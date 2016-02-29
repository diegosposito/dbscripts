TRUNCATE TABLE oc_category;
TRUNCATE TABLE oc_category_filter;
TRUNCATE TABLE oc_category_description;
TRUNCATE TABLE oc_category_path;
TRUNCATE TABLE oc_category_to_store;
TRUNCATE TABLE oc_category_to_layout;
TRUNCATE TABLE oc_url_alias;

/*  
mysqldump -uroot -proot911 opencart oc_category oc_category_filter oc_category_description oc_category_path oc_category_to_store oc_category_to_layout oc_url_alias > url.sql;
*/


LOCK TABLES `oc_category` WRITE;
/*!40000 ALTER TABLE `oc_category` DISABLE KEYS */;
INSERT INTO `oc_category` VALUES (4,'catalog/dry_pipes.jpg',0,1,1,4,1,'2015-11-24 07:18:58','2015-11-24 07:18:58'),(5,'catalog/water_pipes.jpg',0,1,1,5,1,'2015-11-24 07:18:58','2016-02-29 18:53:28'),(7,'catalog/glass_art.jpg',0,1,1,7,1,'2015-11-24 07:18:58','2015-11-24 07:18:58'),(8,'catalog/sculpted.jpg',0,1,1,8,1,'2015-11-24 07:18:58','2015-11-24 07:18:58'),(9,'catalog/rigs.jpg',0,1,1,9,1,'2015-11-24 07:18:58','2016-02-29 19:12:27'),(10,'catalog/rigs_essential.jpg',0,1,1,10,1,'2015-11-24 07:18:58','2015-11-24 07:18:58'),(11,'catalog/glass_accesories.jpg',0,1,1,11,1,'2015-11-24 07:18:58','2015-11-24 07:18:58'),(12,'catalog/accessories.jpg',0,1,1,12,1,'2015-11-24 07:18:58','2015-11-24 07:18:58'),(13,'catalog/pendants.jpg',0,1,1,13,1,'2015-11-24 07:18:58','2015-11-24 07:18:58'),(16,'',4,0,1,16,1,'2015-11-24 07:18:58','2015-11-24 07:18:58'),(17,'',4,0,1,17,1,'2015-11-24 07:18:58','2015-11-24 07:18:58'),(18,'',4,0,1,18,1,'2015-11-24 07:18:58','2015-11-24 07:18:58'),(19,'',4,0,1,19,1,'2015-11-24 07:18:58','2015-11-24 07:18:58'),(20,'',4,0,1,20,1,'2015-11-24 07:18:58','2015-11-24 07:18:58'),(21,'',4,0,1,21,1,'2015-11-24 07:18:58','2015-11-24 07:18:58'),(22,'',10,0,1,22,1,'2015-11-24 07:18:58','2015-11-24 07:18:58'),(23,'',10,0,1,23,1,'2015-11-24 07:18:58','2015-11-24 13:06:49'),(24,'',10,0,1,24,1,'2015-11-24 07:18:59','2016-02-29 18:58:32'),(26,'',10,0,1,26,1,'2015-11-24 07:18:59','2015-11-24 07:18:59'),(40,'',10,0,1,40,1,'2015-11-24 07:18:59','2015-11-24 07:18:59'),(29,'',11,0,1,29,1,'2015-11-24 07:18:59','2015-11-24 07:18:59'),(30,'',11,0,1,30,1,'2015-11-24 07:18:59','2015-11-24 07:18:59'),(32,'',11,0,1,32,1,'2015-11-24 07:18:59','2016-02-29 15:13:36'),(35,'',11,0,1,35,1,'2015-11-24 07:18:59','2015-11-24 07:18:59'),(37,'',12,0,1,37,1,'2015-11-24 07:18:59','2015-11-24 07:18:59'),(38,'',12,0,1,38,1,'2015-11-24 07:18:59','2015-11-24 07:18:59'),(39,'',12,0,1,39,1,'2015-11-24 07:18:59','2015-11-24 07:18:59');
/*!40000 ALTER TABLE `oc_category` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `oc_category_filter` WRITE;
/*!40000 ALTER TABLE `oc_category_filter` DISABLE KEYS */;
INSERT INTO `oc_category_filter` VALUES (5,9),(5,10),(5,11),(5,12),(5,13),(5,14),(5,15),(5,57),(5,58),(5,64),(5,79),(5,80),(5,81),(7,1),(7,2),(8,1),(8,2),(9,12),(9,13),(9,14),(9,15),(9,57),(9,58),(9,86),(9,87),(9,88),(9,89),(9,90),(9,91),(13,49),(13,50),(16,1),(16,2),(16,5),(16,6),(16,7),(16,8),(17,1),(17,2),(17,5),(17,6),(17,7),(17,8),(18,1),(18,2),(18,5),(18,6),(18,7),(18,8),(19,1),(19,2),(19,5),(19,6),(19,7),(19,8),(20,1),(20,2),(21,1),(21,2),(22,16),(22,17),(22,18),(23,16),(23,17),(23,18),(23,65),(23,66),(23,67),(23,68),(23,69),(23,76),(23,77),(23,78),(24,27),(24,28),(24,29),(24,30),(24,31),(24,32),(24,33),(24,43),(24,44),(24,74),(24,75),(24,82),(24,83),(24,84),(24,85),(29,5),(29,6),(29,16),(29,17),(29,18),(29,45),(29,46),(30,31),(30,32),(30,45),(30,46),(32,16),(32,17),(32,18),(32,34),(32,35),(37,36),(37,37),(37,38),(39,47),(39,48);
/*!40000 ALTER TABLE `oc_category_filter` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `oc_category_description` WRITE;
/*!40000 ALTER TABLE `oc_category_description` DISABLE KEYS */;
INSERT INTO `oc_category_description` VALUES (4,1,'Dry Pipes','&lt;p&gt;Dry Pipes&lt;br&gt;&lt;/p&gt;','Dry Pipes','Dry Pipes','Dry Pipes'),(5,1,'Water Pipes','&lt;p&gt;Water Pipes&lt;br&gt;&lt;/p&gt;','Water Pipes','Water pipes','Water pipes'),(7,1,'Non Functional Glass Art','&lt;p&gt;Non Functional Glass Art&lt;br&gt;&lt;/p&gt;','Non Functional Glass Art','Non Functional Glass Art','Non Functional Glass Art'),(8,1,'Sculpted Glass','&lt;p&gt;Sculpted Glass&lt;br&gt;&lt;/p&gt;','Sculpted Glass','Sculpted Glass','Sculpted Glass'),(9,1,'Rigs','&lt;p&gt;Rigs&lt;br&gt;&lt;/p&gt;','Rigs','Rigs','Rigs'),(10,1,'Rig Essentials','&lt;p&gt;Rig Essentials&lt;br&gt;&lt;/p&gt;','Rig Essentials','Rig Essentials','Rig Essentials'),(11,1,'Glass Accessories','&lt;p&gt;Glass Accessories&lt;br&gt;&lt;/p&gt;','Glass Accessories','Glass Accessories','Glass Accessories'),(12,1,'Accessories','&lt;p&gt;Accessories&lt;br&gt;&lt;/p&gt;','Accessories','Accessories','Accessories'),(13,1,'Pendants','&lt;p&gt;Pendants&lt;br&gt;&lt;/p&gt;','Pendants','Pendants','Pendants'),(16,1,'Spoons','&lt;p&gt;Spoons&lt;br&gt;&lt;/p&gt;','Spoons','Spoons','Spoons'),(17,1,'Hammers','&lt;p&gt;Hammers&lt;br&gt;&lt;/p&gt;','Hammers','Hammers','Hammers'),(18,1,'Sherlocks','&lt;p&gt;Sherlocks&lt;br&gt;&lt;/p&gt;','Sherlocks','Sherlocks','Sherlocks'),(19,1,'Sidecars','&lt;p&gt;Sidecars&lt;br&gt;&lt;/p&gt;','Sidecars','Sidecars','Sidecars'),(20,1,'Steamrollers','&lt;p&gt;Steamrollers&lt;br&gt;&lt;/p&gt;','Steamrollers','Steamrollers','Steamrollers'),(21,1,'Chillums - Onies','&lt;p&gt;Chillums - Onies&lt;br&gt;&lt;/p&gt;','Chillums - Onies','Chillums - Onies','Chillums - Onies'),(22,1,'Domes','&lt;p&gt;Domes&lt;br&gt;&lt;/p&gt;','Domes','Domes','Domes'),(23,1,'Nails','&lt;p&gt;Nails&lt;br&gt;&lt;/p&gt;','Nails','Nails','Nails'),(24,1,'Adapters','&lt;p&gt;Adapters&lt;br&gt;&lt;/p&gt;','Adapters','Adapters','Adapters'),(26,1,'Dabbers','&lt;p&gt;Dabbers&lt;br&gt;&lt;/p&gt;','Dabbers','Dabbers','Dabbers'),(29,1,'Slides','&lt;p&gt;Slides&lt;br&gt;&lt;/p&gt;','Slides','Slides','Slides'),(30,1,'Down Stems','&lt;p&gt;Down Stems&lt;br&gt;&lt;/p&gt;','Down Stems','Down Stems','Down Stems'),(32,1,'Ash Catchers','&lt;p&gt;Ash Catchers&lt;br&gt;&lt;/p&gt;','Ash Catchers','Ash Catchers','Ash Catchers'),(35,1,'Jars','&lt;p&gt;Jars&lt;br&gt;&lt;/p&gt;','Jars','Jars','Jars'),(37,1,'Grinders','&lt;p&gt;Grinders&lt;br&gt;&lt;/p&gt;','Grinders','Grinders','Grinders'),(38,1,'Pollen Boxes','&lt;p&gt;Pollen Boxes&lt;br&gt;&lt;/p&gt;','Pollen Boxes','Pollen Boxes','Pollen Boxes'),(39,1,'Cases','&lt;p&gt;Cases&lt;br&gt;&lt;/p&gt;','Cases','Cases','Cases'),(40,1,'Carb Cap','&lt;p&gt;Carb Cap&lt;br&gt;&lt;/p&gt;','Carb Cap','Carb Cap','Carb Cap');
/*!40000 ALTER TABLE `oc_category_description` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `oc_category_path` WRITE;
/*!40000 ALTER TABLE `oc_category_path` DISABLE KEYS */;
INSERT INTO `oc_category_path` VALUES (4,4,0),(5,5,0),(7,7,0),(8,8,0),(9,9,0),(10,10,0),(11,11,0),(12,12,0),(13,13,0),(16,4,0),(16,16,1),(17,4,0),(17,17,1),(18,4,0),(18,18,1),(19,4,0),(19,19,1),(20,4,0),(20,20,1),(21,4,0),(21,21,1),(22,10,0),(22,22,1),(23,10,0),(23,23,1),(24,10,0),(24,24,1),(26,10,0),(26,26,1),(29,11,0),(29,29,1),(30,11,0),(30,30,1),(32,11,0),(32,32,1),(35,11,0),(35,35,1),(37,12,0),(37,37,1),(38,12,0),(38,38,1),(39,12,0),(39,39,1),(40,10,0),(40,40,1);
/*!40000 ALTER TABLE `oc_category_path` ENABLE KEYS */;
UNLOCK TABLES;


LOCK TABLES `oc_category_to_store` WRITE;
/*!40000 ALTER TABLE `oc_category_to_store` DISABLE KEYS */;
INSERT INTO `oc_category_to_store` VALUES (4,0),(5,0),(7,0),(8,0),(9,0),(10,0),(11,0),(12,0),(13,0),(16,0),(17,0),(18,0),(19,0),(20,0),(21,0),(22,0),(23,0),(24,0),(26,0),(29,0),(30,0),(32,0),(35,0),(37,0),(38,0),(39,0),(40,0);
/*!40000 ALTER TABLE `oc_category_to_store` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `oc_category_to_layout` WRITE;
/*!40000 ALTER TABLE `oc_category_to_layout` DISABLE KEYS */;
INSERT INTO `oc_category_to_layout` VALUES (4,0,0),(5,0,0),(7,0,0),(8,0,0),(9,0,0),(10,0,0),(11,0,0),(12,0,0),(13,0,0),(16,0,0),(17,0,0),(18,0,0),(19,0,0),(20,0,0),(21,0,0),(22,0,0),(23,0,0),(24,0,0),(26,0,0),(29,0,0),(30,0,0),(32,0,0),(35,0,0),(37,0,0),(38,0,0),(39,0,0),(40,0,0);
/*!40000 ALTER TABLE `oc_category_to_layout` ENABLE KEYS */;
UNLOCK TABLES;


LOCK TABLES `oc_url_alias` WRITE;
/*!40000 ALTER TABLE `oc_url_alias` DISABLE KEYS */;
INSERT INTO `oc_url_alias` VALUES (18,'category_id=18','sherlocks'),(1176,'product_id=6','6-hammer-1.html'),(730,'manufacturer_id=8','apple'),(846,'information_id=5','terms'),(17,'category_id=19','sidecars'),(1195,'product_id=5','5-striped.html'),(1335,'product_id=3','3-honeycomb-1.html'),(1192,'product_id=2','2-stripe-lav.html'),(1177,'product_id=1','1-lavender.html'),(1312,'seller_id=1','flavor'),(847,'information_id=7','help'),(60,'category_id=40','carbcap'),(49,'category_id=23','nails'),(41,'category_id=22','domesrig'),(40,'category_id=26','dabbers'),(39,'category_id=12','accessories'),(37,'category_id=39','cases'),(31,'category_id=4','dry-pipes'),(1414,'category_id=5','waterpipes'),(28,'category_id=7','glass-art'),(27,'category_id=8','sculpted-glass'),(1418,'category_id=9','rigs'),(25,'category_id=10','rig-essentials'),(24,'category_id=11','glass-accessories'),(23,'category_id=13','pendants'),(20,'category_id=16','spoons'),(19,'category_id=17','hammers'),(16,'category_id=20','steamrollers'),(15,'category_id=21','chillums'),(1416,'category_id=24','adaptorsrig'),(11,'category_id=29','slides'),(10,'category_id=30','down-stems'),(1406,'category_id=32','ash-catchers'),(5,'category_id=35','jars'),(2,'category_id=37','grinders'),(1,'category_id=38','pollenboxes'),(828,'manufacturer_id=9','canon'),(829,'manufacturer_id=5','htc'),(830,'manufacturer_id=7','hewlett-packard'),(831,'manufacturer_id=6','palm'),(832,'manufacturer_id=10','sony'),(845,'information_id=4','about-us'),(844,'information_id=3','privacy'),(1201,'product_id=7','7-talon-hammer.html'),(1189,'product_id=8','8-sidecar-1.html'),(1168,'product_id=9','9-sherlock-1.html'),(1186,'product_id=10','10-sherlock-2.html'),(1187,'product_id=11','11-sherlock-blue.html'),(1347,'product_id=86','86-aa9.html'),(1375,'product_id=14','14-sherlock-swirl.html'),(1190,'product_id=15','15-sidecar-2.html'),(1397,'product_id=132','132-name-brand-red-rig.html'),(1167,'product_id=18','18-pendant-2.html'),(1048,'product_id=19','19-pendant-1.html'),(1348,'product_id=81','81-aa4.html'),(1026,'product_id=21','21-bighead-swirl.html'),(1183,'product_id=22','22-pink-honey.html'),(1050,'product_id=23','23-pink-sherlock.html'),(1160,'product_id=25','25-miracle-reacher.html'),(1178,'product_id=26','26-licit-pistol-rig.html'),(1181,'product_id=27','27-honeycomb.html'),(1392,'product_id=135','135-amar-spoon-.html'),(1182,'product_id=29','29-medicali-rig.html'),(1327,'product_id=89','89-aa22.html'),(1194,'product_id=31','31-slinger-production-slide.html'),(1294,'product_id=32','32-audrey-hepburn-rig.html'),(1191,'product_id=33','33-slinger-production-slide.html'),(1297,'product_id=34','34-we-the-people-rig.html'),(1343,'product_id=84','84-aa7.html'),(1203,'product_id=36','36-zob-recycler.html'),(1204,'product_id=37','37-zob-recycler.html'),(1202,'product_id=38','38-zob-tommy-gun-6quot.html'),(1378,'product_id=100','100-aa1.html'),(1374,'product_id=40','40-glass-munky-sherlock.html'),(1161,'product_id=41','41-illuminati-sherlock-with-opal.html'),(1193,'product_id=42','42-stemline-to-inverted-4.html'),(1155,'product_id=43','43-sovereignty-mini-pillar.html'),(1356,'product_id=44','44-isf-.html'),(1345,'product_id=85','85-aaa8.html'),(1351,'product_id=78','78-aa1.html'),(1205,'product_id=47','47-zob-beaker-og.html'),(1396,'product_id=133','133-name-brand-blue-rig.html'),(1169,'product_id=49','49-glass-by-mouse-banger-hanger.html'),(1350,'product_id=82','82-aa5.html'),(1346,'product_id=83','83-aa6.html'),(1404,'product_id=53','53-aa3.html'),(1402,'product_id=55','55-aa4.html'),(1326,'product_id=91','91-aa23.html'),(1325,'product_id=90','90-aa23.html'),(1329,'product_id=87','87-aa21.html'),(1125,'product_id=59','59-aaa1.html'),(1116,'product_id=60','60-aaa2.html'),(1139,'product_id=61','61-aaa3.html'),(1377,'product_id=62','62-aaa4.html'),(1112,'product_id=63','63-aaa5.html'),(1166,'product_id=64','64-aaa6.html'),(1309,'product_id=65','65-aaa7.html'),(1403,'product_id=66','66-aaa8.html'),(1108,'product_id=67','67-aaa9.html'),(1120,'product_id=68','68-aaa10.html'),(1304,'product_id=121','121-aa2.html'),(1311,'product_id=70','70-aaa11.html'),(1142,'product_id=71','71-aaa12.html'),(1298,'product_id=88','88-aa22.html'),(1344,'product_id=79','79-aa2.html'),(1349,'product_id=80','80-aa3.html'),(1390,'product_id=101','101-aa2.html'),(1159,'product_id=76','76-aaa4.html'),(1171,'product_id=77','77-hammer.html'),(1340,'product_id=92','92-aa25.html'),(1342,'product_id=93','93-aa26.html'),(1319,'product_id=94','94-aa27.html'),(1320,'product_id=95','95-aa28.html'),(1330,'product_id=96','96-aa31.html'),(1337,'product_id=97','97-aa32.html'),(1354,'product_id=98','98-aa34.html'),(1322,'product_id=99','99-aa36.html'),(1357,'product_id=102','102-aa3.html'),(1338,'product_id=103','103-aa2.html'),(1353,'product_id=104','104-aa22.html'),(1334,'product_id=105','105-aa31.html'),(1336,'product_id=106','106-aa34.html'),(1333,'product_id=107','107-aa41.html'),(1331,'product_id=108','108-aa51.html'),(1332,'product_id=109','109-aa42.html'),(1339,'product_id=110','110-aa51.html'),(1314,'product_id=111','111-aa52.html'),(1328,'product_id=112','112-aa53.html'),(1364,'product_id=113','113-aa54.html'),(1365,'product_id=114','114-aa55.html'),(1318,'product_id=115','115-aa56.html'),(1321,'product_id=116','116-aa61.html'),(1352,'product_id=117','117-aa71.html'),(1303,'product_id=120','120-aa1.html'),(1355,'product_id=119','119-aa72.html'),(1310,'product_id=122','122-aa1.html'),(1362,'product_id=124','124-testimagewitherror.html'),(1400,'product_id=134','134-silika-rig.html'),(1391,'product_id=136','136-amar-spoon-.html'),(1393,'product_id=137','137-amar-spoon-.html'),(1401,'product_id=138','138-amar-spoon-.html'),(1398,'product_id=139','139-orange-crush.html'),(1399,'product_id=140','140-red-pipe.html'),(1395,'product_id=141','141-jawn-owens-rig.html'),(1394,'product_id=142','142-jawn-owens-rig.html');
/*!40000 ALTER TABLE `oc_url_alias` ENABLE KEYS */;
UNLOCK TABLES;