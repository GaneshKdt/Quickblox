-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: lti
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `quickblox_group_members`
--

DROP TABLE IF EXISTS `quickblox_group_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quickblox_group_members` (
  `id` int NOT NULL AUTO_INCREMENT,
  `timebound_user_mapping_id` int NOT NULL,
  `quickblox_group_id` int NOT NULL,
  `term` varchar(255) NOT NULL,
  `specialisation` varchar(45) NOT NULL,
  `specialisation_initials` varchar(10) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `subject_initials` varchar(10) NOT NULL,
  `createdBy` varchar(45) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `lastModifiedBy` varchar(45) DEFAULT NULL,
  `lastModifiedDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `batch` varchar(45) DEFAULT NULL,
  `quickblox_user_id` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quickblox_group_members`
--

LOCK TABLES `quickblox_group_members` WRITE;
/*!40000 ALTER TABLE `quickblox_group_members` DISABLE KEYS */;
INSERT INTO `quickblox_group_members` VALUES (1,90101,1,'T3','','','Behavioural Science and Analytics','BSA','77421815251','2022-08-06 06:54:58','77421815251','2022-08-06 06:54:58','B3(New)-Cohort4','135481517'),(2,90317,1,'T3','','','Behavioural Science and Analytics','BSA','khushboo','2022-08-06 06:54:58','khushboo','2022-08-06 06:54:58','B3(New)-Cohort4','135481531'),(3,89848,2,'T4','','','Methods and Algorithms in Machine Learning -3','MAML-3','77721407847','2022-08-06 06:55:12','77721407847','2022-08-06 06:55:12','B4-Cohort3','135481512'),(4,90324,2,'T4','','','Methods and Algorithms in Machine Learning -3','MAML-3','khushboo','2022-08-06 06:55:12','khushboo','2022-08-06 06:55:12','B4-Cohort3','135481531'),(5,93498,3,'T3','Digital Marketing','DM','Search Engine Optimisation & Search Engine Marketing','SEOSEM','77721707985','2022-08-06 06:57:11','77721707985','2022-08-06 06:57:11',NULL,'135481494'),(6,98765,3,'T3','Digital Marketing','DM','Search Engine Optimisation & Search Engine Marketing','SEOSEM','mohammad','2022-08-06 06:57:11','mohammad','2022-08-06 06:57:11',NULL,'135481540'),(7,93238,4,'T5','Leadership and Strategy','LS','HR Analytics','HA','77121272645','2022-08-06 06:59:42','77121272645','2022-08-06 06:59:42',NULL,'135481495'),(8,98724,4,'T5','Leadership and Strategy','LS','HR Analytics','HA','nomita','2022-08-06 06:59:42','nomita','2022-08-06 06:59:42',NULL,'135481557'),(9,90552,5,'T2','','','Business Communication','BC','77422110834','2022-08-06 07:02:35','77422110834','2022-08-06 07:02:35','B1','135481511'),(10,90631,5,'T2','','','Business Communication','BC','77422669442','2022-08-06 07:02:35','77422669442','2022-08-06 07:02:35','B1','135481498'),(11,90636,5,'T2','','','Business Communication','BC','77422690472','2022-08-06 07:02:35','77422690472','2022-08-06 07:02:35','B1','135481541'),(12,90641,5,'T2','','','Business Communication','BC','77422729456','2022-08-06 07:02:35','77422729456','2022-08-06 07:02:35','B1','135481520'),(13,98787,5,'T2','','','Business Communication','BC','priyanka','2022-08-06 07:02:35','priyanka','2022-08-06 07:02:35','B1','135481576'),(14,91188,6,'T2','','','Business Communication','BC','77422246951','2022-08-06 07:03:25','77422246951','2022-08-06 07:03:25','B2','135481553'),(15,91246,6,'T2','','','Business Communication','BC','77422683157','2022-08-06 07:03:25','77422683157','2022-08-06 07:03:25','B2','135481545'),(16,91247,6,'T2','','','Business Communication','BC','77422688735','2022-08-06 07:03:25','77422688735','2022-08-06 07:03:25','B2','135481522'),(17,98794,6,'T2','','','Business Communication','BC','priyanka','2022-08-06 07:03:25','priyanka','2022-08-06 07:03:25','B2','135481576'),(18,91829,7,'T2','','','Corporate Finance','CF','77422370778','2022-08-06 07:04:11','77422370778','2022-08-06 07:04:11','B3','135481490'),(19,98799,7,'T2','','','Corporate Finance','CF','priyanka','2022-08-06 07:04:11','priyanka','2022-08-06 07:04:11','B3','135481576'),(20,96216,8,'T1','','','Financial Accounting: Information for Decisions','FAID','77122106770','2022-08-06 07:05:04','77122106770','2022-08-06 07:05:04','B1','135481569'),(21,96225,8,'T1','','','Financial Accounting: Information for Decisions','FAID','77122182313','2022-08-06 07:05:04','77122182313','2022-08-06 07:05:04','B1','135481535'),(22,96271,8,'T1','','','Financial Accounting: Information for Decisions','FAID','77122466523','2022-08-06 07:05:04','77122466523','2022-08-06 07:05:04','B1','135481523'),(23,96282,8,'T1','','','Financial Accounting: Information for Decisions','FAID','77122566541','2022-08-06 07:05:04','77122566541','2022-08-06 07:05:04','B1','135481464'),(24,96287,8,'T1','','','Financial Accounting: Information for Decisions','FAID','77122589120','2022-08-06 07:05:04','77122589120','2022-08-06 07:05:04','B1','135481462'),(25,98872,8,'T1','','','Financial Accounting: Information for Decisions','FAID','zain','2022-08-06 07:05:04','zain','2022-08-06 07:05:04','B1','135481596'),(26,96773,9,'T1','','','Marketing Management','MM','77122426055','2022-08-06 07:06:00','77122426055','2022-08-06 07:06:00','B2','135481465'),(27,96786,9,'T1','','','Marketing Management','MM','77122529354','2022-08-06 07:06:00','77122529354','2022-08-06 07:06:00','B2','135481461'),(28,96791,9,'T1','','','Marketing Management','MM','77122565967','2022-08-06 07:06:00','77122565967','2022-08-06 07:06:00','B2','135481544'),(29,96815,9,'T1','','','Marketing Management','MM','77122765208','2022-08-06 07:06:00','77122765208','2022-08-06 07:06:00','B2','135481466'),(30,96845,9,'T1','','','Marketing Management','MM','77122939134','2022-08-06 07:06:00','77122939134','2022-08-06 07:06:00','B2','135481467'),(31,98876,9,'T1','','','Marketing Management','MM','zain','2022-08-06 07:06:00','zain','2022-08-06 07:06:00','B2','135481596'),(32,97268,10,'T1','','','Marketing Management','MM','77122194279','2022-08-06 07:06:57','77122194279','2022-08-06 07:06:57','B3','135481489'),(33,97304,10,'T1','','','Marketing Management','MM','77122439357','2022-08-06 07:06:57','77122439357','2022-08-06 07:06:57','B3','135481586'),(34,97310,10,'T1','','','Marketing Management','MM','77122462362','2022-08-06 07:06:57','77122462362','2022-08-06 07:06:57','B3','135481463'),(35,97314,10,'T1','','','Marketing Management','MM','77122495618','2022-08-06 07:06:57','77122495618','2022-08-06 07:06:57','B3','135481471'),(36,97372,10,'T1','','','Marketing Management','MM','77122979169','2022-08-06 07:06:57','77122979169','2022-08-06 07:06:57','B3','135481476'),(37,98880,10,'T1','','','Marketing Management','MM','zain','2022-08-06 07:06:57','zain','2022-08-06 07:06:57','B3','135481596');
/*!40000 ALTER TABLE `quickblox_group_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quickblox_groups`
--

DROP TABLE IF EXISTS `quickblox_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quickblox_groups` (
  `id` int NOT NULL AUTO_INCREMENT,
  `groupId` varchar(50) NOT NULL,
  `chat_group_name` varchar(45) NOT NULL,
  `createdBy` varchar(45) DEFAULT NULL,
  `createdDate` datetime DEFAULT NULL,
  `lastModifiedBy` varchar(45) DEFAULT NULL,
  `lastModifiedDate` datetime DEFAULT NULL,
  `student_subject_config_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quickblox_groups`
--

LOCK TABLES `quickblox_groups` WRITE;
/*!40000 ALTER TABLE `quickblox_groups` DISABLE KEYS */;
INSERT INTO `quickblox_groups` VALUES (1,'62ee102c07a49d005181c50e','BSA-T3-B3(New)-Cohort4-Jul22','Chat Group Creator Scheduler','2022-08-06 12:24:58','Chat Group Creator Scheduler','2022-08-06 12:24:58',1097),(2,'62ee103a07a49d005e81c7c6','MAML-3-T4-B4-Cohort3-Jul22','Chat Group Creator Scheduler','2022-08-06 12:25:12','Chat Group Creator Scheduler','2022-08-06 12:25:12',1101),(3,'62ee10b007a49d005181c510','SEOSEM-DM-B1-Jul22','Chat Group Creator Scheduler','2022-08-06 12:27:11','Chat Group Creator Scheduler','2022-08-06 12:27:11',1069),(4,'62ee115e32eaaf004fb444ab','HA-LS-B1-Jul22','Chat Group Creator Scheduler','2022-08-06 12:29:42','Chat Group Creator Scheduler','2022-08-06 12:29:42',1078),(5,'62ee11f407a49d006b81ca2c','BC-T2-B1-Jul22','Chat Group Creator Scheduler','2022-08-06 12:32:35','Chat Group Creator Scheduler','2022-08-06 12:32:35',1128),(6,'62ee122607a49d008e81c7ac','BC-T2-B2-Jul22','Chat Group Creator Scheduler','2022-08-06 12:33:25','Chat Group Creator Scheduler','2022-08-06 12:33:25',1133),(7,'62ee125507a49d005e81c7d5','CF-T2-B3-Jul22','Chat Group Creator Scheduler','2022-08-06 12:34:11','Chat Group Creator Scheduler','2022-08-06 12:34:11',1138),(8,'62ee12a032eaaf0059b44b8e','FAID-T1-B1-Jul22','Chat Group Creator Scheduler','2022-08-06 12:35:04','Chat Group Creator Scheduler','2022-08-06 12:35:04',1114),(9,'62ee12c207a49d005e81c7d9','MM-T1-B2-Jul22','Chat Group Creator Scheduler','2022-08-06 12:36:00','Chat Group Creator Scheduler','2022-08-06 12:36:00',1118),(10,'62ee12fb07a49d004481c895','MM-T1-B3-Jul22','Chat Group Creator Scheduler','2022-08-06 12:36:57','Chat Group Creator Scheduler','2022-08-06 12:36:57',1122);
/*!40000 ALTER TABLE `quickblox_groups` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-06 13:19:44
