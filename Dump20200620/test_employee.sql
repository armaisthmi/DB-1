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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `employee_id` int(11) NOT NULL,
  `employee_type` enum('Manager','Receptionist','Coach','IT','Admin') DEFAULT NULL,
  `employee_name` varchar(100) DEFAULT NULL,
  `email_id` varchar(100) DEFAULT NULL,
  `phone_no` varchar(10) DEFAULT NULL,
  `office_location` varchar(100) DEFAULT NULL,
  `physio_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`employee_id`),
  UNIQUE KEY `physio_id` (`physio_id`),
  CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`physio_id`) REFERENCES `physio` (`physio_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Manager','Steve','Steve@gmail.com','1363829292','Auckland',1),(2,'Manager','Julia','Julia@gmail.com','2363829292','Wellington',2),(3,'IT','Michaal','Michaal@gmail.com','3363829292','Auckland',3),(4,'Admin','Susan','Susan@gmail.com','4363829292','Wellington',4),(5,'IT','George','George@gmail.com','5363829292','Auckland',5),(6,'Admin','Ronald','Ronald@gmail.com','6363829292','Auckland',6),(7,'Manager','James','James@gmail.com','7363829292','Wellington',7),(8,'Manager','William','William@gmail.com','8363829292','Auckland',8),(9,'Admin','Paul','Paul@gmail.com','9363829292','Auckland',9),(10,'Coach','Sophia','Sophia@gmail.com','7163829292','Wellington',10),(11,'Coach','Joseph','Joseph@gmail.com','7263829292','Auckland',11),(12,'Coach','Liam','Liam@gmail.com','7363829292','Hamilton',12),(13,'Receptionist','Damien','Damien@gmail.com','7463829292','Hamilton',13),(14,'Coach','Michael','Michael@gmail.com','7563829292','Auckland',14),(15,'Manager','Jack','Jack@gmail.com','7663829292','Hamilton',15),(16,'Manager','Charlie','Charlie@gmail.com','7763829292','Hamilton',16),(17,'Receptionist','Helena','Helena@gmail.com','7863829292','Auckland',17),(18,'Manager','Munib','Munib@gmail.com','7963829292','Taraunga',18),(19,'Receptionist','Arif','Arif@gmail.com','8063829292','Taraunga',19),(20,'Manager','Oscar','Oscar@gmail.com','8163829292','Taraunga',20);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
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
