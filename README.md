broadleaf-component
===================


broadleaf-component

![](http://www.broadleafcommerce.com/img/broadleaf_logo_white.png)
![](http://tomcat.apache.org/images/tomcat-power.gif)
![](https://lucene.apache.org/images/solr.png)

Is a example of  Broadleaf eCommerce applications with SolrCloud as a search engine   [Qubell Adaptive PaaS](http://qubell.com).

Features
--------

 - Install Broadleaf DemoSite with Admin panel  on one or more Tomcat nodes in parallel 
 - Install Haproxy as load balance for application nodes
 - Install SolrCloud with Zookeeper ensemble and point application to Zookeper hosts  
 - Scale app and down application cluster
 - Rebuild application by switching git branch
    
    
Configurations
--------------
    
- [Tomcat 6](https://github.com/qubell-bazaar/component-tomcat-dev), [MySQL 5](https://github.com/qubell-bazaar/component-mysql-dev), [HAProxy 1.4](https://github.com/qubell-bazaar/component-haproxy) [Solr 4.4](https://github.com/loky9000/solr)
    
Pre-requisites
--------------
 - Configured Cloud Account a in chosen environment
 - Either installed Chef on target compute OR launch under root
 - All pre-requisites from the components above
