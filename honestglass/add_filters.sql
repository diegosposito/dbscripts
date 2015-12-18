#LIMPIAR TABLAS RELACIONADAS A FILTROS
TRUNCATE TABLE oc_filter_group;
TRUNCATE TABLE oc_filter_group_description;
TRUNCATE TABLE oc_filter;
TRUNCATE TABLE oc_filter_description;

--
-- Dumping data for table `oc_filter_group`
--

LOCK TABLES `oc_filter_group` WRITE;
INSERT INTO `oc_filter_group` VALUES (19,19);
INSERT INTO `oc_filter_group` VALUES (2,3);
INSERT INTO `oc_filter_group` VALUES (3,8);
INSERT INTO `oc_filter_group` VALUES (4,9);
INSERT INTO `oc_filter_group` VALUES (5,4);
INSERT INTO `oc_filter_group` VALUES (6,5);
INSERT INTO `oc_filter_group` VALUES (7,7);
INSERT INTO `oc_filter_group` VALUES (18,18);
INSERT INTO `oc_filter_group` VALUES (9,12);
INSERT INTO `oc_filter_group` VALUES (10,11);
INSERT INTO `oc_filter_group` VALUES (11,14);
INSERT INTO `oc_filter_group` VALUES (12,15);
INSERT INTO `oc_filter_group` VALUES (13,13);
INSERT INTO `oc_filter_group` VALUES (14,16);
INSERT INTO `oc_filter_group` VALUES (15,17);
INSERT INTO `oc_filter_group` VALUES (16,6);
INSERT INTO `oc_filter_group` VALUES (17,1);
INSERT INTO `oc_filter_group` VALUES (20,20);
UNLOCK TABLES;

--
-- Dumping data for table `oc_filter_group_description`
--

LOCK TABLES `oc_filter_group_description` WRITE;
INSERT INTO `oc_filter_group_description` VALUES (19,1,'Male/Female');
INSERT INTO `oc_filter_group_description` VALUES (2,1,'School');
INSERT INTO `oc_filter_group_description` VALUES (3,1,'Hole');
INSERT INTO `oc_filter_group_description` VALUES (4,1,'Carb');
INSERT INTO `oc_filter_group_description` VALUES (5,1,'Body Style');
INSERT INTO `oc_filter_group_description` VALUES (6,1,'Height');
INSERT INTO `oc_filter_group_description` VALUES (7,1,'mm');
INSERT INTO `oc_filter_group_description` VALUES (18,1,'Type');
INSERT INTO `oc_filter_group_description` VALUES (9,1,'9mil on/off');
INSERT INTO `oc_filter_group_description` VALUES (10,1,'Recycler Yes/No');
INSERT INTO `oc_filter_group_description` VALUES (11,1,'Domeless');
INSERT INTO `oc_filter_group_description` VALUES (12,1,'Combo');
INSERT INTO `oc_filter_group_description` VALUES (13,1,'Degree');
INSERT INTO `oc_filter_group_description` VALUES (14,1,'Piece');
INSERT INTO `oc_filter_group_description` VALUES (15,1,'Hoses');
INSERT INTO `oc_filter_group_description` VALUES (16,1,'Style');
INSERT INTO `oc_filter_group_description` VALUES (17,1,'Types');
INSERT INTO `oc_filter_group_description` VALUES (20,1,'Fitting');
UNLOCK TABLES;

--
-- Dumping data for table `oc_filter`
--

LOCK TABLES `oc_filter` WRITE;
INSERT INTO `oc_filter` VALUES (76,18,4);
INSERT INTO `oc_filter` VALUES (67,18,3);
INSERT INTO `oc_filter` VALUES (3,2,1);
INSERT INTO `oc_filter` VALUES (4,2,2);
INSERT INTO `oc_filter` VALUES (5,3,1);
INSERT INTO `oc_filter` VALUES (6,3,2);
INSERT INTO `oc_filter` VALUES (7,4,1);
INSERT INTO `oc_filter` VALUES (8,4,2);
INSERT INTO `oc_filter` VALUES (64,5,4);
INSERT INTO `oc_filter` VALUES (9,5,1);
INSERT INTO `oc_filter` VALUES (10,5,2);
INSERT INTO `oc_filter` VALUES (12,6,1);
INSERT INTO `oc_filter` VALUES (13,6,2);
INSERT INTO `oc_filter` VALUES (14,6,3);
INSERT INTO `oc_filter` VALUES (15,6,4);
INSERT INTO `oc_filter` VALUES (16,7,1);
INSERT INTO `oc_filter` VALUES (17,7,2);
INSERT INTO `oc_filter` VALUES (18,7,3);
INSERT INTO `oc_filter` VALUES (77,7,4);
INSERT INTO `oc_filter` VALUES (78,7,5);
INSERT INTO `oc_filter` VALUES (66,18,2);
INSERT INTO `oc_filter` VALUES (11,5,3);
INSERT INTO `oc_filter` VALUES (21,9,1);
INSERT INTO `oc_filter` VALUES (22,9,2);
INSERT INTO `oc_filter` VALUES (24,10,2);
INSERT INTO `oc_filter` VALUES (23,10,1);
INSERT INTO `oc_filter` VALUES (25,11,1);
INSERT INTO `oc_filter` VALUES (26,11,2);
INSERT INTO `oc_filter` VALUES (33,12,7);
INSERT INTO `oc_filter` VALUES (32,12,6);
INSERT INTO `oc_filter` VALUES (31,12,5);
INSERT INTO `oc_filter` VALUES (30,12,4);
INSERT INTO `oc_filter` VALUES (29,12,3);
INSERT INTO `oc_filter` VALUES (28,12,2);
INSERT INTO `oc_filter` VALUES (27,12,1);
INSERT INTO `oc_filter` VALUES (34,13,1);
INSERT INTO `oc_filter` VALUES (35,13,2);
INSERT INTO `oc_filter` VALUES (36,14,1);
INSERT INTO `oc_filter` VALUES (37,14,2);
INSERT INTO `oc_filter` VALUES (38,14,3);
INSERT INTO `oc_filter` VALUES (39,15,1);
INSERT INTO `oc_filter` VALUES (40,15,2);
INSERT INTO `oc_filter` VALUES (41,15,3);
INSERT INTO `oc_filter` VALUES (42,15,4);
INSERT INTO `oc_filter` VALUES (43,16,1);
INSERT INTO `oc_filter` VALUES (44,16,2);
INSERT INTO `oc_filter` VALUES (45,16,3);
INSERT INTO `oc_filter` VALUES (46,16,4);
INSERT INTO `oc_filter` VALUES (47,16,5);
INSERT INTO `oc_filter` VALUES (48,16,6);
INSERT INTO `oc_filter` VALUES (49,16,7);
INSERT INTO `oc_filter` VALUES (50,16,8);
INSERT INTO `oc_filter` VALUES (51,17,1);
INSERT INTO `oc_filter` VALUES (52,17,2);
INSERT INTO `oc_filter` VALUES (53,17,3);
INSERT INTO `oc_filter` VALUES (54,17,4);
INSERT INTO `oc_filter` VALUES (55,17,5);
INSERT INTO `oc_filter` VALUES (56,17,6);
INSERT INTO `oc_filter` VALUES (57,17,7);
INSERT INTO `oc_filter` VALUES (58,17,8);
INSERT INTO `oc_filter` VALUES (59,17,9);
INSERT INTO `oc_filter` VALUES (60,17,10);
INSERT INTO `oc_filter` VALUES (61,17,11);
INSERT INTO `oc_filter` VALUES (62,17,12);
INSERT INTO `oc_filter` VALUES (63,17,13);
INSERT INTO `oc_filter` VALUES (68,19,1);
INSERT INTO `oc_filter` VALUES (69,19,2);
INSERT INTO `oc_filter` VALUES (73,20,4);
INSERT INTO `oc_filter` VALUES (72,20,3);
INSERT INTO `oc_filter` VALUES (71,20,2);
INSERT INTO `oc_filter` VALUES (70,20,1);
INSERT INTO `oc_filter` VALUES (74,12,8);
INSERT INTO `oc_filter` VALUES (75,12,9);
INSERT INTO `oc_filter` VALUES (65,18,1);
UNLOCK TABLES;

--
-- Dumping data for table `oc_filter_description`
--

LOCK TABLES `oc_filter_description` WRITE;
INSERT INTO `oc_filter_description` VALUES (67,1,18,'Quartz');
INSERT INTO `oc_filter_description` VALUES (3,1,2,'Old School');
INSERT INTO `oc_filter_description` VALUES (4,1,2,'New School');
INSERT INTO `oc_filter_description` VALUES (5,1,3,'Single');
INSERT INTO `oc_filter_description` VALUES (6,1,3,'Multi');
INSERT INTO `oc_filter_description` VALUES (7,1,4,'Left');
INSERT INTO `oc_filter_description` VALUES (8,1,4,'Right');
INSERT INTO `oc_filter_description` VALUES (9,1,5,'Beaker');
INSERT INTO `oc_filter_description` VALUES (10,1,5,'Straight');
INSERT INTO `oc_filter_description` VALUES (12,1,6,'&lt;12&quot;');
INSERT INTO `oc_filter_description` VALUES (13,1,6,'12 - 14&quot;');
INSERT INTO `oc_filter_description` VALUES (14,1,6,'15 - 18&quot;');
INSERT INTO `oc_filter_description` VALUES (15,1,6,'18&quot;+');
INSERT INTO `oc_filter_description` VALUES (16,1,7,'10mm');
INSERT INTO `oc_filter_description` VALUES (17,1,7,'14mm');
INSERT INTO `oc_filter_description` VALUES (18,1,7,'18.8mm');
INSERT INTO `oc_filter_description` VALUES (64,1,5,'Recycler');
INSERT INTO `oc_filter_description` VALUES (11,1,5,'Bubbler');
INSERT INTO `oc_filter_description` VALUES (21,1,9,'9 mil On');
INSERT INTO `oc_filter_description` VALUES (22,1,9,'9 mil Off');
INSERT INTO `oc_filter_description` VALUES (24,1,10,'Recycler No');
INSERT INTO `oc_filter_description` VALUES (23,1,10,'Recycler Yes');
INSERT INTO `oc_filter_description` VALUES (25,1,11,'Domeless');
INSERT INTO `oc_filter_description` VALUES (26,1,11,'Dome');
INSERT INTO `oc_filter_description` VALUES (32,1,12,'18.8-18.8');
INSERT INTO `oc_filter_description` VALUES (31,1,12,'18.8-14');
INSERT INTO `oc_filter_description` VALUES (30,1,12,'18.8-10');
INSERT INTO `oc_filter_description` VALUES (29,1,12,'14-18.8');
INSERT INTO `oc_filter_description` VALUES (28,1,12,'14-14');
INSERT INTO `oc_filter_description` VALUES (27,1,12,'14-10');
INSERT INTO `oc_filter_description` VALUES (34,1,13,'45');
INSERT INTO `oc_filter_description` VALUES (35,1,13,'90');
INSERT INTO `oc_filter_description` VALUES (36,1,14,'2');
INSERT INTO `oc_filter_description` VALUES (37,1,14,'3');
INSERT INTO `oc_filter_description` VALUES (38,1,14,'4');
INSERT INTO `oc_filter_description` VALUES (39,1,15,'1');
INSERT INTO `oc_filter_description` VALUES (40,1,15,'2');
INSERT INTO `oc_filter_description` VALUES (41,1,15,'3');
INSERT INTO `oc_filter_description` VALUES (42,1,15,'4+');
INSERT INTO `oc_filter_description` VALUES (43,1,16,'Regular');
INSERT INTO `oc_filter_description` VALUES (44,1,16,'Dropdown');
INSERT INTO `oc_filter_description` VALUES (45,1,16,'Clear');
INSERT INTO `oc_filter_description` VALUES (46,1,16,'Worked');
INSERT INTO `oc_filter_description` VALUES (47,1,16,'Hard');
INSERT INTO `oc_filter_description` VALUES (48,1,16,'Soft');
INSERT INTO `oc_filter_description` VALUES (49,1,16,'Non-Functional');
INSERT INTO `oc_filter_description` VALUES (50,1,16,'Functional');
INSERT INTO `oc_filter_description` VALUES (51,1,17,'Dry Pipes');
INSERT INTO `oc_filter_description` VALUES (52,1,17,'Waterpipes');
INSERT INTO `oc_filter_description` VALUES (53,1,17,'Rigs');
INSERT INTO `oc_filter_description` VALUES (54,1,17,'Glass Accessories');
INSERT INTO `oc_filter_description` VALUES (55,1,17,'Sculpted');
INSERT INTO `oc_filter_description` VALUES (56,1,17,'Non-Functional');
INSERT INTO `oc_filter_description` VALUES (57,1,17,'Scientific');
INSERT INTO `oc_filter_description` VALUES (58,1,17,'Worked');
INSERT INTO `oc_filter_description` VALUES (59,1,17,'Vapor Pens');
INSERT INTO `oc_filter_description` VALUES (60,1,17,'Vapor Pen Accessories');
INSERT INTO `oc_filter_description` VALUES (61,1,17,'Portable');
INSERT INTO `oc_filter_description` VALUES (62,1,17,'Stationary');
INSERT INTO `oc_filter_description` VALUES (63,1,17,'Accessories');
INSERT INTO `oc_filter_description` VALUES (66,1,18,'Titanium');
INSERT INTO `oc_filter_description` VALUES (68,1,19,'Male');
INSERT INTO `oc_filter_description` VALUES (69,1,19,'Female');
INSERT INTO `oc_filter_description` VALUES (73,1,20,'Female-Female');
INSERT INTO `oc_filter_description` VALUES (72,1,20,'Female-Male');
INSERT INTO `oc_filter_description` VALUES (71,1,20,'Male-Female');
INSERT INTO `oc_filter_description` VALUES (70,1,20,'Male-Male');
INSERT INTO `oc_filter_description` VALUES (33,1,12,'10-10');
INSERT INTO `oc_filter_description` VALUES (74,1,12,'10-14');
INSERT INTO `oc_filter_description` VALUES (75,1,12,'10-18.8');
INSERT INTO `oc_filter_description` VALUES (65,1,18,'Ceramic');
INSERT INTO `oc_filter_description` VALUES (76,1,18,'E-Nails');
INSERT INTO `oc_filter_description` VALUES (77,1,7,'10-14mm');
INSERT INTO `oc_filter_description` VALUES (78,1,7,'14-18.8mm');
UNLOCK TABLES;

