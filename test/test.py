import os
import requests

from test_runner import BaseComponentTestCase
from qubell.api.private.testing import instance, environment, workflow, values


@environment({
    "default": {},
    "AmazonEC2_Ubuntu_1204": {
        "policies": [{
            "action": "provisionVms",
            "parameter": "imageId",
            "value": "us-east-1/ami-d0f89fb9"
        }, {
            "action": "provisionVms",
            "parameter": "vmIdentity",
            "value": "ubuntu"
        }]
  }
})
class ComponentTestCase(BaseComponentTestCase):
    name = "broadleaf-component"
    apps = [{
        "name": name,
        "file": os.path.realpath(os.path.join(os.path.dirname(__file__), '../%s.yml' % name))
    }, {
        "name": "Database",
        "url": "https://raw.githubusercontent.com/loky9000/component-mysql-dev/master/mysql-component-new.yaml",
        "launch": False
    }, {
        "name": "Load Balancer",
        "url": "https://raw.github.com/qubell-bazaar/component-haproxy/master/component-haproxy.yml",
        "launch": False
    }, {
        "name": "Application Server",
        "url": "https://raw.githubusercontent.com/loky9000/tomcat-component/master/component-tomcat.yml",
        "launch": False
    }, {
        "name": "Solr Search",
        "url": "https://raw.githubusercontent.com/loky9000/solr/master/component-solr-zoo.yml",
        "launch": False
    }, { 
        "name": "component-zookeeper",
        "url": "https://raw.githubusercontent.com/loky9000/zookeeper/master/component-zookeeper-dev.yml",
        "launch": False
   }]

    @instance(byApplication=name)
    @values({"lb-host": "host"})
    def test_host(self, instance, host):
        resp = requests.get("http://" + host, verify=False)

        assert resp.status_code == 200

    @instance(byApplication=name)
    @values({"db-port": "port", "db-host": "host"})
    def test_db_port(self, instance, host, port):
        import socket

        sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        result = sock.connect_ex((host, port))

        assert result == 0
    
    @instance(byApplication=name)
    def test_solr_search(self, instance, host):
    host = instance.returnValues['endpoints.sorl-url'][0]
        resp = requests.get("http://" + host + "/select/?q=*:*", verify=False)

        assert resp.status_code == 200

