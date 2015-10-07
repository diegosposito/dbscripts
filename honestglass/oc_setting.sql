TRUNCATE TABLE `oc_setting`;

LOCK TABLES `oc_setting` WRITE;
INSERT INTO `oc_setting` VALUES (1,0,'shipping','shipping_sort_order','3',0),(2,0,'sub_total','sub_total_sort_order','1',0),(3,0,'sub_total','sub_total_status','1',0),(4,0,'tax','tax_status','1',0),(5,0,'total','total_sort_order','9',0),(6,0,'total','total_status','1',0),(7,0,'tax','tax_sort_order','5',0),(14,0,'shipping','shipping_status','1',0),(15,0,'shipping','shipping_estimator','1',0),(27,0,'coupon','coupon_sort_order','4',0),(28,0,'coupon','coupon_status','1',0),(34,0,'flat','flat_sort_order','1',0),(35,0,'flat','flat_status','1',0),(36,0,'flat','flat_geo_zone_id','0',0),(37,0,'flat','flat_tax_class_id','9',0),(41,0,'flat','flat_cost','5.00',0),(42,0,'credit','credit_sort_order','7',0),(43,0,'credit','credit_status','1',0),(53,0,'reward','reward_sort_order','2',0),(54,0,'reward','reward_status','1',0),(146,0,'category','category_status','1',0),(158,0,'account','account_status','1',0),(159,0,'affiliate','affiliate_status','1',0),(375,0,'config','config_mail_smtp_hostname','',0),(376,0,'config','config_mail_smtp_username','',0),(377,0,'config','config_mail_smtp_password','',0),(378,0,'config','config_mail_smtp_port','25',0),(379,0,'config','config_mail_smtp_timeout','5',0),(380,0,'config','config_mail_alert','',0),(381,0,'config','config_secure','0',0),(382,0,'config','config_shared','0',0),(383,0,'config','config_robots','abot\r\ndbot\r\nebot\r\nhbot\r\nkbot\r\nlbot\r\nmbot\r\nnbot\r\nobot\r\npbot\r\nrbot\r\nsbot\r\ntbot\r\nvbot\r\nybot\r\nzbot\r\nbot.\r\nbot/\r\n_bot\r\n.bot\r\n/bot\r\n-bot\r\n:bot\r\n(bot\r\ncrawl\r\nslurp\r\nspider\r\nseek\r\naccoona\r\nacoon\r\nadressendeutschland\r\nah-ha.com\r\nahoy\r\naltavista\r\nananzi\r\nanthill\r\nappie\r\narachnophilia\r\narale\r\naraneo\r\naranha\r\narchitext\r\naretha\r\narks\r\nasterias\r\natlocal\r\natn\r\natomz\r\naugurfind\r\nbackrub\r\nbannana_bot\r\nbaypup\r\nbdfetch\r\nbig brother\r\nbiglotron\r\nbjaaland\r\nblackwidow\r\nblaiz\r\nblog\r\nblo.\r\nbloodhound\r\nboitho\r\nbooch\r\nbradley\r\nbutterfly\r\ncalif\r\ncassandra\r\nccubee\r\ncfetch\r\ncharlotte\r\nchurl\r\ncienciaficcion\r\ncmc\r\ncollective\r\ncomagent\r\ncombine\r\ncomputingsite\r\ncsci\r\ncurl\r\ncusco\r\ndaumoa\r\ndeepindex\r\ndelorie\r\ndepspid\r\ndeweb\r\ndie blinde kuh\r\ndigger\r\nditto\r\ndmoz\r\ndocomo\r\ndownload express\r\ndtaagent\r\ndwcp\r\nebiness\r\nebingbong\r\ne-collector\r\nejupiter\r\nemacs-w3 search engine\r\nesther\r\nevliya celebi\r\nezresult\r\nfalcon\r\nfelix ide\r\nferret\r\nfetchrover\r\nfido\r\nfindlinks\r\nfireball\r\nfish search\r\nfouineur\r\nfunnelweb\r\ngazz\r\ngcreep\r\ngenieknows\r\ngetterroboplus\r\ngeturl\r\nglx\r\ngoforit\r\ngolem\r\ngrabber\r\ngrapnel\r\ngralon\r\ngriffon\r\ngromit\r\ngrub\r\ngulliver\r\nhamahakki\r\nharvest\r\nhavindex\r\nhelix\r\nheritrix\r\nhku www octopus\r\nhomerweb\r\nhtdig\r\nhtml index\r\nhtml_analyzer\r\nhtmlgobble\r\nhubater\r\nhyper-decontextualizer\r\nia_archiver\r\nibm_planetwide\r\nichiro\r\niconsurf\r\niltrovatore\r\nimage.kapsi.net\r\nimagelock\r\nincywincy\r\nindexer\r\ninfobee\r\ninformant\r\ningrid\r\ninktomisearch.com\r\ninspector web\r\nintelliagent\r\ninternet shinchakubin\r\nip3000\r\niron33\r\nisraeli-search\r\nivia\r\njack\r\njakarta\r\njavabee\r\njetbot\r\njumpstation\r\nkatipo\r\nkdd-explorer\r\nkilroy\r\nknowledge\r\nkototoi\r\nkretrieve\r\nlabelgrabber\r\nlachesis\r\nlarbin\r\nlegs\r\nlibwww\r\nlinkalarm\r\nlink validator\r\nlinkscan\r\nlockon\r\nlwp\r\nlycos\r\nmagpie\r\nmantraagent\r\nmapoftheinternet\r\nmarvin/\r\nmattie\r\nmediafox\r\nmediapartners\r\nmercator\r\nmerzscope\r\nmicrosoft url control\r\nminirank\r\nmiva\r\nmj12\r\nmnogosearch\r\nmoget\r\nmonster\r\nmoose\r\nmotor\r\nmultitext\r\nmuncher\r\nmuscatferret\r\nmwd.search\r\nmyweb\r\nnajdi\r\nnameprotect\r\nnationaldirectory\r\nnazilla\r\nncsa beta\r\nnec-meshexplorer\r\nnederland.zoek\r\nnetcarta webmap engine\r\nnetmechanic\r\nnetresearchserver\r\nnetscoop\r\nnewscan-online\r\nnhse\r\nnokia6682/\r\nnomad\r\nnoyona\r\nnutch\r\nnzexplorer\r\nobjectssearch\r\noccam\r\nomni\r\nopen text\r\nopenfind\r\nopenintelligencedata\r\norb search\r\nosis-project\r\npack rat\r\npageboy\r\npagebull\r\npage_verifier\r\npanscient\r\nparasite\r\npartnersite\r\npatric\r\npear.\r\npegasus\r\nperegrinator\r\npgp key agent\r\nphantom\r\nphpdig\r\npicosearch\r\npiltdownman\r\npimptrain\r\npinpoint\r\npioneer\r\npiranha\r\nplumtreewebaccessor\r\npogodak\r\npoirot\r\npompos\r\npoppelsdorf\r\npoppi\r\npopular iconoclast\r\npsycheclone\r\npublisher\r\npython\r\nrambler\r\nraven search\r\nroach\r\nroad runner\r\nroadhouse\r\nrobbie\r\nrobofox\r\nrobozilla\r\nrules\r\nsalty\r\nsbider\r\nscooter\r\nscoutjet\r\nscrubby\r\nsearch.\r\nsearchprocess\r\nsemanticdiscovery\r\nsenrigan\r\nsg-scout\r\nshai\'hulud\r\nshark\r\nshopwiki\r\nsidewinder\r\nsift\r\nsilk\r\nsimmany\r\nsite searcher\r\nsite valet\r\nsitetech-rover\r\nskymob.com\r\nsleek\r\nsmartwit\r\nsna-\r\nsnappy\r\nsnooper\r\nsohu\r\nspeedfind\r\nsphere\r\nsphider\r\nspinner\r\nspyder\r\nsteeler/\r\nsuke\r\nsuntek\r\nsupersnooper\r\nsurfnomore\r\nsven\r\nsygol\r\nszukacz\r\ntach black widow\r\ntarantula\r\ntempleton\r\n/teoma\r\nt-h-u-n-d-e-r-s-t-o-n-e\r\ntheophrastus\r\ntitan\r\ntitin\r\ntkwww\r\ntoutatis\r\nt-rex\r\ntutorgig\r\ntwiceler\r\ntwisted\r\nucsd\r\nudmsearch\r\nurl check\r\nupdated\r\nvagabondo\r\nvalkyrie\r\nverticrawl\r\nvictoria\r\nvision-search\r\nvolcano\r\nvoyager/\r\nvoyager-hc\r\nw3c_validator\r\nw3m2\r\nw3mir\r\nwalker\r\nwallpaper\r\nwanderer\r\nwauuu\r\nwavefire\r\nweb core\r\nweb hopper\r\nweb wombat\r\nwebbandit\r\nwebcatcher\r\nwebcopy\r\nwebfoot\r\nweblayers\r\nweblinker\r\nweblog monitor\r\nwebmirror\r\nwebmonkey\r\nwebquest\r\nwebreaper\r\nwebsitepulse\r\nwebsnarf\r\nwebstolperer\r\nwebvac\r\nwebwalk\r\nwebwatch\r\nwebwombat\r\nwebzinger\r\nwhizbang\r\nwhowhere\r\nwild ferret\r\nworldlight\r\nwwwc\r\nwwwster\r\nxenu\r\nxget\r\nxift\r\nxirq\r\nyandex\r\nyanga\r\nyeti\r\nyodao\r\nzao\r\nzippp\r\nzyborg',0),(374,0,'config','config_mail_parameter','',0),(373,0,'config','config_mail_protocol','mail',0),(372,0,'config','config_ftp_status','0',0),(371,0,'config','config_ftp_root','',0),(94,0,'voucher','voucher_sort_order','8',0),(95,0,'voucher','voucher_status','1',0),(370,0,'config','config_ftp_password','',0),(366,0,'config','config_image_location_height','50',0),(367,0,'config','config_ftp_hostname','ocartadmin.dev:8193',0),(368,0,'config','config_ftp_port','21',0),(369,0,'config','config_ftp_username','',0),(365,0,'config','config_image_location_width','268',0),(364,0,'config','config_image_cart_height','47',0),(363,0,'config','config_image_cart_width','47',0),(362,0,'config','config_image_wishlist_height','47',0),(361,0,'config','config_image_wishlist_width','47',0),(360,0,'config','config_image_compare_height','90',0),(359,0,'config','config_image_compare_width','90',0),(358,0,'config','config_image_related_height','80',0),(357,0,'config','config_image_related_width','80',0),(356,0,'config','config_image_additional_height','74',0),(355,0,'config','config_image_additional_width','74',0),(354,0,'config','config_image_product_height','228',0),(353,0,'config','config_image_product_width','228',0),(352,0,'config','config_image_popup_height','500',0),(351,0,'config','config_image_popup_width','500',0),(350,0,'config','config_image_thumb_height','228',0),(349,0,'config','config_image_thumb_width','228',0),(348,0,'config','config_image_category_height','80',0),(347,0,'config','config_image_category_width','80',0),(346,0,'config','config_icon','catalog/cart.png',0),(345,0,'config','config_logo','catalog/logo.png',0),(344,0,'config','config_return_status_id','2',0),(343,0,'config','config_return_id','0',0),(342,0,'config','config_affiliate_mail','0',0),(341,0,'config','config_affiliate_id','4',0),(340,0,'config','config_affiliate_commission','5',0),(339,0,'config','config_affiliate_auto','0',0),(338,0,'config','config_affiliate_approval','0',0),(337,0,'config','config_stock_checkout','0',0),(336,0,'config','config_stock_warning','0',0),(335,0,'config','config_stock_display','0',0),(334,0,'config','config_order_mail','0',0),(333,0,'config','config_complete_status','a:1:{i:0;s:1:\"5\";}',1),(332,0,'config','config_processing_status','a:1:{i:0;s:1:\"2\";}',1),(331,0,'config','config_order_status_id','1',0),(330,0,'config','config_checkout_id','5',0),(329,0,'config','config_checkout_guest','1',0),(328,0,'config','config_cart_weight','1',0),(327,0,'config','config_api_id','1',0),(326,0,'config','config_invoice_prefix','INV-2013-00',0),(325,0,'config','config_account_mail','0',0),(324,0,'config','config_account_id','3',0),(323,0,'config','config_login_attempts','5',0),(322,0,'config','config_customer_price','0',0),(321,0,'config','config_customer_group_display','a:1:{i:0;s:1:\"1\";}',1),(320,0,'config','config_customer_group_id','1',0),(319,0,'config','config_customer_online','0',0),(318,0,'config','config_tax_customer','shipping',0),(317,0,'config','config_tax_default','shipping',0),(316,0,'config','config_tax','1',0),(315,0,'config','config_voucher_max','1000',0),(314,0,'config','config_voucher_min','1',0),(313,0,'config','config_review_mail','0',0),(312,0,'config','config_review_guest','1',0),(311,0,'config','config_review_status','1',0),(310,0,'config','config_limit_admin','20',0),(309,0,'config','config_product_description_length','100',0),(308,0,'config','config_product_limit','15',0),(307,0,'config','config_product_count','1',0),(306,0,'config','config_weight_class_id','1',0),(305,0,'config','config_length_class_id','1',0),(304,0,'config','config_currency_auto','1',0),(301,0,'config','config_language','en',0),(302,0,'config','config_admin_language','en',0),(303,0,'config','config_currency','USD',0),(290,0,'config','config_fax','',0),(291,0,'config','config_image','',0),(292,0,'config','config_open','',0),(293,0,'config','config_comment','',0),(294,0,'config','config_meta_title','Your Store',0),(295,0,'config','config_meta_description','My Store',0),(296,0,'config','config_meta_keyword','',0),(297,0,'config','config_template','honestglass',0),(298,0,'config','config_layout_id','4',0),(299,0,'config','config_country_id','222',0),(300,0,'config','config_zone_id','3563',0),(289,0,'config','config_telephone','123456789',0),(288,0,'config','config_email','spositod@gmail.com',0),(287,0,'config','config_geocode','',0),(286,0,'config','config_address','Address 1',0),(285,0,'config','config_owner','HonestGlass',0),(284,0,'config','config_name','HonestGlass',0),(384,0,'config','config_seo_url','1',0),(385,0,'config','config_file_max_size','300000',0),(386,0,'config','config_file_ext_allowed','zip\r\ntxt\r\npng\r\njpe\r\njpeg\r\njpg\r\ngif\r\nbmp\r\nico\r\ntiff\r\ntif\r\nsvg\r\nsvgz\r\nzip\r\nrar\r\nmsi\r\ncab\r\nmp3\r\nqt\r\nmov\r\npdf\r\npsd\r\nai\r\neps\r\nps\r\ndoc',0),(387,0,'config','config_file_mime_allowed','text/plain\r\nimage/png\r\nimage/jpeg\r\nimage/gif\r\nimage/bmp\r\nimage/tiff\r\nimage/svg+xml\r\napplication/zip\r\n&quot;application/zip&quot;\r\napplication/x-zip\r\n&quot;application/x-zip&quot;\r\napplication/x-zip-compressed\r\n&quot;application/x-zip-compressed&quot;\r\napplication/rar\r\n&quot;application/rar&quot;\r\napplication/x-rar\r\n&quot;application/x-rar&quot;\r\napplication/x-rar-compressed\r\n&quot;application/x-rar-compressed&quot;\r\napplication/octet-stream\r\n&quot;application/octet-stream&quot;\r\naudio/mpeg\r\nvideo/quicktime\r\napplication/pdf',0),(388,0,'config','config_maintenance','0',0),(389,0,'config','config_password','1',0),(390,0,'config','config_encryption','b8d8d19acbc1e6ba7c6543d6200995dd',0),(391,0,'config','config_compression','0',0),(392,0,'config','config_error_display','1',0),(393,0,'config','config_error_log','1',0),(394,0,'config','config_error_filename','error.log',0),(395,0,'config','config_google_analytics','',0),(396,0,'config','config_google_analytics_status','0',0),(397,0,'config','config_google_captcha_public','',0),(398,0,'config','config_google_captcha_secret','',0),(399,0,'config','config_google_captcha_status','0',0),(400,0,'authorizenet_aim','authorizenet_aim_login','63ynQ7UR',0),(401,0,'authorizenet_aim','authorizenet_aim_key','74G38yrtSGmT273Y',0),(402,0,'authorizenet_aim','authorizenet_aim_hash','',0),(403,0,'authorizenet_aim','authorizenet_aim_server','live',0),(404,0,'authorizenet_aim','authorizenet_aim_mode','live',0),(405,0,'authorizenet_aim','authorizenet_aim_method','capture',0),(406,0,'authorizenet_aim','authorizenet_aim_total','',0),(407,0,'authorizenet_aim','authorizenet_aim_order_status_id','7',0),(408,0,'authorizenet_aim','authorizenet_aim_geo_zone_id','0',0),(409,0,'authorizenet_aim','authorizenet_aim_status','1',0),(410,0,'authorizenet_aim','authorizenet_aim_sort_order','',0),(491,0,'msconf','msconf_seller_validation','3',0),(412,0,'msconf','msconf_product_validation','1',0),(413,0,'msconf','msconf_allow_inactive_seller_products','0',0),(414,0,'msconf','msconf_nickname_rules','0',0),(415,0,'msconf','msconf_credit_order_statuses','a:1:{i:0;i:5;}',1),(416,0,'msconf','msconf_debit_order_statuses','a:1:{i:0;i:8;}',1),(417,0,'msconf','msconf_display_order_statuses','a:16:{i:0;i:1;i:1;i:2;i:2;i:3;i:3;i:4;i:4;i:5;i:5;i:6;i:6;i:7;i:7;i:8;i:8;i:9;i:9;i:10;i:10;i:11;i:11;i:12;i:12;i:13;i:13;i:14;i:14;i:15;i:15;i:16;}',1),(418,0,'msconf','msconf_minimum_withdrawal_amount','50',0),(419,0,'msconf','msconf_allow_partial_withdrawal','1',0),(420,0,'msconf','msconf_paypal_sandbox','1',0),(421,0,'msconf','msconf_paypal_address','',0),(422,0,'msconf','msconf_allow_withdrawal_requests','1',0),(423,0,'msconf','msconf_allowed_image_types','png,jpg,jpeg',0),(424,0,'msconf','msconf_allowed_download_types','zip,rar,pdf',0),(425,0,'msconf','msconf_minimum_product_price','0',0),(426,0,'msconf','msconf_maximum_product_price','0',0),(427,0,'msconf','msconf_notification_email','',0),(428,0,'msconf','msconf_allow_free_products','0',0),(492,0,'msconf','msconf_allow_multiple_categories','1',0),(430,0,'msconf','msconf_additional_category_restrictions','0',0),(431,0,'msconf','msconf_restrict_categories','a:0:{}',1),(432,0,'msconf','msconf_product_included_fields','a:0:{}',1),(433,0,'msconf','msconf_images_limits','a:2:{i:0;i:0;i:1;i:0;}',1),(434,0,'msconf','msconf_downloads_limits','a:2:{i:0;i:0;i:1;i:0;}',1),(435,0,'msconf','msconf_enable_shipping','1',0),(436,0,'msconf','msconf_provide_buyerinfo','0',0),(437,0,'msconf','msconf_enable_quantities','0',0),(438,0,'msconf','msconf_enable_categories','0',0),(439,0,'msconf','msconf_disable_product_after_quantity_depleted','0',0),(440,0,'msconf','msconf_allow_relisting','0',0),(441,0,'msconf','msconf_enable_seo_urls_seller','1',0),(442,0,'msconf','msconf_enable_seo_urls_product','1',0),(443,0,'msconf','msconf_enable_update_seo_urls','0',0),(444,0,'msconf','msconf_enable_non_alphanumeric_seo','0',0),(445,0,'msconf','msconf_product_image_path','sellers/',0),(446,0,'msconf','msconf_predefined_avatars_path','avatars/',0),(447,0,'msconf','msconf_temp_image_path','tmp/',0),(448,0,'msconf','msconf_temp_download_path','tmp/',0),(449,0,'msconf','msconf_seller_terms_page','',0),(450,0,'msconf','msconf_default_seller_group_id','1',0),(451,0,'msconf','msconf_allow_specials','1',0),(452,0,'msconf','msconf_allow_discounts','1',0),(453,0,'msconf','msconf_withdrawal_waiting_period','0',0),(454,0,'msconf','msconf_graphical_sellermenu','1',0),(455,0,'msconf','msconf_enable_seller_banner','1',0),(456,0,'msconf','msconf_enable_rte','0',0),(457,0,'msconf','msconf_rte_whitelist','',0),(458,0,'msconf','msconf_seller_avatar_seller_profile_image_width','100',0),(459,0,'msconf','msconf_seller_avatar_seller_profile_image_height','100',0),(460,0,'msconf','msconf_seller_avatar_seller_list_image_width','228',0),(461,0,'msconf','msconf_seller_avatar_seller_list_image_height','228',0),(462,0,'msconf','msconf_seller_avatar_product_page_image_width','100',0),(463,0,'msconf','msconf_seller_avatar_product_page_image_height','100',0),(464,0,'msconf','msconf_seller_avatar_dashboard_image_width','100',0),(465,0,'msconf','msconf_seller_avatar_dashboard_image_height','100',0),(466,0,'msconf','msconf_preview_seller_avatar_image_width','100',0),(467,0,'msconf','msconf_preview_seller_avatar_image_height','100',0),(468,0,'msconf','msconf_preview_product_image_width','100',0),(469,0,'msconf','msconf_preview_product_image_height','100',0),(470,0,'msconf','msconf_product_seller_profile_image_width','100',0),(471,0,'msconf','msconf_product_seller_profile_image_height','100',0),(472,0,'msconf','msconf_product_seller_products_image_width','100',0),(473,0,'msconf','msconf_product_seller_products_image_height','100',0),(474,0,'msconf','msconf_product_seller_product_list_seller_area_image_width','40',0),(475,0,'msconf','msconf_product_seller_product_list_seller_area_image_height','40',0),(476,0,'msconf','msconf_product_seller_banner_width','750',0),(477,0,'msconf','msconf_product_seller_banner_height','100',0),(478,0,'msconf','msconf_min_uploaded_image_width','0',0),(479,0,'msconf','msconf_min_uploaded_image_height','0',0),(480,0,'msconf','msconf_max_uploaded_image_width','0',0),(481,0,'msconf','msconf_max_uploaded_image_height','0',0),(482,0,'msconf','msconf_sellers_slug','sellers',0),(483,0,'msconf','msconf_attribute_display','0',0),(484,0,'msconf','msconf_hide_customer_email','0',0),(485,0,'msconf','msconf_hide_emails_in_emails','0',0),(486,0,'msconf','msconf_hide_sellers_product_count','1',0),(487,0,'msconf','msconf_avatars_for_sellers','0',0),(488,0,'msconf','msconf_change_seller_nickname','1',0),(489,0,'msconf','msconf_enable_private_messaging','2',0),(490,0,'msconf','msconf_enable_one_page_seller_registration','0',0),(493,0,'filter','filter_status','1',0);
UNLOCK TABLES;
