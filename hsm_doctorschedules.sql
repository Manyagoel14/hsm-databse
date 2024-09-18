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
-- Table structure for table `doctorschedules`
--

DROP TABLE IF EXISTS `doctorschedules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctorschedules` (
  `DoctorID` varchar(20) NOT NULL,
  `RoomNo` varchar(10) NOT NULL,
  `Timings` varchar(50) NOT NULL,
  PRIMARY KEY (`DoctorID`,`RoomNo`,`Timings`),
  CONSTRAINT `doctorschedules_ibfk_1` FOREIGN KEY (`DoctorID`) REFERENCES `doctors` (`DoctorID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctorschedules`
--

LOCK TABLES `doctorschedules` WRITE;
/*!40000 ALTER TABLE `doctorschedules` DISABLE KEYS */;
INSERT INTO `doctorschedules` VALUES ('D001','R101','09:00-12:00'),('D002','R102','10:00-13:00'),('D003','R103','11:00-14:00'),('D004','R104','12:00-15:00'),('D005','R105','13:00-16:00'),('D006','R106','14:00-17:00'),('D007','R107','15:00-18:00'),('D008','R108','16:00-19:00'),('D009','R109','17:00-20:00'),('D010','R110','18:00-21:00'),('D011','R111','09:00-12:00'),('D012','R112','10:00-13:00'),('D013','R113','11:00-14:00'),('D014','R114','12:00-15:00'),('D015','R115','13:00-16:00');
/*!40000 ALTER TABLE `doctorschedules` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-18 20:39:22
