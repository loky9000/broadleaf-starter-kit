broadleaf-component
===================

[![Install](https://raw.github.com/qubell-bazaar/component-skeleton/master/img/install.png)](https://staging.dev.qubell.com/applications/upload?metadataUrl=https://github.com/qubell-bazaar/broadleaf-starter-kit/raw/master/meta.yml)

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
[![Build Status](https://travis-ci.org/qubell-bazaar/broadleaf-starter-kit.png?branch=master)](https://travis-ci.org/qubell-bazaar/broadleaf-starter-kit)

 - Broadleaf 3.1.0 , Amazon Linux (us-east-1/ami-1ba18d72), AWS EC2 m1.small, ec2-user
 - Broadleaf 3.1.0 , CentOS 6.4 (us-east-1/ami-bf5021d6), AWS EC2 m1.small, root
 - Broadleaf 3.1.0 , Ubuntu 12.04 (us-east-1/ami-967edcff), AWS EC2 m1.small, ubuntu
 - Broadleaf 3.1.0 , Ubuntu 10.04 (us-east-1/ami-9f3906f6), AWS EC2 m1.small, ubuntu

    
- [Tomcat 6](https://github.com/qubell-bazaar/component-tomcat-dev), [MySQL 5](https://github.com/qubell-bazaar/component-mysql-dev), [HAProxy 1.4](https://github.com/qubell-bazaar/component-haproxy) [Solr 4.4](https://github.com/qubell-bazaar/component-solr-dev)
    
Pre-requisites
--------------
 - Configured Cloud Account a in chosen environment
 - Either installed Chef on target compute OR launch under root
 - All pre-requisites from the components above

Example Usage
--------------

