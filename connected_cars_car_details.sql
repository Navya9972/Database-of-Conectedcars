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
-- Table structure for table `car_details`
--

DROP TABLE IF EXISTS `car_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `car_details` (
  `trip_details_id` bigint NOT NULL AUTO_INCREMENT,
  `max_speed` double DEFAULT NULL,
  `min_speed` double DEFAULT NULL,
  `travel_start_datetime` datetime(6) DEFAULT NULL,
  `travel_end_datetime` datetime(6) DEFAULT NULL,
  `initial_fuel_reading` double DEFAULT NULL,
  `current_fuel_reading` double DEFAULT NULL,
  `odometer_start_reading` double DEFAULT NULL,
  `odometer_end_reading` double DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `created_datetime` timestamp NULL DEFAULT NULL,
  `modified_datetime` timestamp NULL DEFAULT NULL,
  `car_id` int DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `trip_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`trip_details_id`),
  KEY `car_id` (`car_id`),
  CONSTRAINT `car_details_ibfk_1` FOREIGN KEY (`car_id`) REFERENCES `car` (`car_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `car_details`
--

LOCK TABLES `car_details` WRITE;
/*!40000 ALTER TABLE `car_details` DISABLE KEYS */;
INSERT INTO `car_details` VALUES (1,40,0,'2023-06-30 08:00:00.000000','2023-06-01 09:00:00.000000',6,4,5690,7895,NULL,NULL,NULL,NULL,1,1,NULL),(2,50,10,'2023-06-30 10:00:00.000000','2023-06-01 11:00:00.000000',12,3,12500,23000,NULL,NULL,NULL,NULL,1,1,NULL),(4,120,20,'2023-06-30 04:00:00.000000','2023-06-30 05:00:00.000000',4,1,2500,3500,NULL,NULL,NULL,NULL,1,1,NULL),(9,200,20,'2024-01-03 10:03:00.000000','2024-01-03 10:04:00.000000',155,45,12,17,NULL,NULL,NULL,NULL,1,1,NULL),(10,200,20,'2024-01-03 10:03:00.000000','2024-01-05 10:04:00.000000',155,45,12,17,NULL,NULL,NULL,NULL,1,1,NULL);
/*!40000 ALTER TABLE `car_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-24 12:38:21
