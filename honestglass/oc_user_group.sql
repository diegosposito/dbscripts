-- MySQL dump 10.13  Distrib 5.5.43, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: opencart
-- ------------------------------------------------------
-- Server version	5.5.43-0ubuntu0.14.04.1-log

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
-- Table structure for table `oc_user_group`
--

DROP TABLE IF EXISTS `oc_user_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_user_group` (
  `user_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `permission` text NOT NULL,
  PRIMARY KEY (`user_group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_user_group`
--

LOCK TABLES `oc_user_group` WRITE;
/*!40000 ALTER TABLE `oc_user_group` DISABLE KEYS */;
INSERT INTO `oc_user_group` VALUES (1,'Administrator','a:2:{s:6:\"access\";a:195:{i:0;s:17:\"catalog/attribute\";i:1;s:23:\"catalog/attribute_group\";i:2;s:16:\"catalog/category\";i:3;s:16:\"catalog/download\";i:4;s:14:\"catalog/filter\";i:5;s:19:\"catalog/information\";i:6;s:20:\"catalog/manufacturer\";i:7;s:14:\"catalog/option\";i:8;s:15:\"catalog/product\";i:9;s:17:\"catalog/recurring\";i:10;s:14:\"catalog/review\";i:11;s:18:\"common/column_left\";i:12;s:18:\"common/filemanager\";i:13;s:11:\"common/menu\";i:14;s:14:\"common/profile\";i:15;s:12:\"common/stats\";i:16;s:13:\"design/banner\";i:17;s:13:\"design/layout\";i:18;s:14:\"extension/feed\";i:19;s:15:\"extension/fraud\";i:20;s:19:\"extension/installer\";i:21;s:22:\"extension/modification\";i:22;s:16:\"extension/module\";i:23;s:17:\"extension/openbay\";i:24;s:17:\"extension/payment\";i:25;s:18:\"extension/shipping\";i:26;s:15:\"extension/total\";i:27;s:16:\"feed/google_base\";i:28;s:19:\"feed/google_sitemap\";i:29;s:15:\"feed/openbaypro\";i:30;s:18:\"fraud/fraudlabspro\";i:31;s:13:\"fraud/maxmind\";i:32;s:20:\"localisation/country\";i:33;s:21:\"localisation/currency\";i:34;s:21:\"localisation/geo_zone\";i:35;s:21:\"localisation/language\";i:36;s:25:\"localisation/length_class\";i:37;s:21:\"localisation/location\";i:38;s:25:\"localisation/order_status\";i:39;s:26:\"localisation/return_action\";i:40;s:26:\"localisation/return_reason\";i:41;s:26:\"localisation/return_status\";i:42;s:25:\"localisation/stock_status\";i:43;s:22:\"localisation/tax_class\";i:44;s:21:\"localisation/tax_rate\";i:45;s:25:\"localisation/weight_class\";i:46;s:17:\"localisation/zone\";i:47;s:19:\"marketing/affiliate\";i:48;s:17:\"marketing/contact\";i:49;s:16:\"marketing/coupon\";i:50;s:19:\"marketing/marketing\";i:51;s:14:\"module/account\";i:52;s:16:\"module/affiliate\";i:53;s:20:\"module/amazon_button\";i:54;s:19:\"module/amazon_login\";i:55;s:17:\"module/amazon_pay\";i:56;s:13:\"module/banner\";i:57;s:17:\"module/bestseller\";i:58;s:15:\"module/carousel\";i:59;s:15:\"module/category\";i:60;s:19:\"module/ebay_listing\";i:61;s:15:\"module/featured\";i:62;s:13:\"module/filter\";i:63;s:22:\"module/google_hangouts\";i:64;s:11:\"module/html\";i:65;s:18:\"module/information\";i:66;s:13:\"module/latest\";i:67;s:18:\"module/multiseller\";i:68;s:16:\"module/pp_button\";i:69;s:15:\"module/pp_login\";i:70;s:19:\"module/price_filter\";i:71;s:16:\"module/slideshow\";i:72;s:14:\"module/special\";i:73;s:12:\"module/store\";i:74;s:21:\"multiseller/attribute\";i:75;s:16:\"multiseller/base\";i:76;s:21:\"multiseller/dashboard\";i:77;s:17:\"multiseller/debug\";i:78;s:19:\"multiseller/payment\";i:79;s:19:\"multiseller/product\";i:80;s:24:\"multiseller/seller-group\";i:81;s:18:\"multiseller/seller\";i:82;s:28:\"multiseller/shipping-company\";i:83;s:23:\"multiseller/transaction\";i:84;s:14:\"openbay/amazon\";i:85;s:22:\"openbay/amazon_listing\";i:86;s:22:\"openbay/amazon_product\";i:87;s:16:\"openbay/amazonus\";i:88;s:24:\"openbay/amazonus_listing\";i:89;s:24:\"openbay/amazonus_product\";i:90;s:12:\"openbay/ebay\";i:91;s:20:\"openbay/ebay_profile\";i:92;s:21:\"openbay/ebay_template\";i:93;s:12:\"openbay/etsy\";i:94;s:20:\"openbay/etsy_product\";i:95;s:21:\"openbay/etsy_shipping\";i:96;s:17:\"openbay/etsy_shop\";i:97;s:23:\"payment/amazon_checkout\";i:98;s:24:\"payment/amazon_login_pay\";i:99;s:24:\"payment/authorizenet_aim\";i:100;s:24:\"payment/authorizenet_sim\";i:101;s:21:\"payment/bank_transfer\";i:102;s:22:\"payment/bluepay_hosted\";i:103;s:24:\"payment/bluepay_redirect\";i:104;s:14:\"payment/cheque\";i:105;s:11:\"payment/cod\";i:106;s:17:\"payment/firstdata\";i:107;s:24:\"payment/firstdata_remote\";i:108;s:21:\"payment/free_checkout\";i:109;s:14:\"payment/g2apay\";i:110;s:17:\"payment/globalpay\";i:111;s:24:\"payment/globalpay_remote\";i:112;s:22:\"payment/klarna_account\";i:113;s:22:\"payment/klarna_invoice\";i:114;s:14:\"payment/liqpay\";i:115;s:14:\"payment/nochex\";i:116;s:15:\"payment/paymate\";i:117;s:16:\"payment/paypoint\";i:118;s:13:\"payment/payza\";i:119;s:26:\"payment/perpetual_payments\";i:120;s:18:\"payment/pp_express\";i:121;s:18:\"payment/pp_payflow\";i:122;s:25:\"payment/pp_payflow_iframe\";i:123;s:14:\"payment/pp_pro\";i:124;s:21:\"payment/pp_pro_iframe\";i:125;s:19:\"payment/pp_standard\";i:126;s:14:\"payment/realex\";i:127;s:21:\"payment/realex_remote\";i:128;s:22:\"payment/sagepay_direct\";i:129;s:22:\"payment/sagepay_server\";i:130;s:18:\"payment/sagepay_us\";i:131;s:24:\"payment/securetrading_pp\";i:132;s:24:\"payment/securetrading_ws\";i:133;s:14:\"payment/skrill\";i:134;s:19:\"payment/twocheckout\";i:135;s:28:\"payment/web_payment_software\";i:136;s:16:\"payment/worldpay\";i:137;s:16:\"report/affiliate\";i:138;s:25:\"report/affiliate_activity\";i:139;s:22:\"report/affiliate_login\";i:140;s:24:\"report/customer_activity\";i:141;s:22:\"report/customer_credit\";i:142;s:21:\"report/customer_login\";i:143;s:22:\"report/customer_online\";i:144;s:21:\"report/customer_order\";i:145;s:22:\"report/customer_reward\";i:146;s:16:\"report/marketing\";i:147;s:24:\"report/product_purchased\";i:148;s:21:\"report/product_viewed\";i:149;s:18:\"report/sale_coupon\";i:150;s:17:\"report/sale_order\";i:151;s:18:\"report/sale_return\";i:152;s:20:\"report/sale_shipping\";i:153;s:15:\"report/sale_tax\";i:154;s:17:\"sale/custom_field\";i:155;s:13:\"sale/customer\";i:156;s:20:\"sale/customer_ban_ip\";i:157;s:19:\"sale/customer_group\";i:158;s:10:\"sale/order\";i:159;s:14:\"sale/recurring\";i:160;s:11:\"sale/return\";i:161;s:17:\"sale/seller_order\";i:162;s:12:\"sale/voucher\";i:163;s:18:\"sale/voucher_theme\";i:164;s:15:\"setting/setting\";i:165;s:13:\"setting/store\";i:166;s:16:\"shipping/auspost\";i:167;s:17:\"shipping/citylink\";i:168;s:14:\"shipping/fedex\";i:169;s:13:\"shipping/flat\";i:170;s:13:\"shipping/free\";i:171;s:13:\"shipping/item\";i:172;s:23:\"shipping/parcelforce_48\";i:173;s:15:\"shipping/pickup\";i:174;s:19:\"shipping/royal_mail\";i:175;s:12:\"shipping/ups\";i:176;s:13:\"shipping/usps\";i:177;s:15:\"shipping/weight\";i:178;s:11:\"tool/backup\";i:179;s:14:\"tool/error_log\";i:180;s:11:\"tool/upload\";i:181;s:12:\"total/coupon\";i:182;s:12:\"total/credit\";i:183;s:14:\"total/handling\";i:184;s:16:\"total/klarna_fee\";i:185;s:19:\"total/low_order_fee\";i:186;s:12:\"total/reward\";i:187;s:14:\"total/shipping\";i:188;s:15:\"total/sub_total\";i:189;s:9:\"total/tax\";i:190;s:11:\"total/total\";i:191;s:13:\"total/voucher\";i:192;s:8:\"user/api\";i:193;s:9:\"user/user\";i:194;s:20:\"user/user_permission\";}s:6:\"modify\";a:195:{i:0;s:17:\"catalog/attribute\";i:1;s:23:\"catalog/attribute_group\";i:2;s:16:\"catalog/category\";i:3;s:16:\"catalog/download\";i:4;s:14:\"catalog/filter\";i:5;s:19:\"catalog/information\";i:6;s:20:\"catalog/manufacturer\";i:7;s:14:\"catalog/option\";i:8;s:15:\"catalog/product\";i:9;s:17:\"catalog/recurring\";i:10;s:14:\"catalog/review\";i:11;s:18:\"common/column_left\";i:12;s:18:\"common/filemanager\";i:13;s:11:\"common/menu\";i:14;s:14:\"common/profile\";i:15;s:12:\"common/stats\";i:16;s:13:\"design/banner\";i:17;s:13:\"design/layout\";i:18;s:14:\"extension/feed\";i:19;s:15:\"extension/fraud\";i:20;s:19:\"extension/installer\";i:21;s:22:\"extension/modification\";i:22;s:16:\"extension/module\";i:23;s:17:\"extension/openbay\";i:24;s:17:\"extension/payment\";i:25;s:18:\"extension/shipping\";i:26;s:15:\"extension/total\";i:27;s:16:\"feed/google_base\";i:28;s:19:\"feed/google_sitemap\";i:29;s:15:\"feed/openbaypro\";i:30;s:18:\"fraud/fraudlabspro\";i:31;s:13:\"fraud/maxmind\";i:32;s:20:\"localisation/country\";i:33;s:21:\"localisation/currency\";i:34;s:21:\"localisation/geo_zone\";i:35;s:21:\"localisation/language\";i:36;s:25:\"localisation/length_class\";i:37;s:21:\"localisation/location\";i:38;s:25:\"localisation/order_status\";i:39;s:26:\"localisation/return_action\";i:40;s:26:\"localisation/return_reason\";i:41;s:26:\"localisation/return_status\";i:42;s:25:\"localisation/stock_status\";i:43;s:22:\"localisation/tax_class\";i:44;s:21:\"localisation/tax_rate\";i:45;s:25:\"localisation/weight_class\";i:46;s:17:\"localisation/zone\";i:47;s:19:\"marketing/affiliate\";i:48;s:17:\"marketing/contact\";i:49;s:16:\"marketing/coupon\";i:50;s:19:\"marketing/marketing\";i:51;s:14:\"module/account\";i:52;s:16:\"module/affiliate\";i:53;s:20:\"module/amazon_button\";i:54;s:19:\"module/amazon_login\";i:55;s:17:\"module/amazon_pay\";i:56;s:13:\"module/banner\";i:57;s:17:\"module/bestseller\";i:58;s:15:\"module/carousel\";i:59;s:15:\"module/category\";i:60;s:19:\"module/ebay_listing\";i:61;s:15:\"module/featured\";i:62;s:13:\"module/filter\";i:63;s:22:\"module/google_hangouts\";i:64;s:11:\"module/html\";i:65;s:18:\"module/information\";i:66;s:13:\"module/latest\";i:67;s:18:\"module/multiseller\";i:68;s:16:\"module/pp_button\";i:69;s:15:\"module/pp_login\";i:70;s:19:\"module/price_filter\";i:71;s:16:\"module/slideshow\";i:72;s:14:\"module/special\";i:73;s:12:\"module/store\";i:74;s:21:\"multiseller/attribute\";i:75;s:16:\"multiseller/base\";i:76;s:21:\"multiseller/dashboard\";i:77;s:17:\"multiseller/debug\";i:78;s:19:\"multiseller/payment\";i:79;s:19:\"multiseller/product\";i:80;s:24:\"multiseller/seller-group\";i:81;s:18:\"multiseller/seller\";i:82;s:28:\"multiseller/shipping-company\";i:83;s:23:\"multiseller/transaction\";i:84;s:14:\"openbay/amazon\";i:85;s:22:\"openbay/amazon_listing\";i:86;s:22:\"openbay/amazon_product\";i:87;s:16:\"openbay/amazonus\";i:88;s:24:\"openbay/amazonus_listing\";i:89;s:24:\"openbay/amazonus_product\";i:90;s:12:\"openbay/ebay\";i:91;s:20:\"openbay/ebay_profile\";i:92;s:21:\"openbay/ebay_template\";i:93;s:12:\"openbay/etsy\";i:94;s:20:\"openbay/etsy_product\";i:95;s:21:\"openbay/etsy_shipping\";i:96;s:17:\"openbay/etsy_shop\";i:97;s:23:\"payment/amazon_checkout\";i:98;s:24:\"payment/amazon_login_pay\";i:99;s:24:\"payment/authorizenet_aim\";i:100;s:24:\"payment/authorizenet_sim\";i:101;s:21:\"payment/bank_transfer\";i:102;s:22:\"payment/bluepay_hosted\";i:103;s:24:\"payment/bluepay_redirect\";i:104;s:14:\"payment/cheque\";i:105;s:11:\"payment/cod\";i:106;s:17:\"payment/firstdata\";i:107;s:24:\"payment/firstdata_remote\";i:108;s:21:\"payment/free_checkout\";i:109;s:14:\"payment/g2apay\";i:110;s:17:\"payment/globalpay\";i:111;s:24:\"payment/globalpay_remote\";i:112;s:22:\"payment/klarna_account\";i:113;s:22:\"payment/klarna_invoice\";i:114;s:14:\"payment/liqpay\";i:115;s:14:\"payment/nochex\";i:116;s:15:\"payment/paymate\";i:117;s:16:\"payment/paypoint\";i:118;s:13:\"payment/payza\";i:119;s:26:\"payment/perpetual_payments\";i:120;s:18:\"payment/pp_express\";i:121;s:18:\"payment/pp_payflow\";i:122;s:25:\"payment/pp_payflow_iframe\";i:123;s:14:\"payment/pp_pro\";i:124;s:21:\"payment/pp_pro_iframe\";i:125;s:19:\"payment/pp_standard\";i:126;s:14:\"payment/realex\";i:127;s:21:\"payment/realex_remote\";i:128;s:22:\"payment/sagepay_direct\";i:129;s:22:\"payment/sagepay_server\";i:130;s:18:\"payment/sagepay_us\";i:131;s:24:\"payment/securetrading_pp\";i:132;s:24:\"payment/securetrading_ws\";i:133;s:14:\"payment/skrill\";i:134;s:19:\"payment/twocheckout\";i:135;s:28:\"payment/web_payment_software\";i:136;s:16:\"payment/worldpay\";i:137;s:16:\"report/affiliate\";i:138;s:25:\"report/affiliate_activity\";i:139;s:22:\"report/affiliate_login\";i:140;s:24:\"report/customer_activity\";i:141;s:22:\"report/customer_credit\";i:142;s:21:\"report/customer_login\";i:143;s:22:\"report/customer_online\";i:144;s:21:\"report/customer_order\";i:145;s:22:\"report/customer_reward\";i:146;s:16:\"report/marketing\";i:147;s:24:\"report/product_purchased\";i:148;s:21:\"report/product_viewed\";i:149;s:18:\"report/sale_coupon\";i:150;s:17:\"report/sale_order\";i:151;s:18:\"report/sale_return\";i:152;s:20:\"report/sale_shipping\";i:153;s:15:\"report/sale_tax\";i:154;s:17:\"sale/custom_field\";i:155;s:13:\"sale/customer\";i:156;s:20:\"sale/customer_ban_ip\";i:157;s:19:\"sale/customer_group\";i:158;s:10:\"sale/order\";i:159;s:14:\"sale/recurring\";i:160;s:11:\"sale/return\";i:161;s:17:\"sale/seller_order\";i:162;s:12:\"sale/voucher\";i:163;s:18:\"sale/voucher_theme\";i:164;s:15:\"setting/setting\";i:165;s:13:\"setting/store\";i:166;s:16:\"shipping/auspost\";i:167;s:17:\"shipping/citylink\";i:168;s:14:\"shipping/fedex\";i:169;s:13:\"shipping/flat\";i:170;s:13:\"shipping/free\";i:171;s:13:\"shipping/item\";i:172;s:23:\"shipping/parcelforce_48\";i:173;s:15:\"shipping/pickup\";i:174;s:19:\"shipping/royal_mail\";i:175;s:12:\"shipping/ups\";i:176;s:13:\"shipping/usps\";i:177;s:15:\"shipping/weight\";i:178;s:11:\"tool/backup\";i:179;s:14:\"tool/error_log\";i:180;s:11:\"tool/upload\";i:181;s:12:\"total/coupon\";i:182;s:12:\"total/credit\";i:183;s:14:\"total/handling\";i:184;s:16:\"total/klarna_fee\";i:185;s:19:\"total/low_order_fee\";i:186;s:12:\"total/reward\";i:187;s:14:\"total/shipping\";i:188;s:15:\"total/sub_total\";i:189;s:9:\"total/tax\";i:190;s:11:\"total/total\";i:191;s:13:\"total/voucher\";i:192;s:8:\"user/api\";i:193;s:9:\"user/user\";i:194;s:20:\"user/user_permission\";}}'),(10,'Demonstration',''),(11,'Shipping Admin','a:2:{s:6:\"access\";a:194:{i:0;s:17:\"catalog/attribute\";i:1;s:23:\"catalog/attribute_group\";i:2;s:16:\"catalog/category\";i:3;s:16:\"catalog/download\";i:4;s:14:\"catalog/filter\";i:5;s:19:\"catalog/information\";i:6;s:20:\"catalog/manufacturer\";i:7;s:14:\"catalog/option\";i:8;s:15:\"catalog/product\";i:9;s:17:\"catalog/recurring\";i:10;s:14:\"catalog/review\";i:11;s:18:\"common/column_left\";i:12;s:18:\"common/filemanager\";i:13;s:11:\"common/menu\";i:14;s:14:\"common/profile\";i:15;s:12:\"common/stats\";i:16;s:13:\"design/banner\";i:17;s:13:\"design/layout\";i:18;s:14:\"extension/feed\";i:19;s:15:\"extension/fraud\";i:20;s:19:\"extension/installer\";i:21;s:22:\"extension/modification\";i:22;s:16:\"extension/module\";i:23;s:17:\"extension/openbay\";i:24;s:17:\"extension/payment\";i:25;s:18:\"extension/shipping\";i:26;s:15:\"extension/total\";i:27;s:16:\"feed/google_base\";i:28;s:19:\"feed/google_sitemap\";i:29;s:15:\"feed/openbaypro\";i:30;s:18:\"fraud/fraudlabspro\";i:31;s:13:\"fraud/maxmind\";i:32;s:20:\"localisation/country\";i:33;s:21:\"localisation/currency\";i:34;s:21:\"localisation/geo_zone\";i:35;s:21:\"localisation/language\";i:36;s:25:\"localisation/length_class\";i:37;s:21:\"localisation/location\";i:38;s:25:\"localisation/order_status\";i:39;s:26:\"localisation/return_action\";i:40;s:26:\"localisation/return_reason\";i:41;s:26:\"localisation/return_status\";i:42;s:25:\"localisation/stock_status\";i:43;s:22:\"localisation/tax_class\";i:44;s:21:\"localisation/tax_rate\";i:45;s:25:\"localisation/weight_class\";i:46;s:17:\"localisation/zone\";i:47;s:19:\"marketing/affiliate\";i:48;s:17:\"marketing/contact\";i:49;s:16:\"marketing/coupon\";i:50;s:19:\"marketing/marketing\";i:51;s:14:\"module/account\";i:52;s:16:\"module/affiliate\";i:53;s:20:\"module/amazon_button\";i:54;s:19:\"module/amazon_login\";i:55;s:17:\"module/amazon_pay\";i:56;s:13:\"module/banner\";i:57;s:17:\"module/bestseller\";i:58;s:15:\"module/carousel\";i:59;s:15:\"module/category\";i:60;s:19:\"module/ebay_listing\";i:61;s:15:\"module/featured\";i:62;s:13:\"module/filter\";i:63;s:22:\"module/google_hangouts\";i:64;s:11:\"module/html\";i:65;s:18:\"module/information\";i:66;s:13:\"module/latest\";i:67;s:18:\"module/multiseller\";i:68;s:16:\"module/pp_button\";i:69;s:15:\"module/pp_login\";i:70;s:19:\"module/price_filter\";i:71;s:16:\"module/slideshow\";i:72;s:14:\"module/special\";i:73;s:12:\"module/store\";i:74;s:21:\"multiseller/attribute\";i:75;s:16:\"multiseller/base\";i:76;s:21:\"multiseller/dashboard\";i:77;s:17:\"multiseller/debug\";i:78;s:19:\"multiseller/payment\";i:79;s:19:\"multiseller/product\";i:80;s:24:\"multiseller/seller-group\";i:81;s:18:\"multiseller/seller\";i:82;s:23:\"multiseller/transaction\";i:83;s:14:\"openbay/amazon\";i:84;s:22:\"openbay/amazon_listing\";i:85;s:22:\"openbay/amazon_product\";i:86;s:16:\"openbay/amazonus\";i:87;s:24:\"openbay/amazonus_listing\";i:88;s:24:\"openbay/amazonus_product\";i:89;s:12:\"openbay/ebay\";i:90;s:20:\"openbay/ebay_profile\";i:91;s:21:\"openbay/ebay_template\";i:92;s:12:\"openbay/etsy\";i:93;s:20:\"openbay/etsy_product\";i:94;s:21:\"openbay/etsy_shipping\";i:95;s:17:\"openbay/etsy_shop\";i:96;s:23:\"payment/amazon_checkout\";i:97;s:24:\"payment/amazon_login_pay\";i:98;s:24:\"payment/authorizenet_aim\";i:99;s:24:\"payment/authorizenet_sim\";i:100;s:21:\"payment/bank_transfer\";i:101;s:22:\"payment/bluepay_hosted\";i:102;s:24:\"payment/bluepay_redirect\";i:103;s:14:\"payment/cheque\";i:104;s:11:\"payment/cod\";i:105;s:17:\"payment/firstdata\";i:106;s:24:\"payment/firstdata_remote\";i:107;s:21:\"payment/free_checkout\";i:108;s:14:\"payment/g2apay\";i:109;s:17:\"payment/globalpay\";i:110;s:24:\"payment/globalpay_remote\";i:111;s:22:\"payment/klarna_account\";i:112;s:22:\"payment/klarna_invoice\";i:113;s:14:\"payment/liqpay\";i:114;s:14:\"payment/nochex\";i:115;s:15:\"payment/paymate\";i:116;s:16:\"payment/paypoint\";i:117;s:13:\"payment/payza\";i:118;s:26:\"payment/perpetual_payments\";i:119;s:18:\"payment/pp_express\";i:120;s:18:\"payment/pp_payflow\";i:121;s:25:\"payment/pp_payflow_iframe\";i:122;s:14:\"payment/pp_pro\";i:123;s:21:\"payment/pp_pro_iframe\";i:124;s:19:\"payment/pp_standard\";i:125;s:14:\"payment/realex\";i:126;s:21:\"payment/realex_remote\";i:127;s:22:\"payment/sagepay_direct\";i:128;s:22:\"payment/sagepay_server\";i:129;s:18:\"payment/sagepay_us\";i:130;s:24:\"payment/securetrading_pp\";i:131;s:24:\"payment/securetrading_ws\";i:132;s:14:\"payment/skrill\";i:133;s:19:\"payment/twocheckout\";i:134;s:28:\"payment/web_payment_software\";i:135;s:16:\"payment/worldpay\";i:136;s:16:\"report/affiliate\";i:137;s:25:\"report/affiliate_activity\";i:138;s:22:\"report/affiliate_login\";i:139;s:24:\"report/customer_activity\";i:140;s:22:\"report/customer_credit\";i:141;s:21:\"report/customer_login\";i:142;s:22:\"report/customer_online\";i:143;s:21:\"report/customer_order\";i:144;s:22:\"report/customer_reward\";i:145;s:16:\"report/marketing\";i:146;s:24:\"report/product_purchased\";i:147;s:21:\"report/product_viewed\";i:148;s:18:\"report/sale_coupon\";i:149;s:17:\"report/sale_order\";i:150;s:18:\"report/sale_return\";i:151;s:20:\"report/sale_shipping\";i:152;s:15:\"report/sale_tax\";i:153;s:17:\"sale/custom_field\";i:154;s:13:\"sale/customer\";i:155;s:20:\"sale/customer_ban_ip\";i:156;s:19:\"sale/customer_group\";i:157;s:10:\"sale/order\";i:158;s:14:\"sale/recurring\";i:159;s:11:\"sale/return\";i:160;s:12:\"sale/voucher\";i:161;s:18:\"sale/voucher_theme\";i:162;s:15:\"setting/setting\";i:163;s:13:\"setting/store\";i:164;s:16:\"shipping/auspost\";i:165;s:17:\"shipping/citylink\";i:166;s:14:\"shipping/fedex\";i:167;s:13:\"shipping/flat\";i:168;s:13:\"shipping/free\";i:169;s:13:\"shipping/item\";i:170;s:23:\"shipping/parcelforce_48\";i:171;s:19:\"shipping/percentage\";i:172;s:15:\"shipping/pickup\";i:173;s:19:\"shipping/royal_mail\";i:174;s:12:\"shipping/ups\";i:175;s:13:\"shipping/usps\";i:176;s:15:\"shipping/weight\";i:177;s:11:\"tool/backup\";i:178;s:14:\"tool/error_log\";i:179;s:11:\"tool/upload\";i:180;s:12:\"total/coupon\";i:181;s:12:\"total/credit\";i:182;s:14:\"total/handling\";i:183;s:16:\"total/klarna_fee\";i:184;s:19:\"total/low_order_fee\";i:185;s:12:\"total/reward\";i:186;s:14:\"total/shipping\";i:187;s:15:\"total/sub_total\";i:188;s:9:\"total/tax\";i:189;s:11:\"total/total\";i:190;s:13:\"total/voucher\";i:191;s:8:\"user/api\";i:192;s:9:\"user/user\";i:193;s:20:\"user/user_permission\";}s:6:\"modify\";a:194:{i:0;s:17:\"catalog/attribute\";i:1;s:23:\"catalog/attribute_group\";i:2;s:16:\"catalog/category\";i:3;s:16:\"catalog/download\";i:4;s:14:\"catalog/filter\";i:5;s:19:\"catalog/information\";i:6;s:20:\"catalog/manufacturer\";i:7;s:14:\"catalog/option\";i:8;s:15:\"catalog/product\";i:9;s:17:\"catalog/recurring\";i:10;s:14:\"catalog/review\";i:11;s:18:\"common/column_left\";i:12;s:18:\"common/filemanager\";i:13;s:11:\"common/menu\";i:14;s:14:\"common/profile\";i:15;s:12:\"common/stats\";i:16;s:13:\"design/banner\";i:17;s:13:\"design/layout\";i:18;s:14:\"extension/feed\";i:19;s:15:\"extension/fraud\";i:20;s:19:\"extension/installer\";i:21;s:22:\"extension/modification\";i:22;s:16:\"extension/module\";i:23;s:17:\"extension/openbay\";i:24;s:17:\"extension/payment\";i:25;s:18:\"extension/shipping\";i:26;s:15:\"extension/total\";i:27;s:16:\"feed/google_base\";i:28;s:19:\"feed/google_sitemap\";i:29;s:15:\"feed/openbaypro\";i:30;s:18:\"fraud/fraudlabspro\";i:31;s:13:\"fraud/maxmind\";i:32;s:20:\"localisation/country\";i:33;s:21:\"localisation/currency\";i:34;s:21:\"localisation/geo_zone\";i:35;s:21:\"localisation/language\";i:36;s:25:\"localisation/length_class\";i:37;s:21:\"localisation/location\";i:38;s:25:\"localisation/order_status\";i:39;s:26:\"localisation/return_action\";i:40;s:26:\"localisation/return_reason\";i:41;s:26:\"localisation/return_status\";i:42;s:25:\"localisation/stock_status\";i:43;s:22:\"localisation/tax_class\";i:44;s:21:\"localisation/tax_rate\";i:45;s:25:\"localisation/weight_class\";i:46;s:17:\"localisation/zone\";i:47;s:19:\"marketing/affiliate\";i:48;s:17:\"marketing/contact\";i:49;s:16:\"marketing/coupon\";i:50;s:19:\"marketing/marketing\";i:51;s:14:\"module/account\";i:52;s:16:\"module/affiliate\";i:53;s:20:\"module/amazon_button\";i:54;s:19:\"module/amazon_login\";i:55;s:17:\"module/amazon_pay\";i:56;s:13:\"module/banner\";i:57;s:17:\"module/bestseller\";i:58;s:15:\"module/carousel\";i:59;s:15:\"module/category\";i:60;s:19:\"module/ebay_listing\";i:61;s:15:\"module/featured\";i:62;s:13:\"module/filter\";i:63;s:22:\"module/google_hangouts\";i:64;s:11:\"module/html\";i:65;s:18:\"module/information\";i:66;s:13:\"module/latest\";i:67;s:18:\"module/multiseller\";i:68;s:16:\"module/pp_button\";i:69;s:15:\"module/pp_login\";i:70;s:19:\"module/price_filter\";i:71;s:16:\"module/slideshow\";i:72;s:14:\"module/special\";i:73;s:12:\"module/store\";i:74;s:21:\"multiseller/attribute\";i:75;s:16:\"multiseller/base\";i:76;s:21:\"multiseller/dashboard\";i:77;s:17:\"multiseller/debug\";i:78;s:19:\"multiseller/payment\";i:79;s:19:\"multiseller/product\";i:80;s:24:\"multiseller/seller-group\";i:81;s:18:\"multiseller/seller\";i:82;s:23:\"multiseller/transaction\";i:83;s:14:\"openbay/amazon\";i:84;s:22:\"openbay/amazon_listing\";i:85;s:22:\"openbay/amazon_product\";i:86;s:16:\"openbay/amazonus\";i:87;s:24:\"openbay/amazonus_listing\";i:88;s:24:\"openbay/amazonus_product\";i:89;s:12:\"openbay/ebay\";i:90;s:20:\"openbay/ebay_profile\";i:91;s:21:\"openbay/ebay_template\";i:92;s:12:\"openbay/etsy\";i:93;s:20:\"openbay/etsy_product\";i:94;s:21:\"openbay/etsy_shipping\";i:95;s:17:\"openbay/etsy_shop\";i:96;s:23:\"payment/amazon_checkout\";i:97;s:24:\"payment/amazon_login_pay\";i:98;s:24:\"payment/authorizenet_aim\";i:99;s:24:\"payment/authorizenet_sim\";i:100;s:21:\"payment/bank_transfer\";i:101;s:22:\"payment/bluepay_hosted\";i:102;s:24:\"payment/bluepay_redirect\";i:103;s:14:\"payment/cheque\";i:104;s:11:\"payment/cod\";i:105;s:17:\"payment/firstdata\";i:106;s:24:\"payment/firstdata_remote\";i:107;s:21:\"payment/free_checkout\";i:108;s:14:\"payment/g2apay\";i:109;s:17:\"payment/globalpay\";i:110;s:24:\"payment/globalpay_remote\";i:111;s:22:\"payment/klarna_account\";i:112;s:22:\"payment/klarna_invoice\";i:113;s:14:\"payment/liqpay\";i:114;s:14:\"payment/nochex\";i:115;s:15:\"payment/paymate\";i:116;s:16:\"payment/paypoint\";i:117;s:13:\"payment/payza\";i:118;s:26:\"payment/perpetual_payments\";i:119;s:18:\"payment/pp_express\";i:120;s:18:\"payment/pp_payflow\";i:121;s:25:\"payment/pp_payflow_iframe\";i:122;s:14:\"payment/pp_pro\";i:123;s:21:\"payment/pp_pro_iframe\";i:124;s:19:\"payment/pp_standard\";i:125;s:14:\"payment/realex\";i:126;s:21:\"payment/realex_remote\";i:127;s:22:\"payment/sagepay_direct\";i:128;s:22:\"payment/sagepay_server\";i:129;s:18:\"payment/sagepay_us\";i:130;s:24:\"payment/securetrading_pp\";i:131;s:24:\"payment/securetrading_ws\";i:132;s:14:\"payment/skrill\";i:133;s:19:\"payment/twocheckout\";i:134;s:28:\"payment/web_payment_software\";i:135;s:16:\"payment/worldpay\";i:136;s:16:\"report/affiliate\";i:137;s:25:\"report/affiliate_activity\";i:138;s:22:\"report/affiliate_login\";i:139;s:24:\"report/customer_activity\";i:140;s:22:\"report/customer_credit\";i:141;s:21:\"report/customer_login\";i:142;s:22:\"report/customer_online\";i:143;s:21:\"report/customer_order\";i:144;s:22:\"report/customer_reward\";i:145;s:16:\"report/marketing\";i:146;s:24:\"report/product_purchased\";i:147;s:21:\"report/product_viewed\";i:148;s:18:\"report/sale_coupon\";i:149;s:17:\"report/sale_order\";i:150;s:18:\"report/sale_return\";i:151;s:20:\"report/sale_shipping\";i:152;s:15:\"report/sale_tax\";i:153;s:17:\"sale/custom_field\";i:154;s:13:\"sale/customer\";i:155;s:20:\"sale/customer_ban_ip\";i:156;s:19:\"sale/customer_group\";i:157;s:10:\"sale/order\";i:158;s:14:\"sale/recurring\";i:159;s:11:\"sale/return\";i:160;s:12:\"sale/voucher\";i:161;s:18:\"sale/voucher_theme\";i:162;s:15:\"setting/setting\";i:163;s:13:\"setting/store\";i:164;s:16:\"shipping/auspost\";i:165;s:17:\"shipping/citylink\";i:166;s:14:\"shipping/fedex\";i:167;s:13:\"shipping/flat\";i:168;s:13:\"shipping/free\";i:169;s:13:\"shipping/item\";i:170;s:23:\"shipping/parcelforce_48\";i:171;s:19:\"shipping/percentage\";i:172;s:15:\"shipping/pickup\";i:173;s:19:\"shipping/royal_mail\";i:174;s:12:\"shipping/ups\";i:175;s:13:\"shipping/usps\";i:176;s:15:\"shipping/weight\";i:177;s:11:\"tool/backup\";i:178;s:14:\"tool/error_log\";i:179;s:11:\"tool/upload\";i:180;s:12:\"total/coupon\";i:181;s:12:\"total/credit\";i:182;s:14:\"total/handling\";i:183;s:16:\"total/klarna_fee\";i:184;s:19:\"total/low_order_fee\";i:185;s:12:\"total/reward\";i:186;s:14:\"total/shipping\";i:187;s:15:\"total/sub_total\";i:188;s:9:\"total/tax\";i:189;s:11:\"total/total\";i:190;s:13:\"total/voucher\";i:191;s:8:\"user/api\";i:192;s:9:\"user/user\";i:193;s:20:\"user/user_permission\";}}'),(12,'General Administrator','a:2:{s:6:\"access\";a:33:{i:0;s:15:\"catalog/product\";i:1;s:11:\"common/menu\";i:2;s:14:\"common/profile\";i:3;s:12:\"common/stats\";i:4;s:20:\"localisation/country\";i:5;s:17:\"localisation/zone\";i:6;s:19:\"marketing/marketing\";i:7;s:18:\"module/multiseller\";i:8;s:16:\"multiseller/base\";i:9;s:21:\"multiseller/dashboard\";i:10;s:17:\"multiseller/debug\";i:11;s:19:\"multiseller/payment\";i:12;s:19:\"multiseller/product\";i:13;s:18:\"multiseller/seller\";i:14;s:28:\"multiseller/shipping-company\";i:15;s:24:\"payment/authorizenet_aim\";i:16;s:24:\"report/customer_activity\";i:17;s:22:\"report/customer_credit\";i:18;s:21:\"report/customer_login\";i:19;s:22:\"report/customer_online\";i:20;s:21:\"report/customer_order\";i:21;s:16:\"report/marketing\";i:22;s:24:\"report/product_purchased\";i:23;s:21:\"report/product_viewed\";i:24;s:17:\"report/sale_order\";i:25;s:20:\"report/sale_shipping\";i:26;s:13:\"sale/customer\";i:27;s:20:\"sale/customer_ban_ip\";i:28;s:10:\"sale/order\";i:29;s:17:\"sale/seller_order\";i:30;s:14:\"total/shipping\";i:31;s:15:\"total/sub_total\";i:32;s:11:\"total/total\";}s:6:\"modify\";a:33:{i:0;s:15:\"catalog/product\";i:1;s:11:\"common/menu\";i:2;s:14:\"common/profile\";i:3;s:12:\"common/stats\";i:4;s:20:\"localisation/country\";i:5;s:17:\"localisation/zone\";i:6;s:19:\"marketing/marketing\";i:7;s:18:\"module/multiseller\";i:8;s:16:\"multiseller/base\";i:9;s:21:\"multiseller/dashboard\";i:10;s:17:\"multiseller/debug\";i:11;s:19:\"multiseller/payment\";i:12;s:19:\"multiseller/product\";i:13;s:18:\"multiseller/seller\";i:14;s:28:\"multiseller/shipping-company\";i:15;s:24:\"payment/authorizenet_aim\";i:16;s:24:\"report/customer_activity\";i:17;s:22:\"report/customer_credit\";i:18;s:21:\"report/customer_login\";i:19;s:22:\"report/customer_online\";i:20;s:21:\"report/customer_order\";i:21;s:16:\"report/marketing\";i:22;s:24:\"report/product_purchased\";i:23;s:21:\"report/product_viewed\";i:24;s:17:\"report/sale_order\";i:25;s:20:\"report/sale_shipping\";i:26;s:13:\"sale/customer\";i:27;s:20:\"sale/customer_ban_ip\";i:28;s:10:\"sale/order\";i:29;s:17:\"sale/seller_order\";i:30;s:14:\"total/shipping\";i:31;s:15:\"total/sub_total\";i:32;s:11:\"total/total\";}}');
/*!40000 ALTER TABLE `oc_user_group` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-09 20:26:18
