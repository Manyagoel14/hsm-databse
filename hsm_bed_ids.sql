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
-- Table structure for table `bed_ids`
--

DROP TABLE IF EXISTS `bed_ids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bed_ids` (
  `bedID` varchar(50) NOT NULL,
  `wardID` varchar(50) DEFAULT NULL,
  `patientID` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`bedID`),
  KEY `wardID` (`wardID`),
  CONSTRAINT `bed_ids_ibfk_1` FOREIGN KEY (`wardID`) REFERENCES `wards` (`wardID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bed_ids`
--

LOCK TABLES `bed_ids` WRITE;
/*!40000 ALTER TABLE `bed_ids` DISABLE KEYS */;
INSERT INTO `bed_ids` VALUES ('B001_W001','W001','diya'),('B001_W002','W002','manya'),('B001_W003','W003','manya'),('B001_W004','W004','manya'),('B002_W001','W001','manya'),('B002_W002','W002','manya'),('B002_W003','W003','manya'),('B002_W004','W004','manya'),('B003_W001','W001','manya'),('B003_W002','W002','manya'),('B003_W003','W003','manya'),('B003_W004','W004','manya'),('B004_W001','W001','manya'),('B004_W002','W002','manya'),('B004_W003','W003','manya'),('B004_W004','W004','manya'),('B005_W001','W001','manya'),('B005_W002','W002','manya'),('B005_W003','W003','manya'),('B005_W004','W004','manya'),('B006_W001','W001','manya'),('B006_W002','W002','manya'),('B006_W003','W003','manya'),('B006_W004','W004','manya'),('B007_W001','W001','manya'),('B007_W002','W002','manya'),('B007_W003','W003','manya'),('B007_W004','W004','manya'),('B008_W001','W001','manya'),('B008_W002','W002','manya'),('B008_W003','W003','manya'),('B008_W004','W004','manya'),('B009_W001','W001','manya'),('B009_W002','W002','manya'),('B009_W003','W003','manya'),('B009_W004','W004','manya'),('B010_W001','W001','manya'),('B010_W002','W002','manya'),('B010_W003','W003','manya'),('B010_W004','W004','manya'),('B011_W001','W001','manya'),('B011_W002','W002','manya'),('B011_W003','W003','manya'),('B011_W004','W004','manya'),('B012_W001','W001','manya'),('B012_W002','W002','manya'),('B012_W003','W003','manya'),('B012_W004','W004','manya'),('B013_W001','W001','manya'),('B013_W002','W002','manya'),('B013_W003','W003','manya'),('B013_W004','W004','manya'),('B014_W001','W001','manya'),('B014_W002','W002','manya'),('B014_W003','W003','manya'),('B014_W004','W004','manya'),('B015_W001','W001','manya'),('B015_W002','W002','manya'),('B015_W003','W003','manya'),('B015_W004','W004','manya'),('B016_W001','W001','manya'),('B016_W002','W002','manya'),('B016_W003','W003','manya'),('B016_W004','W004','manya'),('B017_W001','W001','manya'),('B017_W002','W002','manya'),('B017_W003','W003','manya'),('B017_W004','W004','manya'),('B018_W001','W001','manya'),('B018_W002','W002','manya'),('B018_W003','W003','manya'),('B018_W004','W004','manya'),('B019_W001','W001','manya'),('B019_W002','W002','manya'),('B019_W003','W003','manya'),('B019_W004','W004','manya'),('B020_W001','W001','manya'),('B020_W002','W002','manya'),('B020_W003','W003','manya'),('B020_W004','W004','manya');
/*!40000 ALTER TABLE `bed_ids` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-18 20:39:26
