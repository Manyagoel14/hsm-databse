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
-- Table structure for table `med_inventory`
--

DROP TABLE IF EXISTS `med_inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `med_inventory` (
  `medID` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `Quantity` int NOT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`medID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `med_inventory`
--

LOCK TABLES `med_inventory` WRITE;
/*!40000 ALTER TABLE `med_inventory` DISABLE KEYS */;
INSERT INTO `med_inventory` VALUES (1,'Metoprolol',362,3.06),(2,'Metoprolol',316,2.63),(3,'Ibuprofen',3,2.71),(4,'Doxycycline',349,2.17),(5,'Spironolactone',236,4.98),(6,'Warfarin',235,2.66),(7,'Clindamycin',300,2.86),(8,'Simvastatin',134,4.87),(9,'Acetaminophen',321,0.86),(10,'Montelukast',401,2.60),(11,'Azithromycin',481,3.55),(12,'Clindamycin',402,4.79),(13,'Omeprazole',209,2.10),(14,'Doxycycline',447,2.83),(15,'Amoxicillin',265,2.64),(16,'Albuterol',70,3.78),(17,'Albuterol',53,3.13),(18,'Spironolactone',397,0.31),(19,'Montelukast',299,0.97),(20,'Gabapentin',408,4.23),(21,'Tadalafil',177,0.57),(22,'Furosemide',132,0.16),(23,'Loratadine',267,0.49),(24,'Aspirin',83,2.02),(25,'Gabapentin',273,2.65),(26,'Sertraline',219,1.50),(27,'Propranolol',178,0.33),(28,'Bupropion',276,4.12),(29,'Oxycodone',271,2.32),(30,'Amlodipine',366,3.08),(31,'Naproxen',457,4.72),(32,'Meloxicam',167,2.88),(33,'Fluconazole',267,4.92),(34,'Diazepam',222,0.21),(35,'Methotrexate',381,3.58),(36,'Venlafaxine',385,2.22),(37,'Citalopram',487,2.43),(38,'Tamsulosin',55,4.16),(39,'Ciprofloxacin',456,3.08),(40,'Hydrocodone',400,4.28),(41,'Levothyroxine',271,3.25),(42,'Lisinopril',421,0.99),(43,'Sildenafil',487,3.12),(44,'Hydrochlorothiazide',433,2.85),(45,'Tamsulosin',205,1.14),(46,'Lisinopril',481,2.92),(47,'Glipizide',291,4.31),(48,'Prednisone',393,0.77),(49,'Propranolol',429,1.55),(50,'Metoprolol',250,2.64);
/*!40000 ALTER TABLE `med_inventory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-18 20:39:31
