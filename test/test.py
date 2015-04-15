import os
import requests

from qubell.api.testing import *
from qubell.api.tools import retry
from testtools import skip


def eventually(*exceptions):
    """
    Method decorator, that waits when something inside eventually happens
    Note: 'sum([delay*backoff**i for i in range(tries)])' ~= 580 seconds ~= 10 minutes
    :param exceptions: same as except parameter, if not specified, valid return indicated success
    :return:
    """
    return retry(tries=50, delay=0.5, backoff=1.1, retry_exception=exceptions)

def check_site(instance):
    # Check we have 2 hosts up
    @eventually(AssertionError, KeyError)
    def eventually_assert():
        assert len(instance.returnValues['broadleaf.BroadleafUrls'])
    eventually_assert()

    # Check site still alive    
    urls = instance.returnValues['broadleaf.BroadleafUrls']
    for url in urls:
        resp = requests.get(url)
        assert resp.status_code == 200

@environment({
    "default": {}
})
class BroadleafTestCase(BaseComponentTestCase):
    name = "broadleaf-starter-kit"
    meta = os.path.realpath(os.path.join(os.path.dirname(__file__), '../meta.yml')) 
    destroy_interval = int(os.environ.get('DESTROY_INTERVAL', 1000*60*60*2))
    apps = [{
        "name": name,
        "settings": {"destroyInterval": destroy_interval},
        "file": os.path.realpath(os.path.join(os.path.dirname(__file__), '../%s.yml' % name))
   }]

    @classmethod
    def timeout(cls):
        return 240

    @instance(byApplication=name)
    def test_host(self, instance):
        urls = instance.returnValues['broadleaf.BroadleafUrls'] 

        for url in urls:	
            resp = requests.get(url, verify=False)
            assert resp.status_code == 200

    @instance(byApplication=name)
    def test_db_port(self, instance):
        import socket
        host = instance.returnValues['broadleaf.DB']['db-host']
        port = instance.returnValues['broadleaf.DB']['db-port']
        sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        result = sock.connect_ex((host, port))

        assert result == 0
    

    @instance(byApplication=name)
    def test_scaling(self, instance):
        assert len(instance.returnValues['broadleaf.Application_hosts']) == 1
        params = {'configuration.clusterSize': '2',
                 'configuration.SolrclusterSize': instance.parameters['configuration.SolrclusterSize']}
        instance.reconfigure(parameters=params)
        assert instance.ready(timeout=45)

        check_site(instance)
        # Check we have 2 hosts up
        @eventually(AssertionError, KeyError)
        def eventually_assert():
            assert len(instance.returnValues['broadleaf.Application_hosts']) == 2
        eventually_assert()
    @instance(byApplication=name)
    def test_add_solr(self, instance):
        params = {'configuration.SolrclusterSize': 1,
                  'configuration.clusterSize': instance.parameters['configuration.clusterSize']}
        instance.reconfigure(parameters=params)
        assert instance.ready(timeout=40)
        hosts = instance.returnValues['broadleaf.Solr-urls']

        for host in hosts:
            resp = requests.get(host + "/select/?q=*:*", verify=False)
            assert resp.status_code == 200

    @instance(byApplication=name)
    def test_broadleaf_up(self, instance):
        check_site(instance)  
