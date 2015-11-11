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
-- Table structure for table `oc_setting`
--

DROP TABLE IF EXISTS `oc_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_setting` (
  `setting_id` int(11) NOT NULL AUTO_INCREMENT,
  `store_id` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `key` varchar(64) NOT NULL,
  `value` text NOT NULL,
  `serialized` tinyint(1) NOT NULL,
  PRIMARY KEY (`setting_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1178 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_setting`
--

LOCK TABLES `oc_setting` WRITE;
/*!40000 ALTER TABLE `oc_setting` DISABLE KEYS */;
INSERT INTO `oc_setting` VALUES (741,0,'shipping','shipping_sort_order','3',0),(2,0,'sub_total','sub_total_sort_order','1',0),(3,0,'sub_total','sub_total_status','1',0),(4,0,'tax','tax_status','1',0),(5,0,'total','total_sort_order','9',0),(6,0,'total','total_status','1',0),(7,0,'tax','tax_sort_order','5',0),(740,0,'shipping','shipping_status','1',0),(739,0,'shipping','shipping_estimator','0',0),(738,0,'coupon','coupon_sort_order','4',0),(737,0,'coupon','coupon_status','0',0),(729,0,'free','free_sort_order','1',0),(728,0,'free','free_status','1',0),(727,0,'free','free_geo_zone_id','0',0),(726,0,'free','free_total','',0),(42,0,'credit','credit_sort_order','7',0),(43,0,'credit','credit_status','1',0),(53,0,'reward','reward_sort_order','2',0),(54,0,'reward','reward_status','1',0),(146,0,'category','category_status','1',0),(158,0,'account','account_status','1',0),(159,0,'affiliate','affiliate_status','1',0),(923,0,'config','config_file_max_size','300000',0),(922,0,'config','config_seo_url','1',0),(736,0,'voucher','voucher_sort_order','8',0),(735,0,'voucher','voucher_status','0',0),(909,0,'config','config_ftp_root','',0),(910,0,'config','config_ftp_status','0',0),(911,0,'config','config_mail_protocol','smtp',0),(912,0,'config','config_mail_parameter','',0),(913,0,'config','config_mail_smtp_hostname','ssl://smtp.gmail.com',0),(914,0,'config','config_mail_smtp_username','honestglassonline@gmail.com',0),(915,0,'config','config_mail_smtp_password','honestglass911',0),(916,0,'config','config_mail_smtp_port','465',0),(917,0,'config','config_mail_smtp_timeout','5',0),(918,0,'config','config_mail_alert','',0),(919,0,'config','config_secure','0',0),(920,0,'config','config_shared','0',0),(921,0,'config','config_robots','abot\r\ndbot\r\nebot\r\nhbot\r\nkbot\r\nlbot\r\nmbot\r\nnbot\r\nobot\r\npbot\r\nrbot\r\nsbot\r\ntbot\r\nvbot\r\nybot\r\nzbot\r\nbot.\r\nbot/\r\n_bot\r\n.bot\r\n/bot\r\n-bot\r\n:bot\r\n(bot\r\ncrawl\r\nslurp\r\nspider\r\nseek\r\naccoona\r\nacoon\r\nadressendeutschland\r\nah-ha.com\r\nahoy\r\naltavista\r\nananzi\r\nanthill\r\nappie\r\narachnophilia\r\narale\r\naraneo\r\naranha\r\narchitext\r\naretha\r\narks\r\nasterias\r\natlocal\r\natn\r\natomz\r\naugurfind\r\nbackrub\r\nbannana_bot\r\nbaypup\r\nbdfetch\r\nbig brother\r\nbiglotron\r\nbjaaland\r\nblackwidow\r\nblaiz\r\nblog\r\nblo.\r\nbloodhound\r\nboitho\r\nbooch\r\nbradley\r\nbutterfly\r\ncalif\r\ncassandra\r\nccubee\r\ncfetch\r\ncharlotte\r\nchurl\r\ncienciaficcion\r\ncmc\r\ncollective\r\ncomagent\r\ncombine\r\ncomputingsite\r\ncsci\r\ncurl\r\ncusco\r\ndaumoa\r\ndeepindex\r\ndelorie\r\ndepspid\r\ndeweb\r\ndie blinde kuh\r\ndigger\r\nditto\r\ndmoz\r\ndocomo\r\ndownload express\r\ndtaagent\r\ndwcp\r\nebiness\r\nebingbong\r\ne-collector\r\nejupiter\r\nemacs-w3 search engine\r\nesther\r\nevliya celebi\r\nezresult\r\nfalcon\r\nfelix ide\r\nferret\r\nfetchrover\r\nfido\r\nfindlinks\r\nfireball\r\nfish search\r\nfouineur\r\nfunnelweb\r\ngazz\r\ngcreep\r\ngenieknows\r\ngetterroboplus\r\ngeturl\r\nglx\r\ngoforit\r\ngolem\r\ngrabber\r\ngrapnel\r\ngralon\r\ngriffon\r\ngromit\r\ngrub\r\ngulliver\r\nhamahakki\r\nharvest\r\nhavindex\r\nhelix\r\nheritrix\r\nhku www octopus\r\nhomerweb\r\nhtdig\r\nhtml index\r\nhtml_analyzer\r\nhtmlgobble\r\nhubater\r\nhyper-decontextualizer\r\nia_archiver\r\nibm_planetwide\r\nichiro\r\niconsurf\r\niltrovatore\r\nimage.kapsi.net\r\nimagelock\r\nincywincy\r\nindexer\r\ninfobee\r\ninformant\r\ningrid\r\ninktomisearch.com\r\ninspector web\r\nintelliagent\r\ninternet shinchakubin\r\nip3000\r\niron33\r\nisraeli-search\r\nivia\r\njack\r\njakarta\r\njavabee\r\njetbot\r\njumpstation\r\nkatipo\r\nkdd-explorer\r\nkilroy\r\nknowledge\r\nkototoi\r\nkretrieve\r\nlabelgrabber\r\nlachesis\r\nlarbin\r\nlegs\r\nlibwww\r\nlinkalarm\r\nlink validator\r\nlinkscan\r\nlockon\r\nlwp\r\nlycos\r\nmagpie\r\nmantraagent\r\nmapoftheinternet\r\nmarvin/\r\nmattie\r\nmediafox\r\nmediapartners\r\nmercator\r\nmerzscope\r\nmicrosoft url control\r\nminirank\r\nmiva\r\nmj12\r\nmnogosearch\r\nmoget\r\nmonster\r\nmoose\r\nmotor\r\nmultitext\r\nmuncher\r\nmuscatferret\r\nmwd.search\r\nmyweb\r\nnajdi\r\nnameprotect\r\nnationaldirectory\r\nnazilla\r\nncsa beta\r\nnec-meshexplorer\r\nnederland.zoek\r\nnetcarta webmap engine\r\nnetmechanic\r\nnetresearchserver\r\nnetscoop\r\nnewscan-online\r\nnhse\r\nnokia6682/\r\nnomad\r\nnoyona\r\nnutch\r\nnzexplorer\r\nobjectssearch\r\noccam\r\nomni\r\nopen text\r\nopenfind\r\nopenintelligencedata\r\norb search\r\nosis-project\r\npack rat\r\npageboy\r\npagebull\r\npage_verifier\r\npanscient\r\nparasite\r\npartnersite\r\npatric\r\npear.\r\npegasus\r\nperegrinator\r\npgp key agent\r\nphantom\r\nphpdig\r\npicosearch\r\npiltdownman\r\npimptrain\r\npinpoint\r\npioneer\r\npiranha\r\nplumtreewebaccessor\r\npogodak\r\npoirot\r\npompos\r\npoppelsdorf\r\npoppi\r\npopular iconoclast\r\npsycheclone\r\npublisher\r\npython\r\nrambler\r\nraven search\r\nroach\r\nroad runner\r\nroadhouse\r\nrobbie\r\nrobofox\r\nrobozilla\r\nrules\r\nsalty\r\nsbider\r\nscooter\r\nscoutjet\r\nscrubby\r\nsearch.\r\nsearchprocess\r\nsemanticdiscovery\r\nsenrigan\r\nsg-scout\r\nshai\'hulud\r\nshark\r\nshopwiki\r\nsidewinder\r\nsift\r\nsilk\r\nsimmany\r\nsite searcher\r\nsite valet\r\nsitetech-rover\r\nskymob.com\r\nsleek\r\nsmartwit\r\nsna-\r\nsnappy\r\nsnooper\r\nsohu\r\nspeedfind\r\nsphere\r\nsphider\r\nspinner\r\nspyder\r\nsteeler/\r\nsuke\r\nsuntek\r\nsupersnooper\r\nsurfnomore\r\nsven\r\nsygol\r\nszukacz\r\ntach black widow\r\ntarantula\r\ntempleton\r\n/teoma\r\nt-h-u-n-d-e-r-s-t-o-n-e\r\ntheophrastus\r\ntitan\r\ntitin\r\ntkwww\r\ntoutatis\r\nt-rex\r\ntutorgig\r\ntwiceler\r\ntwisted\r\nucsd\r\nudmsearch\r\nurl check\r\nupdated\r\nvagabondo\r\nvalkyrie\r\nverticrawl\r\nvictoria\r\nvision-search\r\nvolcano\r\nvoyager/\r\nvoyager-hc\r\nw3c_validator\r\nw3m2\r\nw3mir\r\nwalker\r\nwallpaper\r\nwanderer\r\nwauuu\r\nwavefire\r\nweb core\r\nweb hopper\r\nweb wombat\r\nwebbandit\r\nwebcatcher\r\nwebcopy\r\nwebfoot\r\nweblayers\r\nweblinker\r\nweblog monitor\r\nwebmirror\r\nwebmonkey\r\nwebquest\r\nwebreaper\r\nwebsitepulse\r\nwebsnarf\r\nwebstolperer\r\nwebvac\r\nwebwalk\r\nwebwatch\r\nwebwombat\r\nwebzinger\r\nwhizbang\r\nwhowhere\r\nwild ferret\r\nworldlight\r\nwwwc\r\nwwwster\r\nxenu\r\nxget\r\nxift\r\nxirq\r\nyandex\r\nyanga\r\nyeti\r\nyodao\r\nzao\r\nzippp\r\nzyborg',0),(908,0,'config','config_ftp_password','',0),(907,0,'config','config_ftp_username','',0),(906,0,'config','config_ftp_port','21',0),(905,0,'config','config_ftp_hostname','45.79.136.79:8193',0),(904,0,'config','config_image_location_height','50',0),(903,0,'config','config_image_location_width','268',0),(902,0,'config','config_image_cart_height','47',0),(901,0,'config','config_image_cart_width','47',0),(900,0,'config','config_image_wishlist_height','47',0),(899,0,'config','config_image_wishlist_width','47',0),(898,0,'config','config_image_compare_height','90',0),(897,0,'config','config_image_compare_width','90',0),(896,0,'config','config_image_related_height','80',0),(895,0,'config','config_image_related_width','80',0),(894,0,'config','config_image_additional_height','74',0),(893,0,'config','config_image_additional_width','74',0),(892,0,'config','config_image_product_height','228',0),(891,0,'config','config_image_product_width','228',0),(890,0,'config','config_image_popup_height','500',0),(889,0,'config','config_image_popup_width','500',0),(888,0,'config','config_image_thumb_height','228',0),(887,0,'config','config_image_thumb_width','228',0),(886,0,'config','config_image_category_height','80',0),(885,0,'config','config_image_category_width','80',0),(884,0,'config','config_icon','catalog/cart.png',0),(883,0,'config','config_logo','catalog/logo.png',0),(882,0,'config','config_return_status_id','2',0),(881,0,'config','config_return_id','0',0),(880,0,'config','config_affiliate_mail','0',0),(879,0,'config','config_affiliate_id','4',0),(878,0,'config','config_affiliate_commission','5',0),(877,0,'config','config_affiliate_auto','0',0),(876,0,'config','config_affiliate_approval','0',0),(875,0,'config','config_stock_checkout','0',0),(874,0,'config','config_stock_warning','0',0),(873,0,'config','config_stock_display','0',0),(872,0,'config','config_order_mail','0',0),(871,0,'config','config_complete_status','a:1:{i:0;s:1:\"5\";}',1),(870,0,'config','config_processing_status','a:1:{i:0;s:1:\"2\";}',1),(869,0,'config','config_order_status_id','1',0),(868,0,'config','config_checkout_id','5',0),(867,0,'config','config_checkout_guest','0',0),(866,0,'config','config_cart_weight','0',0),(865,0,'config','config_api_id','1',0),(864,0,'config','config_invoice_prefix','INV-2013-00',0),(863,0,'config','config_account_mail','0',0),(862,0,'config','config_account_id','3',0),(861,0,'config','config_login_attempts','5',0),(860,0,'config','config_customer_price','0',0),(859,0,'config','config_customer_group_display','a:1:{i:0;s:1:\"1\";}',1),(858,0,'config','config_customer_group_id','1',0),(857,0,'config','config_customer_online','0',0),(856,0,'config','config_tax_customer','',0),(855,0,'config','config_tax_default','',0),(854,0,'config','config_tax','0',0),(853,0,'config','config_voucher_max','1000',0),(852,0,'config','config_voucher_min','1',0),(851,0,'config','config_review_mail','0',0),(850,0,'config','config_review_guest','0',0),(849,0,'config','config_review_status','1',0),(400,0,'authorizenet_aim','authorizenet_aim_login','63ynQ7UR',0),(401,0,'authorizenet_aim','authorizenet_aim_key','74G38yrtSGmT273Y',0),(402,0,'authorizenet_aim','authorizenet_aim_hash','',0),(403,0,'authorizenet_aim','authorizenet_aim_server','live',0),(404,0,'authorizenet_aim','authorizenet_aim_mode','live',0),(405,0,'authorizenet_aim','authorizenet_aim_method','capture',0),(406,0,'authorizenet_aim','authorizenet_aim_total','',0),(407,0,'authorizenet_aim','authorizenet_aim_order_status_id','15',0),(408,0,'authorizenet_aim','authorizenet_aim_geo_zone_id','0',0),(409,0,'authorizenet_aim','authorizenet_aim_status','1',0),(410,0,'authorizenet_aim','authorizenet_aim_sort_order','',0),(1177,0,'msconf','msconf_enable_one_page_seller_registration','0',0),(1176,0,'msconf','msconf_enable_private_messaging','2',0),(1175,0,'msconf','msconf_change_seller_nickname','1',0),(1174,0,'msconf','msconf_avatars_for_sellers','0',0),(1173,0,'msconf','msconf_hide_sellers_product_count','1',0),(1172,0,'msconf','msconf_hide_emails_in_emails','0',0),(1168,0,'msconf','msconf_product_validation','2',0),(1169,0,'msconf','msconf_seller_validation','3',0),(1170,0,'msconf','msconf_preview_product_image_width','100',0),(1171,0,'msconf','msconf_hide_customer_email','0',0),(1166,0,'msconf','msconf_nickname_rules','0',0),(1167,0,'msconf','msconf_allow_inactive_seller_products','0',0),(1165,0,'msconf','msconf_credit_order_statuses','a:1:{i:0;s:1:\"5\";}',1),(1164,0,'msconf','msconf_debit_order_statuses','a:1:{i:0;s:1:\"8\";}',1),(1163,0,'msconf','msconf_display_order_statuses','a:14:{i:0;s:1:\"7\";i:1;s:1:\"9\";i:2;s:2:\"13\";i:3;s:1:\"5\";i:4;s:1:\"8\";i:5;s:2:\"14\";i:6;s:2:\"10\";i:7;s:1:\"1\";i:8;s:2:\"15\";i:9;s:1:\"2\";i:10;s:2:\"11\";i:11;s:2:\"12\";i:12;s:1:\"3\";i:13;s:2:\"16\";}',1),(1162,0,'msconf','msconf_minimum_withdrawal_amount','50',0),(1160,0,'msconf','msconf_paypal_sandbox','1',0),(1161,0,'msconf','msconf_allow_partial_withdrawal','1',0),(1159,0,'msconf','msconf_paypal_address','',0),(1158,0,'msconf','msconf_allow_withdrawal_requests','1',0),(1157,0,'msconf','msconf_allowed_image_types','png,jpg,jpeg',0),(1156,0,'msconf','msconf_allowed_download_types','zip,rar,pdf',0),(1152,0,'msconf','msconf_allow_multiple_categories','1',0),(1153,0,'msconf','msconf_notification_email','',0),(1154,0,'msconf','msconf_minimum_product_price','0',0),(1155,0,'msconf','msconf_maximum_product_price','0',0),(1151,0,'msconf','msconf_allow_free_products','0',0),(1150,0,'msconf','msconf_additional_category_restrictions','0',0),(1148,0,'msconf','msconf_images_limits','a:2:{i:0;s:1:\"0\";i:1;s:1:\"0\";}',1),(1149,0,'msconf','msconf_restrict_categories','a:0:{}',1),(1147,0,'msconf','msconf_product_included_fields','a:0:{}',1),(1146,0,'msconf','msconf_downloads_limits','a:2:{i:0;s:1:\"0\";i:1;s:1:\"0\";}',1),(1145,0,'msconf','msconf_enable_shipping','1',0),(1141,0,'msconf','msconf_disable_product_after_quantity_depleted','1',0),(1142,0,'msconf','msconf_enable_categories','0',0),(1143,0,'msconf','msconf_enable_quantities','1',0),(1144,0,'msconf','msconf_provide_buyerinfo','0',0),(1138,0,'msconf','msconf_enable_seo_urls_product','1',0),(1140,0,'msconf','msconf_allow_relisting','0',0),(1139,0,'msconf','msconf_enable_seo_urls_seller','1',0),(1136,0,'msconf','msconf_enable_update_seo_urls','0',0),(1137,0,'msconf','msconf_temp_image_path','tmp/',0),(493,0,'filter','filter_status','1',0),(848,0,'config','config_limit_admin','20',0),(847,0,'config','config_product_description_length','100',0),(846,0,'config','config_product_limit','100',0),(845,0,'config','config_product_count','0',0),(844,0,'config','config_weight_class_id','5',0),(843,0,'config','config_length_class_id','3',0),(842,0,'config','config_currency_auto','0',0),(841,0,'config','config_currency','USD',0),(840,0,'config','config_admin_language','en',0),(839,0,'config','config_language','en',0),(838,0,'config','config_zone_id','3630',0),(837,0,'config','config_country_id','223',0),(836,0,'config','config_layout_id','4',0),(835,0,'config','config_template','honestglass',0),(834,0,'config','config_meta_keyword','',0),(833,0,'config','config_meta_description','HonestGlass',0),(832,0,'config','config_meta_title','HonestGlass',0),(831,0,'config','config_comment','',0),(830,0,'config','config_open','',0),(829,0,'config','config_image','',0),(828,0,'config','config_fax','',0),(827,0,'config','config_telephone','123456789',0),(826,0,'config','config_email','spositod@gmail.com',0),(825,0,'config','config_geocode','',0),(824,0,'config','config_address','Address 1',0),(823,0,'config','config_owner','HonestGlass',0),(822,0,'config','config_name','HonestGlass',0),(730,0,'percentage','percentage_cost','',0),(731,0,'percentage','percentage_tax_class_id','0',0),(732,0,'percentage','percentage_geo_zone_id','0',0),(733,0,'percentage','percentage_status','1',0),(734,0,'percentage','percentage_sort_order','2',0),(1135,0,'msconf','msconf_predefined_avatars_path','avatars/',0),(1133,0,'msconf','msconf_temp_download_path','tmp/',0),(1134,0,'msconf','msconf_seller_terms_page','0',0),(1132,0,'msconf','msconf_enable_non_alphanumeric_seo','0',0),(1131,0,'msconf','msconf_product_image_path','sellers/',0),(1130,0,'msconf','msconf_default_seller_group_id','1',0),(1129,0,'msconf','msconf_allow_specials','0',0),(1128,0,'msconf','msconf_allow_discounts','0',0),(1125,0,'msconf','msconf_enable_seller_banner','1',0),(1126,0,'msconf','msconf_withdrawal_waiting_period','0',0),(1127,0,'msconf','msconf_graphical_sellermenu','1',0),(1124,0,'msconf','msconf_enable_rte','0',0),(1121,0,'msconf','msconf_seller_avatar_seller_profile_image_height','100',0),(1123,0,'msconf','msconf_seller_avatar_seller_profile_image_width','100',0),(1122,0,'msconf','msconf_rte_whitelist','',0),(1119,0,'msconf','msconf_seller_avatar_seller_list_image_height','228',0),(1120,0,'msconf','msconf_seller_avatar_seller_list_image_width','228',0),(1118,0,'msconf','msconf_seller_avatar_product_page_image_width','100',0),(924,0,'config','config_file_ext_allowed','zip\r\ntxt\r\npng\r\njpe\r\njpeg\r\njpg\r\ngif\r\nbmp\r\nico\r\ntiff\r\ntif\r\nsvg\r\nsvgz\r\nzip\r\nrar\r\nmsi\r\ncab\r\nmp3\r\nqt\r\nmov\r\npdf\r\npsd\r\nai\r\neps\r\nps\r\ndoc',0),(925,0,'config','config_file_mime_allowed','text/plain\r\nimage/png\r\nimage/jpeg\r\nimage/gif\r\nimage/bmp\r\nimage/tiff\r\nimage/svg+xml\r\napplication/zip\r\n&quot;application/zip&quot;\r\napplication/x-zip\r\n&quot;application/x-zip&quot;\r\napplication/x-zip-compressed\r\n&quot;application/x-zip-compressed&quot;\r\napplication/rar\r\n&quot;application/rar&quot;\r\napplication/x-rar\r\n&quot;application/x-rar&quot;\r\napplication/x-rar-compressed\r\n&quot;application/x-rar-compressed&quot;\r\napplication/octet-stream\r\n&quot;application/octet-stream&quot;\r\naudio/mpeg\r\nvideo/quicktime\r\napplication/pdf',0),(926,0,'config','config_maintenance','0',0),(927,0,'config','config_password','1',0),(928,0,'config','config_encryption','b8d8d19acbc1e6ba7c6543d6200995dd',0),(929,0,'config','config_compression','0',0),(930,0,'config','config_error_display','1',0),(931,0,'config','config_error_log','1',0),(932,0,'config','config_error_filename','error.log',0),(933,0,'config','config_google_analytics','',0),(934,0,'config','config_google_analytics_status','0',0),(935,0,'config','config_google_captcha_public','',0),(936,0,'config','config_google_captcha_secret','',0),(937,0,'config','config_google_captcha_status','0',0),(1117,0,'msconf','msconf_seller_avatar_dashboard_image_width','100',0),(1116,0,'msconf','msconf_seller_avatar_product_page_image_height','100',0),(1115,0,'msconf','msconf_seller_avatar_dashboard_image_height','100',0),(1114,0,'msconf','msconf_preview_seller_avatar_image_width','100',0),(1113,0,'msconf','msconf_preview_seller_avatar_image_height','100',0),(1109,0,'msconf','msconf_product_seller_products_image_width','100',0),(1110,0,'msconf','msconf_product_seller_profile_image_height','100',0),(1111,0,'msconf','msconf_product_seller_profile_image_width','100',0),(1112,0,'msconf','msconf_preview_product_image_height','100',0),(1108,0,'msconf','msconf_product_seller_products_image_height','100',0),(1107,0,'msconf','msconf_product_seller_banner_width','750',0),(1106,0,'msconf','msconf_product_seller_product_list_seller_area_image_height','40',0),(1105,0,'msconf','msconf_product_seller_product_list_seller_area_image_width','40',0),(1104,0,'msconf','msconf_product_seller_banner_height','100',0),(1103,0,'msconf','msconf_min_uploaded_image_width','0',0),(1102,0,'msconf','msconf_min_uploaded_image_height','0',0),(1101,0,'msconf','msconf_max_uploaded_image_width','0',0),(1100,0,'msconf','msconf_max_uploaded_image_height','0',0),(1099,0,'msconf','msconf_sellers_slug','sellers',0),(1098,0,'msconf','msconf_attribute_display','0',0);
/*!40000 ALTER TABLE `oc_setting` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-11-10 20:55:51
