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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `product_name` varchar(225) NOT NULL,
  `description` text,
  `price` decimal(10,2) NOT NULL,
  `stock` int NOT NULL,
  `category` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'T-Shirt','Comfortable cotton t-shirt',19.99,100,'Clothing'),(2,'Trousers','Black Trousers',9.99,200,'Clothing'),(3,'Notebook','Spiral-bound notebook',4.99,150,'Electronics'),(4,'Backpack','Durable travel backpack',49.99,50,'Clothing'),(5,'Headphones','Wireless over-ear headphones',89.99,75,'Electronics'),(6,'Jeans','Stylish denim jeans',39.99,120,'Clothing'),(7,'Hoodie','Comfortable fleece hoodie',29.99,80,'Clothing'),(8,'Jacket','Warm winter jacket',89.99,50,'Clothing'),(9,'Sneakers','Casual running sneakers',59.99,70,'Clothing'),(10,'Scarf','Woolen scarf for winter',19.99,150,'Clothing'),(11,'Cap','Baseball cap with adjustable strap',14.99,100,'Clothing'),(12,'Smartphone','Latest model with 128GB storage',699.99,30,'Electronics'),(13,'Laptop','High-performance laptop for work and play',999.99,20,'Electronics'),(14,'Tablet','Portable tablet with 10-inch screen',349.99,40,'Electronics'),(15,'Smartwatch','Fitness tracking smartwatch',199.99,60,'Electronics'),(16,'Bluetooth Speaker','Portable and waterproof',49.99,120,'Electronics'),(17,'Headphones','Noise-cancelling over-ear headphones',89.99,75,'Electronics'),(18,'Apples','Fresh organic apples, per kg',2.99,200,'Groceries'),(19,'Milk','1-liter carton of whole milk',1.49,300,'Groceries'),(20,'Bread','Freshly baked whole-grain bread',2.49,100,'Groceries'),(21,'Eggs','Pack of 12 large eggs',3.49,150,'Groceries'),(22,'Rice','5kg bag of basmati rice',12.99,80,'Groceries'),(23,'Coffee','500g pack of ground coffee',7.99,50,'Groceries');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
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
