-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: v_shop_db
-- ------------------------------------------------------
-- Server version	8.4.4

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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(225) NOT NULL,
  `last_name` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `address` text,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `postal_code` varchar(20) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`customer_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'John','Doe','john.doe@example.com','1234567890','123 Elm Street','New York','NY','10001','USA'),(2,'Jane','Smith','jane.smith@example.com','9876543210','456 Oak Avenue','Los Angeles','CA','90001','USA'),(3,'Alice','Johnson','alice.j@example.com','5556667777','789 Pine Road','Chicago','IL','60601','USA'),(4,'Bob','Brown','bob.brown@example.com','4445556666','321 Maple Lane','Houston','TX','77001','USA'),(5,'Eve','Davis','eve.davis@example.com','2223334444','654 Cedar Boulevard','Miami','FL','33101','USA'),(6,'Hans','Müller','hans.mueller@example.com','491512345678','Berliner Str. 12','Berlin','BE','10115','Germany'),(7,'Maria','Schmidt','maria.schmidt@example.com','491762345678','Hauptstr. 45','Munich','BY','80331','Germany'),(8,'Peter','Schneider','peter.schneider@example.com','491572345678','Goethestr. 20','Frankfurt','HE','60313','Germany'),(9,'Laura','Weber','laura.weber@example.com','491672345678','Kaiserstr. 7','Hamburg','HH','20095','Germany'),(10,'Thomas','Fischer','thomas.fischer@example.com','491532345678','Marktplatz 3','Stuttgart','BW','70173','Germany'),(11,'Julia','Wolf','julia.wolf@example.com','491722345678','Schillerstr. 22','Cologne','NW','50667','Germany'),(12,'Michael','Becker','michael.becker@example.com','491622345678','Mozartstr. 14','Leipzig','SN','04109','Germany'),(13,'Sophie','Hofmann','sophie.hofmann@example.com','491782345678','Rosenstr. 10','Dresden','SN','01067','Germany'),(14,'Felix','Koch','felix.koch@example.com','491492345678','Wilhelmstr. 8','Düsseldorf','NW','40213','Germany'),(15,'Anna','Bauer','anna.bauer@example.com','491982345678','Schlossallee 5','Bonn','NW','53111','Germany');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-25 13:25:36
