-- MySQL dump 10.13  Distrib 5.5.43, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: opencart
-- ------------------------------------------------------
-- Server version 5.5.43-0ubuntu0.14.04.1-log

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
-- Table structure for table `oc_category`
--

DROP TABLE IF EXISTS `oc_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `parent_id` int(11) NOT NULL,
  `top` tinyint(1) NOT NULL,
  `column` int(3) NOT NULL,
  `sort_order` int(3) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date_added` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`category_id`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_category`
--

LOCK TABLES `oc_category` WRITE;
/*!40000 ALTER TABLE `oc_category` DISABLE KEYS */;
INSERT INTO `oc_category` VALUES (4,'catalog/dry_pipes.jpg',0,1,1,4,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(5,'catalog/water_pipes.jpg',0,1,1,5,1,'2015-10-27 13:00:18','2015-10-27 18:39:54'),(6,'catalog/vaporizers.jpg',0,1,1,6,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(7,'catalog/glass_art.jpg',0,1,1,7,1,'2015-10-27 13:00:18','2015-10-27 13:28:18'),(8,'catalog/sculpted.jpg',0,1,1,8,1,'2015-10-27 13:00:18','2015-10-27 13:16:27'),(9,'catalog/rigs.jpg',0,1,1,9,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(10,'catalog/rigs_essential.jpg',0,1,1,10,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(11,'catalog/glass_accesories.jpg',0,1,1,11,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(12,'catalog/accessories.jpg',0,1,1,12,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(13,'catalog/pendants.jpg',0,1,1,13,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(14,'catalog/hookahs.jpg',0,1,1,14,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(15,'catalog/apparel.jpg',0,1,1,15,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(16,'',4,0,1,16,1,'2015-10-27 13:00:18','2015-10-27 13:22:03'),(17,'',4,0,1,17,1,'2015-10-27 13:00:18','2015-10-27 13:22:20'),(18,'',4,0,1,18,1,'2015-10-27 13:00:18','2015-10-27 13:23:13'),(19,'',4,0,1,19,1,'2015-10-27 13:00:18','2015-10-27 13:23:35'),(20,'',4,0,1,20,1,'2015-10-27 13:00:18','2015-10-27 13:23:56'),(21,'',4,0,1,21,1,'2015-10-27 13:00:18','2015-10-27 13:24:13'),(22,'',10,0,1,22,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(23,'',10,0,1,23,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(24,'',10,0,1,24,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(25,'',10,0,1,25,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(26,'',10,0,1,26,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(27,'',10,0,1,27,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(28,'',10,0,1,28,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(29,'',11,0,1,29,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(30,'',11,0,1,30,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(31,'',11,0,1,31,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(32,'',11,0,1,32,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(33,'',11,0,1,33,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(34,'',11,0,1,34,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(35,'',11,0,1,35,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(36,'',11,0,1,36,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(37,'',12,0,1,37,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(38,'',12,0,1,38,1,'2015-10-27 13:00:18','2015-10-27 13:00:18'),(39,'',12,0,1,39,1,'2015-10-27 13:00:18','2015-10-27 13:00:18');
/*!40000 ALTER TABLE `oc_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_category_description`
--

DROP TABLE IF EXISTS `oc_category_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_category_description` (
  `category_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  PRIMARY KEY (`category_id`,`language_id`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_category_description`
--

LOCK TABLES `oc_category_description` WRITE;
/*!40000 ALTER TABLE `oc_category_description` DISABLE KEYS */;
INSERT INTO `oc_category_description` VALUES (4,1,'Dry Pipes','&lt;p&gt;Dry Pipes&lt;br&gt;&lt;/p&gt;','Dry Pipes','Dry Pipes','Dry Pipes'),(5,1,'Waterpipes','&lt;p&gt;Waterpipes&lt;br&gt;&lt;/p&gt;','Waterpipes','Waterpipes','Waterpipes'),(6,1,'Vaporizers','&lt;p&gt;Vaporizers&lt;br&gt;&lt;/p&gt;','Vaporizers','Vaporizers','Vaporizers'),(7,1,'Non Functional Glass Art','&lt;p&gt;Glass Art&lt;br&gt;&lt;/p&gt;','Non Funcional Glass Art','Non Funcional Glass Art','Glass Art'),(8,1,'Sculpted Glass','&lt;p&gt;Sculpted Glass&lt;br&gt;&lt;/p&gt;','Sculpted Glass','Sculpted Glass','Sculpted Glass'),(9,1,'Rigs','&lt;p&gt;Rigs&lt;br&gt;&lt;/p&gt;','Rigs','Rigs','Rigs'),(10,1,'Rig Essentials','&lt;p&gt;Rig Essentials&lt;br&gt;&lt;/p&gt;','Rig Essentials','Rig Essentials','Rig Essentials'),(11,1,'Glass Accessories','&lt;p&gt;Glass Accessories&lt;br&gt;&lt;/p&gt;','Glass Accessories','Glass Accessories','Glass Accessories'),(12,1,'Accessories','&lt;p&gt;Accessories&lt;br&gt;&lt;/p&gt;','Accessories','Accessories','Accessories'),(13,1,'Pendants','&lt;p&gt;Pendants&lt;br&gt;&lt;/p&gt;','Pendants','Pendants','Pendants'),(14,1,'Hookahs','&lt;p&gt;Hookahs&lt;br&gt;&lt;/p&gt;','Hookahs','Hookahs','Hookahs'),(15,1,'Apparel','&lt;p&gt;Apparel&lt;br&gt;&lt;/p&gt;','Apparel','Apparel','Apparel'),(16,1,'Spoons','&lt;p&gt;Spoons&lt;br&gt;&lt;/p&gt;','Spoons','Spoons','Spoons'),(17,1,'Hammers','&lt;p&gt;Hammers&lt;br&gt;&lt;/p&gt;','Hammers','Hammers','Hammers'),(18,1,'Sherlocks','&lt;p&gt;Sherlocks&lt;br&gt;&lt;/p&gt;','Sherlocks','Sherlocks','Sherlocks'),(19,1,'Sidecars','&lt;p&gt;Sidecars&lt;br&gt;&lt;/p&gt;','Sidecars','Sidecars','Sidecars'),(20,1,'Steamrollers','&lt;p&gt;Steamrollers&lt;br&gt;&lt;/p&gt;','Steamrollers','Steamrollers','Steamrollers'),(21,1,'Chillums - Onies','&lt;p&gt;Chillums - Onies&lt;br&gt;&lt;/p&gt;','Chillums - Onies','Chillums - Onies','Chillums - Onies'),(22,1,'Domes','&lt;p&gt;Domes&lt;br&gt;&lt;/p&gt;','Domes','Domes','Domes'),(23,1,'Nails','&lt;p&gt;Nails&lt;br&gt;&lt;/p&gt;','Nails','Nails','Nails'),(24,1,'Adaptors','&lt;p&gt;Adaptors&lt;br&gt;&lt;/p&gt;','Adaptors','Adaptors','Adaptors'),(25,1,'Silicon Jars','&lt;p&gt;Silicon Jars&lt;br&gt;&lt;/p&gt;','Silicon Jars','Silicon Jars','Silicon Jars'),(26,1,'Dabbers','&lt;p&gt;Dabbers&lt;br&gt;&lt;/p&gt;','Dabbers','Dabbers','Dabbers'),(27,1,'Torches','&lt;p&gt;Torches&lt;br&gt;&lt;/p&gt;','Torches','Torches','Torches'),(28,1,'Mats','&lt;p&gt;Mats&lt;br&gt;&lt;/p&gt;','Mats','Mats','Mats'),(29,1,'Slides','&lt;p&gt;Slides&lt;br&gt;&lt;/p&gt;','Slides','Slides','Slides'),(30,1,'Down Stems','&lt;p&gt;Down Stems&lt;br&gt;&lt;/p&gt;','Down Stems','Down Stems','Down Stems'),(31,1,'Glass Screens','&lt;p&gt;Glass Screens&lt;br&gt;&lt;/p&gt;','Glass Screens','Glass Screens','Glass Screens'),(32,1,'Ash Catchers','&lt;p&gt;Ash Catchers&lt;br&gt;&lt;/p&gt;','Ash Catchers','Ash Catchers','Ash Catchers'),(33,1,'Adaptors','&lt;p&gt;Adaptors&lt;br&gt;&lt;/p&gt;','Adaptors','Adaptors','Adaptors'),(34,1,'Domes','&lt;p&gt;Domes&lt;br&gt;&lt;/p&gt;','Domes','Domes','Domes'),(35,1,'Jars','&lt;p&gt;Jars&lt;br&gt;&lt;/p&gt;','Jars','Jars','Jars'),(36,1,'Cleaner','&lt;p&gt;Cleaner&lt;br&gt;&lt;/p&gt;','Cleaner','Cleaner','Cleaner'),(37,1,'Grinders','&lt;p&gt;Grinders&lt;br&gt;&lt;/p&gt;','Grinders','Grinders','Grinders'),(38,1,'Pollen Boxes','&lt;p&gt;Pollen Boxes&lt;br&gt;&lt;/p&gt;','Pollen Boxes','Pollen Boxes','Pollen Boxes'),(39,1,'Cases','&lt;p&gt;Cases&lt;br&gt;&lt;/p&gt;','Cases','Cases','Cases');
/*!40000 ALTER TABLE `oc_category_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_category_path`
--

DROP TABLE IF EXISTS `oc_category_path`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_category_path` (
  `category_id` int(11) NOT NULL,
  `path_id` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`path_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_category_path`
--

LOCK TABLES `oc_category_path` WRITE;
/*!40000 ALTER TABLE `oc_category_path` DISABLE KEYS */;
INSERT INTO `oc_category_path` VALUES (4,4,0),(5,5,0),(6,6,0),(7,7,0),(8,8,0),(9,9,0),(10,10,0),(11,11,0),(12,12,0),(13,13,0),(14,14,0),(15,15,0),(16,4,0),(16,16,1),(17,4,0),(17,17,1),(18,4,0),(18,18,1),(19,4,0),(19,19,1),(20,4,0),(20,20,1),(21,4,0),(21,21,1),(22,10,0),(22,22,1),(23,10,0),(23,23,1),(24,10,0),(24,24,1),(25,10,0),(25,25,1),(26,10,0),(26,26,1),(27,10,0),(27,27,1),(28,10,0),(28,28,1),(29,11,0),(29,29,1),(30,11,0),(30,30,1),(31,11,0),(31,31,1),(32,11,0),(32,32,1),(33,11,0),(33,33,1),(34,11,0),(34,34,1),(35,11,0),(35,35,1),(36,11,0),(36,36,1),(37,12,0),(37,37,1),(38,12,0),(38,38,1),(39,12,0),(39,39,1);
/*!40000 ALTER TABLE `oc_category_path` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_category_to_store`
--

DROP TABLE IF EXISTS `oc_category_to_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_category_to_store` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_category_to_store`
--

LOCK TABLES `oc_category_to_store` WRITE;
/*!40000 ALTER TABLE `oc_category_to_store` DISABLE KEYS */;
INSERT INTO `oc_category_to_store` VALUES (4,0),(5,0),(6,0),(7,0),(8,0),(9,0),(10,0),(11,0),(12,0),(13,0),(14,0),(15,0),(16,0),(17,0),(18,0),(19,0),(20,0),(21,0),(22,0),(23,0),(24,0),(25,0),(26,0),(27,0),(28,0),(29,0),(30,0),(31,0),(32,0),(33,0),(34,0),(35,0),(36,0),(37,0),(38,0),(39,0);
/*!40000 ALTER TABLE `oc_category_to_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_category_to_layout`
--

DROP TABLE IF EXISTS `oc_category_to_layout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_category_to_layout` (
  `category_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `layout_id` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`store_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_category_to_layout`
--

LOCK TABLES `oc_category_to_layout` WRITE;
/*!40000 ALTER TABLE `oc_category_to_layout` DISABLE KEYS */;
INSERT INTO `oc_category_to_layout` VALUES (4,0,0),(5,0,0),(6,0,0),(7,0,0),(8,0,0),(9,0,0),(10,0,0),(11,0,0),(12,0,0),(13,0,0),(14,0,0),(15,0,0),(16,0,0),(17,0,0),(18,0,0),(19,0,0),(20,0,0),(21,0,0),(22,0,0),(23,0,0),(24,0,0),(25,0,0),(26,0,0),(27,0,0),(28,0,0),(29,0,0),(30,0,0),(31,0,0),(32,0,0),(33,0,0),(34,0,0),(35,0,0),(36,0,0),(37,0,0),(38,0,0),(39,0,0);
/*!40000 ALTER TABLE `oc_category_to_layout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_filter_group`
--

DROP TABLE IF EXISTS `oc_filter_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_filter_group` (
  `filter_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`filter_group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_filter_group`
--

LOCK TABLES `oc_filter_group` WRITE;
/*!40000 ALTER TABLE `oc_filter_group` DISABLE KEYS */;
INSERT INTO `oc_filter_group` VALUES (1,2),(3,8),(4,9),(5,4),(6,5),(7,7),(8,10),(9,12),(10,11),(11,14),(12,15),(13,13),(14,16),(15,17),(16,6),(17,1);
/*!40000 ALTER TABLE `oc_filter_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_filter_group_description`
--

DROP TABLE IF EXISTS `oc_filter_group_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_filter_group_description` (
  `filter_group_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`filter_group_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_filter_group_description`
--

LOCK TABLES `oc_filter_group_description` WRITE;
/*!40000 ALTER TABLE `oc_filter_group_description` DISABLE KEYS */;
INSERT INTO `oc_filter_group_description` VALUES (1,1,'Location'),(3,1,'Hole'),(4,1,'Carb'),(5,1,'Body Style'),(6,1,'Height'),(7,1,'Size'),(8,1,'Perc on/off'),(9,1,'9mil on/off'),(10,1,'Recycler on/off'),(11,1,'Domeless'),(12,1,'Combo'),(13,1,'Degree'),(14,1,'Piece'),(15,1,'Hoses'),(16,1,'Style'),(17,1,'Types');
/*!40000 ALTER TABLE `oc_filter_group_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_filter`
--

DROP TABLE IF EXISTS `oc_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_filter` (
  `filter_id` int(11) NOT NULL AUTO_INCREMENT,
  `filter_group_id` int(11) NOT NULL,
  `sort_order` int(3) NOT NULL,
  PRIMARY KEY (`filter_id`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_filter`
--

LOCK TABLES `oc_filter` WRITE;
/*!40000 ALTER TABLE `oc_filter` DISABLE KEYS */;
INSERT INTO `oc_filter` VALUES (1,1,1),(2,1,2),(5,3,1),(6,3,2),(7,4,1),(8,4,2),(9,5,1),(10,5,2),(11,5,3),(12,6,1),(13,6,2),(14,6,3),(15,6,4),(16,7,1),(17,7,2),(18,7,3),(19,8,1),(20,8,2),(21,9,1),(22,9,2),(23,10,1),(24,10,2),(25,11,1),(26,11,2),(27,12,1),(28,12,2),(29,12,3),(30,12,4),(31,12,5),(32,12,6),(33,12,7),(34,13,1),(35,13,2),(36,14,1),(37,14,2),(38,14,3),(39,15,1),(40,15,2),(41,15,3),(42,15,4),(43,16,1),(44,16,2),(45,16,3),(46,16,4),(47,16,5),(48,16,6),(49,16,7),(50,16,8),(51,17,1),(52,17,2),(53,17,3),(54,17,4),(55,17,5),(56,17,6),(57,17,7),(58,17,8),(59,17,9),(60,17,10),(61,17,11),(62,17,12),(63,17,13);
/*!40000 ALTER TABLE `oc_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_filter_description`
--

DROP TABLE IF EXISTS `oc_filter_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_filter_description` (
  `filter_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `filter_group_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`filter_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_filter_description`
--

LOCK TABLES `oc_filter_description` WRITE;
/*!40000 ALTER TABLE `oc_filter_description` DISABLE KEYS */;
INSERT INTO `oc_filter_description` VALUES (1,1,1,'West Coast'),(2,1,1,'East Coast'),(5,1,3,'Single'),(6,1,3,'Multi'),(7,1,4,'Left'),(8,1,4,'Right'),(9,1,5,'Breaker'),(10,1,5,'Straight'),(11,1,5,'Bubbler'),(12,1,6,'&lt;12&quot;'),(13,1,6,'12 - 14&quot;'),(14,1,6,'15 - 18&quot;'),(15,1,6,'18&quot;+'),(16,1,7,'10mm'),(17,1,7,'14mm'),(18,1,7,'19mm'),(19,1,8,'Perc On'),(20,1,8,'Perc Off'),(21,1,9,'9 mil On'),(22,1,9,'9 mil Off'),(23,1,10,'Recycler On'),(24,1,10,'Recycler Off'),(25,1,11,'Domeless'),(26,1,11,'Dome'),(27,1,12,'14-10'),(28,1,12,'14-14'),(29,1,12,'14-19'),(30,1,12,'19-14'),(31,1,12,'19-19'),(32,1,12,'10-10'),(33,1,12,'10-14'),(34,1,13,'45'),(35,1,13,'90'),(36,1,14,'2'),(37,1,14,'3'),(38,1,14,'4'),(39,1,15,'1'),(40,1,15,'2'),(41,1,15,'3'),(42,1,15,'4+'),(43,1,16,'Regular'),(44,1,16,'Dropdown'),(45,1,16,'Clear'),(46,1,16,'Worked'),(47,1,16,'Hard'),(48,1,16,'Soft'),(49,1,16,'Non-Functional'),(50,1,16,'Functional'),(51,1,17,'Dry Pipes'),(52,1,17,'Waterpipes'),(53,1,17,'Rigs'),(54,1,17,'Glass Accessories'),(55,1,17,'Sculpted'),(56,1,17,'Non-Functional'),(57,1,17,'Scientific'),(58,1,17,'Worked'),(59,1,17,'Vapor Pens'),(60,1,17,'Vapor Pen Accessories'),(61,1,17,'Portable'),(62,1,17,'Stationary'),(63,1,17,'Accessories');
/*!40000 ALTER TABLE `oc_filter_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_category_filter`
--

DROP TABLE IF EXISTS `oc_category_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_category_filter` (
  `category_id` int(11) NOT NULL,
  `filter_id` int(11) NOT NULL,
  PRIMARY KEY (`category_id`,`filter_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_category_filter`
--

LOCK TABLES `oc_category_filter` WRITE;
/*!40000 ALTER TABLE `oc_category_filter` DISABLE KEYS */;
INSERT INTO `oc_category_filter` VALUES (5,1),(5,2),(5,9),(5,10),(5,11),(5,12),(5,13),(5,14),(5,15),(5,16),(5,17),(5,18),(5,19),(5,20),(5,21),(5,22),(5,57),(5,58),(6,59),(6,60),(6,61),(6,62),(6,63),(7,1),(7,2),(8,1),(8,2),(9,16),(9,17),(9,18),(9,19),(9,20),(9,23),(9,24),(9,57),(9,58),(13,49),(13,50),(14,39),(14,40),(14,41),(14,42),(16,1),(16,2),(16,5),(16,6),(16,7),(16,8),(17,1),(17,2),(17,5),(17,6),(17,7),(17,8),(18,1),(18,2),(18,5),(18,6),(18,7),(18,8),(19,1),(19,2),(19,5),(19,6),(19,7),(19,8),(20,1),(20,2),(21,1),(21,2),(22,16),(22,17),(22,18),(23,16),(23,17),(23,18),(23,25),(23,26),(24,27),(24,28),(24,29),(24,30),(24,31),(24,32),(24,33),(24,43),(24,44),(29,5),(29,6),(29,16),(29,17),(29,18),(29,45),(29,46),(30,30),(30,31),(30,45),(30,46),(32,17),(32,18),(32,34),(32,35),(33,27),(33,28),(33,29),(33,30),(33,31),(33,32),(33,33),(33,43),(33,44),(34,16),(34,17),(34,18),(37,36),(37,37),(37,38),(39,47),(39,48);
/*!40000 ALTER TABLE `oc_category_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oc_url_alias`
--

DROP TABLE IF EXISTS `oc_url_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oc_url_alias` (
  `url_alias_id` int(11) NOT NULL AUTO_INCREMENT,
  `query` varchar(255) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  PRIMARY KEY (`url_alias_id`),
  KEY `query` (`query`),
  KEY `keyword` (`keyword`)
) ENGINE=MyISAM AUTO_INCREMENT=141 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oc_url_alias`
--

LOCK TABLES `oc_url_alias` WRITE;
/*!40000 ALTER TABLE `oc_url_alias` DISABLE KEYS */;
INSERT INTO `oc_url_alias` VALUES (1,'category_id=38','pollenboxes'),(2,'category_id=37','grinders'),(3,'category_id=36','cleaner'),(4,'information_id=4','about_us'),(5,'category_id=35','jars'),(6,'category_id=34','domes'),(7,'category_id=33','adaptors'),(8,'category_id=32','ash-catchers'),(9,'category_id=31','glass-screens'),(10,'category_id=30','down-stems'),(11,'category_id=29','slides'),(12,'category_id=27','torches'),(13,'category_id=25','silicon-jars'),(14,'category_id=24','adaptorsrig'),(15,'category_id=21','chillums'),(16,'category_id=20','steamrollers'),(17,'category_id=19','sidecars'),(18,'category_id=18','sherlocks'),(19,'category_id=17','hammers'),(20,'category_id=16','spoons'),(21,'category_id=15','apparel'),(22,'category_id=14','hookahs'),(23,'category_id=13','pendants'),(24,'category_id=11','glass-accessories'),(25,'category_id=10','rig-essentials'),(26,'category_id=9','rigs'),(27,'category_id=8','sculpted-glass'),(28,'category_id=7','glass-art'),(29,'category_id=6','vaporizers'),(30,'category_id=5','waterpipes'),(31,'category_id=4','dry-pipes'),(32,'category_id=3','collab'),(33,'category_id=2','brands'),(34,'information_id=6','delivery'),(35,'information_id=3','privacy'),(36,'information_id=5','terms'),(37,'category_id=39','cases'),(38,'category_id=1','artists'),(39,'category_id=12','accessories'),(40,'category_id=26','dabbers'),(41,'category_id=22','domesrig'),(42,'category_id=28','mats'),(43,'category_id=23','nails'),(44,'seller_id=1','seller1'),(45,'seller_id=2','seller2'),(46,'product_id=1','1-roor-18-inch'),(47,'product_id=2','2-hammer-6'),(48,'product_id=3','3-benny-water-pipe-17'),(49,'product_id=4','4-nonfunctional-brand-glass'),(50,'product_id=5','5-spoons-dry-pipe'),(51,'product_id=6','6-hammer-7'),(52,'product_id=7','7-spoons-dry-pipe-2'),(53,'product_id=8','8-sherlock-2'),(54,'product_id=9','9-black-sidecar'),(55,'product_id=10','10-sidecars-dry-pipe-2'),(56,'product_id=11','11-steamroller-'),(57,'product_id=12','12-chillums-onies-dry-pipe'),(58,'product_id=13','13-spooner-st'),(59,'product_id=14','14-artist-case'),(60,'product_id=15','15-artist-pipe-lego'),(61,'product_id=16','16-waterpipes-hookah'),(62,'product_id=17','17-waterpipe--1'),(63,'product_id=18','18-waterpipe-hookah-2'),(64,'product_id=19','19-waterpipe-3'),(65,'product_id=20','20-brand-water-dry-pipe'),(66,'product_id=21','21-brand-water-dry-pipe'),(67,'product_id=22','22-sculpted-flower'),(68,'product_id=23','23-vaporizers-pen-accessories'),(69,'product_id=24','24-rigs-scientific'),(70,'product_id=25','25-rigs-worked'),(71,'product_id=26','26-rigs-scientific2'),(72,'product_id=27','27-rigs-worked-2'),(73,'product_id=28','28-rig-essentials-domes'),(74,'product_id=29','29-rig-domes-2'),(75,'product_id=30','30-rig-essentials-domes3'),(76,'product_id=31','31-rig-nails'),(77,'product_id=32','32-rig-essentials-nails1'),(78,'product_id=33','33-rig-adaptors'),(79,'product_id=34','34-rig-essentials-adaptors1'),(80,'product_id=35','35-rig-mat'),(81,'product_id=36','36-rig-essentials2'),(82,'product_id=37','37-rig-torches'),(83,'product_id=38','38-rig-essentials-torches2'),(84,'product_id=39','39-glass-slides'),(85,'product_id=40','40-down-stem-with-diffuser'),(86,'product_id=41','41-glass-screens'),(87,'product_id=42','42-glass-accessories-ash-catchers1'),(88,'product_id=43','43-glass-adaptors-1'),(89,'product_id=44','44-glass-accessories-domes1'),(90,'product_id=45','45-glass-jars'),(91,'product_id=46','46-accessories-grinders'),(92,'product_id=47','47-grinders-2'),(93,'product_id=48','48-accessories-grinders2'),(94,'product_id=49','49-grinders-4'),(95,'product_id=50','50-accessories-grinders5'),(96,'product_id=51','51-pollen-boxes'),(97,'product_id=52','52-accessories-pollen-boxes2'),(98,'product_id=53','53-cases'),(99,'product_id=54','54-accessories-cases2'),(100,'product_id=55','55-cases-3'),(101,'product_id=56','56-accessories-cases4'),(102,'product_id=57','57-honey-pendants'),(103,'product_id=58','58-pendants2'),(104,'product_id=59','59-blue-pendants'),(105,'product_id=60','60-pendants3'),(106,'product_id=61','61-hookahs1'),(107,'product_id=62','62-hookahs2'),(108,'product_id=63','63-hookahs3'),(109,'product_id=64','64-hookahs4'),(110,'product_id=65','65-apparel'),(111,'product_id=66','66-glass-accessories-slides2'),(112,'product_id=67','67-glass-slides-3'),(113,'product_id=68','68-glass-accessories-slides4'),(114,'product_id=69','69-glass-down-stems-2'),(115,'product_id=70','70-glass-accessories-ash-catchers2'),(116,'product_id=71','71-glass-ash-catcher-3'),(117,'product_id=72','72-glass-accessories-adaptors2'),(118,'product_id=73','73-glass-domes-2'),(119,'product_id=74','74-glass-accessories-jars2'),(120,'product_id=75','75-glass-cleaner'),(121,'product_id=76','76-glass-accessories-adaptors3'),(122,'product_id=77','77-glass-adaptors-4'),(123,'product_id=78','78-glass-adaptors-6'),(124,'product_id=79','79-glass-and-steel-adaptor'),(125,'product_id=80','80-glass-domes-3'),(126,'product_id=81','81-load-inventory1'),(127,'product_id=82','82-load-inventory3'),(128,'product_id=83','83-load-inventory-4'),(129,'product_id=84','84-sl65'),(130,'product_id=85','85-devil-eyed'),(131,'product_id=86','86-coy-toy'),(132,'product_id=87','87-dragon-steelo'),(133,'product_id=88','88-filthy-illa'),(134,'product_id=89','89-gilly-the-kid'),(135,'product_id=90','90-bubba'),(136,'product_id=91','91-multi-nails'),(137,'product_id=92','92-roor-fatty'),(138,'product_id=93','93-green-monster'),(139,'product_id=94','94-blue-pipe-artist'),(140,'product_id=95','95-hammer-time');
/*!40000 ALTER TABLE `oc_url_alias` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-10-27 19:26:04
