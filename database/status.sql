-- MySQL dump 10.16  Distrib 10.3.7-MariaDB, for osx10.13 (x86_64)
--
-- Host: localhost    Database: newoj
-- ------------------------------------------------------
-- Server version	10.3.7-MariaDB

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
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status` (
  `id` varchar(40) NOT NULL,
  `userId` varchar(40) NOT NULL,
  `problemId` varchar(40) NOT NULL,
  `contestId` varchar(40) DEFAULT NULL,
  `status` varchar(50) NOT NULL,
  `usedTime` int(11) NOT NULL,
  `usedMemory` int(11) NOT NULL,
  `language` varchar(20) NOT NULL,
  `ip` varchar(15) NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `judgedAt` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `idx_contestId` (`contestId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status`
--

LOCK TABLES `status` WRITE;
/*!40000 ALTER TABLE `status` DISABLE KEYS */;
INSERT INTO `status` VALUES ('1','2','1',NULL,'ACCEPTED',2,1176,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('10','3','21','2','ACCEPTED',0,0,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('11','3','24','2','ACCEPTED',0,0,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('12','3','24','2','ACCEPTED',0,0,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('13','3','24','2','ACCEPTED',32,1180,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('14','1','2',NULL,'ACCEPTED',2,1176,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('15','1','1',NULL,'ACCEPTED',2,1176,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('16','2','1',NULL,'ACCEPTED',0,0,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('17','2','1',NULL,'ACCEPTED',0,0,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('18','2','1',NULL,'ACCEPTED',0,1084,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('19','2','1',NULL,'ACCEPTED',1,1084,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('2','2','952',NULL,'ACCEPTED',0,0,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('20','2','1',NULL,'ACCEPTED',0,1688,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('21','2','1',NULL,'ACCEPTED',0,0,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('22','2','2',NULL,'ACCEPTED',1,1084,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('23','2','2',NULL,'ACCEPTED',8,1092,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('24','2','1',NULL,'ACCEPTED',5,1092,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('3','2','16','2','ACCEPTED',3101,1668,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('4','2','17','2','ACCEPTED',0,0,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('5','2','17','2','ACCEPTED',412,17508,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('6','2','18','2','ACCEPTED',1,1048,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('7','3','1',NULL,'ACCEPTED',1000,1044,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('8','3','18','2','ACCEPTED',4,1068,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00'),('9','3','17','2','ACCEPTED',969,21672,'CPP','','2018-12-15 05:56:00','2018-12-15 05:56:00','2018-12-15 05:56:00');
/*!40000 ALTER TABLE `status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-15 15:59:01