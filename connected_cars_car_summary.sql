-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: connected_cars
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `car_summary`
--

DROP TABLE IF EXISTS `car_summary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `car_summary` (
  `car_summary_id` bigint NOT NULL AUTO_INCREMENT,
  `mileage` double DEFAULT NULL,
  `avg_mileage` double DEFAULT NULL,
  `fuel_consumption` double DEFAULT NULL,
  `total_distance` double DEFAULT NULL,
  `idle_time` varchar(255) NOT NULL,
  `duration_in_minutes` int DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `created_datetime` timestamp NULL DEFAULT NULL,
  `modified_datetime` timestamp NULL DEFAULT NULL,
  `trip_details_id` bigint DEFAULT NULL,
  `parking_time` varchar(45) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `milage` double DEFAULT NULL,
  `avg_milage` double DEFAULT NULL,
  PRIMARY KEY (`car_summary_id`),
  KEY `trip_details_id` (`trip_details_id`),
  CONSTRAINT `car_summary_ibfk_1` FOREIGN KEY (`trip_details_id`) REFERENCES `car_details` (`trip_details_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `car_summary`
--

LOCK TABLES `car_summary` WRITE;
/*!40000 ALTER TABLE `car_summary` DISABLE KEYS */;
INSERT INTO `car_summary` VALUES (1,1102.5,650.6250000000001,2,2205,'days:0|hours:0|minutes:0|seconds:3 ',-41700,NULL,NULL,NULL,NULL,1,'0',1,23,20),(2,1166.6666666666667,650.6250000000001,9,10500,'days:0|hours:0|minutes:0|seconds:48 ',-41700,'',NULL,NULL,NULL,2,'days:0|hours:0|minutes:0|seconds:12 ',1,45,42),(5,333.3333333333333,650.6250000000001,0,1000,'0',60,NULL,NULL,NULL,NULL,4,'0',1,35,30);
/*!40000 ALTER TABLE `car_summary` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-24 12:38:20
