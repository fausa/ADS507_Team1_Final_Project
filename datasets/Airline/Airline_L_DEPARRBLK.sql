-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: relational.fit.cvut.cz    Database: Airline
-- ------------------------------------------------------
-- Server version	5.5.5-10.6.9-MariaDB-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `L_DEPARRBLK`
--

DROP TABLE IF EXISTS `L_DEPARRBLK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `L_DEPARRBLK` (
  `Code` char(9) NOT NULL,
  `Description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Code`),
  UNIQUE KEY `L_DEPARRBLK_Code_key` (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `L_DEPARRBLK`
--

LOCK TABLES `L_DEPARRBLK` WRITE;
/*!40000 ALTER TABLE `L_DEPARRBLK` DISABLE KEYS */;
INSERT INTO `L_DEPARRBLK` VALUES ('0001-0559','12:00AM to 5:59AM'),('0600-0659','6:00AM to 6:59AM'),('0700-0759','7:00AM to 7:59AM'),('0800-0859','8:00AM to 8:59AM'),('0900-0959','9:00AM to 9:59AM'),('1000-1059','10:00AM to 10:59AM'),('1100-1159','11:00AM to 11:59AM'),('1200-1259','12:00PM to 12:59PM'),('1300-1359','1:00PM to 1:59PM'),('1400-1459','2:00PM to 2:59PM'),('1500-1559','3:00PM to 3:59PM'),('1600-1659','4:00PM to 4:59PM'),('1700-1759','5:00PM to 5:59PM'),('1800-1859','6:00PM to 6:59PM'),('1900-1959','7:00PM to 7:59PM'),('2000-2059','8:00PM to 8:59PM'),('2100-2159','9:00PM to 9:59PM'),('2200-2259','10:00PM to 10:59PM'),('2300-2359','11:00PM to 11:59PM');
/*!40000 ALTER TABLE `L_DEPARRBLK` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-22 17:15:13