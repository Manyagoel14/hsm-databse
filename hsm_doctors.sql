-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: hsm
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `doctors`
--

DROP TABLE IF EXISTS `doctors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctors` (
  `DoctorID` varchar(20) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Specialization` varchar(100) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `Fee` int DEFAULT NULL,
  PRIMARY KEY (`DoctorID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctors`
--

LOCK TABLES `doctors` WRITE;
/*!40000 ALTER TABLE `doctors` DISABLE KEYS */;
INSERT INTO `doctors` VALUES ('D001','Dr. Arjun Sharma','Cardiology','9876543210',800),('D002','Dr. Priya Mehta','Neurology','9876543211',900),('D003','Dr. Ananya Iyer','Pediatrics','9876543212',600),('D004','Dr. Rajesh Gupta','Dermatology','9876543213',700),('D005','Dr. Kavita Nair','Orthopedics','9876543214',750),('D006','Dr. Vikram Joshi','Gastroenterology','9876543215',850),('D007','Dr. Sunita Desai','Endocrinology','9876543216',920),('D008','Dr. Amit Patel','Oncology','9876543217',950),('D009','Dr. Neha Verma','Rheumatology','9876543218',700),('D010','Dr. Manish Singh','Pulmonology','9876543219',800),('D011','Dr. Sneha Reddy','Ophthalmology','9876543220',650),('D012','Dr. Anil Kapoor','Urology','9876543221',900),('D013','Dr. Meera Chatterjee','Gynecology','9876543222',850),('D014','Dr. Suresh Kumar','Nephrology','9876543223',950),('D015','Dr. Radhika Bhatt','Psychiatry','9876543224',720);
/*!40000 ALTER TABLE `doctors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-18 20:39:15
