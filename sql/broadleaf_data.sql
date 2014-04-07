-- MySQL dump 10.13  Distrib 5.5.35, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: broadleaf
-- ------------------------------------------------------
-- Server version	5.5.35-0ubuntu0.12.04.2-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `BLC_ADDITIONAL_OFFER_INFO`
--

LOCK TABLES `BLC_ADDITIONAL_OFFER_INFO` WRITE;
/*!40000 ALTER TABLE `BLC_ADDITIONAL_OFFER_INFO` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ADDITIONAL_OFFER_INFO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ADDRESS`
--

LOCK TABLES `BLC_ADDRESS` WRITE;
/*!40000 ALTER TABLE `BLC_ADDRESS` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ADDRESS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ADMIN_MODULE`
--

LOCK TABLES `BLC_ADMIN_MODULE` WRITE;
/*!40000 ALTER TABLE `BLC_ADMIN_MODULE` DISABLE KEYS */;
INSERT INTO `BLC_ADMIN_MODULE` VALUES (-7,500,'icon-refresh','BLCWorkflow','Site Updates'),(-6,400,'icon-picture','BLCDesign','Design'),(-5,700,'icon-gear','BLCModuleConfiguration','Settings'),(-4,600,'icon-user','BLCOpenAdmin','Security'),(-3,300,'icon-heart','BLCCustomerCare','Customer Care'),(-2,200,'icon-file','BLCContentManagement','Content'),(-1,100,'icon-barcode','BLCMerchandising','Catalog');
/*!40000 ALTER TABLE `BLC_ADMIN_MODULE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ADMIN_PASSWORD_TOKEN`
--

LOCK TABLES `BLC_ADMIN_PASSWORD_TOKEN` WRITE;
/*!40000 ALTER TABLE `BLC_ADMIN_PASSWORD_TOKEN` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ADMIN_PASSWORD_TOKEN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ADMIN_PERMISSION`
--

LOCK TABLES `BLC_ADMIN_PERMISSION` WRITE;
/*!40000 ALTER TABLE `BLC_ADMIN_PERMISSION` DISABLE KEYS */;
INSERT INTO `BLC_ADMIN_PERMISSION` VALUES (-131,'Maintain Translations',1,'PERMISSION_TRANSLATION','ALL'),(-130,'View Translations',1,'PERMISSION_TRANSLATION','READ'),(-127,'Maintain Module Configurations',1,'PERMISSION_MODULECONFIGURATION','ALL'),(-126,'View Module Configurations',1,'PERMISSION_MODULECONFIGURATION','READ'),(-123,'Maintain System Properties',1,'PERMISSION_SYSTEMPROPERTY','ALL'),(-122,'View System Properties',1,'PERMISSION_SYSTEMPROPERTY','READ'),(-121,'Maintain Users',1,'PERMISSION_USER','ALL'),(-120,'View Users',1,'PERMISSION_USER','READ'),(-119,'Maintain Customers',1,'PERMISSION_CUSTOMER','ALL'),(-118,'View Customers',1,'PERMISSION_CUSTOMER','READ'),(-117,'Maintain Orders',1,'PERMISSION_ORDER','ALL'),(-116,'View Orders',1,'PERMISSION_ORDER','READ'),(-115,'Maintain URL Redirects',1,'PERMISSION_URLREDIRECT','ALL'),(-114,'View URL Redirects',1,'PERMISSION_URLREDIRECT','READ'),(-113,'Maintain Structured Contents',1,'PERMISSION_STRUCTUREDCONTENT','ALL'),(-112,'View Structured Contents',1,'PERMISSION_STRUCTUREDCONTENT','READ'),(-111,'Maintain Assets',1,'PERMISSION_ASSET','ALL'),(-110,'View Assets',1,'PERMISSION_ASSET','READ'),(-109,'Maintain Pages',1,'PERMISSION_PAGE','ALL'),(-108,'View Pages',1,'PERMISSION_PAGE','READ'),(-107,'Maintain Offers',1,'PERMISSION_OFFER','ALL'),(-106,'View  Offers',1,'PERMISSION_OFFER','READ'),(-105,'Maintain Product Options',1,'PERMISSION_PRODUCTOPTIONS','ALL'),(-104,'View Product Options',1,'PERMISSION_PRODUCTOPTIONS','READ'),(-103,'Maintain Products',1,'PERMISSION_PRODUCT','ALL'),(-102,'View Products',1,'PERMISSION_PRODUCT','READ'),(-101,'Maintain Categories',1,'PERMISSION_CATEGORY','ALL'),(-100,'View Categories',1,'PERMISSION_CATEGORY','READ'),(-45,'All System Property',0,'PERMISSION_ALL_SYSTEM_PROPERTY','ALL'),(-44,'Read System Property',0,'PERMISSION_READ_SYSTEM_PROPERTY','READ'),(-43,'All Site Map Gen Configuration',0,'PERMISSION_ALL_SITE_MAP_GEN_CONFIG','ALL'),(-42,'Read Site Map Gen Configuration',0,'PERMISSION_READ_SITE_MAP_GEN_CONFIG','READ'),(-41,'All Translation',0,'PERMISSION_ALL_TRANSLATION','ALL'),(-40,'Read Translation',0,'PERMISSION_READ_TRANSLATION','READ'),(-39,'All Enumeration',0,'PERMISSION_ALL_ENUMERATION','ALL'),(-38,'Read Enumeration',0,'PERMISSION_READ_ENUMERATION','READ'),(-37,'All Configuration',0,'PERMISSION_ALL_MODULECONFIGURATION','ALL'),(-36,'Read Configuration',0,'PERMISSION_READ_MODULECONFIGURATION','READ'),(-35,'All Currency',0,'PERMISSION_ALL_CURRENCY','ALL'),(-34,'Read Currency',0,'PERMISSION_READ_CURRENCY','READ'),(-33,'All SearchFacet',0,'PERMISSION_ALL_SEARCHFACET','ALL'),(-32,'Read SearchFacet',0,'PERMISSION_READ_SEARCHFACET','READ'),(-31,'All SearchRedirect',0,'PERMISSION_ALL_SEARCHREDIRECT','ALL'),(-30,'Read SearchRedirect',0,'PERMISSION_READ_SEARCHREDIRECT','READ'),(-29,'All URLHandler',0,'PERMISSION_ALL_URLHANDLER','ALL'),(-28,'Read URLHandler',0,'PERMISSION_READ_URLHANDLER','READ'),(-27,'All Admin User',0,'PERMISSION_ALL_ADMIN_USER','ALL'),(-26,'Read Admin User',0,'PERMISSION_READ_ADMIN_USER','READ'),(-25,'All Structured Content',0,'PERMISSION_ALL_STRUCTURED_CONTENT','ALL'),(-24,'Read Structured Content',0,'PERMISSION_READ_STRUCTURED_CONTENT','READ'),(-23,'All Asset',0,'PERMISSION_ALL_ASSET','ALL'),(-22,'Read Asset',0,'PERMISSION_READ_ASSET','READ'),(-21,'All Page',0,'PERMISSION_ALL_PAGE','ALL'),(-20,'Read Page',0,'PERMISSION_READ_PAGE','READ'),(-19,'All Customer',0,'PERMISSION_ALL_CUSTOMER','ALL'),(-18,'Read Customer',0,'PERMISSION_READ_CUSTOMER','READ'),(-17,'All Order Item',0,'PERMISSION_ALL_ORDER_ITEM','ALL'),(-16,'Read Order Item',0,'PERMISSION_READ_ORDER_ITEM','READ'),(-15,'All Fulfillment Group',0,'PERMISSION_ALL_FULFILLMENT_GROUP','ALL'),(-14,'Read Fulfillment Group',0,'PERMISSION_READ_FULFILLMENT_GROUP','READ'),(-13,'All Order',0,'PERMISSION_ALL_ORDER','ALL'),(-12,'Read Order',0,'PERMISSION_READ_ORDER','READ'),(-11,'All Promotion',0,'PERMISSION_ALL_PROMOTION','ALL'),(-10,'Read Promotion',0,'PERMISSION_READ_PROMOTION','READ'),(-9,'All Sku',0,'PERMISSION_ALL_SKU','ALL'),(-8,'Read Sku',0,'PERMISSION_READ_SKU','READ'),(-7,'All Product Option',0,'PERMISSION_ALL_PRODUCT_OPTION','ALL'),(-6,'Read Product Option',0,'PERMISSION_READ_PRODUCT_OPTION','READ'),(-5,'All Product',0,'PERMISSION_ALL_PRODUCT','ALL'),(-4,'Read Product',0,'PERMISSION_READ_PRODUCT','READ'),(-3,'All Category',0,'PERMISSION_ALL_CATEGORY','ALL'),(-2,'Read Category',0,'PERMISSION_READ_CATEGORY','READ'),(-1,'Default Permission',0,'PERMISSION_OTHER_DEFAULT','OTHER');
/*!40000 ALTER TABLE `BLC_ADMIN_PERMISSION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ADMIN_PERMISSION_ENTITY`
--

LOCK TABLES `BLC_ADMIN_PERMISSION_ENTITY` WRITE;
/*!40000 ALTER TABLE `BLC_ADMIN_PERMISSION_ENTITY` DISABLE KEYS */;
INSERT INTO `BLC_ADMIN_PERMISSION_ENTITY` VALUES (-961,'org.broadleafcommerce.common.config.domain.SystemProperty',-45),(-960,'org.broadleafcommerce.common.config.domain.SystemProperty',-44),(-953,'org.broadleafcommerce.common.sitemap.domain.SiteMapURLEntry',-43),(-952,'org.broadleafcommerce.common.sitemap.domain.SiteMapURLEntry',-42),(-951,'org.broadleafcommerce.common.sitemap.domain.SiteMapGeneratorConfiguration',-43),(-950,'org.broadleafcommerce.common.sitemap.domain.SiteMapGeneratorConfiguration',-42),(-911,'org.broadleafcommerce.common.i18n.domain.Translation',-41),(-910,'org.broadleafcommerce.common.i18n.domain.Translation',-40),(-903,'org.broadleafcommerce.common.enumeration.domain.DataDrivenEnumerationValue',-39),(-902,'org.broadleafcommerce.common.enumeration.domain.DataDrivenEnumerationValue',-38),(-901,'org.broadleafcommerce.common.enumeration.domain.DataDrivenEnumeration',-39),(-900,'org.broadleafcommerce.common.enumeration.domain.DataDrivenEnumeration',-38),(-881,'org.broadleafcommerce.common.config.domain.ModuleConfiguration',-37),(-880,'org.broadleafcommerce.common.config.domain.ModuleConfiguration',-36),(-851,'org.broadleafcommerce.common.currency.domain.BroadleafCurrency',-35),(-850,'org.broadleafcommerce.common.currency.domain.BroadleafCurrency',-34),(-809,'org.broadleafcommerce.core.search.domain.CategoryExcludedSearchFacet',-33),(-808,'org.broadleafcommerce.core.search.domain.CategoryExcludedSearchFacet',-32),(-807,'org.broadleafcommerce.core.search.domain.SearchFacetRange',-33),(-806,'org.broadleafcommerce.core.search.domain.SearchFacetRange',-32),(-805,'org.broadleafcommerce.core.search.domain.CategorySearchFacet',-33),(-804,'org.broadleafcommerce.core.search.domain.CategorySearchFacet',-32),(-803,'org.broadleafcommerce.core.search.domain.Field',-33),(-802,'org.broadleafcommerce.core.search.domain.Field',-32),(-801,'org.broadleafcommerce.core.search.domain.SearchFacet',-33),(-800,'org.broadleafcommerce.core.search.domain.SearchFacet',-32),(-781,'org.broadleafcommerce.core.search.redirect.domain.SearchRedirect',-31),(-780,'org.broadleafcommerce.core.search.redirect.domain.SearchRedirect',-30),(-753,'org.broadleafcommerce.common.locale.domain.Locale',-29),(-752,'org.broadleafcommerce.common.locale.domain.Locale',-28),(-751,'org.broadleafcommerce.cms.url.domain.URLHandler',-29),(-750,'org.broadleafcommerce.cms.url.domain.URLHandler',-28),(-725,'org.broadleafcommerce.openadmin.server.security.domain.AdminPermission',-27),(-724,'org.broadleafcommerce.openadmin.server.security.domain.AdminPermission',-26),(-723,'org.broadleafcommerce.openadmin.server.security.domain.AdminRole',-27),(-722,'org.broadleafcommerce.openadmin.server.security.domain.AdminRole',-26),(-721,'org.broadleafcommerce.openadmin.server.security.domain.AdminUser',-27),(-720,'org.broadleafcommerce.openadmin.server.security.domain.AdminUser',-26),(-659,'org.broadleafcommerce.common.locale.domain.Locale',-25),(-658,'org.broadleafcommerce.common.locale.domain.Locale',-24),(-657,'org.broadleafcommerce.cms.structure.domain.StructuredContentFieldTemplate',-25),(-656,'org.broadleafcommerce.cms.structure.domain.StructuredContentFieldTemplate',-24),(-655,'org.broadleafcommerce.cms.structure.domain.StructuredContentItemCriteria',-25),(-654,'org.broadleafcommerce.cms.structure.domain.StructuredContentItemCriteria',-24),(-653,'org.broadleafcommerce.cms.structure.domain.StructuredContentType',-25),(-652,'org.broadleafcommerce.cms.structure.domain.StructuredContentType',-24),(-651,'org.broadleafcommerce.cms.structure.domain.StructuredContent',-25),(-650,'org.broadleafcommerce.cms.structure.domain.StructuredContent',-24),(-603,'org.broadleafcommerce.cms.file.domain.StaticAssetFolder',-23),(-602,'org.broadleafcommerce.cms.file.domain.StaticAssetFolder',-22),(-601,'org.broadleafcommerce.cms.file.domain.StaticAsset',-23),(-600,'org.broadleafcommerce.cms.file.domain.StaticAsset',-22),(-557,'org.broadleafcommerce.common.locale.domain.Locale',-21),(-556,'org.broadleafcommerce.common.locale.domain.Locale',-20),(-555,'org.broadleafcommerce.cms.page.domain.PageItemCriteria',-21),(-554,'org.broadleafcommerce.cms.page.domain.PageItemCriteria',-20),(-553,'org.broadleafcommerce.cms.page.domain.PageTemplate',-21),(-552,'org.broadleafcommerce.cms.page.domain.PageTemplate',-20),(-551,'org.broadleafcommerce.cms.page.domain.Page',-21),(-550,'org.broadleafcommerce.cms.page.domain.Page',-20),(-514,'org.broadleafcommerce.core.catalog.domain.CrossSaleProductImpl',-19),(-513,'org.broadleafcommerce.core.catalog.domain.CrossSaleProductImpl',-18),(-512,'org.broadleafcommerce.profile.core.domain.CustomerPhone',-19),(-511,'org.broadleafcommerce.profile.core.domain.CustomerPhone',-18),(-510,'org.broadleafcommerce.profile.core.domain.CustomerPayment',-19),(-509,'org.broadleafcommerce.profile.core.domain.CustomerPayment',-18),(-508,'org.broadleafcommerce.profile.core.domain.CustomerAddress',-19),(-507,'org.broadleafcommerce.profile.core.domain.CustomerAddress',-18),(-506,'org.broadleafcommerce.profile.core.domain.CustomerAttribute',-19),(-504,'org.broadleafcommerce.profile.core.domain.CustomerAttribute',-18),(-503,'org.broadleafcommerce.profile.core.domain.ChallengeQuestion',-19),(-502,'org.broadleafcommerce.profile.core.domain.ChallengeQuestion',-18),(-501,'org.broadleafcommerce.profile.core.domain.Customer',-19),(-500,'org.broadleafcommerce.profile.core.domain.Customer',-18),(-461,'org.broadleafcommerce.core.order.domain.BundleOrderItemFeePriceImpl',-17),(-460,'org.broadleafcommerce.core.order.domain.BundleOrderItemFeePriceImpl',-16),(-459,'org.broadleafcommerce.core.order.domain.OrderItemPriceDetailImpl',-17),(-458,'org.broadleafcommerce.core.order.domain.OrderItemPriceDetailImpl',-16),(-457,'org.broadleafcommerce.core.offer.domain.OrderItemPriceDetailAdjustmentImpl',-17),(-456,'org.broadleafcommerce.core.offer.domain.OrderItemPriceDetailAdjustmentImpl',-16),(-455,'org.broadleafcommerce.core.offer.domain.OrderItemAdjustment',-17),(-454,'org.broadleafcommerce.core.offer.domain.OrderItemAdjustment',-16),(-453,'org.broadleafcommerce.core.order.domain.DiscreteOrderItemFeePrice',-17),(-452,'org.broadleafcommerce.core.order.domain.DiscreteOrderItemFeePrice',-16),(-451,'org.broadleafcommerce.core.order.domain.OrderItem',-17),(-450,'org.broadleafcommerce.core.order.domain.OrderItem',-16),(-407,'org.broadleafcommerce.core.order.domain.FulfillmentGroupItemImpl',-15),(-406,'org.broadleafcommerce.core.order.domain.FulfillmentGroupItemImpl',-14),(-405,'org.broadleafcommerce.core.order.domain.FulfillmentGroupFeeImpl',-15),(-404,'org.broadleafcommerce.core.order.domain.FulfillmentGroupFeeImpl',-14),(-403,'org.broadleafcommerce.core.offer.domain.FulfillmentGroupAdjustment',-15),(-402,'org.broadleafcommerce.core.offer.domain.FulfillmentGroupAdjustment',-14),(-401,'org.broadleafcommerce.core.order.domain.FulfillmentGroup',-15),(-400,'org.broadleafcommerce.core.order.domain.FulfillmentGroup',-14),(-370,'org.broadleafcommerce.core.payment.domain.PaymentTransactionImpl',-13),(-369,'org.broadleafcommerce.core.payment.domain.PaymentTransactionImpl',-12),(-368,'org.broadleafcommerce.profile.core.domain.State',-13),(-367,'org.broadleafcommerce.profile.core.domain.State',-12),(-366,'org.broadleafcommerce.profile.core.domain.Country',-13),(-365,'org.broadleafcommerce.profile.core.domain.Country',-12),(-361,'org.broadleafcommerce.core.payment.domain.OrderPayment',-13),(-360,'org.broadleafcommerce.core.payment.domain.OrderPayment',-12),(-356,'org.broadleafcommerce.core.offer.domain.OrderAdjustment',-13),(-355,'org.broadleafcommerce.core.offer.domain.OrderAdjustment',-12),(-351,'org.broadleafcommerce.core.order.domain.Order',-13),(-350,'org.broadleafcommerce.core.order.domain.Order',-12),(-305,'org.broadleafcommerce.core.offer.domain.OfferCode',-11),(-304,'org.broadleafcommerce.core.offer.domain.OfferCode',-10),(-303,'org.broadleafcommerce.core.offer.domain.OfferItemCriteria',-11),(-302,'org.broadleafcommerce.core.offer.domain.OfferItemCriteria',-10),(-301,'org.broadleafcommerce.core.offer.domain.Offer',-11),(-300,'org.broadleafcommerce.core.offer.domain.Offer',-10),(-251,'org.broadleafcommerce.core.catalog.domain.Sku',-9),(-250,'org.broadleafcommerce.core.catalog.domain.Sku',-8),(-205,'org.broadleafcommerce.core.catalog.domain.ProductOptionXref',-7),(-204,'org.broadleafcommerce.core.catalog.domain.ProductOptionXref',-6),(-203,'org.broadleafcommerce.core.catalog.domain.ProductOptionValue',-7),(-202,'org.broadleafcommerce.core.catalog.domain.ProductOptionValue',-6),(-201,'org.broadleafcommerce.core.catalog.domain.ProductOption',-7),(-200,'org.broadleafcommerce.core.catalog.domain.ProductOption',-6),(-107,'org.broadleafcommerce.core.catalog.domain.SkuBundleItemImpl',-5),(-106,'org.broadleafcommerce.core.catalog.domain.SkuBundleItemImpl',-4),(-105,'org.broadleafcommerce.core.catalog.domain.UpSaleProductImpl',-5),(-104,'org.broadleafcommerce.core.catalog.domain.UpSaleProductImpl',-4),(-103,'org.broadleafcommerce.core.catalog.domain.ProductAttribute',-5),(-102,'org.broadleafcommerce.core.catalog.domain.ProductAttribute',-4),(-101,'org.broadleafcommerce.core.catalog.domain.Product',-5),(-100,'org.broadleafcommerce.core.catalog.domain.Product',-4),(-14,'org.broadleafcommerce.core.catalog.domain.UpSaleProductImpl',-3),(-13,'org.broadleafcommerce.core.catalog.domain.UpSaleProductImpl',-2),(-12,'org.broadleafcommerce.core.catalog.domain.CrossSaleProductImpl',-3),(-11,'org.broadleafcommerce.core.catalog.domain.CrossSaleProductImpl',-2),(-10,'org.broadleafcommerce.core.catalog.domain.FeaturedProductImpl',-3),(-9,'org.broadleafcommerce.core.catalog.domain.FeaturedProductImpl',-2),(-8,'org.broadleafcommerce.core.catalog.domain.CategoryXrefImpl',-3),(-7,'org.broadleafcommerce.core.catalog.domain.CategoryXrefImpl',-2),(-6,'org.broadleafcommerce.core.catalog.domain.CategoryProductXrefImpl',-3),(-5,'org.broadleafcommerce.core.catalog.domain.CategoryProductXrefImpl',-2),(-4,'org.broadleafcommerce.core.catalog.domain.CategoryAttribute',-3),(-3,'org.broadleafcommerce.core.catalog.domain.CategoryAttribute',-2),(-2,'org.broadleafcommerce.core.catalog.domain.Category',-3),(-1,'org.broadleafcommerce.core.catalog.domain.Category',-2);
/*!40000 ALTER TABLE `BLC_ADMIN_PERMISSION_ENTITY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ADMIN_PERMISSION_XREF`
--

LOCK TABLES `BLC_ADMIN_PERMISSION_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_ADMIN_PERMISSION_XREF` DISABLE KEYS */;
INSERT INTO `BLC_ADMIN_PERMISSION_XREF` VALUES (-100,-2),(-100,-4),(-100,-32),(-101,-3),(-101,-4),(-101,-32),(-102,-4),(-102,-6),(-102,-8),(-102,-34),(-103,-5),(-103,-6),(-103,-8),(-103,-34),(-104,-6),(-104,-32),(-105,-7),(-105,-32),(-106,-10),(-107,-11),(-108,-20),(-109,-21),(-110,-22),(-111,-23),(-112,-24),(-113,-25),(-114,-28),(-115,-29),(-116,-12),(-116,-16),(-116,-14),(-116,-10),(-117,-13),(-117,-16),(-117,-14),(-117,-10),(-118,-18),(-119,-19),(-120,-26),(-121,-27),(-122,-44),(-123,-45),(-126,-36),(-127,-37),(-130,-40),(-131,-41);
/*!40000 ALTER TABLE `BLC_ADMIN_PERMISSION_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ADMIN_ROLE`
--

LOCK TABLES `BLC_ADMIN_ROLE` WRITE;
/*!40000 ALTER TABLE `BLC_ADMIN_ROLE` DISABLE KEYS */;
INSERT INTO `BLC_ADMIN_ROLE` VALUES (-6,'CMS Approver','ROLE_CONTENT_APPROVER'),(-5,'CMS Editor','ROLE_CONTENT_EDITOR'),(-4,'CSR','ROLE_CUSTOMER_SERVICE_REP'),(-3,'Promotion Manager','ROLE_PROMOTION_MANAGER'),(-2,'Merchandiser','ROLE_MERCHANDISE_MANAGER'),(-1,'Admin Master Access','ROLE_ADMIN');
/*!40000 ALTER TABLE `BLC_ADMIN_ROLE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ADMIN_ROLE_PERMISSION_XREF`
--

LOCK TABLES `BLC_ADMIN_ROLE_PERMISSION_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_ADMIN_ROLE_PERMISSION_XREF` DISABLE KEYS */;
INSERT INTO `BLC_ADMIN_ROLE_PERMISSION_XREF` VALUES (-5,-131),(-3,-131),(-2,-131),(-1,-131),(-1,-127),(-1,-123),(-1,-121),(-4,-119),(-1,-119),(-4,-117),(-1,-117),(-1,-115),(-5,-113),(-1,-113),(-6,-111),(-5,-111),(-2,-111),(-1,-111),(-6,-109),(-5,-109),(-1,-109),(-3,-107),(-1,-107),(-2,-105),(-1,-105),(-2,-103),(-1,-103),(-2,-101),(-1,-101);
/*!40000 ALTER TABLE `BLC_ADMIN_ROLE_PERMISSION_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ADMIN_SECTION`
--

LOCK TABLES `BLC_ADMIN_SECTION` WRITE;
/*!40000 ALTER TABLE `BLC_ADMIN_SECTION` DISABLE KEYS */;
INSERT INTO `BLC_ADMIN_SECTION` VALUES (-16,'org.broadleafcommerce.common.config.domain.SystemProperty',NULL,2000,'System Properties','SystemProperties','/system-properties',NULL,-5),(-15,'org.broadleafcommerce.common.config.domain.SystemProperty',NULL,3000,'System Property Management','SystemPropertyManagement','/system-properties-management',NULL,-5),(-13,'org.broadleafcommerce.common.config.domain.ModuleConfiguration',NULL,1000,'Configuration Management','ConfigurationManagement','/configuration-management',NULL,-5),(-12,'org.broadleafcommerce.openadmin.server.security.domain.AdminRole',NULL,2000,'Role Management','RoleManagement','/role-management',NULL,-4),(-11,'org.broadleafcommerce.openadmin.server.security.domain.AdminUser',NULL,1000,'User Management','UserManagement','/user-management',NULL,-4),(-10,'org.broadleafcommerce.profile.core.domain.Customer',NULL,1000,'Customer','Customer','/customer',NULL,-3),(-9,'org.broadleafcommerce.core.order.domain.Order',NULL,2000,'Order','Order','/order',NULL,-3),(-8,'org.broadleafcommerce.cms.url.domain.URLHandler',NULL,4000,'Redirect URL','RedirectURL','/redirect-url',NULL,-2),(-7,'org.broadleafcommerce.cms.structure.domain.StructuredContent',NULL,2000,'Structured Content','StructuredContent','/structured-content',NULL,-2),(-6,'org.broadleafcommerce.cms.file.domain.StaticAsset',NULL,3000,'Assets','Assets','/assets',NULL,-2),(-5,'org.broadleafcommerce.cms.page.domain.Page',NULL,1000,'Pages','Pages','/pages',NULL,-2),(-4,'org.broadleafcommerce.core.offer.domain.Offer',NULL,4000,'Offer','Offer','/offer',NULL,-1),(-3,'org.broadleafcommerce.core.catalog.domain.ProductOption',NULL,3000,'Product Options','ProductOptions','/product-options',NULL,-1),(-2,'org.broadleafcommerce.core.catalog.domain.Product',NULL,2000,'Product','Product','/product',NULL,-1),(-1,'org.broadleafcommerce.core.catalog.domain.Category',NULL,1000,'Category','Category','/category',NULL,-1);
/*!40000 ALTER TABLE `BLC_ADMIN_SECTION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ADMIN_SEC_PERM_XREF`
--

LOCK TABLES `BLC_ADMIN_SEC_PERM_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_ADMIN_SEC_PERM_XREF` DISABLE KEYS */;
INSERT INTO `BLC_ADMIN_SEC_PERM_XREF` VALUES (-1,-100),(-1,-101),(-2,-102),(-2,-103),(-3,-104),(-3,-105),(-4,-106),(-4,-107),(-5,-108),(-5,-109),(-6,-110),(-6,-111),(-7,-112),(-7,-113),(-8,-114),(-8,-115),(-9,-116),(-9,-117),(-10,-118),(-10,-119),(-11,-120),(-11,-121),(-12,-120),(-12,-121),(-13,-126),(-13,-127),(-15,-122),(-15,-123),(-16,-122),(-16,-123);
/*!40000 ALTER TABLE `BLC_ADMIN_SEC_PERM_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ADMIN_USER`
--

LOCK TABLES `BLC_ADMIN_USER` WRITE;
/*!40000 ALTER TABLE `BLC_ADMIN_USER` DISABLE KEYS */;
INSERT INTO `BLC_ADMIN_USER` VALUES (-6,1,'cms_approver@yourdomain.com','cmsApprover','CMS Approver','efca1f2d13a506925e0e5721789ee3b9ed619204',NULL),(-5,1,'cms_edit@yourdomain.com','cmsEditor','CMS Editor','9d8155b591446b5f6e7d7bebae1401765f8988ae',NULL),(-4,1,'csr@yourdomain.com','csr','CSR','94870e2edbc43e860acb4f6455743c737492d62e',NULL),(-3,1,'promo@yourdomain.com','promo','Promotion Manager','c2e4e7387afbcada3f650e896f43bcd71846c09e',NULL),(-2,1,'merchandise@yourdomain.com','merchandise','Merchandise Manager','524cd27c55b237be4abab4bad9c30077e73e8095',NULL),(-1,1,'admin@yourdomain.com','admin','Administrator','c25519e7c79bee0b21cb6f3636c4b08e1161a1f9',NULL);
/*!40000 ALTER TABLE `BLC_ADMIN_USER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ADMIN_USER_ADDTL_FIELDS`
--

LOCK TABLES `BLC_ADMIN_USER_ADDTL_FIELDS` WRITE;
/*!40000 ALTER TABLE `BLC_ADMIN_USER_ADDTL_FIELDS` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ADMIN_USER_ADDTL_FIELDS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ADMIN_USER_PERMISSION_XREF`
--

LOCK TABLES `BLC_ADMIN_USER_PERMISSION_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_ADMIN_USER_PERMISSION_XREF` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ADMIN_USER_PERMISSION_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ADMIN_USER_ROLE_XREF`
--

LOCK TABLES `BLC_ADMIN_USER_ROLE_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_ADMIN_USER_ROLE_XREF` DISABLE KEYS */;
INSERT INTO `BLC_ADMIN_USER_ROLE_XREF` VALUES (-6,-6),(-5,-5),(-4,-4),(-3,-3),(-2,-2),(-1,-1);
/*!40000 ALTER TABLE `BLC_ADMIN_USER_ROLE_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ADMIN_USER_SANDBOX`
--

LOCK TABLES `BLC_ADMIN_USER_SANDBOX` WRITE;
/*!40000 ALTER TABLE `BLC_ADMIN_USER_SANDBOX` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ADMIN_USER_SANDBOX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ASSET_DESC_MAP`
--

LOCK TABLES `BLC_ASSET_DESC_MAP` WRITE;
/*!40000 ALTER TABLE `BLC_ASSET_DESC_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ASSET_DESC_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_BANK_ACCOUNT_PAYMENT`
--

LOCK TABLES `BLC_BANK_ACCOUNT_PAYMENT` WRITE;
/*!40000 ALTER TABLE `BLC_BANK_ACCOUNT_PAYMENT` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_BANK_ACCOUNT_PAYMENT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_BUNDLE_ORDER_ITEM`
--

LOCK TABLES `BLC_BUNDLE_ORDER_ITEM` WRITE;
/*!40000 ALTER TABLE `BLC_BUNDLE_ORDER_ITEM` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_BUNDLE_ORDER_ITEM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_BUND_ITEM_FEE_PRICE`
--

LOCK TABLES `BLC_BUND_ITEM_FEE_PRICE` WRITE;
/*!40000 ALTER TABLE `BLC_BUND_ITEM_FEE_PRICE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_BUND_ITEM_FEE_PRICE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CANDIDATE_FG_OFFER`
--

LOCK TABLES `BLC_CANDIDATE_FG_OFFER` WRITE;
/*!40000 ALTER TABLE `BLC_CANDIDATE_FG_OFFER` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CANDIDATE_FG_OFFER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CANDIDATE_ITEM_OFFER`
--

LOCK TABLES `BLC_CANDIDATE_ITEM_OFFER` WRITE;
/*!40000 ALTER TABLE `BLC_CANDIDATE_ITEM_OFFER` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CANDIDATE_ITEM_OFFER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CANDIDATE_ORDER_OFFER`
--

LOCK TABLES `BLC_CANDIDATE_ORDER_OFFER` WRITE;
/*!40000 ALTER TABLE `BLC_CANDIDATE_ORDER_OFFER` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CANDIDATE_ORDER_OFFER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CATALOG`
--

LOCK TABLES `BLC_CATALOG` WRITE;
/*!40000 ALTER TABLE `BLC_CATALOG` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CATALOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CATEGORY`
--

LOCK TABLES `BLC_CATEGORY` WRITE;
/*!40000 ALTER TABLE `BLC_CATEGORY` DISABLE KEYS */;
INSERT INTO `BLC_CATEGORY` VALUES (1,NULL,'2014-04-07 18:34:49',NULL,'Root',NULL,NULL,NULL,NULL,'Root',NULL,NULL,NULL,NULL),(2,NULL,'2014-04-07 18:34:49',NULL,'Primary Nav',NULL,NULL,NULL,NULL,'Primary Nav',NULL,NULL,NULL,1),(2001,NULL,'2014-04-07 18:34:49',NULL,'Home','layout/home',NULL,NULL,NULL,'Home',NULL,'/',NULL,2),(2002,NULL,'2014-04-07 18:34:49',NULL,'Hot Sauces',NULL,NULL,NULL,NULL,'Hot Sauces',NULL,'/hot-sauces',NULL,2),(2003,NULL,'2014-04-07 18:34:49',NULL,'Merchandise',NULL,NULL,NULL,NULL,'Merchandise',NULL,'/merchandise',NULL,2),(2004,NULL,'2014-04-07 18:34:49',NULL,'Clearance',NULL,NULL,NULL,NULL,'Clearance',NULL,'/clearance',NULL,2),(2005,NULL,'2014-04-07 18:34:49',NULL,'New to Hot Sauce?',NULL,NULL,NULL,NULL,'New to Hot Sauce?',NULL,'/new-to-hot-sauce',NULL,2),(2006,NULL,'2014-04-07 18:34:49',NULL,'FAQs',NULL,NULL,NULL,NULL,'FAQs',NULL,'/faq',NULL,2);
/*!40000 ALTER TABLE `BLC_CATEGORY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CATEGORY_ATTRIBUTE`
--

LOCK TABLES `BLC_CATEGORY_ATTRIBUTE` WRITE;
/*!40000 ALTER TABLE `BLC_CATEGORY_ATTRIBUTE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CATEGORY_ATTRIBUTE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CATEGORY_IMAGE`
--

LOCK TABLES `BLC_CATEGORY_IMAGE` WRITE;
/*!40000 ALTER TABLE `BLC_CATEGORY_IMAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CATEGORY_IMAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CATEGORY_MEDIA_MAP`
--

LOCK TABLES `BLC_CATEGORY_MEDIA_MAP` WRITE;
/*!40000 ALTER TABLE `BLC_CATEGORY_MEDIA_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CATEGORY_MEDIA_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CATEGORY_PRODUCT_XREF`
--

LOCK TABLES `BLC_CATEGORY_PRODUCT_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_CATEGORY_PRODUCT_XREF` DISABLE KEYS */;
INSERT INTO `BLC_CATEGORY_PRODUCT_XREF` VALUES (1,1.000000,2002,1),(2,2.000000,2002,2),(3,3.000000,2002,3),(4,4.000000,2002,4),(5,5.000000,2002,5),(6,6.000000,2002,6),(7,7.000000,2002,7),(8,8.000000,2002,8),(9,9.000000,2002,9),(10,10.000000,2002,10),(11,11.000000,2002,11),(12,12.000000,2002,12),(13,13.000000,2002,13),(14,14.000000,2002,14),(15,15.000000,2002,15),(16,16.000000,2002,16),(17,17.000000,2002,17),(18,18.000000,2002,18),(19,19.000000,2002,19),(20,1.000000,2001,3),(21,2.000000,2001,6),(22,3.000000,2001,9),(23,4.000000,2001,12),(24,1.000000,2004,7),(25,2.000000,2004,8),(26,3.000000,2004,10),(27,4.000000,2004,11),(28,5.000000,2004,18),(29,1.000000,2003,100),(30,2.000000,2003,200),(31,3.000000,2003,300),(32,4.000000,2003,400),(33,5.000000,2003,500),(34,6.000000,2003,600);
/*!40000 ALTER TABLE `BLC_CATEGORY_PRODUCT_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CATEGORY_XREF`
--

LOCK TABLES `BLC_CATEGORY_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_CATEGORY_XREF` DISABLE KEYS */;
INSERT INTO `BLC_CATEGORY_XREF` VALUES (1,1.000000,1,2),(2,1.000000,2,2001),(3,2.000000,2,2002),(4,3.000000,2,2003),(5,4.000000,2,2004),(6,5.000000,2,2005),(7,6.000000,2,2006);
/*!40000 ALTER TABLE `BLC_CATEGORY_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CAT_SEARCH_FACET_EXCL_XREF`
--

LOCK TABLES `BLC_CAT_SEARCH_FACET_EXCL_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_CAT_SEARCH_FACET_EXCL_XREF` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CAT_SEARCH_FACET_EXCL_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CAT_SEARCH_FACET_XREF`
--

LOCK TABLES `BLC_CAT_SEARCH_FACET_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_CAT_SEARCH_FACET_XREF` DISABLE KEYS */;
INSERT INTO `BLC_CAT_SEARCH_FACET_XREF` VALUES (1,1.00,2002,1),(2,2.00,2002,2),(3,3.00,1,3),(4,1.00,2003,4);
/*!40000 ALTER TABLE `BLC_CAT_SEARCH_FACET_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CAT_SITE_MAP_GEN_CFG`
--

LOCK TABLES `BLC_CAT_SITE_MAP_GEN_CFG` WRITE;
/*!40000 ALTER TABLE `BLC_CAT_SITE_MAP_GEN_CFG` DISABLE KEYS */;
INSERT INTO `BLC_CAT_SITE_MAP_GEN_CFG` VALUES (1,1,-4,2);
/*!40000 ALTER TABLE `BLC_CAT_SITE_MAP_GEN_CFG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CHALLENGE_QUESTION`
--

LOCK TABLES `BLC_CHALLENGE_QUESTION` WRITE;
/*!40000 ALTER TABLE `BLC_CHALLENGE_QUESTION` DISABLE KEYS */;
INSERT INTO `BLC_CHALLENGE_QUESTION` VALUES (1,'What is your favorite sports team?'),(2,'What was your high school name?'),(3,'What was your childhood nickname?'),(4,'What street did you live on in third grade?'),(5,'What is your oldest sibling\'s middle name?'),(6,'What school did you attend for sixth grade?'),(7,'Where does your nearest sibling live?'),(8,'What is your youngest brother\'s birthday?'),(9,'In what city or town was your first job?');
/*!40000 ALTER TABLE `BLC_CHALLENGE_QUESTION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CODE_TYPES`
--

LOCK TABLES `BLC_CODE_TYPES` WRITE;
/*!40000 ALTER TABLE `BLC_CODE_TYPES` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CODE_TYPES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_COUNTRY`
--

LOCK TABLES `BLC_COUNTRY` WRITE;
/*!40000 ALTER TABLE `BLC_COUNTRY` DISABLE KEYS */;
INSERT INTO `BLC_COUNTRY` VALUES ('CA','Canada'),('MX','Mexico'),('US','United States');
/*!40000 ALTER TABLE `BLC_COUNTRY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CREDIT_CARD_PAYMENT`
--

LOCK TABLES `BLC_CREDIT_CARD_PAYMENT` WRITE;
/*!40000 ALTER TABLE `BLC_CREDIT_CARD_PAYMENT` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CREDIT_CARD_PAYMENT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CURRENCY`
--

LOCK TABLES `BLC_CURRENCY` WRITE;
/*!40000 ALTER TABLE `BLC_CURRENCY` DISABLE KEYS */;
INSERT INTO `BLC_CURRENCY` VALUES ('EUR',0,'EURO Dollar'),('GBP',0,'GB Pound'),('MXN',0,'Mexican Peso'),('USD',1,'US Dollar');
/*!40000 ALTER TABLE `BLC_CURRENCY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CUSTOMER`
--

LOCK TABLES `BLC_CUSTOMER` WRITE;
/*!40000 ALTER TABLE `BLC_CUSTOMER` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CUSTOMER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CUSTOMER_ADDRESS`
--

LOCK TABLES `BLC_CUSTOMER_ADDRESS` WRITE;
/*!40000 ALTER TABLE `BLC_CUSTOMER_ADDRESS` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CUSTOMER_ADDRESS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CUSTOMER_ATTRIBUTE`
--

LOCK TABLES `BLC_CUSTOMER_ATTRIBUTE` WRITE;
/*!40000 ALTER TABLE `BLC_CUSTOMER_ATTRIBUTE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CUSTOMER_ATTRIBUTE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CUSTOMER_OFFER_XREF`
--

LOCK TABLES `BLC_CUSTOMER_OFFER_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_CUSTOMER_OFFER_XREF` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CUSTOMER_OFFER_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CUSTOMER_PASSWORD_TOKEN`
--

LOCK TABLES `BLC_CUSTOMER_PASSWORD_TOKEN` WRITE;
/*!40000 ALTER TABLE `BLC_CUSTOMER_PASSWORD_TOKEN` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CUSTOMER_PASSWORD_TOKEN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CUSTOMER_PAYMENT`
--

LOCK TABLES `BLC_CUSTOMER_PAYMENT` WRITE;
/*!40000 ALTER TABLE `BLC_CUSTOMER_PAYMENT` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CUSTOMER_PAYMENT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CUSTOMER_PAYMENT_FIELDS`
--

LOCK TABLES `BLC_CUSTOMER_PAYMENT_FIELDS` WRITE;
/*!40000 ALTER TABLE `BLC_CUSTOMER_PAYMENT_FIELDS` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CUSTOMER_PAYMENT_FIELDS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CUSTOMER_PHONE`
--

LOCK TABLES `BLC_CUSTOMER_PHONE` WRITE;
/*!40000 ALTER TABLE `BLC_CUSTOMER_PHONE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CUSTOMER_PHONE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CUSTOMER_ROLE`
--

LOCK TABLES `BLC_CUSTOMER_ROLE` WRITE;
/*!40000 ALTER TABLE `BLC_CUSTOMER_ROLE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_CUSTOMER_ROLE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_CUST_SITE_MAP_GEN_CFG`
--

LOCK TABLES `BLC_CUST_SITE_MAP_GEN_CFG` WRITE;
/*!40000 ALTER TABLE `BLC_CUST_SITE_MAP_GEN_CFG` DISABLE KEYS */;
INSERT INTO `BLC_CUST_SITE_MAP_GEN_CFG` VALUES (-1);
/*!40000 ALTER TABLE `BLC_CUST_SITE_MAP_GEN_CFG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_DATA_DRVN_ENUM`
--

LOCK TABLES `BLC_DATA_DRVN_ENUM` WRITE;
/*!40000 ALTER TABLE `BLC_DATA_DRVN_ENUM` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_DATA_DRVN_ENUM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_DATA_DRVN_ENUM_VAL`
--

LOCK TABLES `BLC_DATA_DRVN_ENUM_VAL` WRITE;
/*!40000 ALTER TABLE `BLC_DATA_DRVN_ENUM_VAL` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_DATA_DRVN_ENUM_VAL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_DISCRETE_ORDER_ITEM`
--

LOCK TABLES `BLC_DISCRETE_ORDER_ITEM` WRITE;
/*!40000 ALTER TABLE `BLC_DISCRETE_ORDER_ITEM` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_DISCRETE_ORDER_ITEM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_DISC_ITEM_FEE_PRICE`
--

LOCK TABLES `BLC_DISC_ITEM_FEE_PRICE` WRITE;
/*!40000 ALTER TABLE `BLC_DISC_ITEM_FEE_PRICE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_DISC_ITEM_FEE_PRICE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_DYN_DISCRETE_ORDER_ITEM`
--

LOCK TABLES `BLC_DYN_DISCRETE_ORDER_ITEM` WRITE;
/*!40000 ALTER TABLE `BLC_DYN_DISCRETE_ORDER_ITEM` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_DYN_DISCRETE_ORDER_ITEM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_EMAIL_TRACKING`
--

LOCK TABLES `BLC_EMAIL_TRACKING` WRITE;
/*!40000 ALTER TABLE `BLC_EMAIL_TRACKING` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_EMAIL_TRACKING` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_EMAIL_TRACKING_CLICKS`
--

LOCK TABLES `BLC_EMAIL_TRACKING_CLICKS` WRITE;
/*!40000 ALTER TABLE `BLC_EMAIL_TRACKING_CLICKS` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_EMAIL_TRACKING_CLICKS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_EMAIL_TRACKING_OPENS`
--

LOCK TABLES `BLC_EMAIL_TRACKING_OPENS` WRITE;
/*!40000 ALTER TABLE `BLC_EMAIL_TRACKING_OPENS` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_EMAIL_TRACKING_OPENS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FG_ADJUSTMENT`
--

LOCK TABLES `BLC_FG_ADJUSTMENT` WRITE;
/*!40000 ALTER TABLE `BLC_FG_ADJUSTMENT` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_FG_ADJUSTMENT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FG_FEE_TAX_XREF`
--

LOCK TABLES `BLC_FG_FEE_TAX_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_FG_FEE_TAX_XREF` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_FG_FEE_TAX_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FG_FG_TAX_XREF`
--

LOCK TABLES `BLC_FG_FG_TAX_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_FG_FG_TAX_XREF` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_FG_FG_TAX_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FG_ITEM_TAX_XREF`
--

LOCK TABLES `BLC_FG_ITEM_TAX_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_FG_ITEM_TAX_XREF` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_FG_ITEM_TAX_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FIELD`
--

LOCK TABLES `BLC_FIELD` WRITE;
/*!40000 ALTER TABLE `BLC_FIELD` DISABLE KEYS */;
INSERT INTO `BLC_FIELD` VALUES (1,'mfg','PRODUCT','s','manufacturer',1,NULL),(2,'heatRange','PRODUCT','i','productAttributes.heatRange',0,NULL),(3,'price','PRODUCT','p','defaultSku.retailPrice',0,NULL),(4,'name','PRODUCT','s','defaultSku.name',1,1),(5,'model','PRODUCT','s','model',1,NULL),(6,'desc','PRODUCT',NULL,'defaultSku.description',1,1),(7,'ldesc','PRODUCT',NULL,'defaultSku.longDescription',1,1),(8,'color','PRODUCT','s','productAttributes.color',1,NULL);
/*!40000 ALTER TABLE `BLC_FIELD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FIELD_SEARCH_TYPES`
--

LOCK TABLES `BLC_FIELD_SEARCH_TYPES` WRITE;
/*!40000 ALTER TABLE `BLC_FIELD_SEARCH_TYPES` DISABLE KEYS */;
INSERT INTO `BLC_FIELD_SEARCH_TYPES` VALUES (1,'t'),(4,'t'),(5,'t'),(6,'t'),(7,'t');
/*!40000 ALTER TABLE `BLC_FIELD_SEARCH_TYPES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FLD_DEF`
--

LOCK TABLES `BLC_FLD_DEF` WRITE;
/*!40000 ALTER TABLE `BLC_FLD_DEF` DISABLE KEYS */;
INSERT INTO `BLC_FLD_DEF` VALUES (-2,0,'*',1,'BOOLEAN','Plain Text',0,NULL,'plainText',NULL,NULL,0,NULL,NULL,NULL,-3),(-1,0,'*',0,'HTML','File Contents',0,NULL,'body',NULL,NULL,0,NULL,NULL,NULL,-3),(2,0,'*',1,'HTML','Body',0,NULL,'body',NULL,NULL,0,NULL,NULL,NULL,1),(3,0,'*',0,'STRING','Title',0,NULL,'title',NULL,NULL,0,NULL,NULL,NULL,1),(7,0,'*',0,'STRING','Image URL',0,150,'imageUrl',NULL,NULL,0,NULL,NULL,NULL,4),(8,0,'*',1,'STRING','Target URL',0,150,'targetUrl',NULL,NULL,0,NULL,NULL,NULL,4),(9,0,'*',0,'STRING','Message Text',0,150,'messageText',NULL,NULL,0,NULL,NULL,NULL,6),(10,0,'*',0,'HTML','HTML Content',0,NULL,'htmlContent',NULL,NULL,0,NULL,NULL,NULL,5);
/*!40000 ALTER TABLE `BLC_FLD_DEF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FLD_ENUM`
--

LOCK TABLES `BLC_FLD_ENUM` WRITE;
/*!40000 ALTER TABLE `BLC_FLD_ENUM` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_FLD_ENUM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FLD_ENUM_ITEM`
--

LOCK TABLES `BLC_FLD_ENUM_ITEM` WRITE;
/*!40000 ALTER TABLE `BLC_FLD_ENUM_ITEM` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_FLD_ENUM_ITEM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FLD_GROUP`
--

LOCK TABLES `BLC_FLD_GROUP` WRITE;
/*!40000 ALTER TABLE `BLC_FLD_GROUP` DISABLE KEYS */;
INSERT INTO `BLC_FLD_GROUP` VALUES (-3,0,'None'),(1,0,'Content'),(4,0,'Ad Fields'),(5,0,'HTML Fields'),(6,0,'Message Fields');
/*!40000 ALTER TABLE `BLC_FLD_GROUP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FULFILLMENT_GROUP`
--

LOCK TABLES `BLC_FULFILLMENT_GROUP` WRITE;
/*!40000 ALTER TABLE `BLC_FULFILLMENT_GROUP` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_FULFILLMENT_GROUP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FULFILLMENT_GROUP_FEE`
--

LOCK TABLES `BLC_FULFILLMENT_GROUP_FEE` WRITE;
/*!40000 ALTER TABLE `BLC_FULFILLMENT_GROUP_FEE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_FULFILLMENT_GROUP_FEE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FULFILLMENT_GROUP_ITEM`
--

LOCK TABLES `BLC_FULFILLMENT_GROUP_ITEM` WRITE;
/*!40000 ALTER TABLE `BLC_FULFILLMENT_GROUP_ITEM` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_FULFILLMENT_GROUP_ITEM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FULFILLMENT_OPTION`
--

LOCK TABLES `BLC_FULFILLMENT_OPTION` WRITE;
/*!40000 ALTER TABLE `BLC_FULFILLMENT_OPTION` DISABLE KEYS */;
INSERT INTO `BLC_FULFILLMENT_OPTION` VALUES (1,'PHYSICAL_SHIP','5 - 7 Days','Standard',NULL,NULL,0),(2,'PHYSICAL_SHIP','3 - 5 Days','Priority',NULL,NULL,0),(3,'PHYSICAL_SHIP','1 - 2 Days','Express',NULL,NULL,0);
/*!40000 ALTER TABLE `BLC_FULFILLMENT_OPTION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FULFILLMENT_OPTION_FIXED`
--

LOCK TABLES `BLC_FULFILLMENT_OPTION_FIXED` WRITE;
/*!40000 ALTER TABLE `BLC_FULFILLMENT_OPTION_FIXED` DISABLE KEYS */;
INSERT INTO `BLC_FULFILLMENT_OPTION_FIXED` VALUES (5.00000,1,NULL),(10.00000,2,NULL),(20.00000,3,NULL);
/*!40000 ALTER TABLE `BLC_FULFILLMENT_OPTION_FIXED` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FULFILLMENT_OPT_BANDED_PRC`
--

LOCK TABLES `BLC_FULFILLMENT_OPT_BANDED_PRC` WRITE;
/*!40000 ALTER TABLE `BLC_FULFILLMENT_OPT_BANDED_PRC` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_FULFILLMENT_OPT_BANDED_PRC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FULFILLMENT_OPT_BANDED_WGT`
--

LOCK TABLES `BLC_FULFILLMENT_OPT_BANDED_WGT` WRITE;
/*!40000 ALTER TABLE `BLC_FULFILLMENT_OPT_BANDED_WGT` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_FULFILLMENT_OPT_BANDED_WGT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FULFILLMENT_PRICE_BAND`
--

LOCK TABLES `BLC_FULFILLMENT_PRICE_BAND` WRITE;
/*!40000 ALTER TABLE `BLC_FULFILLMENT_PRICE_BAND` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_FULFILLMENT_PRICE_BAND` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_FULFILLMENT_WEIGHT_BAND`
--

LOCK TABLES `BLC_FULFILLMENT_WEIGHT_BAND` WRITE;
/*!40000 ALTER TABLE `BLC_FULFILLMENT_WEIGHT_BAND` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_FULFILLMENT_WEIGHT_BAND` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_GIFTWRAP_ORDER_ITEM`
--

LOCK TABLES `BLC_GIFTWRAP_ORDER_ITEM` WRITE;
/*!40000 ALTER TABLE `BLC_GIFTWRAP_ORDER_ITEM` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_GIFTWRAP_ORDER_ITEM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_GIFT_CARD_PAYMENT`
--

LOCK TABLES `BLC_GIFT_CARD_PAYMENT` WRITE;
/*!40000 ALTER TABLE `BLC_GIFT_CARD_PAYMENT` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_GIFT_CARD_PAYMENT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ID_GENERATION`
--

LOCK TABLES `BLC_ID_GENERATION` WRITE;
/*!40000 ALTER TABLE `BLC_ID_GENERATION` DISABLE KEYS */;
INSERT INTO `BLC_ID_GENERATION` VALUES ('org.broadleafcommerce.profile.core.domain.Customer',100,200,NULL,NULL,2);
/*!40000 ALTER TABLE `BLC_ID_GENERATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_IMG_STATIC_ASSET`
--

LOCK TABLES `BLC_IMG_STATIC_ASSET` WRITE;
/*!40000 ALTER TABLE `BLC_IMG_STATIC_ASSET` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_IMG_STATIC_ASSET` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ITEM_OFFER_QUALIFIER`
--

LOCK TABLES `BLC_ITEM_OFFER_QUALIFIER` WRITE;
/*!40000 ALTER TABLE `BLC_ITEM_OFFER_QUALIFIER` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ITEM_OFFER_QUALIFIER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_LOCALE`
--

LOCK TABLES `BLC_LOCALE` WRITE;
/*!40000 ALTER TABLE `BLC_LOCALE` DISABLE KEYS */;
INSERT INTO `BLC_LOCALE` VALUES ('en',0,'English',NULL,'USD'),('en_GB',0,'English (United Kingdom)',NULL,'GBP'),('en_US',1,'English US',NULL,'USD'),('es',0,'Spanish',NULL,'EUR'),('es_ES',0,'Spanish (Spain)',NULL,'EUR'),('es_MX',0,'Spanish (Mexico)',NULL,'MXN'),('fr',0,'French',NULL,'EUR'),('fr_FR',0,'French (France)',NULL,'EUR');
/*!40000 ALTER TABLE `BLC_LOCALE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_MEDIA`
--

LOCK TABLES `BLC_MEDIA` WRITE;
/*!40000 ALTER TABLE `BLC_MEDIA` DISABLE KEYS */;
INSERT INTO `BLC_MEDIA` VALUES (101,'primary',NULL,'Sudden Death Sauce Bottle','/cmsstatic/img/sauces/Sudden-Death-Sauce-Bottle.jpg'),(102,'alt1',NULL,'Sudden Death Sauce Close-up','/cmsstatic/img/sauces/Sudden-Death-Sauce-Close.jpg'),(201,'primary',NULL,'Sweet Death Sauce Bottle','/cmsstatic/img/sauces/Sweet-Death-Sauce-Bottle.jpg'),(202,'alt1',NULL,'Sweet Death Sauce Close-up','/cmsstatic/img/sauces/Sweet-Death-Sauce-Close.jpg'),(203,'alt2',NULL,'Sweet Death Sauce Close-up','/cmsstatic/img/sauces/Sweet-Death-Sauce-Skull.jpg'),(204,'alt3',NULL,'Sweet Death Sauce Close-up','/cmsstatic/img/sauces/Sweet-Death-Sauce-Tile.jpg'),(205,'alt4',NULL,'Sweet Death Sauce Close-up','/cmsstatic/img/sauces/Sweet-Death-Sauce-Grass.jpg'),(206,'alt5',NULL,'Sweet Death Sauce Close-up','/cmsstatic/img/sauces/Sweet-Death-Sauce-Logo.jpg'),(301,'primary',NULL,'Hoppin Hot Sauce Bottle','/cmsstatic/img/sauces/Hoppin-Hot-Sauce-Bottle.jpg'),(302,'alt1',NULL,'Hoppin Hot Sauce Close-up','/cmsstatic/img/sauces/Hoppin-Hot-Sauce-Close.jpg'),(401,'primary',NULL,'Day of the Dead Chipotle Hot Sauce Bottle','/cmsstatic/img/sauces/Day-of-the-Dead-Chipotle-Hot-Sauce-Bottle.jpg'),(402,'alt1',NULL,'Day of the Dead Chipotle Hot Sauce Close-up','/cmsstatic/img/sauces/Day-of-the-Dead-Chipotle-Hot-Sauce-Close.jpg'),(501,'primary',NULL,'Day of the Dead Habanero Hot Sauce Bottle','/cmsstatic/img/sauces/Day-of-the-Dead-Habanero-Hot-Sauce-Bottle.jpg'),(502,'alt1',NULL,'Day of the Dead Habanero Hot Sauce Close-up','/cmsstatic/img/sauces/Day-of-the-Dead-Habanero-Hot-Sauce-Close.jpg'),(601,'primary',NULL,'Day of the Dead Scotch Bonnet Hot Sauce Bottle','/cmsstatic/img/sauces/Day-of-the-Dead-Scotch-Bonnet-Hot-Sauce-Bottle.jpg'),(602,'alt1',NULL,'Day of the Dead Scotch Bonnet Hot Sauce Close-up','/cmsstatic/img/sauces/Day-of-the-Dead-Scotch-Bonnet-Hot-Sauce-Close.jpg'),(701,'primary',NULL,'Green Ghost Bottle','/cmsstatic/img/sauces/Green-Ghost-Bottle.jpg'),(702,'alt1',NULL,'Green Ghost Close-up','/cmsstatic/img/sauces/Green-Ghost-Close.jpg'),(801,'primary',NULL,'Blazin Saddle XXX Hot Habanero Pepper Sauce Bottle','/cmsstatic/img/sauces/Blazin-Saddle-XXX-Hot-Habanero-Pepper-Sauce-Bottle.jpg'),(802,'alt1',NULL,'Blazin Saddle XXX Hot Habanero Pepper Sauce Close-up','/cmsstatic/img/sauces/Blazin-Saddle-XXX-Hot-Habanero-Pepper-Sauce-Close.jpg'),(901,'primary',NULL,'Armageddon The Hot Sauce To End All Bottle','/cmsstatic/img/sauces/Armageddon-The-Hot-Sauce-To-End-All-Bottle.jpg'),(902,'alt1',NULL,'Armageddon The Hot Sauce To End All Close-up','/cmsstatic/img/sauces/Armageddon-The-Hot-Sauce-To-End-All-Close.jpg'),(1001,'primary',NULL,'Dr. Chilemeisters Insane Hot Sauce Bottle','/cmsstatic/img/sauces/Dr.-Chilemeisters-Insane-Hot-Sauce-Bottle.jpg'),(1002,'alt1',NULL,'Dr. Chilemeisters Insane Hot Sauce Close-up','/cmsstatic/img/sauces/Dr.-Chilemeisters-Insane-Hot-Sauce-Close.jpg'),(1101,'primary',NULL,'Bull Snort Cowboy Cayenne Pepper Hot Sauce Bottle','/cmsstatic/img/sauces/Bull-Snort-Cowboy-Cayenne-Pepper-Hot-Sauce-Bottle.jpg'),(1102,'alt1',NULL,'Bull Snort Cowboy Cayenne Pepper Hot Sauce Close-up','/cmsstatic/img/sauces/Bull-Snort-Cowboy-Cayenne-Pepper-Hot-Sauce-Close.jpg'),(1201,'primary',NULL,'Cafe Louisiane Sweet Cajun Blackening Sauce Bottle','/cmsstatic/img/sauces/Cafe-Louisiane-Sweet-Cajun-Blackening-Sauce-Bottle.jpg'),(1202,'alt1',NULL,'Cafe Louisiane Sweet Cajun Blackening Sauce Close-up','/cmsstatic/img/sauces/Cafe-Louisiane-Sweet-Cajun-Blackening-Sauce-Close.jpg'),(1301,'primary',NULL,'Bull Snort Smokin Toncils Hot Sauce Bottle','/cmsstatic/img/sauces/Bull-Snort-Smokin-Toncils-Hot-Sauce-Bottle.jpg'),(1302,'alt1',NULL,'Bull Snort Smokin Toncils Hot Sauce Close-up','/cmsstatic/img/sauces/Bull-Snort-Smokin-Toncils-Hot-Sauce-Close.jpg'),(1401,'primary',NULL,'Cool Cayenne Pepper Hot Sauce Bottle','/cmsstatic/img/sauces/Cool-Cayenne-Pepper-Hot-Sauce-Bottle.jpg'),(1402,'alt1',NULL,'Cool Cayenne Pepper Hot Sauce Close-up','/cmsstatic/img/sauces/Cool-Cayenne-Pepper-Hot-Sauce-Close.jpg'),(1501,'primary',NULL,'Roasted Garlic Hot Sauce Bottle','/cmsstatic/img/sauces/Roasted-Garlic-Hot-Sauce-Bottle.jpg'),(1502,'alt1',NULL,'Roasted Garlic Hot Sauce Close-up','/cmsstatic/img/sauces/Roasted-Garlic-Hot-Sauce-Close.jpg'),(1601,'primary',NULL,'Scotch Bonnet Hot Sauce Bottle','/cmsstatic/img/sauces/Scotch-Bonnet-Hot-Sauce-Bottle.jpg'),(1602,'alt1',NULL,'Scotch Bonnet Hot Sauce Close-up','/cmsstatic/img/sauces/Scotch-Bonnet-Hot-Sauce-Close.jpg'),(1701,'primary',NULL,'Insanity Sauce Bottle','/cmsstatic/img/sauces/Insanity-Sauce-Bottle.jpg'),(1702,'alt1',NULL,'Insanity Sauce Close-up','/cmsstatic/img/sauces/Insanity-Sauce-Close.jpg'),(1801,'primary',NULL,'Hurtin Jalepeno Hot Sauce Bottle','/cmsstatic/img/sauces/Hurtin-Jalepeno-Hot-Sauce-Bottle.jpg'),(1802,'alt1',NULL,'Hurtin Jalepeno Hot Sauce Close-up','/cmsstatic/img/sauces/Hurtin-Jalepeno-Hot-Sauce-Close.jpg'),(1901,'primary',NULL,'Roasted Red Pepper and Chipotle Hot Sauce Bottle','/cmsstatic/img/sauces/Roasted-Red-Pepper-and-Chipotle-Hot-Sauce-Bottle.jpg'),(1902,'alt1',NULL,'Roasted Red Pepper and Chipotle Hot Sauce Close-up','/cmsstatic/img/sauces/Roasted-Red-Pepper-and-Chipotle-Hot-Sauce-Close.jpg'),(10001,'primary','Black','Hawt Like a Habanero Men\'s Black','/cmsstatic/img/merch/habanero_mens_black.jpg'),(10002,'primary','Red','Hawt Like a Habanero Men\'s Red','/cmsstatic/img/merch/habanero_mens_red.jpg'),(10003,'primary','Silver','Hawt Like a Habanero Men\'s Silver','/cmsstatic/img/merch/habanero_mens_silver.jpg'),(20001,'primary','Black','Hawt Like a Habanero Women\'s Black','/cmsstatic/img/merch/habanero_womens_black.jpg'),(20002,'primary','Red','Hawt Like a Habanero Women\'s Red','/cmsstatic/img/merch/habanero_womens_red.jpg'),(20003,'primary','Silver','Hawt Like a Habanero Women\'s Silver','/cmsstatic/img/merch/habanero_womens_silver.jpg'),(30001,'primary',NULL,'Heat Clinic Hand-Drawn Men\'s Black','/cmsstatic/img/merch/heat_clinic_handdrawn_mens_black.jpg'),(30002,'primary',NULL,'Heat Clinic Hand-Drawn Men\'s Red','/cmsstatic/img/merch/heat_clinic_handdrawn_mens_red.jpg'),(30003,'primary',NULL,'Heat Clinic Hand-Drawn Men\'s Silver','/cmsstatic/img/merch/heat_clinic_handdrawn_mens_silver.jpg'),(40001,'primary',NULL,'Heat Clinic Hand-Drawn Women\'s Black','/cmsstatic/img/merch/heat_clinic_handdrawn_womens_black.jpg'),(40002,'primary',NULL,'Heat Clinic Hand-Drawn Women\'s Red','/cmsstatic/img/merch/heat_clinic_handdrawn_womens_red.jpg'),(40003,'primary',NULL,'Heat Clinic Hand-Drawn Women\'s Silver','/cmsstatic/img/merch/heat_clinic_handdrawn_womens_silver.jpg'),(50001,'primary',NULL,'Heat Clinic Mascot Men\'s Black','/cmsstatic/img/merch/heat_clinic_mascot_mens_black.jpg'),(50002,'primary',NULL,'Heat Clinic Mascot Men\'s Red','/cmsstatic/img/merch/heat_clinic_mascot_mens_red.jpg'),(50003,'primary',NULL,'Heat Clinic Mascot Men\'s Silver','/cmsstatic/img/merch/heat_clinic_mascot_mens_silver.jpg'),(60001,'primary',NULL,'Heat Clinic Mascot Women\'s Black','/cmsstatic/img/merch/heat_clinic_mascot_womens_black.jpg'),(60002,'primary',NULL,'Heat Clinic Mascot Women\'s Red','/cmsstatic/img/merch/heat_clinic_mascot_womens_red.jpg'),(60003,'primary',NULL,'Heat Clinic Mascot Women\'s Silver','/cmsstatic/img/merch/heat_clinic_mascot_womens_silver.jpg');
/*!40000 ALTER TABLE `BLC_MEDIA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_MODULE_CONFIGURATION`
--

LOCK TABLES `BLC_MODULE_CONFIGURATION` WRITE;
/*!40000 ALTER TABLE `BLC_MODULE_CONFIGURATION` DISABLE KEYS */;
INSERT INTO `BLC_MODULE_CONFIGURATION` VALUES (-1,NULL,'2014-04-07 18:34:59',NULL,NULL,NULL,NULL,NULL,'SITE_MAP',1,'SITE_MAP',100);
/*!40000 ALTER TABLE `BLC_MODULE_CONFIGURATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_OFFER`
--

LOCK TABLES `BLC_OFFER` WRITE;
/*!40000 ALTER TABLE `BLC_OFFER` DISABLE KEYS */;
INSERT INTO `BLC_OFFER` VALUES (1,NULL,NULL,0,0,NULL,NULL,1,'AUTOMATIC',NULL,'PERCENT_OFF','2020-01-01 00:00:00',NULL,NULL,0,'Shirts Special',NULL,NULL,10,NULL,NULL,1,'2014-04-07 00:00:00',NULL,NULL,NULL,'ORDER_ITEM',0,20.00000);
/*!40000 ALTER TABLE `BLC_OFFER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_OFFER_AUDIT`
--

LOCK TABLES `BLC_OFFER_AUDIT` WRITE;
/*!40000 ALTER TABLE `BLC_OFFER_AUDIT` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_OFFER_AUDIT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_OFFER_CODE`
--

LOCK TABLES `BLC_OFFER_CODE` WRITE;
/*!40000 ALTER TABLE `BLC_OFFER_CODE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_OFFER_CODE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_OFFER_INFO`
--

LOCK TABLES `BLC_OFFER_INFO` WRITE;
/*!40000 ALTER TABLE `BLC_OFFER_INFO` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_OFFER_INFO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_OFFER_INFO_FIELDS`
--

LOCK TABLES `BLC_OFFER_INFO_FIELDS` WRITE;
/*!40000 ALTER TABLE `BLC_OFFER_INFO_FIELDS` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_OFFER_INFO_FIELDS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_OFFER_ITEM_CRITERIA`
--

LOCK TABLES `BLC_OFFER_ITEM_CRITERIA` WRITE;
/*!40000 ALTER TABLE `BLC_OFFER_ITEM_CRITERIA` DISABLE KEYS */;
INSERT INTO `BLC_OFFER_ITEM_CRITERIA` VALUES (1,'MVEL.eval(\"toUpperCase()\",discreteOrderItem.category.name)==MVEL.eval(\"toUpperCase()\",\"merchandise\")',1);
/*!40000 ALTER TABLE `BLC_OFFER_ITEM_CRITERIA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_OFFER_RULE`
--

LOCK TABLES `BLC_OFFER_RULE` WRITE;
/*!40000 ALTER TABLE `BLC_OFFER_RULE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_OFFER_RULE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_OFFER_RULE_MAP`
--

LOCK TABLES `BLC_OFFER_RULE_MAP` WRITE;
/*!40000 ALTER TABLE `BLC_OFFER_RULE_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_OFFER_RULE_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ORDER`
--

LOCK TABLES `BLC_ORDER` WRITE;
/*!40000 ALTER TABLE `BLC_ORDER` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ORDER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ORDER_ADJUSTMENT`
--

LOCK TABLES `BLC_ORDER_ADJUSTMENT` WRITE;
/*!40000 ALTER TABLE `BLC_ORDER_ADJUSTMENT` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ORDER_ADJUSTMENT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ORDER_ATTRIBUTE`
--

LOCK TABLES `BLC_ORDER_ATTRIBUTE` WRITE;
/*!40000 ALTER TABLE `BLC_ORDER_ATTRIBUTE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ORDER_ATTRIBUTE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ORDER_ITEM`
--

LOCK TABLES `BLC_ORDER_ITEM` WRITE;
/*!40000 ALTER TABLE `BLC_ORDER_ITEM` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ORDER_ITEM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ORDER_ITEM_ADD_ATTR`
--

LOCK TABLES `BLC_ORDER_ITEM_ADD_ATTR` WRITE;
/*!40000 ALTER TABLE `BLC_ORDER_ITEM_ADD_ATTR` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ORDER_ITEM_ADD_ATTR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ORDER_ITEM_ADJUSTMENT`
--

LOCK TABLES `BLC_ORDER_ITEM_ADJUSTMENT` WRITE;
/*!40000 ALTER TABLE `BLC_ORDER_ITEM_ADJUSTMENT` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ORDER_ITEM_ADJUSTMENT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ORDER_ITEM_ATTRIBUTE`
--

LOCK TABLES `BLC_ORDER_ITEM_ATTRIBUTE` WRITE;
/*!40000 ALTER TABLE `BLC_ORDER_ITEM_ATTRIBUTE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ORDER_ITEM_ATTRIBUTE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ORDER_ITEM_DTL_ADJ`
--

LOCK TABLES `BLC_ORDER_ITEM_DTL_ADJ` WRITE;
/*!40000 ALTER TABLE `BLC_ORDER_ITEM_DTL_ADJ` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ORDER_ITEM_DTL_ADJ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ORDER_ITEM_PRICE_DTL`
--

LOCK TABLES `BLC_ORDER_ITEM_PRICE_DTL` WRITE;
/*!40000 ALTER TABLE `BLC_ORDER_ITEM_PRICE_DTL` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ORDER_ITEM_PRICE_DTL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ORDER_MULTISHIP_OPTION`
--

LOCK TABLES `BLC_ORDER_MULTISHIP_OPTION` WRITE;
/*!40000 ALTER TABLE `BLC_ORDER_MULTISHIP_OPTION` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ORDER_MULTISHIP_OPTION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ORDER_OFFER_CODE_XREF`
--

LOCK TABLES `BLC_ORDER_OFFER_CODE_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_ORDER_OFFER_CODE_XREF` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ORDER_OFFER_CODE_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ORDER_PAYMENT`
--

LOCK TABLES `BLC_ORDER_PAYMENT` WRITE;
/*!40000 ALTER TABLE `BLC_ORDER_PAYMENT` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ORDER_PAYMENT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ORDER_PAYMENT_TRANSACTION`
--

LOCK TABLES `BLC_ORDER_PAYMENT_TRANSACTION` WRITE;
/*!40000 ALTER TABLE `BLC_ORDER_PAYMENT_TRANSACTION` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ORDER_PAYMENT_TRANSACTION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PAGE`
--

LOCK TABLES `BLC_PAGE` WRITE;
/*!40000 ALTER TABLE `BLC_PAGE` DISABLE KEYS */;
INSERT INTO `BLC_PAGE` VALUES (1,NULL,NULL,NULL,NULL,'About Us',NULL,'/about_us',NULL,NULL,1),(2,NULL,NULL,NULL,NULL,'FAQ',NULL,'/faq',NULL,NULL,1),(3,NULL,NULL,NULL,NULL,'New to Hot Sauce',NULL,'/new-to-hot-sauce',NULL,NULL,1),(10,NULL,NULL,NULL,NULL,'Prueba de Contenido',NULL,'/about_us',NULL,NULL,2),(11,NULL,NULL,NULL,NULL,'FAQ',NULL,'/faq',NULL,NULL,2),(13,NULL,NULL,NULL,NULL,'New to Hot Sauce',NULL,'/new-to-hot-sauce',NULL,NULL,2);
/*!40000 ALTER TABLE `BLC_PAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PAGE_FLD`
--

LOCK TABLES `BLC_PAGE_FLD` WRITE;
/*!40000 ALTER TABLE `BLC_PAGE_FLD` DISABLE KEYS */;
INSERT INTO `BLC_PAGE_FLD` VALUES (1,NULL,NULL,NULL,NULL,'body',NULL,'test content'),(2,NULL,NULL,NULL,NULL,'title',NULL,''),(3,NULL,NULL,NULL,NULL,'body',NULL,'<h2 style=\"text-align:center;\">This is an example of a content-managed page.</h2><h4 style=\"text-align:center;\"><a href=\"http://www.broadleafcommerce.com/features/content\">Click Here</a> to see more about Content Management in Broadleaf.</h4>'),(4,NULL,NULL,NULL,NULL,'body',NULL,'<h2 style=\"text-align:center;\">This is an example of a content-managed page.</h2>'),(10,NULL,NULL,NULL,NULL,'body',NULL,'prueba de contenido'),(11,NULL,NULL,NULL,NULL,'title',NULL,'Espa&ntilde;ol G&eacute;nerico'),(12,NULL,NULL,NULL,NULL,'body',NULL,'<h2 style=\"text-align:center;\">Este es un ejemplo de una p&aacute;gina de contenido-manejado.</h2><h4 style=\"text-align:center;\">Haga <a href=\"http://www.broadleafcommerce.com/features/content\">click aqu&iacute;</a> para mas informaci&oacute;n.</h4>'),(13,NULL,NULL,NULL,NULL,'body',NULL,'<h2 style=\"text-align:center;\">Este es un ejemplo de una p&aacute;gina de contenido-manejado.</h2>');
/*!40000 ALTER TABLE `BLC_PAGE_FLD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PAGE_FLD_MAP`
--

LOCK TABLES `BLC_PAGE_FLD_MAP` WRITE;
/*!40000 ALTER TABLE `BLC_PAGE_FLD_MAP` DISABLE KEYS */;
INSERT INTO `BLC_PAGE_FLD_MAP` VALUES (1,1,'body'),(1,2,'title'),(2,3,'body'),(3,4,'body'),(10,10,'body'),(10,11,'title'),(11,12,'body'),(13,13,'body');
/*!40000 ALTER TABLE `BLC_PAGE_FLD_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PAGE_ITEM_CRITERIA`
--

LOCK TABLES `BLC_PAGE_ITEM_CRITERIA` WRITE;
/*!40000 ALTER TABLE `BLC_PAGE_ITEM_CRITERIA` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_PAGE_ITEM_CRITERIA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PAGE_RULE`
--

LOCK TABLES `BLC_PAGE_RULE` WRITE;
/*!40000 ALTER TABLE `BLC_PAGE_RULE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_PAGE_RULE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PAGE_RULE_MAP`
--

LOCK TABLES `BLC_PAGE_RULE_MAP` WRITE;
/*!40000 ALTER TABLE `BLC_PAGE_RULE_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_PAGE_RULE_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PAGE_TMPLT`
--

LOCK TABLES `BLC_PAGE_TMPLT` WRITE;
/*!40000 ALTER TABLE `BLC_PAGE_TMPLT` DISABLE KEYS */;
INSERT INTO `BLC_PAGE_TMPLT` VALUES (-3,'Outputs the body field.','NONE','NONE',NULL),(1,'Provides a basic layout with header and footer surrounding the content and title.','Default Template','/content/default',NULL),(2,'This template provides a basic layout with header and footer surrounding the content and title.','Basic Spanish Template','/content/default','es');
/*!40000 ALTER TABLE `BLC_PAGE_TMPLT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PAYMENT_LOG`
--

LOCK TABLES `BLC_PAYMENT_LOG` WRITE;
/*!40000 ALTER TABLE `BLC_PAYMENT_LOG` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_PAYMENT_LOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PERSONAL_MESSAGE`
--

LOCK TABLES `BLC_PERSONAL_MESSAGE` WRITE;
/*!40000 ALTER TABLE `BLC_PERSONAL_MESSAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_PERSONAL_MESSAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PGTMPLT_FLDGRP_XREF`
--

LOCK TABLES `BLC_PGTMPLT_FLDGRP_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_PGTMPLT_FLDGRP_XREF` DISABLE KEYS */;
INSERT INTO `BLC_PGTMPLT_FLDGRP_XREF` VALUES (-3,-3,0),(1,1,0),(2,1,0);
/*!40000 ALTER TABLE `BLC_PGTMPLT_FLDGRP_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PHONE`
--

LOCK TABLES `BLC_PHONE` WRITE;
/*!40000 ALTER TABLE `BLC_PHONE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_PHONE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PRODUCT`
--

LOCK TABLES `BLC_PRODUCT` WRITE;
/*!40000 ALTER TABLE `BLC_PRODUCT` DISABLE KEYS */;
INSERT INTO `BLC_PRODUCT` VALUES (1,NULL,NULL,NULL,1,'Blair\'s',NULL,'/hot-sauces/sudden_death_sauce',NULL,2002,1),(2,NULL,NULL,NULL,0,'Blair\'s',NULL,'/hot-sauces/sweet_death_sauce',NULL,2002,2),(3,NULL,NULL,NULL,0,'Salsa Express',NULL,'/hot-sauces/hoppin_hot_sauce',NULL,2002,3),(4,NULL,NULL,NULL,0,'Spice Exchange',NULL,'/hot-sauces/day_of_the_dead_chipotle_hot_sauce',NULL,2002,4),(5,NULL,NULL,NULL,0,'Spice Exchange',NULL,'/hot-sauces/day_of_the_dead_habanero_hot_sauce',NULL,2002,5),(6,NULL,NULL,NULL,0,'Spice Exchange',NULL,'/hot-sauces/day_of_the_dead_scotch_bonnet_sauce',NULL,2002,6),(7,NULL,NULL,NULL,0,'Garden Row',NULL,'/hot-sauces/green_ghost',NULL,2002,7),(8,NULL,NULL,NULL,0,'D. L. Jardine\'s',NULL,'/hot-sauces/blazin_saddle_hot_habanero_pepper_sauce',NULL,2002,8),(9,NULL,NULL,NULL,1,'Figueroa Brothers',NULL,'/hot-sauces/armageddon_hot_sauce_to_end_all',NULL,2002,9),(10,NULL,NULL,NULL,0,'Figueroa Brothers',NULL,'/hot-sauces/dr_chilemeisters_insane_hot_sauce',NULL,2002,10),(11,NULL,NULL,NULL,0,'Brazos Legends',NULL,'/hot-sauces/bull_snort_cowboy_cayenne_pepper_hot_sauce',NULL,2002,11),(12,NULL,NULL,NULL,0,'Garden Row',NULL,'/hot-sauces/cafe_louisiane_sweet_cajun_blackening_sauce',NULL,2002,12),(13,NULL,NULL,NULL,1,'Brazos Legends',NULL,'/hot-sauces/bull_snort_smokin_toncils_hot_sauce',NULL,2002,13),(14,NULL,NULL,NULL,0,'Dave\'s Gourmet',NULL,'/hot-sauces/cool_cayenne_pepper_hot_sauce',NULL,2002,14),(15,NULL,NULL,NULL,0,'Dave\'s Gourmet',NULL,'/hot-sauces/roasted_garlic_hot_sauce',NULL,2002,15),(16,NULL,NULL,NULL,0,'Dave\'s Gourmet',NULL,'/hot-sauces/scotch_bonnet_hot_sauce',NULL,2002,16),(17,NULL,NULL,NULL,0,'Dave\'s Gourmet',NULL,'/hot-sauces/insanity_sauce',NULL,2002,17),(18,NULL,NULL,NULL,0,'Dave\'s Gourmet',NULL,'/hot-sauces/hurtin_jalepeno_hot_sauce',NULL,2002,18),(19,NULL,NULL,NULL,0,'Dave\'s Gourmet',NULL,'/hot-sauces/roasted_red_pepper_chipotle_hot_sauce',NULL,2002,19),(100,NULL,NULL,NULL,0,'The Heat Clinic',NULL,'/merchandise/hawt_like_a_habanero_mens',NULL,2003,100),(200,NULL,NULL,NULL,0,'The Heat Clinic',NULL,'/merchandise/hawt_like_a_habanero_womens',NULL,2003,200),(300,NULL,NULL,NULL,0,'The Heat Clinic',NULL,'/merchandise/heat_clinic_hand-drawn_mens',NULL,2003,300),(400,NULL,NULL,NULL,0,'The Heat Clinic',NULL,'/merchandise/heat_clinic_hand-drawn_womens',NULL,2003,400),(500,NULL,NULL,NULL,0,'The Heat Clinic',NULL,'/merchandise/heat_clinic_mascot_mens',NULL,2003,500),(600,NULL,NULL,NULL,0,'The Heat Clinic',NULL,'/merchandise/heat_clinic_mascot_womens',NULL,2003,600),(992,'N',0,NULL,0,NULL,NULL,'/bundle1',NULL,NULL,9992),(993,'N',0,NULL,0,NULL,NULL,'/bundle2',NULL,NULL,9993);
/*!40000 ALTER TABLE `BLC_PRODUCT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PRODUCT_ATTRIBUTE`
--

LOCK TABLES `BLC_PRODUCT_ATTRIBUTE` WRITE;
/*!40000 ALTER TABLE `BLC_PRODUCT_ATTRIBUTE` DISABLE KEYS */;
INSERT INTO `BLC_PRODUCT_ATTRIBUTE` VALUES (1,'heatRange',NULL,'4',1),(2,'heatRange',NULL,'1',2),(3,'heatRange',NULL,'2',3),(4,'heatRange',NULL,'2',4),(5,'heatRange',NULL,'4',5),(6,'heatRange',NULL,'4',6),(7,'heatRange',NULL,'3',7),(8,'heatRange',NULL,'4',8),(9,'heatRange',NULL,'5',9),(10,'heatRange',NULL,'5',10),(11,'heatRange',NULL,'2',11),(12,'heatRange',NULL,'1',12),(13,'heatRange',NULL,'2',13),(14,'heatRange',NULL,'2',14),(15,'heatRange',NULL,'1',15),(16,'heatRange',NULL,'3',16),(17,'heatRange',NULL,'5',17),(18,'heatRange',NULL,'3',18),(19,'heatRange',NULL,'1',19);
/*!40000 ALTER TABLE `BLC_PRODUCT_ATTRIBUTE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PRODUCT_BUNDLE`
--

LOCK TABLES `BLC_PRODUCT_BUNDLE` WRITE;
/*!40000 ALTER TABLE `BLC_PRODUCT_BUNDLE` DISABLE KEYS */;
INSERT INTO `BLC_PRODUCT_BUNDLE` VALUES (0,0,0,'ITEM_SUM',99,992),(0,0,0,'BUNDLE',99,993);
/*!40000 ALTER TABLE `BLC_PRODUCT_BUNDLE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PRODUCT_CROSS_SALE`
--

LOCK TABLES `BLC_PRODUCT_CROSS_SALE` WRITE;
/*!40000 ALTER TABLE `BLC_PRODUCT_CROSS_SALE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_PRODUCT_CROSS_SALE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PRODUCT_FEATURED`
--

LOCK TABLES `BLC_PRODUCT_FEATURED` WRITE;
/*!40000 ALTER TABLE `BLC_PRODUCT_FEATURED` DISABLE KEYS */;
INSERT INTO `BLC_PRODUCT_FEATURED` VALUES (1,NULL,1.000000,1,18),(2,NULL,2.000000,1,15),(3,NULL,3.000000,1,200),(4,NULL,4.000000,1,100),(5,NULL,1.000000,2003,4),(8,NULL,1.000000,2002,500),(9,NULL,2.000000,2002,200),(10,NULL,3.000000,2002,300);
/*!40000 ALTER TABLE `BLC_PRODUCT_FEATURED` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PRODUCT_OPTION`
--

LOCK TABLES `BLC_PRODUCT_OPTION` WRITE;
/*!40000 ALTER TABLE `BLC_PRODUCT_OPTION` DISABLE KEYS */;
INSERT INTO `BLC_PRODUCT_OPTION` VALUES (1,'COLOR',NULL,NULL,NULL,'Shirt Color',NULL,NULL,1,'COLOR',NULL,NULL),(2,'SIZE',NULL,NULL,NULL,'Shirt Size',NULL,NULL,1,'SIZE',NULL,NULL),(3,'NAME',NULL,'INVALID_NAME','Name must be less than 30 characters, with only letters and spaces','Personalized Name',NULL,'REGEX',0,'TEXT',0,'[a-zA-Z ]{3,30}');
/*!40000 ALTER TABLE `BLC_PRODUCT_OPTION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PRODUCT_OPTION_VALUE`
--

LOCK TABLES `BLC_PRODUCT_OPTION_VALUE` WRITE;
/*!40000 ALTER TABLE `BLC_PRODUCT_OPTION_VALUE` DISABLE KEYS */;
INSERT INTO `BLC_PRODUCT_OPTION_VALUE` VALUES (1,'Black',1,NULL,1),(2,'Red',2,NULL,1),(3,'Silver',3,NULL,1),(11,'S',1,NULL,2),(12,'M',2,NULL,2),(13,'L',3,NULL,2),(14,'XL',4,NULL,2);
/*!40000 ALTER TABLE `BLC_PRODUCT_OPTION_VALUE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PRODUCT_OPTION_XREF`
--

LOCK TABLES `BLC_PRODUCT_OPTION_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_PRODUCT_OPTION_XREF` DISABLE KEYS */;
INSERT INTO `BLC_PRODUCT_OPTION_XREF` VALUES (1,100,1),(2,200,1),(3,300,1),(4,400,1),(5,500,1),(6,600,1),(7,100,2),(8,200,2),(9,300,2),(10,400,2),(11,500,2),(12,600,2),(13,100,3);
/*!40000 ALTER TABLE `BLC_PRODUCT_OPTION_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PRODUCT_SKU_XREF`
--

LOCK TABLES `BLC_PRODUCT_SKU_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_PRODUCT_SKU_XREF` DISABLE KEYS */;
INSERT INTO `BLC_PRODUCT_SKU_XREF` VALUES (100,111),(100,112),(100,113),(100,114),(100,121),(100,122),(100,123),(100,124),(100,131),(100,132),(100,133),(100,134),(200,211),(200,212),(200,213),(200,214),(200,221),(200,222),(200,223),(200,224),(200,231),(200,232),(200,233),(200,234),(300,311),(300,312),(300,313),(300,314),(300,321),(300,322),(300,323),(300,324),(300,331),(300,332),(300,333),(300,334),(400,411),(400,412),(400,413),(400,414),(400,421),(400,422),(400,423),(400,424),(400,431),(400,432),(400,433),(400,434),(500,511),(500,512),(500,513),(500,514),(500,521),(500,522),(500,523),(500,524),(500,531),(500,532),(500,533),(500,534),(600,611),(600,612),(600,613),(600,614),(600,621),(600,622),(600,623),(600,624),(600,631),(600,632),(600,633),(600,634);
/*!40000 ALTER TABLE `BLC_PRODUCT_SKU_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_PRODUCT_UP_SALE`
--

LOCK TABLES `BLC_PRODUCT_UP_SALE` WRITE;
/*!40000 ALTER TABLE `BLC_PRODUCT_UP_SALE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_PRODUCT_UP_SALE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_QUAL_CRIT_OFFER_XREF`
--

LOCK TABLES `BLC_QUAL_CRIT_OFFER_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_QUAL_CRIT_OFFER_XREF` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_QUAL_CRIT_OFFER_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_QUAL_CRIT_PAGE_XREF`
--

LOCK TABLES `BLC_QUAL_CRIT_PAGE_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_QUAL_CRIT_PAGE_XREF` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_QUAL_CRIT_PAGE_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_QUAL_CRIT_SC_XREF`
--

LOCK TABLES `BLC_QUAL_CRIT_SC_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_QUAL_CRIT_SC_XREF` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_QUAL_CRIT_SC_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_RATING_DETAIL`
--

LOCK TABLES `BLC_RATING_DETAIL` WRITE;
/*!40000 ALTER TABLE `BLC_RATING_DETAIL` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_RATING_DETAIL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_RATING_SUMMARY`
--

LOCK TABLES `BLC_RATING_SUMMARY` WRITE;
/*!40000 ALTER TABLE `BLC_RATING_SUMMARY` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_RATING_SUMMARY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_REVIEW_DETAIL`
--

LOCK TABLES `BLC_REVIEW_DETAIL` WRITE;
/*!40000 ALTER TABLE `BLC_REVIEW_DETAIL` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_REVIEW_DETAIL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_REVIEW_FEEDBACK`
--

LOCK TABLES `BLC_REVIEW_FEEDBACK` WRITE;
/*!40000 ALTER TABLE `BLC_REVIEW_FEEDBACK` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_REVIEW_FEEDBACK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ROLE`
--

LOCK TABLES `BLC_ROLE` WRITE;
/*!40000 ALTER TABLE `BLC_ROLE` DISABLE KEYS */;
INSERT INTO `BLC_ROLE` VALUES (1,'ROLE_USER');
/*!40000 ALTER TABLE `BLC_ROLE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SANDBOX`
--

LOCK TABLES `BLC_SANDBOX` WRITE;
/*!40000 ALTER TABLE `BLC_SANDBOX` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_SANDBOX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SANDBOX_MGMT`
--

LOCK TABLES `BLC_SANDBOX_MGMT` WRITE;
/*!40000 ALTER TABLE `BLC_SANDBOX_MGMT` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_SANDBOX_MGMT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SC`
--

LOCK TABLES `BLC_SC` WRITE;
/*!40000 ALTER TABLE `BLC_SC` DISABLE KEYS */;
INSERT INTO `BLC_SC` VALUES (100,1,'2014-04-07 18:34:56','2014-04-07 18:34:56',1,'Buy One Get One - Twice the Burn',0,5,'en',1),(101,1,'2014-04-07 18:34:56','2014-04-07 18:34:56',1,'Shirt Special - 20% off all shirts',0,1,'en',1),(102,1,'2014-04-07 18:34:56','2014-04-07 18:34:56',1,'Member Special - $10 off next order over $50',0,5,'en',1),(110,1,'2014-04-07 18:34:56','2014-04-07 18:34:56',1,'Home Page Snippet - Aficionado',0,5,'en',2),(130,1,'2014-04-07 18:34:56','2014-04-07 18:34:56',1,'Home Page Featured Products Title',0,5,'en',3),(140,1,'2014-04-07 18:34:56','2014-04-07 18:34:56',1,'RHS - The Essentials Collection',0,5,'en',4),(151,1,'2014-04-07 18:34:57','2014-04-07 18:34:57',1,'Promocion - 20% de descuento en todas las camisas',0,1,'es',1),(152,1,'2014-04-07 18:34:57','2014-04-07 18:34:57',1,'Promocion - 20% de descuento en todas las camisas',0,1,'fr',1),(153,1,'2014-04-07 18:34:57','2014-04-07 18:34:57',1,'Home Page Snippet (es) - Aficionado',0,5,'es',2),(154,1,'2014-04-07 18:34:57','2014-04-07 18:34:57',1,'Home Page Snippet (es) - Aficionado',0,5,'fr',2),(155,1,'2014-04-07 18:34:57','2014-04-07 18:34:57',1,'Home Page Featured Products Title',0,5,'es',3),(156,1,'2014-04-07 18:34:57','2014-04-07 18:34:57',1,'Home Page Featured Products Title',0,5,'fr',3);
/*!40000 ALTER TABLE `BLC_SC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SC_FLD`
--

LOCK TABLES `BLC_SC_FLD` WRITE;
/*!40000 ALTER TABLE `BLC_SC_FLD` DISABLE KEYS */;
INSERT INTO `BLC_SC_FLD` VALUES (1,1,'2014-04-07 18:34:56',NULL,NULL,'imageUrl',NULL,'/img/banners/buy-one-get-one-home-banner.jpg'),(2,1,'2014-04-07 18:34:56',NULL,NULL,'targetUrl',NULL,'/hot-sauces'),(3,1,'2014-04-07 18:34:56',NULL,NULL,'imageUrl',NULL,'/img/banners/shirt-special.jpg'),(4,1,'2014-04-07 18:34:56',NULL,NULL,'targetUrl',NULL,'/merchandise'),(5,1,'2014-04-07 18:34:56',NULL,NULL,'imageUrl',NULL,'/img/banners/member-special.jpg'),(6,1,'2014-04-07 18:34:56',NULL,NULL,'targetUrl',NULL,'/register'),(9,1,'2014-04-07 18:34:56',NULL,NULL,'htmlContent',NULL,'<h2>HOT SAUCE AFICIONADO?</h2> Click to join our Heat Clinic Frequent Care Program. The place to get all the deals on burn treatment.'),(11,1,'2014-04-07 18:34:56',NULL,NULL,'messageText',NULL,'The Heat Clinic\'s Top Selling Sauces'),(12,1,'2014-04-07 18:34:56',NULL,NULL,'imageUrl',NULL,'/img/rhs-ad.jpg'),(13,1,'2014-04-07 18:34:56',NULL,NULL,'targetUrl',NULL,'/hot-sauces'),(51,1,'2014-04-07 18:34:57',NULL,NULL,'imageUrl',NULL,'/img/banners/promocion-camisas.jpg'),(52,1,'2014-04-07 18:34:57',NULL,NULL,'targetUrl',NULL,'/merchandise'),(53,1,'2014-04-07 18:34:57',NULL,NULL,'imageUrl',NULL,'/img/banners/shirts-speciale.jpg'),(54,1,'2014-04-07 18:34:57',NULL,NULL,'targetUrl',NULL,'/merchandise'),(55,1,'2014-04-07 18:34:57',NULL,NULL,'htmlContent',NULL,'<h2>AFICIONADO DE SALSAS PICANTES?</h2> Haga click para unirse a nuerto programa de Cuidades Intensivos de Heat Clinic. El lugar para conseguir las mejores ofertas.'),(56,1,'2014-04-07 18:34:57',NULL,NULL,'htmlContent',NULL,'<h2>AFICIONADO SAUCE PIQUANTE?</h2> Cliquez ici pour vous joindre &agrave; notre clinique de chaleur du Programme de soins fr&eacute;quents. L&#39;endroit pour obtenir toutes les offres sur le traitement des br&ucirc;lures.'),(57,1,'2014-04-07 18:34:57',NULL,NULL,'messageText',NULL,'Las Salsas M&aacute;s vendidas de Heat Clinic'),(58,1,'2014-04-07 18:34:57',NULL,NULL,'messageText',NULL,'La Clinique Heat Sauces Meilleures Ventes');
/*!40000 ALTER TABLE `BLC_SC_FLD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SC_FLDGRP_XREF`
--

LOCK TABLES `BLC_SC_FLDGRP_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_SC_FLDGRP_XREF` DISABLE KEYS */;
INSERT INTO `BLC_SC_FLDGRP_XREF` VALUES (1,4,0),(2,5,0),(3,6,0);
/*!40000 ALTER TABLE `BLC_SC_FLDGRP_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SC_FLD_MAP`
--

LOCK TABLES `BLC_SC_FLD_MAP` WRITE;
/*!40000 ALTER TABLE `BLC_SC_FLD_MAP` DISABLE KEYS */;
INSERT INTO `BLC_SC_FLD_MAP` VALUES (100,1,'imageUrl'),(100,2,'targetUrl'),(101,3,'imageUrl'),(101,4,'targetUrl'),(102,5,'imageUrl'),(102,6,'targetUrl'),(110,9,'htmlContent'),(130,11,'messageText'),(140,12,'imageUrl'),(140,13,'targetUrl'),(151,51,'imageUrl'),(151,52,'targetUrl'),(152,53,'imageUrl'),(152,54,'targetUrl'),(153,55,'htmlContent'),(154,56,'htmlContent'),(155,57,'messageText'),(156,58,'messageText');
/*!40000 ALTER TABLE `BLC_SC_FLD_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SC_FLD_TMPLT`
--

LOCK TABLES `BLC_SC_FLD_TMPLT` WRITE;
/*!40000 ALTER TABLE `BLC_SC_FLD_TMPLT` DISABLE KEYS */;
INSERT INTO `BLC_SC_FLD_TMPLT` VALUES (1,'Ad Template'),(2,'HTML Template'),(3,'Message Template');
/*!40000 ALTER TABLE `BLC_SC_FLD_TMPLT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SC_ITEM_CRITERIA`
--

LOCK TABLES `BLC_SC_ITEM_CRITERIA` WRITE;
/*!40000 ALTER TABLE `BLC_SC_ITEM_CRITERIA` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_SC_ITEM_CRITERIA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SC_RULE`
--

LOCK TABLES `BLC_SC_RULE` WRITE;
/*!40000 ALTER TABLE `BLC_SC_RULE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_SC_RULE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SC_RULE_MAP`
--

LOCK TABLES `BLC_SC_RULE_MAP` WRITE;
/*!40000 ALTER TABLE `BLC_SC_RULE_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_SC_RULE_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SC_TYPE`
--

LOCK TABLES `BLC_SC_TYPE` WRITE;
/*!40000 ALTER TABLE `BLC_SC_TYPE` DISABLE KEYS */;
INSERT INTO `BLC_SC_TYPE` VALUES (1,NULL,'Homepage Banner Ad',1),(2,NULL,'Homepage Middle Promo Snippet',2),(3,NULL,'Homepage Featured Products Title',3),(4,NULL,'Right Hand Side Banner Ad',1);
/*!40000 ALTER TABLE `BLC_SC_TYPE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SEARCH_FACET`
--

LOCK TABLES `BLC_SEARCH_FACET` WRITE;
/*!40000 ALTER TABLE `BLC_SEARCH_FACET` DISABLE KEYS */;
INSERT INTO `BLC_SEARCH_FACET` VALUES (1,1,'Manufacturer',NULL,0,0,1),(2,1,'Heat Range',NULL,0,0,2),(3,1,'Price',NULL,1,1,3),(4,1,'Color',NULL,0,1,8);
/*!40000 ALTER TABLE `BLC_SEARCH_FACET` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SEARCH_FACET_RANGE`
--

LOCK TABLES `BLC_SEARCH_FACET_RANGE` WRITE;
/*!40000 ALTER TABLE `BLC_SEARCH_FACET_RANGE` DISABLE KEYS */;
INSERT INTO `BLC_SEARCH_FACET_RANGE` VALUES (1,5.00000,0.00000,3),(2,10.00000,5.00000,3),(3,15.00000,10.00000,3),(4,NULL,15.00000,3);
/*!40000 ALTER TABLE `BLC_SEARCH_FACET_RANGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SEARCH_FACET_XREF`
--

LOCK TABLES `BLC_SEARCH_FACET_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_SEARCH_FACET_XREF` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_SEARCH_FACET_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SEARCH_INTERCEPT`
--

LOCK TABLES `BLC_SEARCH_INTERCEPT` WRITE;
/*!40000 ALTER TABLE `BLC_SEARCH_INTERCEPT` DISABLE KEYS */;
INSERT INTO `BLC_SEARCH_INTERCEPT` VALUES (1,NULL,NULL,1,'insanity','/hot-sauces/insanity_sauce'),(2,'1999-10-15 21:28:36','1992-10-15 14:28:36',-10,'new york','/search?q=pace picante');
/*!40000 ALTER TABLE `BLC_SEARCH_INTERCEPT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SEARCH_SYNONYM`
--

LOCK TABLES `BLC_SEARCH_SYNONYM` WRITE;
/*!40000 ALTER TABLE `BLC_SEARCH_SYNONYM` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_SEARCH_SYNONYM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SHIPPING_RATE`
--

LOCK TABLES `BLC_SHIPPING_RATE` WRITE;
/*!40000 ALTER TABLE `BLC_SHIPPING_RATE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_SHIPPING_RATE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SITE`
--

LOCK TABLES `BLC_SITE` WRITE;
/*!40000 ALTER TABLE `BLC_SITE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_SITE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SITE_CATALOG`
--

LOCK TABLES `BLC_SITE_CATALOG` WRITE;
/*!40000 ALTER TABLE `BLC_SITE_CATALOG` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_SITE_CATALOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SITE_MAP_CFG`
--

LOCK TABLES `BLC_SITE_MAP_CFG` WRITE;
/*!40000 ALTER TABLE `BLC_SITE_MAP_CFG` DISABLE KEYS */;
INSERT INTO `BLC_SITE_MAP_CFG` VALUES (NULL,NULL,NULL,NULL,-1);
/*!40000 ALTER TABLE `BLC_SITE_MAP_CFG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SITE_MAP_GEN_CFG`
--

LOCK TABLES `BLC_SITE_MAP_GEN_CFG` WRITE;
/*!40000 ALTER TABLE `BLC_SITE_MAP_GEN_CFG` DISABLE KEYS */;
INSERT INTO `BLC_SITE_MAP_GEN_CFG` VALUES (-4,'HOURLY',0,'CATEGORY','0.5',-1),(-3,'HOURLY',0,'PAGE','0.5',-1),(-2,'HOURLY',0,'PRODUCT','0.5',-1),(-1,'HOURLY',0,'CUSTOM','0.5',-1);
/*!40000 ALTER TABLE `BLC_SITE_MAP_GEN_CFG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SITE_MAP_URL_ENTRY`
--

LOCK TABLES `BLC_SITE_MAP_URL_ENTRY` WRITE;
/*!40000 ALTER TABLE `BLC_SITE_MAP_URL_ENTRY` DISABLE KEYS */;
INSERT INTO `BLC_SITE_MAP_URL_ENTRY` VALUES (-8,'HOURLY','2014-04-07 18:34:59','http://www.heatclinic.com/8','0.5',-1),(-7,'HOURLY','2014-04-07 18:34:59','http://www.heatclinic.com/7','0.5',-1),(-6,'HOURLY','2014-04-07 18:34:59','http://www.heatclinic.com/6','0.5',-1),(-5,'HOURLY','2014-04-07 18:34:59','http://www.heatclinic.com/5','0.5',-1),(-4,'HOURLY','2014-04-07 18:34:59','http://www.heatclinic.com/4','0.5',-1),(-3,'HOURLY','2014-04-07 18:34:59','http://www.heatclinic.com/3','0.5',-1),(-2,'HOURLY','2014-04-07 18:34:59','http://www.heatclinic.com/2','0.5',-1),(-1,'HOURLY','2014-04-07 18:34:59','http://www.heatclinic.com/1','0.5',-1);
/*!40000 ALTER TABLE `BLC_SITE_MAP_URL_ENTRY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SKU`
--

LOCK TABLES `BLC_SKU` WRITE;
/*!40000 ALTER TABLE `BLC_SKU` DISABLE KEYS */;
INSERT INTO `BLC_SKU` VALUES (1,NULL,'2014-04-07 18:34:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,'BASIC',NULL,'As my Chilipals know, I am never one to be satisfied. Hence, the creation of Sudden Death. When you need to go beyond... Sudden Death will deliver! ','Sudden Death Sauce',10.99000,NULL,NULL,'Y',NULL,NULL,NULL,1),(2,NULL,'2014-04-07 18:34:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,'BASIC',NULL,'The perfect topper for chicken, fish, burgers or pizza. A great blend of Habanero, Mango, Passion Fruit and more make this Death Sauce an amazing tropical treat.','Sweet Death Sauce',10.99000,NULL,NULL,'Y',NULL,NULL,NULL,2),(3,NULL,'2014-04-07 18:34:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'Tangy, ripe cayenne peppes flow together with garlic, onion, tomato paste and a hint of cane sugar to make this a smooth sauce with a bite.  Wonderful on eggs, poultry, pork, or fish, this sauce blends to make rich marinades and soups.','Hoppin\' Hot Sauce',4.99000,NULL,NULL,'Y',NULL,NULL,NULL,3),(4,NULL,'2014-04-07 18:34:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'When any pepper is dried and smoked, it is referred to as a Chipotle. Usually with a wrinkled, drak brown appearance, the Chipotle delivers a smokey, sweet flavor which is generally used for adding a smokey, roasted flavor to salsas, stews and marinades.','Day of the Dead Chipotle Hot Sauce',6.99000,NULL,NULL,'Y',NULL,NULL,NULL,4),(5,NULL,'2014-04-07 18:34:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'If you want hot, this is the chile to choose. Native to the Carribean, Yucatan and Northern Coast of South America, the Habanero presents itself in a variety of colors ranging from light green to a bright red. The Habanero\'s bold heat, unique flavor and aroma has made it the favorite of chile lovers.','Day of the Dead Habanero Hot Sauce',6.99000,NULL,NULL,'Y',NULL,NULL,NULL,5),(6,NULL,'2014-04-07 18:34:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'Often mistaken for the Habanero, the Scotch Bonnet has a deeply inverted tip as opposed to the pointed end of the Habanero. Ranging in many colors from green to yellow-orange, the Scotch Bonnet is a staple in West Indies and Barbados style pepper sauces.','Day of the Dead Scotch Bonnet Hot Sauce',6.99000,NULL,NULL,'Y',NULL,NULL,NULL,6),(7,NULL,'2014-04-07 18:34:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'Made with Naga Bhut Jolokia, the World\'s Hottest pepper.','Green Ghost',11.99000,NULL,NULL,'Y',NULL,NULL,NULL,7),(8,NULL,'2014-04-07 18:34:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'You bet your boots, this hot sauce earned its name from folks that appreciate an outstanding hot sauce. What you\'ll find here is a truly original zesty flavor, not an overpowering pungency that is found in those ordinary Tabasco pepper sauces - even though the pepper used in this product was tested at 285,000 Scoville units. So, saddle up for a ride to remember. To make sure we brought you only the finest Habanero pepper sauce, we went to the foothills of the Mayan mountains in Belize, Central America. This product is prepared entirely by hand using only fresh vegetables and all natural ingredients.','Blazin\' Saddle XXX Hot Habanero Pepper Sauce',4.99000,NULL,NULL,'Y',NULL,NULL,NULL,8),(9,NULL,'2014-04-07 18:34:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'All Hell is breaking loose, fire &amp; brimstone rain down? prepare to meet your maker.','Armageddon The Hot Sauce To End All',12.99000,NULL,NULL,'Y',NULL,NULL,NULL,9),(10,NULL,'2014-04-07 18:34:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'Here is the Prescription for those who enjoy intolerable heat. Dr. Chilemeister\'s sick and evil deadly brew should be used with caution. Pain can become addictive!','Dr. Chilemeister\'s Insane Hot Sauce',12.99000,NULL,NULL,'Y',NULL,NULL,NULL,10),(11,NULL,'2014-04-07 18:34:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'Been there, roped that. Hotter than a buckin\' mare in heat! Sprinkle on meat entrees, seafood and vegetables. Use as additive in barbecue sauce or any food that needs a spicy flavor. Start with a few drops and work up to the desired flavor.','Bull Snort Cowboy Cayenne Pepper Hot Sauce',3.99000,NULL,NULL,'Y',NULL,NULL,NULL,11),(12,NULL,'2014-04-07 18:34:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'One of the more unusual sauces we sell. The original was an old style Cajun sauce and this is it\'s updated blackening version. It\'s sweet but you get a great hit of cinnamon and cloves with a nice kick of cayenne heat. Use on all foods to give that Cajun flair!','Cafe Louisiane Sweet Cajun Blackening Sauce',4.99000,NULL,NULL,'Y',NULL,NULL,NULL,12),(13,NULL,'2014-04-07 18:34:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'Everything is bigger in Texas, even the burn of a Bull Snortin\' Hot Sauce! shower on that Texas sized steak they call the Ole 96er or your plane Jane vegetables. If you are a fan on making BBQ sauce from scratch like I am, you can use Bull Snort Smokin\' Tonsils Hot Sauce as an additive. Red hot habaneros and cayenne peppers give this tonsil tingler it\'s famous flavor and red hot heat. Bull Snort Smokin\' Tonsils Hot Sauce\'ll have your bowels buckin\' with just a drop!','Bull Snort Smokin\' Toncils Hot Sauce',3.99000,NULL,NULL,'Y',NULL,NULL,NULL,13),(14,NULL,'2014-04-07 18:34:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'This sauce gets its great flavor from aged peppers and cane vinegar. It will enhance the flavor of most any meal.','Cool Cayenne Pepper Hot Sauce',5.99000,NULL,NULL,'Y',NULL,NULL,NULL,14),(15,NULL,'2014-04-07 18:34:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'This sauce gets its great flavor from aged peppers and cane vinegar. It will enhance the flavor of most any meal.','Roasted Garlic Hot Sauce',5.99000,NULL,NULL,'Y',NULL,NULL,NULL,15),(16,NULL,'2014-04-07 18:34:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'This sauce gets its great flavor from aged peppers and cane vinegar. It will enhance the flavor of most any meal.','Scotch Bonnet Hot Sauce',5.99000,NULL,NULL,'Y',NULL,NULL,NULL,16),(17,NULL,'2014-04-07 18:34:50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'This sauce gets its great flavor from aged peppers and cane vinegar. It will enhance the flavor of most any meal.','Insanity Sauce',5.99000,4.99000,NULL,'Y',NULL,NULL,NULL,17),(18,NULL,'2014-04-07 18:34:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'This sauce gets its great flavor from aged peppers and cane vinegar. It will enhance the flavor of most any meal.','Hurtin\' Jalepeno Hot Sauce',5.99000,4.49000,NULL,'Y',NULL,NULL,NULL,18),(19,NULL,'2014-04-07 18:34:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'This sauce gets its great flavor from aged peppers and cane vinegar. It will enhance the flavor of most any meal.','Roasted Red Pepper & Chipotle Hot Sauce',5.99000,4.09000,NULL,'Y',NULL,NULL,NULL,19),(100,NULL,'2014-04-07 18:34:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'Men\'s Habanero collection standard short sleeve screen-printed tee shirt in soft 30 singles cotton in regular fit.','Hawt Like a Habanero Shirt (Men\'s)',14.99000,NULL,NULL,'Y',NULL,NULL,NULL,100),(111,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(112,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(113,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(114,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(121,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(122,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(123,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(124,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(131,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(132,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(133,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(134,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(200,NULL,'2014-04-07 18:34:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'Women\'s Habanero collection standard short sleeve screen-printed tee shirt in soft 30 singles cotton in regular fit.','Hawt Like a Habanero Shirt (Women\'s)',14.99000,NULL,NULL,'Y',NULL,NULL,NULL,200),(211,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(212,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(213,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(214,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(221,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(222,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(223,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(224,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(231,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(232,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(233,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(234,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(300,NULL,'2014-04-07 18:34:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'This hand-drawn logo shirt for men features a regular fit in three different colors','Heat Clinic Hand-Drawn (Men\'s)',15.99000,NULL,NULL,'Y',NULL,NULL,NULL,300),(311,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(312,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(313,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(314,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(321,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(322,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(323,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(324,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(331,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(332,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(333,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(334,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(400,NULL,'2014-04-07 18:34:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'This hand-drawn logo shirt for women features a regular fit in three different colors','Heat Clinic Hand-Drawn (Women\'s)',15.99000,NULL,NULL,'Y',NULL,NULL,NULL,400),(411,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(412,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(413,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(414,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(421,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(422,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(423,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(424,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(431,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(432,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(433,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(434,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(500,NULL,'2014-04-07 18:34:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'Don\'t you just love our mascot? Get your very own shirt today!','Heat Clinic Mascot (Men\'s)',15.99000,NULL,NULL,'Y',NULL,NULL,NULL,500),(511,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(512,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(513,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(514,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(521,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(522,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(523,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(524,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(531,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(532,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(533,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(534,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(600,NULL,'2014-04-07 18:34:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,'Don\'t you just love our mascot? Get your very own shirt today!','Heat Clinic Mascot (Women\'s)',15.99000,NULL,NULL,'Y',NULL,NULL,NULL,600),(611,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(612,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(613,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(614,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(621,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(622,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(623,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(624,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(631,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(632,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(633,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(634,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,16.99000,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9992,'2099-04-05 00:00:00','2001-02-24 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,'bundle1',13.00000,3.00000,NULL,NULL,NULL,NULL,NULL,992),(9993,'2099-01-06 00:00:00','2001-02-24 00:00:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,'bundle2',12.00000,2.00000,NULL,NULL,NULL,NULL,NULL,993);
/*!40000 ALTER TABLE `BLC_SKU` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SKU_ATTRIBUTE`
--

LOCK TABLES `BLC_SKU_ATTRIBUTE` WRITE;
/*!40000 ALTER TABLE `BLC_SKU_ATTRIBUTE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_SKU_ATTRIBUTE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SKU_AVAILABILITY`
--

LOCK TABLES `BLC_SKU_AVAILABILITY` WRITE;
/*!40000 ALTER TABLE `BLC_SKU_AVAILABILITY` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_SKU_AVAILABILITY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SKU_BUNDLE_ITEM`
--

LOCK TABLES `BLC_SKU_BUNDLE_ITEM` WRITE;
/*!40000 ALTER TABLE `BLC_SKU_BUNDLE_ITEM` DISABLE KEYS */;
INSERT INTO `BLC_SKU_BUNDLE_ITEM` VALUES (-103,NULL,1,993,2),(-102,NULL,1,993,1),(-101,NULL,1,992,2),(-100,NULL,1,992,1);
/*!40000 ALTER TABLE `BLC_SKU_BUNDLE_ITEM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SKU_FEE`
--

LOCK TABLES `BLC_SKU_FEE` WRITE;
/*!40000 ALTER TABLE `BLC_SKU_FEE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_SKU_FEE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SKU_FEE_XREF`
--

LOCK TABLES `BLC_SKU_FEE_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_SKU_FEE_XREF` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_SKU_FEE_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SKU_FULFILLMENT_EXCLUDED`
--

LOCK TABLES `BLC_SKU_FULFILLMENT_EXCLUDED` WRITE;
/*!40000 ALTER TABLE `BLC_SKU_FULFILLMENT_EXCLUDED` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_SKU_FULFILLMENT_EXCLUDED` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SKU_FULFILLMENT_FLAT_RATES`
--

LOCK TABLES `BLC_SKU_FULFILLMENT_FLAT_RATES` WRITE;
/*!40000 ALTER TABLE `BLC_SKU_FULFILLMENT_FLAT_RATES` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_SKU_FULFILLMENT_FLAT_RATES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SKU_MEDIA_MAP`
--

LOCK TABLES `BLC_SKU_MEDIA_MAP` WRITE;
/*!40000 ALTER TABLE `BLC_SKU_MEDIA_MAP` DISABLE KEYS */;
INSERT INTO `BLC_SKU_MEDIA_MAP` VALUES (1,101,'primary'),(1,102,'alt1'),(2,201,'primary'),(2,202,'alt1'),(2,203,'alt2'),(2,204,'alt3'),(2,205,'alt4'),(2,206,'alt5'),(3,301,'primary'),(3,302,'alt1'),(4,401,'primary'),(4,402,'alt1'),(5,501,'primary'),(5,502,'alt1'),(6,601,'primary'),(6,602,'alt1'),(7,701,'primary'),(7,702,'alt1'),(8,801,'primary'),(8,802,'alt1'),(9,901,'primary'),(9,902,'alt1'),(10,1001,'primary'),(10,1002,'alt1'),(11,1101,'primary'),(11,1102,'alt1'),(12,1201,'primary'),(12,1202,'alt1'),(13,1301,'primary'),(13,1302,'alt1'),(14,1401,'primary'),(14,1402,'alt1'),(15,1501,'primary'),(15,1502,'alt1'),(16,1601,'primary'),(16,1602,'alt1'),(17,1701,'primary'),(17,1702,'alt1'),(18,1801,'primary'),(18,1802,'alt1'),(19,1901,'primary'),(19,1902,'alt1'),(100,10001,'primary'),(100,10002,'alt1'),(100,10003,'alt2'),(200,20001,'alt1'),(200,20002,'primary'),(200,20003,'alt2'),(300,30001,'alt1'),(300,30002,'alt2'),(300,30003,'primary'),(400,40001,'alt1'),(400,40002,'primary'),(400,40003,'alt2'),(500,50001,'alt1'),(500,50002,'alt2'),(500,50003,'primary'),(600,60001,'primary'),(600,60002,'alt1'),(600,60003,'alt2');
/*!40000 ALTER TABLE `BLC_SKU_MEDIA_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SKU_OPTION_VALUE_XREF`
--

LOCK TABLES `BLC_SKU_OPTION_VALUE_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_SKU_OPTION_VALUE_XREF` DISABLE KEYS */;
INSERT INTO `BLC_SKU_OPTION_VALUE_XREF` VALUES (111,1),(111,11),(112,1),(112,12),(113,1),(113,13),(114,1),(114,14),(121,2),(121,11),(122,2),(122,12),(123,2),(123,13),(124,2),(124,14),(131,3),(131,11),(132,3),(132,12),(133,3),(133,13),(134,3),(134,14),(211,1),(211,11),(212,1),(212,12),(213,1),(213,13),(214,1),(214,14),(221,2),(221,11),(222,2),(222,12),(223,2),(223,13),(224,2),(224,14),(231,3),(231,11),(232,3),(232,12),(233,3),(233,13),(234,3),(234,14),(311,1),(311,11),(312,1),(312,12),(313,1),(313,13),(314,1),(314,14),(321,2),(321,11),(322,2),(322,12),(323,2),(323,13),(324,2),(324,14),(331,3),(331,11),(332,3),(332,12),(333,3),(333,13),(334,3),(334,14),(411,1),(411,11),(412,1),(412,12),(413,1),(413,13),(414,1),(414,14),(421,2),(421,11),(422,2),(422,12),(423,2),(423,13),(424,2),(424,14),(431,3),(431,11),(432,3),(432,12),(433,3),(433,13),(434,3),(434,14),(511,1),(511,11),(512,1),(512,12),(513,1),(513,13),(514,1),(514,14),(521,2),(521,11),(522,2),(522,12),(523,2),(523,13),(524,2),(524,14),(531,3),(531,11),(532,3),(532,12),(533,3),(533,13),(534,3),(534,14),(611,1),(611,11),(612,1),(612,12),(613,1),(613,13),(614,1),(614,14),(621,2),(621,11),(622,2),(622,12),(623,2),(623,13),(624,2),(624,14),(631,3),(631,11),(632,3),(632,12),(633,3),(633,13),(634,3),(634,14);
/*!40000 ALTER TABLE `BLC_SKU_OPTION_VALUE_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_STATE`
--

LOCK TABLES `BLC_STATE` WRITE;
/*!40000 ALTER TABLE `BLC_STATE` DISABLE KEYS */;
INSERT INTO `BLC_STATE` VALUES ('AK','ALASKA','US'),('AL','ALABAMA','US'),('AR','ARKANSAS','US'),('AS','AMERICAN SAMOA','US'),('AZ','ARIZONA','US'),('CA','CALIFORNIA','US'),('CO','COLORADO','US'),('CT','CONNECTICUT','US'),('DC','DISTRICT OF COLUMBIA','US'),('DE','DELAWARE','US'),('FL','FLORIDA','US'),('FM','FEDERATED STATES OF MICRONESIA','US'),('GA','GEORGIA','US'),('GU','GUAM','US'),('HI','HAWAII','US'),('IA','IOWA','US'),('ID','IDAHO','US'),('IL','ILLINOIS','US'),('IN','INDIANA','US'),('KS','KANSAS','US'),('KY','KENTUCKY','US'),('LA','LOUISIANA','US'),('MA','MASSACHUSETTS','US'),('MD','MARYLAND','US'),('ME','MAINE','US'),('MH','MARSHALL ISLANDS','US'),('MI','MICHIGAN','US'),('MN','MINNESOTA','US'),('MO','MISSOURI','US'),('MP','NORTHERN MARIANA ISLANDS','US'),('MS','MISSISSIPPI','US'),('MT','MONTANA','US'),('NC','NORTH CAROLINA','US'),('ND','NORTH DAKOTA','US'),('NE','NEBRASKA','US'),('NH','NEW HAMPSHIRE','US'),('NJ','NEW JERSEY','US'),('NM','NEW MEXICO','US'),('NV','NEVADA','US'),('NY','NEW YORK','US'),('OH','OHIO','US'),('OK','OKLAHOMA','US'),('OR','OREGON','US'),('PA','PENNSYLVANIA','US'),('PR','PUERTO RICO','US'),('PW','PALAU','US'),('RI','RHODE ISLAND','US'),('SC','SOUTH CAROLINA','US'),('SD','SOUTH DAKOTA','US'),('TN','TENNESSEE','US'),('TX','TEXAS','US'),('UT','UTAH','US'),('VA','VIRGINIA','US'),('VI','VIRGIN ISLANDS','US'),('VT','VERMONT','US'),('WA','WASHINGTON','US'),('WI','WISCONSIN','US'),('WV','WEST VIRGINIA','US'),('WY','WYOMING','US');
/*!40000 ALTER TABLE `BLC_STATE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_STATIC_ASSET`
--

LOCK TABLES `BLC_STATIC_ASSET` WRITE;
/*!40000 ALTER TABLE `BLC_STATIC_ASSET` DISABLE KEYS */;
INSERT INTO `BLC_STATIC_ASSET` VALUES (101,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Sudden-Death-Sauce-Bottle.jpg','image/jpg','Sudden Death Sauce Bottle','FILESYSTEM',NULL),(102,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Sudden-Death-Sauce-Close.jpg','image/jpg','Sudden Death Sauce Close-up','FILESYSTEM',NULL),(201,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Sweet-Death-Sauce-Bottle.jpg','image/jpg','Sweet Death Sauce Bottle','FILESYSTEM',NULL),(202,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Sweet-Death-Sauce-Close.jpg','image/jpg','Sweet Death Sauce Close-up','FILESYSTEM',NULL),(203,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Sweet-Death-Sauce-Skull.jpg','image/jpg','Sweet Death Sauce Close-up','FILESYSTEM',NULL),(204,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Sweet-Death-Sauce-Tile.jpg','image/jpg','Sweet Death Sauce Close-up','FILESYSTEM',NULL),(205,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Sweet-Death-Sauce-Grass.jpg','image/jpg','Sweet Death Sauce Close-up','FILESYSTEM',NULL),(206,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Sweet-Death-Sauce-Logo.jpg','image/jpg','Sweet Death Sauce Close-up','FILESYSTEM',NULL),(301,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Hoppin-Hot-Sauce-Bottle.jpg','image/jpg','Hoppin Hot Sauce Bottle','FILESYSTEM',NULL),(302,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Hoppin-Hot-Sauce-Close.jpg','image/jpg','Hoppin Hot Sauce Close-up','FILESYSTEM',NULL),(401,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Day-of-the-Dead-Chipotle-Hot-Sauce-Bottle.jpg','image/jpg','Day of the Dead Chipotle Hot Sauce Bottle','FILESYSTEM',NULL),(402,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Day-of-the-Dead-Chipotle-Hot-Sauce-Close.jpg','image/jpg','Day of the Dead Chipotle Hot Sauce Close-up','FILESYSTEM',NULL),(501,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Day-of-the-Dead-Habanero-Hot-Sauce-Bottle.jpg','image/jpg','Day of the Dead Habanero Hot Sauce Bottle','FILESYSTEM',NULL),(502,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Day-of-the-Dead-Habanero-Hot-Sauce-Close.jpg','image/jpg','Day of the Dead Habanero Hot Sauce Close-up','FILESYSTEM',NULL),(601,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Day-of-the-Dead-Scotch-Bonnet-Hot-Sauce-Bottle.jpg','image/jpg','Day of the Dead Scotch Bonnet Hot Sauce Bottle','FILESYSTEM',NULL),(602,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Day-of-the-Dead-Scotch-Bonnet-Hot-Sauce-Close.jpg','image/jpg','Day of the Dead Scotch Bonnet Hot Sauce Close-up','FILESYSTEM',NULL),(701,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Green-Ghost-Bottle.jpg','image/jpg','Green Ghost Bottle','FILESYSTEM',NULL),(702,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Green-Ghost-Close.jpg','image/jpg','Green Ghost Close-up','FILESYSTEM',NULL),(801,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Blazin-Saddle-XXX-Hot-Habanero-Pepper-Sauce-Bottle.jpg','image/jpg','Blazin Saddle XXX Hot Habanero Pepper Sauce Bottle','FILESYSTEM',NULL),(802,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Blazin-Saddle-XXX-Hot-Habanero-Pepper-Sauce-Close.jpg','image/jpg','Blazin Saddle XXX Hot Habanero Pepper Sauce Close-up','FILESYSTEM',NULL),(901,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Armageddon-The-Hot-Sauce-To-End-All-Bottle.jpg','image/jpg','Armageddon The Hot Sauce To End All Bottle','FILESYSTEM',NULL),(902,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Armageddon-The-Hot-Sauce-To-End-All-Close.jpg','image/jpg','Armageddon The Hot Sauce To End All Close-up','FILESYSTEM',NULL),(1001,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Dr.-Chilemeisters-Insane-Hot-Sauce-Bottle.jpg','image/jpg','Dr. Chilemeisters Insane Hot Sauce Bottle','FILESYSTEM',NULL),(1002,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Dr.-Chilemeisters-Insane-Hot-Sauce-Close.jpg','image/jpg','Dr. Chilemeisters Insane Hot Sauce Close-up','FILESYSTEM',NULL),(1101,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Bull-Snort-Cowboy-Cayenne-Pepper-Hot-Sauce-Bottle.jpg','image/jpg','Bull Snort Cowboy Cayenne Pepper Hot Sauce Bottle','FILESYSTEM',NULL),(1102,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Bull-Snort-Cowboy-Cayenne-Pepper-Hot-Sauce-Close.jpg','image/jpg','Bull Snort Cowboy Cayenne Pepper Hot Sauce Close-up','FILESYSTEM',NULL),(1201,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Cafe-Louisiane-Sweet-Cajun-Blackening-Sauce-Bottle.jpg','image/jpg','Cafe Louisiane Sweet Cajun Blackening Sauce Bottle','FILESYSTEM',NULL),(1202,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Cafe-Louisiane-Sweet-Cajun-Blackening-Sauce-Close.jpg','image/jpg','Cafe Louisiane Sweet Cajun Blackening Sauce Close-up','FILESYSTEM',NULL),(1301,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Bull-Snort-Smokin-Toncils-Hot-Sauce-Bottle.jpg','image/jpg','Bull Snort Smokin Toncils Hot Sauce Bottle','FILESYSTEM',NULL),(1302,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Bull-Snort-Smokin-Toncils-Hot-Sauce-Close.jpg','image/jpg','Bull Snort Smokin Toncils Hot Sauce Close-up','FILESYSTEM',NULL),(1401,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Cool-Cayenne-Pepper-Hot-Sauce-Bottle.jpg','image/jpg','Cool Cayenne Pepper Hot Sauce Bottle','FILESYSTEM',NULL),(1402,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Cool-Cayenne-Pepper-Hot-Sauce-Close.jpg','image/jpg','Cool Cayenne Pepper Hot Sauce Close-up','FILESYSTEM',NULL),(1501,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Roasted-Garlic-Hot-Sauce-Bottle.jpg','image/jpg','Roasted Garlic Hot Sauce Bottle','FILESYSTEM',NULL),(1502,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Roasted-Garlic-Hot-Sauce-Close.jpg','image/jpg','Roasted Garlic Hot Sauce Close-up','FILESYSTEM',NULL),(1601,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Scotch-Bonnet-Hot-Sauce-Bottle.jpg','image/jpg','Scotch Bonnet Hot Sauce Bottle','FILESYSTEM',NULL),(1602,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Scotch-Bonnet-Hot-Sauce-Close.jpg','image/jpg','Scotch Bonnet Hot Sauce Close-up','FILESYSTEM',NULL),(1701,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Insanity-Sauce-Bottle.jpg','image/jpg','Insanity Sauce Bottle','FILESYSTEM',NULL),(1702,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Insanity-Sauce-Close.jpg','image/jpg','Insanity Sauce Close-up','FILESYSTEM',NULL),(1801,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Hurtin-Jalepeno-Hot-Sauce-Bottle.jpg','image/jpg','Hurtin Jalepeno Hot Sauce Bottle','FILESYSTEM',NULL),(1802,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Hurtin-Jalepeno-Hot-Sauce-Close.jpg','image/jpg','Hurtin Jalepeno Hot Sauce Close-up','FILESYSTEM',NULL),(1901,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Roasted-Red-Pepper-and-Chipotle-Hot-Sauce-Bottle.jpg','image/jpg','Roasted Red Pepper and Chipotle Hot Sauce Bottle','FILESYSTEM',NULL),(1902,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/sauces/Roasted-Red-Pepper-and-Chipotle-Hot-Sauce-Close.jpg','image/jpg','Roasted Red Pepper and Chipotle Hot Sauce Close-up','FILESYSTEM',NULL),(10001,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/habanero_mens_black.jpg','image/jpg','Hawt Like a Habanero Men\'s Black','FILESYSTEM',NULL),(10002,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/habanero_mens_red.jpg','image/jpg','Hawt Like a Habanero Men\'s Red','FILESYSTEM',NULL),(10003,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/habanero_mens_silver.jpg','image/jpg','Hawt Like a Habanero Men\'s Silver','FILESYSTEM',NULL),(20001,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/habanero_womens_black.jpg','image/jpg','Hawt Like a Habanero Women\'s Black','FILESYSTEM',NULL),(20002,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/habanero_womens_red.jpg','image/jpg','Hawt Like a Habanero Women\'s Red','FILESYSTEM',NULL),(20003,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/habanero_womens_silver.jpg','image/jpg','Hawt Like a Habanero Women\'s Silver','FILESYSTEM',NULL),(30001,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/heat_clinic_handdrawn_mens_black.jpg','image/jpg','Heat Clinic Hand-Drawn Men\'s Black','FILESYSTEM',NULL),(30002,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/heat_clinic_handdrawn_mens_red.jpg','image/jpg','Heat Clinic Hand-Drawn Men\'s Red','FILESYSTEM',NULL),(30003,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/heat_clinic_handdrawn_mens_silver.jpg','image/jpg','Heat Clinic Hand-Drawn Men\'s Silver','FILESYSTEM',NULL),(40001,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/heat_clinic_handdrawn_womens_black.jpg','image/jpg','Heat Clinic Hand-Drawn Women\'s Black','FILESYSTEM',NULL),(40002,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/heat_clinic_handdrawn_womens_red.jpg','image/jpg','Heat Clinic Hand-Drawn Women\'s Red','FILESYSTEM',NULL),(40003,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/heat_clinic_handdrawn_womens_silver.jpg','image/jpg','Heat Clinic Hand-Drawn Women\'s Silver','FILESYSTEM',NULL),(50001,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/heat_clinic_mascot_mens_black.jpg','image/jpg','Heat Clinic Mascot Men\'s Black','FILESYSTEM',NULL),(50002,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/heat_clinic_mascot_mens_red.jpg','image/jpg','Heat Clinic Mascot Men\'s Red','FILESYSTEM',NULL),(50003,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/heat_clinic_mascot_mens_silver.jpg','image/jpg','Heat Clinic Mascot Men\'s Silver','FILESYSTEM',NULL),(60001,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/heat_clinic_mascot_womens_black.jpg','image/jpg','Heat Clinic Mascot Women\'s Black','FILESYSTEM',NULL),(60002,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/heat_clinic_mascot_womens_red.jpg','image/jpg','Heat Clinic Mascot Women\'s Red','FILESYSTEM',NULL),(60003,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'/img/merch/heat_clinic_mascot_womens_silver.jpg','image/jpg','Heat Clinic Mascot Women\'s Silver','FILESYSTEM',NULL);
/*!40000 ALTER TABLE `BLC_STATIC_ASSET` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_STATIC_ASSET_DESC`
--

LOCK TABLES `BLC_STATIC_ASSET_DESC` WRITE;
/*!40000 ALTER TABLE `BLC_STATIC_ASSET_DESC` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_STATIC_ASSET_DESC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_STATIC_ASSET_STRG`
--

LOCK TABLES `BLC_STATIC_ASSET_STRG` WRITE;
/*!40000 ALTER TABLE `BLC_STATIC_ASSET_STRG` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_STATIC_ASSET_STRG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_STORE`
--

LOCK TABLES `BLC_STORE` WRITE;
/*!40000 ALTER TABLE `BLC_STORE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_STORE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_SYSTEM_PROPERTY`
--

LOCK TABLES `BLC_SYSTEM_PROPERTY` WRITE;
/*!40000 ALTER TABLE `BLC_SYSTEM_PROPERTY` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_SYSTEM_PROPERTY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_TAR_CRIT_OFFER_XREF`
--

LOCK TABLES `BLC_TAR_CRIT_OFFER_XREF` WRITE;
/*!40000 ALTER TABLE `BLC_TAR_CRIT_OFFER_XREF` DISABLE KEYS */;
INSERT INTO `BLC_TAR_CRIT_OFFER_XREF` VALUES (1,1);
/*!40000 ALTER TABLE `BLC_TAR_CRIT_OFFER_XREF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_TAX_DETAIL`
--

LOCK TABLES `BLC_TAX_DETAIL` WRITE;
/*!40000 ALTER TABLE `BLC_TAX_DETAIL` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_TAX_DETAIL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_TRANSLATION`
--

LOCK TABLES `BLC_TRANSLATION` WRITE;
/*!40000 ALTER TABLE `BLC_TRANSLATION` DISABLE KEYS */;
INSERT INTO `BLC_TRANSLATION` VALUES (-396,'3','FulfillmentOption','longDescription','fr','1 - 2 Journ&eacute;es'),(-395,'3','FulfillmentOption','name','fr','Express'),(-394,'2','FulfillmentOption','longDescription','fr','3 - 5 Journ&eacute;es'),(-393,'2','FulfillmentOption','name','fr','Priorit&eacute;'),(-392,'1','FulfillmentOption','longDescription','fr','5 - 7 Journ&eacute;es'),(-391,'1','FulfillmentOption','name','fr','Norme'),(-382,'3','SearchFacet','label','fr','Prix'),(-381,'2','SearchFacet','label','fr','Degr&eacute; de chaleur'),(-380,'1','SearchFacet','label','fr','Fabricant'),(-300,'600','Sku','longDescription','fr','Avez-vous pas juste notre mascotte? Obtenez votre chemise propre aujourd\'hui!'),(-299,'600','Sku','name','fr','Mascot Clinique chaleur (Femmes)'),(-298,'500','Sku','longDescription','fr','Avez-vous pas juste notre mascotte? Obtenez votre chemise propre aujourd\'hui!'),(-297,'500','Sku','name','fr','Mascot Clinique chaleur (Hommes)'),(-296,'400','Sku','longDescription','fr','Ce t-shirt logo dessin&eacute; &agrave; la main pour les femmes dispose d\'une coupe r&eacute;guli&egrave;re en trois couleurs diff&eacute;rentes.'),(-295,'400','Sku','name','fr','Clinique de chaleur tir&eacute; par la main (Femmes)'),(-294,'300','Sku','longDescription','fr','Ce t-shirt logo dessin&eacute; &agrave; la main pour les hommes dispose d\'une coupe r&eacute;guli&egrave;re en trois couleurs diff&eacute;rentes.'),(-293,'300','Sku','name','fr','Clinique de chaleur tir&eacute; par la main (Hommes)'),(-292,'200','Sku','longDescription','fr','Collecte de femmes Habanero standards chemise &agrave; manches courtes shirt s&eacute;rigraphi&eacute; &agrave; 30 coton doux singles en coupe regular.'),(-291,'200','Sku','name','fr','Hawt comme une chemise Habanero (Femmes)'),(-290,'100','Sku','longDescription','fr','Collecte Hommes Habanero standards chemise &agrave; manches courtes t s&eacute;rigraphi&eacute;es en 30 coton doux singles en coupe regular.'),(-289,'100','Sku','name','fr','Hawt comme une chemise Habanero (Hommes)'),(-288,'19','Sku','longDescription','fr','Cette sauce tire sa saveur des poivrons grand &acirc;ge et le vinaigre de canne. Il permettra d\'am&eacute;liorer la saveur de la plupart de n\'importe quel repas.'),(-287,'19','Sku','name','fr','Sauce chaudes Chipotle'),(-286,'18','Sku','longDescription','fr','Cette sauce tire sa saveur des poivrons grand &acirc;ge et le vinaigre de canne. Il permettra d\'am&eacute;liorer la saveur de la plupart de n\'importe quel repas.'),(-285,'18','Sku','name','fr','Sauces chaudes Jalapeno'),(-284,'17','Sku','longDescription','fr','Cette sauce tire sa saveur des poivrons grand &acirc;ge et le vinaigre de canne. Il permettra d\'am&eacute;liorer la saveur de la plupart de n\'importe quel repas.'),(-283,'17','Sku','name','fr','Sauce Scotch Bonnet chaud'),(-282,'16','Sku','longDescription','fr','Cette sauce tire sa saveur des poivrons grand &acirc;ge et le vinaigre de canne. Il permettra d\'am&eacute;liorer la saveur de la plupart de n\'importe quel repas.'),(-281,'16','Sku','name','fr','Sauce Scotch Bonnet chaud'),(-280,'15','Sku','longDescription','fr','Cette sauce tire sa saveur des poivrons grand &acirc;ge et le vinaigre de canne. Il permettra d\'am&eacute;liorer la saveur de la plupart de n\'importe quel repas.'),(-279,'15','Sku','name','fr','Sauce &agrave; l\'ail r��ti chaud'),(-278,'14','Sku','longDescription','fr','Cette sauce tire sa saveur des poivrons grand &acirc;ge et le vinaigre de canne. Il permettra d\'am&eacute;liorer la saveur de la plupart de n\'importe quel repas.'),(-277,'14','Sku','name','fr','Frais Poivre de Cayenne Hot Sauce'),(-276,'13','Sku','longDescription','fr','Todo es m&aacute;s grande en Texas, incluso lo picante de la Salsa de Snortin Bull! Tout est plus grand au Texas, m&ecirc;me la br��lure de Hot Sauce une Snortin Bull! douche sur le Texas Steak taille qu\'ils appellent le 96er Ole ou vos l&eacute;gumes Jane avion. Si vous &ecirc;tes un fan sur faire de la sauce barbecue &agrave; partir de z&eacute;ro comme je suis, vous pouvez utiliser la sauce Bull amygdales Snort Smokin \'Hot tant qu\'additif. Red hot habaneros et piments donner &agrave; cette tingler amygdales sa saveur c&eacute;l&egrave;bre et rouge de chaleur chaud. Bull Snort Smokin \'Hot amygdales Sauce\'ll avoir vos entrailles buckin ��avec une goutte d\'eau.'),(-275,'13','Sku','name','fr','Bull Snort Smokin \'Hot Sauce Toncils'),(-274,'12','Sku','longDescription','fr','L\'une des sauces les plus insolites que nous vendons. L\'original &eacute;tait un vieux style sauce cajun et c\'est ��a le noircissement &agrave; jour de version. C\'est gentil, mais vous obtenez un grand succ&egrave;s de cannelle et de clou de girofle avec un coup de chaleur agr&eacute;able de Cayenne. Utilisez-le sur tous les aliments &agrave; donner cette ambiance cajun.'),(-273,'12','Sku','name','fr','Caf&eacute; Cajun Louisiane Douce Sauce Blackening'),(-272,'11','Sku','longDescription','fr','Been there, encord&eacute;s cela. Hotter than jument buckin \'en chaleur! Saupoudrez de plats de viande, de fruits de mer et l&eacute;gumes. Utilisation comme additif dans une sauce barbecue ou tout aliment qui a besoin d\'une saveur &eacute;pic&eacute;e. Commencez avec quelques gouttes et travailler jusqu\'&agrave; la saveur d&eacute;sir&eacute;e.'),(-271,'11','Sku','name','fr','Bull Snort Cowboy poivre de Cayenne Hot Sauce'),(-270,'10','Sku','longDescription','fr','Voici la prescription pour ceux qui aiment la chaleur intol&eacute;rable. Dr Chilemeister potion de malades et mal mortel doit &ecirc;tre utilis&eacute; avec prudence. La douleur peut devenir une d&eacute;pendance!'),(-269,'10','Sku','name','fr','Dr Chilemeister Sauce Hot Insane'),(-268,'9','Sku','longDescription','fr','Tout l\'enfer se d&eacute;cha��ne, le feu et le soufre pleuvoir? se pr&eacute;parer &agrave; rencontrer votre machine?'),(-267,'9','Sku','name','fr','Armageddon Le Hot Sauce To End All'),(-266,'8','Sku','longDescription','fr','Vous misez vos bottes, cette sauce chaude valu son nom de gens qui appr&eacute;cient une sauce chaude exceptionnel. Ce que vous trouverez ici est une saveur piquante vraiment original, pas un piquant irr&eacute;sistible que l\'on retrouve dans les sauces au poivre Tabasco ordinaires - m&ecirc;me si le piment utilis&eacute; dans ce produit a &eacute;t&eacute; test&eacute; &agrave; 285.000 unit&eacute;s Scoville. Alors, en selle pour une balade inoubliable. Pour vous assurer que nous vous avons apport&eacute; la plus belle sauce au poivre de Habanero, nous sommes all&eacute;s aux contreforts des montagnes mayas au Belize, en Am&eacute;rique centrale. Ce produit est pr&eacute;par&eacute; enti&egrave;rement &agrave; la main en utilisant uniquement des l&eacute;gumes frais et de tous les ingr&eacute;dients naturels.'),(-265,'8','Sku','name','fr','Blazin \'Selle XXX Hot Habanero sauce au poivre'),(-264,'7','Sku','longDescription','fr','Fabriqu&eacute; avec Naga Bhut Jolokia, plus chaud poivre dans le monde.'),(-263,'7','Sku','name','fr','Green Ghost'),(-262,'6','Sku','longDescription','fr','Souvent confondu avec le Habanero, le Scotch Bonnet a une pointe profond&eacute;ment invers&eacute;e par rapport &agrave; l\'extr&eacute;mit&eacute; pointue de l\'Habanero. Allant dans de nombreuses couleurs allant du vert au jaune-orange, le Scotch Bonnet est un aliment de base dans les Antilles et sauces au poivre de style Barbade.'),(-261,'6','Sku','name','fr','Jour de la sauce Scotch Bonnet Hot Morte'),(-260,'5','Sku','longDescription','fr','Si vous voulez chaud, c\'est le piment de choisir. Originaire de la Cara��be, du Yucatan et du Nord C��te de l\'Am&eacute;rique du Sud, le Habanero se pr&eacute;sente dans une vari&eacute;t&eacute; de couleurs allant du vert p&acirc;le au rouge vif. La chaleur gras Habanero, la saveur et l\'ar��me unique, en a fait le favori des amateurs de chili.'),(-259,'5','Sku','name','fr','Jour de la sauce Habanero Hot Morte'),(-258,'4','Sku','longDescription','fr','Lorsque tout le poivre est s&eacute;ch&eacute; et fum&eacute;, il est consid&eacute;r&eacute; comme un Chipotle. Normalement, avec un aspect froiss&eacute;, drak brun, le chipotle fum&eacute; offre une saveur douce qui est g&eacute;n&eacute;ralement utilis&eacute; pour ajouter un smokey, saveur r��tie aux salsas, les rago��ts et marinades.'),(-257,'4','Sku','name','fr','Jour de la sauce chaude Morte Chipotle'),(-256,'3','Sku','longDescription','fr','Tangy, venu de Cayenne poivron flux avec l\'ail, l\'oignon p&acirc;te de tomate, et un soup��on de sucre de canne pour en faire une sauce onctueuse avec une morsure. Magnifique sur les ��ufs, la volaille, le porc ou le poisson, cette sauce marie pour faire des marinades et des soupes riches.'),(-255,'3','Sku','name','fr','Hot Sauce Hoppin'),(-254,'2','Sku','longDescription','fr','Le parfait topper pour le poulet, le poisson, des hamburgers ou une pizza. Un grand m&eacute;lange de Habanero, mangue, fruits de la passion et de plus faire cette sauce Mort d\'un festin incroyable tropicale'),(-253,'2','Sku','name','fr','Sauce Sweet Death'),(-252,'1','Sku','longDescription','fr','Comme mes Chilipals sais, je suis pas du genre &agrave; &ecirc;tre satisfaite. Par cons&eacute;quent, la cr&eacute;ation de la mort subite. Lorsque vous avez besoin d\'aller au-del&agrave; ... Mort subite livrera!'),(-251,'1','Sku','name','fr','Sauce mort subite'),(-247,'14','ProdOptionVal','attributeValue','fr','XG'),(-246,'13','ProdOptionVal','attributeValue','fr','G'),(-245,'12','ProdOptionVal','attributeValue','fr','M'),(-244,'11','ProdOptionVal','attributeValue','fr','P'),(-243,'3','ProdOptionVal','attributeValue','fr','Argent'),(-242,'2','ProdOptionVal','attributeValue','fr','Rouge'),(-241,'1','ProdOptionVal','attributeValue','fr','Noir'),(-232,'2','ProdOption','label','fr','Shirt Taille'),(-231,'1','ProdOption','label','fr','Shirt Couleur'),(-216,'2006','Category','description','fr','FAQ'),(-215,'2005','Category','description','fr','Nouveau Hot Sauce?'),(-214,'2004','Category','description','fr','D&eacute;gagement'),(-213,'2003','Category','description','fr','Marchandisfr'),(-212,'2002','Category','description','fr','Sauces chaudfr'),(-211,'2001','Category','description','fr','Page d\'accueil'),(-206,'2006','Category','name','fr','FAQ'),(-205,'2005','Category','name','fr','Nouveau Hot Sauce?'),(-204,'2004','Category','name','fr','D&eacute;gagement'),(-203,'2003','Category','name','fr','Marchandisfr'),(-202,'2002','Category','name','fr','Sauces chaudfr'),(-201,'2001','Category','name','fr','Page d\'accueil'),(-196,'3','FulfillmentOption','longDescription','es','1 - 2 D&iacute;as'),(-195,'3','FulfillmentOption','name','es','Express'),(-194,'2','FulfillmentOption','longDescription','es','3 - 5 D&iacute;as'),(-193,'2','FulfillmentOption','name','es','Ejecutiva'),(-192,'1','FulfillmentOption','longDescription','es','5 - 7 D&iacute;as'),(-191,'1','FulfillmentOption','name','es','Est��ndar'),(-182,'3','SearchFacet','label','es','Precio'),(-181,'2','SearchFacet','label','es','Rango de Calor'),(-180,'1','SearchFacet','label','es','Fabricante'),(-100,'600','Sku','longDescription','es','&iquest;No te encanta nuestra mascota? Compre su propia camiseta hoy!'),(-99,'600','Sku','name','es','Mascota de Heat Clinic (Mujeres)'),(-98,'500','Sku','longDescription','es','&iquest;No te encanta nuestra mascota? Compre su propia camiseta hoy!'),(-97,'500','Sku','name','es','Mascota de Heat Clinic (Hombres)'),(-96,'400','Sku','longDescription','es','Esta camiseta tiene el logo dibujado a mano para hombres, ofrece un ajuste regular en tres colores diferentes.'),(-95,'400','Sku','name','es','Heat Clinic dibujado a mano (Mujeres)'),(-94,'300','Sku','longDescription','es','Esta camiseta tiene el logo dibujado a mano para hombres, ofrece un ajuste regular en tres colores diferentes.'),(-93,'300','Sku','name','es','Heat Clinic dibujado a mano (Hombres)'),(-92,'200','Sku','longDescription','es','Colecci&oacute;n de Mujeres Habanero est&aacute;ndar de manga corta serigrafiadas, camiseta de algod&oacute;n suave en ajuste normal.'),(-91,'200','Sku','name','es','Camisa de Habanero Hawt (Mujeres)'),(-90,'100','Sku','longDescription','es','Colecci&oacute;n de Hombres Habanero est&aacute;ndar de manga corta serigrafiadas, camiseta de algod&oacute;n suave en ajuste normal.'),(-89,'100','Sku','name','es','Camisa de Habanero Hawt (Hombres)'),(-88,'19','Sku','longDescription','es','Esta salsa debe su gran sabor a los pimientos de edad y vinagre de ca&ntilde;a. Mejorar&aacute; el sabor de cualquier comida.'),(-87,'19','Sku','name','es','Salsa de Pimienta Roja y Chipotle'),(-86,'18','Sku','longDescription','es','Esta salsa debe su gran sabor a los pimientos de edad y vinagre de ca&ntilde;a. Mejorar&aacute; el sabor de cualquier comida.'),(-85,'18','Sku','name','es','Salsa de Jalape&ntilde;o Ardiente'),(-84,'17','Sku','longDescription','es','Esta salsa debe su gran sabor a los pimientos de edad y vinagre de ca&ntilde;a. Mejorar&aacute; el sabor de cualquier comida.'),(-83,'17','Sku','name','es','Salsa de Locura'),(-82,'16','Sku','longDescription','es','Esta salsa debe su gran sabor a los pimientos de edad y vinagre de ca&ntilde;a. Mejorar&aacute; el sabor de cualquier comida.'),(-81,'16','Sku','name','es','Salsa de Locura'),(-80,'15','Sku','longDescription','es','Esta salsa debe su gran sabor a los pimientos de edad y vinagre de ca&ntilde;a. Mejorar&aacute; el sabor de cualquier comida.'),(-79,'15','Sku','name','es','Salsa de Ajo Tostado'),(-78,'14','Sku','longDescription','es','Esta salsa debe su gran sabor a los pimientos de edad y vinagre de ca&ntilde;a. Mejorar&aacute; el sabor de cualquier comida.'),(-77,'14','Sku','name','es','Salsa de Cayene Fresco'),(-76,'13','Sku','longDescription','es','Todo es m&aacute;s grande en Texas, incluso lo picante de la Salsa de Snortin Bull! Si usted es un fan de hacer la salsa de barbacoa a partir de cero, como yo, puede utilizar la Salsa de Snortin Bull como aditivo. Habaneros ardientes y los pimientos de cayena dan a la garganta un sabor y calor al rojo vivo.'),(-75,'13','Sku','name','es','Salsa Mata-Gargantas de Bull Snort'),(-74,'12','Sku','longDescription','es','Una de las salsas m&aacute;s inusuales que vendemos. La original era un viejo estilo salsa caj&uacute;n y esto versi&oacute;n actualizada ennegrecimiento. Es dulce, pero se obtiene un gran sabor de canela y clavo de olor con un tiro agradable de piacnte de Cayena. Use en todos los alimentos para dar ese toque caj&uacute;n.'),(-73,'12','Sku','name','es','Salsa Dulce de Cajun de Lousiane'),(-72,'11','Sku','longDescription','es','Espolvorear con platos de carne, pescado y verduras. Use como aditivo en la salsa de barbacoa o cualquier alimento que necesita un sabor picante. Comience con unas gotas y aumente hasta llegar al sabor deseado.'),(-71,'11','Sku','name','es','Salsa Picante del Vaquero'),(-70,'10','Sku','longDescription','es','Aqu�� est&aacute; la receta para aquellos que disfrutan de picante intolerable. Esta salsa macabra y mortal del Dr. Chilemeister se debe utilizar con precauci&oacute;n. El dolor puede llegar a ser adictivo!'),(-69,'10','Sku','name','es','Salsa Loca del Dr. Chilemeister'),(-68,'9','Sku','longDescription','es','Todo el infierno se ha desatado, fuego y azufre. Est&aacute; listo para el fin?'),(-67,'9','Sku','name','es','Fin del Mundo Salsa'),(-66,'8','Sku','longDescription','es','Esta salsa caliente recibe su nombre por la gente que aprecian una salsa picante. Lo que vas a encontrar aqu�� es un sabor picante realmente original, no una acritud abrumador que se encuentra en las salsas de chile Tabasco ordinarios - a pesar de la pimienta usado en este producto ha sido probado en 285.000 unidades Scoville. Por lo tanto, ensillar a dar un paseo para recordar. Para asegurarnos de que usted trajo s&oacute;lo la mejor salsa de pimiento habanero, nos fuimos a las faldas de las monta&ntilde;as mayas en Belice, Am&eacute;rica Central. Este producto se prepara totalmente a mano utilizando s&oacute;lo las verduras frescas y solo ingredientes naturales.'),(-65,'8','Sku','name','es','Salsa de Habanero de la Silla Ardiente'),(-64,'7','Sku','longDescription','es','Hecho con Naga Jolokia Bhut, el chile m&aacute;s picante del mundo.'),(-63,'7','Sku','name','es','Fantasma Verde'),(-62,'6','Sku','longDescription','es','Parecido al Habanero, el Bonnet Escoc&eacute;s tiene una punta profundamente invertidas en comparaci&oacute;n con el extremo puntiagudo del Habanero. Van en colores de verde a amarillo-naranja, el Bonnet Escoc&eacute;s es un alimento b&aacute;sico en West Indies, en Barbados y salsas estilo pimienta.'),(-61,'6','Sku','name','es','Salsa del D&iacute;a de los Muertos de Bonnet Escoc&eacute;s'),(-60,'5','Sku','longDescription','es','Si quieres picante, este es el Chile a elegir. Originario del Caribe, Yucat&aacute;n y la Costa norte de Am&eacute;rica del Sur, el habanero se presenta en una variedad de colores que van desde el verde claro a un rojo brillante. El calor, sabor y aroma &uacute;nicos del Habanero ha convertido el chile en el favorito de los amantes del picante.'),(-59,'5','Sku','name','es','Salsa del D&iacute;a de los Muertos de Habanero'),(-58,'4','Sku','longDescription','es','Cuando cualquier pimienta se seca y se fuma, se refiere como un Chipotle. Por lo general, con una apariencia arrugada, caf&eacute; oscuro, el Chipotle ofrece un sabor ahumado y dulce que se utiliza generalmente para agregar un sabor asado a las salsas, guisos y adobos.'),(-57,'4','Sku','name','es','Salsa del D&iacute;a de los Muertos de Chipotle'),(-56,'3','Sku','longDescription','es','Picante, maduro pimienta que se mezcla junto con el ajo, la cebolla, pasta de tomate y una pizca de az&uacute;car de ca&ntilde;a para hacer de esto una salsa suave. Maravilloso en huevos, aves de corral, carne de cerdo o pescado, esta salsa se ������mezcla para hacer los adobos y sopas ricas.'),(-55,'3','Sku','name','es','Salsa de la Muerte Saltante'),(-54,'2','Sku','longDescription','es','El perfecto acompa&ntilde;ante para el pollo, el pescado, hamburguesas o pizza. Una gran mezcla de habanero, mango, fruta de la pasi&oacute;n y mucho m&aacute;s hacen de esta salsa de la Muerte una delicia tropical incre&iacute;ble.'),(-53,'2','Sku','name','es','Salsa de la Muerte Dulce'),(-52,'1','Sku','longDescription','es','Como mis amigos salseros saben, nunca soy f&aacute;cil de satisfacer. Por lo tanto, naci&oacute; la creaci&oacute;n de la Muerte S&uacute;bita. Cuando este listo para saborear al m&aacute;s all&aacute; ... Muerte s&uacute;bita entregar&aacute;!'),(-51,'1','Sku','name','es','Salsa de la Muerte S&uacute;bita'),(-47,'14','ProdOptionVal','attributeValue','es','XG'),(-46,'13','ProdOptionVal','attributeValue','es','G'),(-45,'12','ProdOptionVal','attributeValue','es','M'),(-44,'11','ProdOptionVal','attributeValue','es','CH'),(-43,'3','ProdOptionVal','attributeValue','es','Plateado'),(-42,'2','ProdOptionVal','attributeValue','es','Rojo'),(-41,'1','ProdOptionVal','attributeValue','es','Negro'),(-32,'2','ProdOption','label','es','Tama&ntilde;o de Camisa'),(-31,'1','ProdOption','label','es','Color de Camisa'),(-16,'2006','Category','description','es','FAQ'),(-15,'2005','Category','description','es','Iniciando con Salsas?'),(-14,'2004','Category','description','es','Descuento'),(-13,'2003','Category','description','es','Mercanc&iacute;a'),(-12,'2002','Category','description','es','Salsas Picantes'),(-11,'2001','Category','description','es','Inicio'),(-6,'2006','Category','name','es','FAQ'),(-5,'2005','Category','name','es','Nuevo a la Salsa?'),(-4,'2004','Category','name','es','Descuento'),(-3,'2003','Category','name','es','Mercanc&iacute;a'),(-2,'2002','Category','name','es','Salsas'),(-1,'2001','Category','name','es','Inicio');
/*!40000 ALTER TABLE `BLC_TRANSLATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_TRANS_ADDITNL_FIELDS`
--

LOCK TABLES `BLC_TRANS_ADDITNL_FIELDS` WRITE;
/*!40000 ALTER TABLE `BLC_TRANS_ADDITNL_FIELDS` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_TRANS_ADDITNL_FIELDS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_URL_HANDLER`
--

LOCK TABLES `BLC_URL_HANDLER` WRITE;
/*!40000 ALTER TABLE `BLC_URL_HANDLER` DISABLE KEYS */;
INSERT INTO `BLC_URL_HANDLER` VALUES (1,'/googlePerm','http://www.google.com','REDIRECT_PERM'),(2,'/googleTemp','http://www.google.com','REDIRECT_TEMP'),(3,'/insanity','/hot-sauces/insanity_sauce','FORWARD'),(4,'/jalepeno','/hot-sauces/hurtin_jalepeno_hot_sauce','REDIRECT_TEMP');
/*!40000 ALTER TABLE `BLC_URL_HANDLER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_UserConnection`
--

LOCK TABLES `BLC_UserConnection` WRITE;
/*!40000 ALTER TABLE `BLC_UserConnection` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_UserConnection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `BLC_ZIP_CODE`
--

LOCK TABLES `BLC_ZIP_CODE` WRITE;
/*!40000 ALTER TABLE `BLC_ZIP_CODE` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLC_ZIP_CODE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `SEQUENCE_GENERATOR`
--

LOCK TABLES `SEQUENCE_GENERATOR` WRITE;
/*!40000 ALTER TABLE `SEQUENCE_GENERATOR` DISABLE KEYS */;
INSERT INTO `SEQUENCE_GENERATOR` VALUES ('CategoryExcludedSearchFacetImpl',1000),('CategoryImpl',10000),('CategoryProductImpl',1000),('CategoryProductXrefImpl',1000),('CategorySearchFacetImpl',1000),('CategoryXrefImpl',1000),('ChallengeQuestionImpl',1000),('FeaturedProductImpl',1000),('FieldDefinitionImpl',1000),('FieldEnumerationImpl',1000),('FieldEnumerationItemImpl',1000),('FieldGroupImpl',1000),('FieldImpl',1000),('FulfillmentOptionImpl',1000),('MediaImpl',100000),('OfferCodeImpl',1000),('OfferImpl',1000),('OfferItemCriteriaImpl',1000),('PageFieldImpl',1000),('PageImpl',1000),('PageTemplateImpl',1000),('ProductAttributeImpl',1000),('ProductImpl',10000),('ProductOptionImpl',1000),('ProductOptionValueImpl',1000),('ProductOptionXrefImpl',1000),('RoleImpl',1000),('SearchFacetImpl',1000),('SearchFacetRangeImpl',1000),('SearchInterceptImpl',1000),('SkuImpl',10000),('StaticAssetImpl',100000),('StructuredContentFieldImpl',1000),('StructuredContentImpl',1000),('StructuredContentRuleImpl',1000),('StructuredContentTypeImpl',1000),('URLHandlerImpl',1000);
/*!40000 ALTER TABLE `SEQUENCE_GENERATOR` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-04-07 18:47:27
