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
-- Temporary view structure for view `car_view`
--

DROP TABLE IF EXISTS `car_view`;
/*!50001 DROP VIEW IF EXISTS `car_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `car_view` AS SELECT 
 1 AS `car_id`,
 1 AS `model`,
 1 AS `description`,
 1 AS `registration_number`,
 1 AS `manufacturer`,
 1 AS `manufacture_year`,
 1 AS `engine_type`,
 1 AS `vin_number`,
 1 AS `created_by`,
 1 AS `modified_by`,
 1 AS `created_datetime`,
 1 AS `modified_datetime`,
 1 AS `user_id`,
 1 AS `avg_mileage`,
 1 AS `active`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `car_details_view`
--

DROP TABLE IF EXISTS `car_details_view`;
/*!50001 DROP VIEW IF EXISTS `car_details_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `car_details_view` AS SELECT 
 1 AS `trip_details_id`,
 1 AS `max_speed`,
 1 AS `min_speed`,
 1 AS `travel_start_datetime`,
 1 AS `travel_end_datetime`,
 1 AS `initial_fuel_reading`,
 1 AS `current_fuel_reading`,
 1 AS `odometer_start_reading`,
 1 AS `odometer_end_reading`,
 1 AS `created_by`,
 1 AS `modified_by`,
 1 AS `created_datetime`,
 1 AS `modified_datetime`,
 1 AS `car_id`,
 1 AS `active`,
 1 AS `trip_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `car_summary_view`
--

DROP TABLE IF EXISTS `car_summary_view`;
/*!50001 DROP VIEW IF EXISTS `car_summary_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `car_summary_view` AS SELECT 
 1 AS `car_summary_id`,
 1 AS `mileage`,
 1 AS `avg_mileage`,
 1 AS `fuel_consumption`,
 1 AS `total_distance`,
 1 AS `idle_time`,
 1 AS `duration_in_minutes`,
 1 AS `created_by`,
 1 AS `modified_by`,
 1 AS `created_datetime`,
 1 AS `modified_datetime`,
 1 AS `trip_details_id`,
 1 AS `parking_time`,
 1 AS `active`,
 1 AS `milage`,
 1 AS `avg_milage`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vehicle_data_streamer_view`
--

DROP TABLE IF EXISTS `vehicle_data_streamer_view`;
/*!50001 DROP VIEW IF EXISTS `vehicle_data_streamer_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vehicle_data_streamer_view` AS SELECT 
 1 AS `stream_id`,
 1 AS `current_speed`,
 1 AS `is_engine_active`,
 1 AS `trip_details_id`,
 1 AS `active`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `manufacturers_view`
--

DROP TABLE IF EXISTS `manufacturers_view`;
/*!50001 DROP VIEW IF EXISTS `manufacturers_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `manufacturers_view` AS SELECT 
 1 AS `id`,
 1 AS `manufacturer`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_view`
--

DROP TABLE IF EXISTS `user_view`;
/*!50001 DROP VIEW IF EXISTS `user_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_view` AS SELECT 
 1 AS `id`,
 1 AS `first_name`,
 1 AS `last_Name`,
 1 AS `email`,
 1 AS `phone_number`,
 1 AS `street`,
 1 AS `city`,
 1 AS `state`,
 1 AS `zip_code`,
 1 AS `status`,
 1 AS `password`,
 1 AS `created_by`,
 1 AS `modified_by`,
 1 AS `created_datetime`,
 1 AS `modified_datetime`,
 1 AS `country`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `car_status_view`
--

DROP TABLE IF EXISTS `car_status_view`;
/*!50001 DROP VIEW IF EXISTS `car_status_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `car_status_view` AS SELECT 
 1 AS `car_status_id`,
 1 AS `fuel_status`,
 1 AS `lock_status`,
 1 AS `battery_status`,
 1 AS `created_by`,
 1 AS `modified_by`,
 1 AS `created_datetime`,
 1 AS `modified_datetime`,
 1 AS `car_id`,
 1 AS `active`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `car_view`
--

/*!50001 DROP VIEW IF EXISTS `car_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `car_view` AS select `car`.`car_id` AS `car_id`,`car`.`model` AS `model`,`car`.`description` AS `description`,`car`.`registration_number` AS `registration_number`,`car`.`manufacturer` AS `manufacturer`,`car`.`manufacture_year` AS `manufacture_year`,`car`.`engine_type` AS `engine_type`,`car`.`vin_number` AS `vin_number`,`car`.`created_by` AS `created_by`,`car`.`modified_by` AS `modified_by`,`car`.`created_datetime` AS `created_datetime`,`car`.`modified_datetime` AS `modified_datetime`,`car`.`user_id` AS `user_id`,`car`.`avg_mileage` AS `avg_mileage`,`car`.`active` AS `active` from `car` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `car_details_view`
--

/*!50001 DROP VIEW IF EXISTS `car_details_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `car_details_view` AS select `car_details`.`trip_details_id` AS `trip_details_id`,`car_details`.`max_speed` AS `max_speed`,`car_details`.`min_speed` AS `min_speed`,`car_details`.`travel_start_datetime` AS `travel_start_datetime`,`car_details`.`travel_end_datetime` AS `travel_end_datetime`,`car_details`.`initial_fuel_reading` AS `initial_fuel_reading`,`car_details`.`current_fuel_reading` AS `current_fuel_reading`,`car_details`.`odometer_start_reading` AS `odometer_start_reading`,`car_details`.`odometer_end_reading` AS `odometer_end_reading`,`car_details`.`created_by` AS `created_by`,`car_details`.`modified_by` AS `modified_by`,`car_details`.`created_datetime` AS `created_datetime`,`car_details`.`modified_datetime` AS `modified_datetime`,`car_details`.`car_id` AS `car_id`,`car_details`.`active` AS `active`,`car_details`.`trip_name` AS `trip_name` from `car_details` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `car_summary_view`
--

/*!50001 DROP VIEW IF EXISTS `car_summary_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `car_summary_view` AS select `car_summary`.`car_summary_id` AS `car_summary_id`,`car_summary`.`mileage` AS `mileage`,`car_summary`.`avg_mileage` AS `avg_mileage`,`car_summary`.`fuel_consumption` AS `fuel_consumption`,`car_summary`.`total_distance` AS `total_distance`,`car_summary`.`idle_time` AS `idle_time`,`car_summary`.`duration_in_minutes` AS `duration_in_minutes`,`car_summary`.`created_by` AS `created_by`,`car_summary`.`modified_by` AS `modified_by`,`car_summary`.`created_datetime` AS `created_datetime`,`car_summary`.`modified_datetime` AS `modified_datetime`,`car_summary`.`trip_details_id` AS `trip_details_id`,`car_summary`.`parking_time` AS `parking_time`,`car_summary`.`active` AS `active`,`car_summary`.`milage` AS `milage`,`car_summary`.`avg_milage` AS `avg_milage` from `car_summary` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vehicle_data_streamer_view`
--

/*!50001 DROP VIEW IF EXISTS `vehicle_data_streamer_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vehicle_data_streamer_view` AS select `vehicle_data_streamer`.`stream_id` AS `stream_id`,`vehicle_data_streamer`.`current_speed` AS `current_speed`,`vehicle_data_streamer`.`is_engine_active` AS `is_engine_active`,`vehicle_data_streamer`.`trip_details_id` AS `trip_details_id`,`vehicle_data_streamer`.`active` AS `active` from `vehicle_data_streamer` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `manufacturers_view`
--

/*!50001 DROP VIEW IF EXISTS `manufacturers_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `manufacturers_view` AS select `manufacturers`.`id` AS `id`,`manufacturers`.`manufacturer` AS `manufacturer` from `manufacturers` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_view`
--

/*!50001 DROP VIEW IF EXISTS `user_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `user_view` AS select `user`.`id` AS `id`,`user`.`first_name` AS `first_name`,`user`.`last_Name` AS `last_Name`,`user`.`email` AS `email`,`user`.`phone_number` AS `phone_number`,`user`.`street` AS `street`,`user`.`city` AS `city`,`user`.`state` AS `state`,`user`.`zip_code` AS `zip_code`,`user`.`status` AS `status`,`user`.`password` AS `password`,`user`.`created_by` AS `created_by`,`user`.`modified_by` AS `modified_by`,`user`.`created_datetime` AS `created_datetime`,`user`.`modified_datetime` AS `modified_datetime`,`user`.`country` AS `country` from `user` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `car_status_view`
--

/*!50001 DROP VIEW IF EXISTS `car_status_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `car_status_view` AS select `car_status`.`car_status_id` AS `car_status_id`,`car_status`.`fuel_status` AS `fuel_status`,`car_status`.`lock_status` AS `lock_status`,`car_status`.`battery_status` AS `battery_status`,`car_status`.`created_by` AS `created_by`,`car_status`.`modified_by` AS `modified_by`,`car_status`.`created_datetime` AS `created_datetime`,`car_status`.`modified_datetime` AS `modified_datetime`,`car_status`.`car_id` AS `car_id`,`car_status`.`active` AS `active` from `car_status` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-24 12:38:22
