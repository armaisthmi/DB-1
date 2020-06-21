CREATE DATABASE  IF NOT EXISTS `test` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `test`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `physio`
--

DROP TABLE IF EXISTS `physio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physio` (
  `physio_id` int(11) NOT NULL,
  `physio_name` varchar(100) DEFAULT NULL,
  `specialization` enum('Orthopedic','Chiropractic','Acupuncture') DEFAULT NULL,
  `office_location` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`physio_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physio`
--

LOCK TABLES `physio` WRITE;
/*!40000 ALTER TABLE `physio` DISABLE KEYS */;
INSERT INTO `physio` VALUES (1,'Andrew','Orthopedic','Auckland','11 Cam Road'),(2,'Stephen','Chiropractic','Wellington','12 Cam Road'),(3,'Glasgow','Orthopedic','Auckland','13 Cam Road'),(4,'Andy','Orthopedic','Auckland','14 Cam Road'),(5,'Sandy','Chiropractic','Hamilton','15 Cam Road'),(6,'Loca','Orthopedic','Auckland','16 Cam Road'),(7,'Bhavya','Acupuncture','Auckland','17 Cam Road'),(8,'Priya','Acupuncture','Auckland','18 Cam Road'),(9,'Ecllip','Acupuncture','Hamilton','19 Cam Road'),(10,'Michal','Orthopedic','Hamilton','20 Cam Road'),(11,'Sonf','Chiropractic','Auckland','21 Cam Road'),(12,'Kilin','Orthopedic','Tauranga','22 Cam Road'),(13,'Softer','Orthopedic','Auckland','33 Cam Road'),(14,'Poly','Acupuncture','Auckland','44 Cam Road'),(15,'Nandy','Chiropractic','Hamilton','55 Cam Road'),(16,'Nancy','Orthopedic','Auckland','66 Cam Road'),(17,'Himani','Chiropractic','Tauranga','77 Cam Road'),(18,'Sukran','Orthopedic','Auckland','88 Cam Road'),(19,'Abdul','Orthopedic','Hamilton','99 Cam Road'),(20,'Hameed','Chiropractic','Auckland','100 Cam Road');
/*!40000 ALTER TABLE `physio` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-20 15:01:29
