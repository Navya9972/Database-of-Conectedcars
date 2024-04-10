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
-- Table structure for table `car`
--

DROP TABLE IF EXISTS `car`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `car` (
  `car_id` int NOT NULL AUTO_INCREMENT,
  `model` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `registration_number` varchar(20) DEFAULT NULL,
  `manufacturer` varchar(255) DEFAULT NULL,
  `manufacture_year` int DEFAULT NULL,
  `engine_type` varchar(50) DEFAULT NULL,
  `vin_number` varchar(50) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `created_datetime` timestamp NULL DEFAULT NULL,
  `modified_datetime` timestamp NULL DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `avg_mileage` double DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`car_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `car_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `car`
--

LOCK TABLES `car` WRITE;
/*!40000 ALTER TABLE `car` DISABLE KEYS */;
INSERT INTO `car` VALUES (1,'duster',' the car is excellent condition ','3560913456','carId',1908,'deisel','erty6783456789031',NULL,NULL,NULL,NULL,2,0,1),(2,'X7','aaaaa','KA05RS9870','BMW',2019,'V engine','56780',NULL,NULL,NULL,NULL,1,583.3333333333334,1),(5,'duster',' the car is excellent condition ','3560913459','carId',1918,'deisel','NYty6783456781331',NULL,NULL,NULL,NULL,3,0,1),(6,'duster',' the car is excellent condition ','8560913459','carId',1918,'deisel','NYty6783456781331',NULL,NULL,NULL,NULL,3,0,1),(7,'duster',' the car is excellent condition ','KA51KI4567','carId',1918,'deisel','NYty6783456781331',NULL,NULL,NULL,NULL,3,0,1),(8,'duster',' the car is excellent condition ','KA51SI4567','carId',1918,'deisel','NYty6783456781331',NULL,NULL,NULL,NULL,3,0,1),(9,'duster',' the car is excellent condition ','KA69SI4567','carId',1918,'deisel','NYty6783456781331',NULL,NULL,NULL,NULL,3,0,1);
/*!40000 ALTER TABLE `car` ENABLE KEYS */;
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
