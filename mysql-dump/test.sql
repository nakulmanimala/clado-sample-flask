-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `test`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `test` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `test`;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `id` int NOT NULL DEFAULT '0',
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `class` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `mark` int NOT NULL DEFAULT '0',
  `gender` varchar(6) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'male'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'John Deo','Four',75,'female'),(2,'Max Ruin','Three',85,'male'),(3,'Arnold','Three',55,'male'),(4,'Krish Star','Four',60,'female'),(5,'John Mike','Four',60,'female'),(6,'Alex John','Four',55,'male'),(7,'My John Rob','Five',78,'male'),(8,'Asruid','Five',85,'male'),(9,'Tes Qry','Six',78,'male'),(10,'Big John','Four',55,'female'),(11,'Ronald','Six',89,'female'),(12,'Recky','Six',94,'female'),(13,'Kty','Seven',88,'female'),(14,'Bigy','Seven',88,'female'),(15,'Tade Row','Four',88,'male'),(16,'Gimmy','Four',88,'male'),(17,'Tumyu','Six',54,'male'),(18,'Honny','Five',75,'male'),(19,'Tinny','Nine',18,'male'),(20,'Jackly','Nine',65,'female'),(21,'Babby John','Four',69,'female'),(22,'Reggid','Seven',55,'female'),(23,'Herod','Eight',79,'male'),(24,'Tiddy Now','Seven',78,'male'),(25,'Giff Tow','Seven',88,'male'),(26,'Crelea','Seven',79,'male'),(27,'Big Nose','Three',81,'female'),(28,'Rojj Base','Seven',86,'female'),(29,'Tess Played','Seven',55,'male'),(30,'Reppy Red','Six',79,'female'),(31,'Marry Toeey','Four',88,'male'),(32,'Binn Rott','Seven',90,'female'),(33,'Kenn Rein','Six',96,'female'),(34,'Gain Toe','Seven',69,'male'),(35,'Rows Noump','Six',88,'female');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-04 14:09:50
