#LIMPIAR TABLAS RELACIONADAS A FILTROS
TRUNCATE TABLE oc_filter_group;
TRUNCATE TABLE oc_filter_group_description;
TRUNCATE TABLE oc_filter;
TRUNCATE TABLE oc_filter_description;


/*  
mysqldump -uroot -proot911 opencart oc_filter_group oc_filter_group_description oc_filter oc_filter_description > filter.sql;
*/

LOCK TABLES `oc_filter_group` WRITE;
/*!40000 ALTER TABLE `oc_filter_group` DISABLE KEYS */;
INSERT INTO `oc_filter_group` VALUES (19,19),(2,3),(3,8),(4,9),(5,4),(6,5),(7,7),(18,18),(9,12),(10,11),(11,14),(12,15),(13,13),(14,16),(15,17),(16,6),(17,1),(20,20),(21,21);
/*!40000 ALTER TABLE `oc_filter_group` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `oc_filter_group_description` WRITE;
/*!40000 ALTER TABLE `oc_filter_group_description` DISABLE KEYS */;
INSERT INTO `oc_filter_group_description` VALUES (19,1,'Gender'),(2,1,'School'),(3,1,'Hole'),(4,1,'Carb'),(5,1,'Body Style'),(6,1,'Height'),(7,1,'mm'),(18,1,'Type'),(9,1,'9mil on/off'),(10,1,'Recycler Yes/No'),(11,1,'Domeless'),(12,1,'Joint Combo'),(13,1,'Degree'),(14,1,'Piece'),(15,1,'Hoses'),(16,1,'Style'),(17,1,'Type'),(20,1,'Fitting'),(21,1,'Joint Size');
/*!40000 ALTER TABLE `oc_filter_group_description` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `oc_filter` WRITE;
/*!40000 ALTER TABLE `oc_filter` DISABLE KEYS */;
INSERT INTO `oc_filter` VALUES (76,18,4),(67,18,3),(3,2,1),(4,2,2),(5,3,1),(6,3,2),(7,4,1),(8,4,2),(64,5,4),(9,5,1),(10,5,2),(15,6,4),(14,6,3),(13,6,2),(12,6,1),(16,7,1),(17,7,2),(18,7,3),(77,7,4),(78,7,5),(66,18,2),(11,5,3),(21,9,1),(22,9,2),(24,10,2),(23,10,1),(25,11,1),(26,11,2),(75,12,9),(74,12,8),(27,12,1),(28,12,2),(29,12,3),(30,12,4),(31,12,5),(34,13,1),(35,13,2),(36,14,1),(37,14,2),(38,14,3),(39,15,1),(40,15,2),(41,15,3),(42,15,4),(43,16,1),(44,16,2),(45,16,3),(46,16,4),(47,16,5),(48,16,6),(49,16,7),(50,16,8),(51,17,1),(52,17,2),(53,17,3),(54,17,4),(55,17,5),(56,17,6),(57,17,7),(58,17,8),(59,17,9),(60,17,10),(61,17,11),(62,17,12),(63,17,13),(68,19,1),(69,19,2),(73,20,4),(72,20,3),(71,20,2),(70,20,1),(32,12,6),(33,12,7),(65,18,1),(79,21,1),(80,21,2),(81,21,3),(82,19,3),(83,19,4),(84,19,5),(85,19,6),(86,21,4),(87,21,5),(88,21,6),(89,21,7),(90,21,8),(91,21,9);
/*!40000 ALTER TABLE `oc_filter` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `oc_filter_description` WRITE;
/*!40000 ALTER TABLE `oc_filter_description` DISABLE KEYS */;
INSERT INTO `oc_filter_description` VALUES (67,1,18,'Quartz'),(3,1,2,'Old School'),(4,1,2,'New School'),(5,1,3,'Single'),(6,1,3,'Multi'),(7,1,4,'Left'),(8,1,4,'Right'),(9,1,5,'Beaker'),(10,1,5,'Straight'),(15,1,6,'18&quot;+'),(14,1,6,'15 - 18&quot;'),(13,1,6,'12 - 14&quot;'),(16,1,7,'10mm'),(17,1,7,'14mm'),(18,1,7,'18mm'),(64,1,5,'Recycler'),(11,1,5,'Bubbler'),(21,1,9,'9 mil On'),(22,1,9,'9 mil Off'),(24,1,10,'Recycler No'),(23,1,10,'Recycler Yes'),(25,1,11,'Domeless'),(26,1,11,'Dome'),(75,1,12,'10-18'),(74,1,12,'10-14'),(27,1,12,'14-10'),(28,1,12,'14-14'),(29,1,12,'14-18'),(30,1,12,'18-10'),(34,1,13,'45'),(35,1,13,'90'),(36,1,14,'2'),(37,1,14,'3'),(38,1,14,'4'),(39,1,15,'1'),(40,1,15,'2'),(41,1,15,'3'),(42,1,15,'4+'),(43,1,16,'Regular'),(44,1,16,'Dropdown'),(45,1,16,'Clear'),(46,1,16,'Worked'),(47,1,16,'Hard'),(48,1,16,'Soft'),(49,1,16,'Non-Functional'),(50,1,16,'Functional'),(51,1,17,'Dry Pipes'),(52,1,17,'Waterpipes'),(53,1,17,'Rigs'),(54,1,17,'Glass Accessories'),(55,1,17,'Sculpted'),(56,1,17,'Non-Functional'),(57,1,17,'Scientific'),(58,1,17,'Worked'),(59,1,17,'Vapor Pens'),(60,1,17,'Vapor Pen Accessories'),(61,1,17,'Portable'),(62,1,17,'Stationary'),(63,1,17,'Accessories'),(66,1,18,'Titanium'),(68,1,19,'Male'),(69,1,19,'Female'),(73,1,20,'Female-Female'),(72,1,20,'Female-Male'),(71,1,20,'Male-Female'),(70,1,20,'Male-Male'),(31,1,12,'18-14'),(32,1,12,'18-18'),(33,1,12,'10-10'),(65,1,18,'Ceramic'),(76,1,18,'E-Nails'),(77,1,7,'10-14mm'),(78,1,7,'14-18mm'),(79,1,21,'10mm'),(80,1,21,'14mm'),(81,1,21,'18mm'),(82,1,19,'Male-Male'),(83,1,19,'Male-Female'),(84,1,19,'Female-Male'),(85,1,19,'Female-Female'),(86,1,21,'10mm male'),(87,1,21,'14mm male'),(88,1,21,'18mm male'),(89,1,21,'10mm female'),(90,1,21,'14mm female'),(91,1,21,'18mm female'),(12,1,6,'&lt;12&quot;');
/*!40000 ALTER TABLE `oc_filter_description` ENABLE KEYS */;
UNLOCK TABLES;
