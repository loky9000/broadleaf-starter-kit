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
  },
    "AmazonEC2_Ubuntu_1004": {
        "policies": [{
            "action": "provisionVms",
            "parameter": "imageId",
            "value": "us-east-1/ami-0fac7566"
        }, {
            "action": "provisionVms",
            "parameter": "vmIdentity",
            "value": "ubuntu"
        }]
    }
})
class ComponentTestCase(BaseComponentTestCase):
    name = "broadleaf-starter-kit"
    apps = [{
        "name": name,
        "file": os.path.realpath(os.path.join(os.path.dirname(__file__), '../%s.yml' % name))
    }, {
        "name": "Database",
        "url": "https://raw.github.com/qubell-bazaar/component-mysql-dev/master/component-mysql-dev.yml",
        "launch": False
    }, {
        "name": "Load Balancer",
        "url": "https://raw.github.com/qubell-bazaar/component-haproxy/master/component-haproxy.yml",
        "launch": False
    }, {
        "name": "Application Server",
        "url": "https://raw.github.com/qubell-bazaar/component-tomcat-dev/master/component-tomcat-dev.yml", 
        "launch": False
    }, {
        "name": "Solr Cloud",
        "url": "https://raw.githubusercontent.com/loky9000/component-solr-dev/master/component-solr-dev.yml",
        "launch": False
    }, { 
        "name": "Zookeeper",
        "url": "https://raw.githubusercontent.com/loky9000/component-zookeeper-dev/master/component-zookeeper-dev.yml",
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
    def test_solr_search(self, instance):
        host = instance.returnValues['endpoints.solr-url'][0]
        resp = requests.get(host + "/select/?q=*:*", verify=False)

        assert resp.status_code == 200

