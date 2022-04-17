-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: 192.168.178.55    Database: wotlk_world
-- ------------------------------------------------------
-- Server version	5.7.37-log

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
-- Table structure for table `creature_movement_info`
--

DROP TABLE IF EXISTS `creature_movement_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_movement_info` (
  `MovementID` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template.movementId value',
  `WalkSpeed` float unsigned DEFAULT NULL,
  `RunSpeed` float unsigned DEFAULT NULL,
  PRIMARY KEY (`MovementID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_movement_info`
--

LOCK TABLES `creature_movement_info` WRITE;
/*!40000 ALTER TABLE `creature_movement_info` DISABLE KEYS */;
INSERT INTO `creature_movement_info` (`MovementID`, `WalkSpeed`, `RunSpeed`) VALUES (1,0,5),(41,0.4,0),(42,0.5,0),(43,1,0),(44,1.5,0),(45,2,0),(46,2.25,0),(47,2.5,0),(48,3,0),(49,3.3,0),(50,3.5,0),(51,4,0),(52,4.5,0),(53,5,0),(54,6,0),(55,7,0),(56,NULL,NULL),(57,8,0),(58,10,0),(59,20,0),(60,0.01,0.01),(61,0.5,0.5),(62,0.7,0.7),(63,0,1),(64,1,1),(65,1,1.5),(66,1.5,1.5),(67,1.75,1.75),(68,0,2),(69,1,2),(70,2,2),(71,0,2.5),(72,2.5,2.5),(73,0,3),(74,2,3),(75,2.5,3),(76,3,3),(77,3.3,3.3),(78,0,3.5),(79,3.5,3.5),(80,0,4),(81,1.6,4),(82,2,4),(83,3,4),(84,4,4),(85,0,4.4),(86,4.5,4.5),(87,4,4.75),(88,0,5),(89,1,5),(90,2,5),(91,3,5),(92,3.5,5),(93,4,5),(94,5,5),(95,NULL,5.3),(96,0,5.5),(97,3,5.5),(98,5.5,5.5),(99,5.8,5.8),(100,0,6),(101,1.8,6),(102,2,6),(103,3,6),(104,4,6),(105,5,6),(106,6,6),(107,NULL,NULL),(108,0,6.2),(109,0,6.25),(110,0,6.5),(111,5,6.5),(112,3,6.9),(113,0,7),(114,2,7),(115,3,7),(116,4,7),(117,5,7),(118,7,7),(119,0,7.2),(120,4,7.5),(121,0,8),(122,1,8),(123,2,8),(124,3,8),(125,4,8),(126,4.5,8),(127,5,8),(128,6,8),(129,8,8),(130,0,8.5),(131,4,8.5),(132,5,8.5),(133,0,9),(134,4,9),(135,5,9),(136,6,9),(137,7,9),(138,9,9),(139,30,9),(140,0,9.7),(141,4,9.7),(142,5,9.7),(143,NULL,NULL),(144,0,10),(145,1,10),(146,2.4,10),(147,3,10),(148,3.2,10),(149,3.5,10),(150,4,10),(151,5,10),(152,6,10),(153,6.5,10),(154,7,10),(155,8,10),(156,10,10),(157,0,11),(158,3,11),(159,4,11),(160,6,11),(161,7,11),(162,11,11),(163,0,11.5),(164,0,12),(165,3,12),(166,3.75,12),(167,4,12),(168,4.5,12),(169,5,12),(170,6,12),(171,7,12),(172,8,12),(173,10,12),(174,12,12),(175,30,12),(176,0,13),(177,4,13),(178,5,13),(179,8,13),(180,0,14),(181,2,14),(182,3,14),(183,4,14),(184,5,14),(185,6,14),(186,7,14),(187,8,14),(188,0,15),(189,3,15),(190,4,15),(191,5,15),(192,6,15),(193,7,15),(194,8,15),(195,9,15),(196,10,15),(197,15,15),(198,30,15),(199,0,16),(200,4,16),(201,5,16),(202,6,16),(203,7,16),(204,8,16),(205,12,16),(206,16,16),(207,0,17),(208,5,17),(209,9,17),(210,0,18),(211,3.5,18),(212,4,18),(213,6,18),(214,7,18),(215,8,18),(216,10,18),(217,18,18),(218,0,19),(219,8,19),(220,0,20),(221,4,20),(222,5,20),(223,6,20),(224,7,20),(225,8,20),(226,9,20),(227,10,20),(228,12,20),(229,15,20),(230,16,20),(231,20,20),(232,0,21),(233,10,21),(234,20,21),(235,30,21),(236,0,22),(237,6,22),(238,NULL,22),(239,12,22),(240,15,22),(241,0,24),(242,8,24),(243,10,24),(244,12,24),(245,24,24),(246,0,25),(247,3,25),(248,9,25),(249,10,25),(250,12,25),(251,25,25),(252,NULL,26),(253,0,27),(254,10,28),(255,14,28),(256,15,28),(257,16,28),(258,20,28),(259,0,30),(260,10,30),(261,12,30),(262,15,30),(263,18,30),(264,NULL,NULL),(265,30,30),(266,20,33),(267,3,35),(268,12,35),(269,0,40),(270,20,40),(271,0,45),(272,50,50),(273,0,60),(274,1.25,0),(301,NULL,NULL),(321,7,12),(341,7,12),(361,NULL,NULL),(381,5,10),(401,0,7),(421,2.5,7),(441,0,10),(461,NULL,NULL),(481,6.5,6.5),(501,0,7),(521,NULL,NULL),(541,0,10),(561,NULL,NULL),(581,NULL,NULL),(601,NULL,NULL),(602,0,80),(641,7,20),(661,4,10),(681,NULL,NULL),(701,3,6.5),(721,3,10),(741,5,12),(761,0,10),(781,NULL,NULL),(801,4,4),(821,2,2);
/*!40000 ALTER TABLE `creature_movement_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-17 18:39:39
