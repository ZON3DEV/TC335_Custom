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
-- Table structure for table `access_requirement`
--

DROP TABLE IF EXISTS `access_requirement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `access_requirement` (
  `mapId` mediumint(8) unsigned NOT NULL,
  `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level_min` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level_max` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_level` smallint(5) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_done_A` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_done_H` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `completed_achievement` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_failed_text` text,
  `comment` text,
  PRIMARY KEY (`mapId`,`difficulty`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Access Requirements';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `access_requirement`
--

LOCK TABLES `access_requirement` WRITE;
/*!40000 ALTER TABLE `access_requirement` DISABLE KEYS */;
INSERT INTO `access_requirement` (`mapId`, `difficulty`, `level_min`, `level_max`, `item_level`, `item`, `item2`, `quest_done_A`, `quest_done_H`, `completed_achievement`, `quest_failed_text`, `comment`) VALUES (33,0,14,0,0,0,0,0,0,0,NULL,'Shadowfang Keep'),(34,0,15,0,0,0,0,0,0,0,NULL,'Stormwind Stockade'),(36,0,10,0,0,0,0,0,0,0,NULL,'Deadmines'),(43,0,10,0,0,0,0,0,0,0,NULL,'Wailing Caverns'),(47,0,17,0,0,0,0,0,0,0,NULL,'Razorfen Kraul'),(48,0,19,0,0,0,0,0,0,0,NULL,'Blackfathom Deeps'),(70,0,30,0,0,0,0,0,0,0,NULL,'Uldaman'),(90,0,15,0,0,0,0,0,0,0,NULL,'Gnomeregan'),(109,0,35,0,0,0,0,0,0,0,NULL,'Sunken Temple'),(129,0,25,0,0,0,0,0,0,0,NULL,'Razorfen Downs'),(189,0,20,0,0,0,0,0,0,0,NULL,'Scarlet Monastery'),(209,0,35,0,0,0,0,0,0,0,NULL,'Zul\'Farrak'),(229,0,45,0,0,0,0,0,0,0,NULL,'Blackrock Spire'),(230,0,40,0,0,0,0,0,0,0,NULL,'Blackrock Depths'),(249,0,80,0,0,0,0,0,0,0,NULL,'Onyxia\'s Lair (10 player)'),(249,1,80,0,0,0,0,0,0,0,NULL,'Onyxia\'s Lair (25 player)'),(269,0,66,0,0,0,0,10285,10285,0,'You must complete the quest \"Return to Andormu\" before entering the Black Morass.','Opening of the Dark Portal (Normal)'),(269,1,70,0,0,30635,0,10285,10285,0,'You must complete the quest \"Return to Andormu\" and be level 70 before entering the Heroic difficulty of the Black Morass.','Opening of the Dark Portal (Heroic)'),(289,0,45,0,0,0,0,0,0,0,NULL,'Scholomance'),(309,0,50,0,0,0,0,0,0,0,NULL,'Zul\'Gurub'),(329,0,45,0,0,0,0,0,0,0,NULL,'Stratholme'),(349,0,30,0,0,0,0,0,0,0,NULL,'Maraudon'),(389,0,8,0,0,0,0,0,0,0,NULL,'Ragefire Chasm'),(409,0,50,0,0,0,0,0,0,0,NULL,'Molten Core'),(429,0,45,0,0,0,0,0,0,0,NULL,'Dire Maul'),(469,0,60,0,0,0,0,0,0,0,NULL,'Blackwing Lair'),(509,0,50,0,0,0,0,0,0,0,NULL,'Ruins of Ahn\'Qiraj'),(531,0,50,0,0,0,0,0,0,0,NULL,'Ahn\'Qiraj Temple'),(532,0,68,0,0,0,0,0,0,0,NULL,'Karazhan'),(533,0,80,0,0,0,0,0,0,0,NULL,'Naxxramas (10 player)'),(533,1,80,0,0,0,0,0,0,0,NULL,'Naxxramas (25 player)'),(534,0,70,0,0,0,0,0,0,0,NULL,'The Battle for Mount Hyjal'),(540,0,55,0,0,0,0,0,0,0,NULL,'Hellfire Citadel: The Shattered Halls (Normal)'),(540,1,70,0,0,30637,30622,0,0,0,NULL,'Hellfire Citadel: The Shattered Halls (Heroic)'),(542,0,55,0,0,0,0,0,0,0,NULL,'Hellfire Citadel: The Blood Furnace (Normal)'),(542,1,70,0,0,30637,30622,0,0,0,NULL,'Hellfire Citadel: The Blood Furnace (Heroic)'),(543,0,55,0,0,0,0,0,0,0,NULL,'Hellfire Citadel: Ramparts (Normal)'),(543,1,70,0,0,30637,30622,0,0,0,NULL,'Hellfire Citadel: Ramparts (Heroic)'),(544,0,65,0,0,0,0,0,0,0,NULL,'Magtheridon\'s Lair'),(545,0,55,0,0,0,0,0,0,0,NULL,'Coilfang: The Steamvault (Normal)'),(545,1,70,0,0,30623,0,0,0,0,NULL,'Coilfang: The Steamvault (Heroic)'),(546,0,55,0,0,0,0,0,0,0,NULL,'Coilfang: The Underbog (Normal)'),(546,1,70,0,0,30623,0,0,0,0,NULL,'Coilfang: The Underbog (Heroic)'),(547,0,55,0,0,0,0,0,0,0,NULL,'Coilfang: The Slave Pens (Normal)'),(547,1,70,0,0,30623,0,0,0,0,NULL,'Coilfang: The Slave Pens (Heroic)'),(548,0,68,0,0,0,0,0,0,0,NULL,'Coilfang: Serpentshrine Cavern'),(550,0,70,0,0,0,0,0,0,0,NULL,'Tempest Keep'),(552,0,68,0,0,0,0,0,0,0,NULL,'Tempest Keep: The Arcatraz (Normal)'),(552,1,70,0,0,30634,0,0,0,0,NULL,'Tempest Keep: The Arcatraz (Heroic)'),(553,0,68,0,0,0,0,0,0,0,NULL,'Tempest Keep: The Botanica (Normal)'),(553,1,70,0,0,30634,0,0,0,0,NULL,'Tempest Keep: The Botanica (Heroic)'),(554,0,68,0,0,0,0,0,0,0,NULL,'Tempest Keep: The Mechanar (Normal)'),(554,1,70,0,0,30634,0,0,0,0,NULL,'Tempest Keep: The Mechanar (Heroic)'),(555,0,65,0,0,0,0,0,0,0,NULL,'Auchindoun: Shadow Labyrinth (Normal)'),(555,1,70,0,0,30633,0,0,0,0,NULL,'Auchindoun: Shadow Labyrinth (Heroic)'),(556,0,55,0,0,0,0,0,0,0,NULL,'Auchindoun: Sethekk Halls (Normal)'),(556,1,70,0,0,30633,0,0,0,0,NULL,'Auchindoun: Sethekk Halls (Heroic)'),(557,0,55,0,0,0,0,0,0,0,NULL,'Auchindoun: Mana-Tombs (Normal)'),(557,1,70,0,0,30633,0,0,0,0,NULL,'Auchindoun: Mana-Tombs (Heroic)'),(558,0,55,0,0,0,0,0,0,0,NULL,'Auchindoun: Auchenai Crypts (Normal)'),(558,1,70,0,0,30633,0,0,0,0,NULL,'Auchindoun: Auchenai Crypts (Heroic)'),(560,0,66,0,0,0,0,10277,10277,0,'You must complete the quest \"The Caverns of Time\" before entering Old Hillsbrad Foothills','The Escape From Durnholde (Normal)'),(560,1,70,0,0,30635,0,10277,10277,0,'You must complete the quest \"The Caverns of Time\" and be level 70 before entering the Heroic difficulty of Old Hillsbrad Foothills','The Escape From Durnholde (Heroic)'),(564,0,70,0,0,0,0,0,0,0,NULL,'Black Temple'),(565,0,70,0,0,0,0,0,0,0,NULL,'Gruul\'s Lair'),(568,0,70,0,0,0,0,0,0,0,NULL,'Zul\'Aman'),(574,0,65,0,0,0,0,0,0,0,NULL,'Utgarde Keep (Normal)'),(574,1,80,0,180,0,0,0,0,0,NULL,'Utgarde Keep (Heroic)'),(575,0,75,0,0,0,0,0,0,0,NULL,'Utgarde Pinnacle (Normal)'),(575,1,80,0,180,0,0,0,0,0,NULL,'Utgarde Pinnacle (Heroic)'),(576,0,66,0,0,0,0,0,0,0,NULL,'The Nexus (Normal)'),(576,1,80,0,180,0,0,0,0,0,NULL,'The Nexus (Heroic)'),(578,0,75,0,0,0,0,0,0,0,NULL,'The Oculus (Normal)'),(578,1,80,0,180,0,0,0,0,0,NULL,'The Oculus (Heroic)'),(580,0,70,0,0,0,0,0,0,0,NULL,'The Sunwell'),(585,0,65,0,0,0,0,0,0,0,NULL,'Magister\'s Terrace (Normal)'),(585,1,70,0,0,0,0,11492,11492,0,NULL,'Magister\'s Terrace (Heroic)'),(595,0,75,0,0,0,0,0,0,0,NULL,'The Culling of Stratholme (Normal)'),(595,1,80,0,180,0,0,0,0,0,NULL,'The Culling of Stratholme (Heroic)'),(599,0,72,0,0,0,0,0,0,0,NULL,'Halls of Stone (Normal)'),(599,1,80,0,180,0,0,0,0,0,NULL,'Halls of Stone (Heroic)'),(600,0,69,0,0,0,0,0,0,0,NULL,'Drak\'Tharon Keep (Normal)'),(600,1,80,0,180,0,0,0,0,0,NULL,'Drak\'Tharon Keep (Heroic)'),(601,0,67,0,0,0,0,0,0,0,NULL,'Azjol-Nerub (Normal)'),(601,1,80,0,180,0,0,0,0,0,NULL,'Azjol-Nerub (Heroic)'),(602,0,75,0,0,0,0,0,0,0,NULL,'Halls of Lightning (Normal)'),(602,1,80,0,180,0,0,0,0,0,NULL,'Halls of Lightning (Heroic)'),(603,0,80,0,0,0,0,0,0,0,NULL,'Ulduar (10 player)'),(603,1,80,0,0,0,0,0,0,0,NULL,'Ulduar (25 player)'),(604,0,71,0,0,0,0,0,0,0,NULL,'Gundrak (Normal)'),(604,1,80,0,180,0,0,0,0,0,NULL,'Gundrak (Heroic)'),(608,0,70,0,0,0,0,0,0,0,NULL,'Violet Hold (Normal)'),(608,1,80,0,180,0,0,0,0,0,NULL,'Violet Hold (Heroic)'),(615,0,80,0,0,0,0,0,0,0,NULL,'The Obsidian Sanctum (10 player)'),(615,1,80,0,0,0,0,0,0,0,NULL,'The Obsidian Sanctum (25 player)'),(616,0,80,0,0,0,0,0,0,0,NULL,'The Eye of Eternity (10 player)'),(616,1,80,0,0,0,0,0,0,0,NULL,'The Eye of Eternity (25 player)'),(619,0,68,0,0,0,0,0,0,0,NULL,'Ahn\'kahet: The Old Kingdom (Normal)'),(619,1,80,0,180,0,0,0,0,0,NULL,'Ahn\'kahet: The Old Kingdom (Heroic)'),(624,0,80,0,0,0,0,0,0,0,NULL,'Vault of Archavon (10 player)'),(624,1,80,0,0,0,0,0,0,0,NULL,'Vault of Archavon (25 player)'),(631,0,80,0,0,0,0,0,0,0,NULL,'Icecrown Citadel (10 player, Normal)'),(631,1,80,0,0,0,0,0,0,0,NULL,'Icecrown Citadel (25 player, Normal)'),(631,2,80,0,0,0,0,0,0,4530,NULL,'Icecrown Citadel (10 player, Heroic)'),(631,3,80,0,0,0,0,0,0,4597,NULL,'Icecrown Citadel (25 player, Heroic)'),(632,0,75,0,200,0,0,0,0,0,NULL,'The Forge of Souls (Normal)'),(632,1,80,0,200,0,0,0,0,0,NULL,'The Forge of Souls (Heroic)'),(649,0,80,0,0,0,0,0,0,0,NULL,'Trial of the Crusader (10 player, Normal)'),(649,1,80,0,0,0,0,0,0,0,NULL,'Trial of the Crusader (25 player, Normal)'),(649,2,80,0,0,0,0,0,0,0,NULL,'Trial of the Crusader (10 player, Heroic)'),(649,3,80,0,0,0,0,0,0,0,NULL,'Trial of the Crusader (25 player, Heroic)'),(650,0,75,0,200,0,0,0,0,0,NULL,'Trial of the Champion (Normal)'),(650,1,80,0,200,0,0,0,0,0,NULL,'Trial of the Champion (Heroic)'),(658,0,75,0,200,0,0,24499,24511,0,NULL,'Pit of Saron (Normal)'),(658,1,80,0,200,0,0,24499,24511,0,NULL,'Pit of Saron (Heroic)'),(668,0,75,0,219,0,0,24710,24712,0,NULL,'Halls of Reflection (Normal)'),(668,1,80,0,219,0,0,24710,24712,0,NULL,'Halls of Reflection (Heroic)'),(724,0,80,0,0,0,0,0,0,0,NULL,'The Ruby Sanctum (10 player, Normal)'),(724,1,80,0,0,0,0,0,0,0,NULL,'The Ruby Sanctum (25 player, Normal)'),(724,2,80,0,0,0,0,0,0,0,NULL,'The Ruby Sanctum (10 player, Heroic)'),(724,3,80,0,0,0,0,0,0,0,NULL,'The Ruby Sanctum (25 player, Heroic)');
/*!40000 ALTER TABLE `access_requirement` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-22  3:55:27
