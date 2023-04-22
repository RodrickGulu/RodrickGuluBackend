CREATE DATABASE  IF NOT EXISTS `rodrick` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `rodrick`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: rodrick
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
-- Table structure for table `comments`
--
use heroku_2077afe9ace16bd;

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `comments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `message` varchar(1000) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (1,'Rodrick Gulu','rodrickgulu13@gmail.com','Nice work pal','2023-03-21 19:32:12'),(2,'Francis Xavier','francis@gmail.com','I love your work bro, keep it up','2023-03-22 00:46:09'),(3,'Morris Gafo','morrisgafo21@gmail.com','Kazi nzuri kaka!!','2023-03-22 04:16:59'),(4,'Anonymous','anonymous@email','Hello, I love your work','2023-03-22 04:33:46'),(5,'Anonymous','anonymous@email',NULL,'2023-03-26 18:34:28'),(6,'Anonymous','mabenda@gmail.com',NULL,'2023-03-26 18:36:04'),(7,'Anonymous','mabenda@gmail.com',NULL,'2023-03-26 18:40:37'),(8,'Anonymous','anonymous@email',NULL,'2023-03-26 18:41:07'),(9,'lalalal','anonymous@email','kobole','2023-03-26 18:43:21'),(10,'Anonymous','anonymous@email','malio','2023-03-26 19:15:33'),(11,'Anonymous','anonymous@email','leo','2023-03-26 19:44:28'),(12,'Anonymous','anonymous@email','milooooooo','2023-03-26 19:45:57'),(13,'Anonymous','anonymous@email','kichwa','2023-03-26 19:47:12'),(14,'Anonymous','anonymous@email','kichwa','2023-03-26 19:48:47'),(15,'Anonymous','anonymous@email','manu','2023-03-26 19:48:58'),(16,'Anonymous','anonymous@email','nice','2023-03-26 19:50:33'),(17,'Anonymous','anonymous@email','mita dunte','2023-03-26 19:54:12'),(18,'Anonymous','anonymous@email','love you all','2023-04-11 18:49:24'),(19,'Anonymous','anonymous@email','love you all','2023-04-11 18:49:25');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments_seq`
--

DROP TABLE IF EXISTS `comments_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `comments_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments_seq`
--

LOCK TABLES `comments_seq` WRITE;
/*!40000 ALTER TABLE `comments_seq` DISABLE KEYS */;
INSERT INTO `comments_seq` VALUES (101);
/*!40000 ALTER TABLE `comments_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enquiries`
--

DROP TABLE IF EXISTS `enquiries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `enquiries` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` varchar(3000) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enquiries`
--

LOCK TABLES `enquiries` WRITE;
/*!40000 ALTER TABLE `enquiries` DISABLE KEYS */;
INSERT INTO `enquiries` VALUES (1,'I need a website','mabenda@gmail.com');
/*!40000 ALTER TABLE `enquiries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enquiries_seq`
--

DROP TABLE IF EXISTS `enquiries_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `enquiries_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enquiries_seq`
--

LOCK TABLES `enquiries_seq` WRITE;
/*!40000 ALTER TABLE `enquiries_seq` DISABLE KEYS */;
INSERT INTO `enquiries_seq` VALUES (51);
/*!40000 ALTER TABLE `enquiries_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quotes`
--

DROP TABLE IF EXISTS `quotes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `quotes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `quote` varchar(255) NOT NULL,
  `author` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quotes`
--

LOCK TABLES `quotes` WRITE;
/*!40000 ALTER TABLE `quotes` DISABLE KEYS */;
INSERT INTO `quotes` VALUES (1,'Any fool can write code that a computer can understand. Good programmers write code that humans can understand','Martin Fowler'),(2,'First, solve the problem. Then write the code.','John Johnson'),(3,'Experience is the name everyone gives to their mistakes.','Oscar Wilde'),(4,'In order to be irreplaceable, one must always be different.','Coco Chanel'),(5,'Java is to Javascript what car is to carpet.','Chris Heilmann'),(6,'Knowledge is power','Francis Bacon'),(7,'Sometimes it pays to stay in bed on Monday, rather than spending the rest of the week debugging Monday\'s code','Dan Solomon'),(8,'Perfection is achieved not when there is nothing more to add, but rather when there is nothing more to take away','Antoine de Saint - Exupery'),(9,'Code is like humor. When you have to expalin it, it\'s bad','Cory House'),(10,'Fix the cause, not the symptom','Steve Maguire'),(11,'Optimism is an occupational hazard of programming: feedback is the treatment','Kent Beck'),(12,'When to use iterative development? You should use iterative development only to projects that you want to succeed','Martin Fowler'),(13,'Simplicity is the soul of efficiency','Austin Freeman'),(14,'Before software can be reusable, it first has to be usable','Ralph Johnson'),(15,'Make it work, make it right, make it fast','Kent Beck'),(16,'Most good programmers do programming not because they expect to get paid or get adulation by the public, but because it is fun to program','Linus Torvalds'),(17,'Successfull weight loss takes programming, not willpower','Phil McGraw'),(18,'Programming is the art of algorithm design and the craft of debugging errant code','Ellen Ullman'),(19,'You might not think that programmers are artists, but programming is an extremely creative profession. It\'s logic based creativity','John Romero'),(20,'Many people tend to look at programming styles as religions: if you belong to one, you cannot belong to others. But this analogy is another fallacy','Niklaus Wirth');
/*!40000 ALTER TABLE `quotes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quotes_seq`
--

DROP TABLE IF EXISTS `quotes_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `quotes_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quotes_seq`
--

LOCK TABLES `quotes_seq` WRITE;
/*!40000 ALTER TABLE `quotes_seq` DISABLE KEYS */;
INSERT INTO `quotes_seq` VALUES (1);
/*!40000 ALTER TABLE `quotes_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skills`
--

DROP TABLE IF EXISTS `skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `skills` (
  `id` int NOT NULL AUTO_INCREMENT,
  `clients` int DEFAULT NULL,
  `bids` int DEFAULT NULL,
  `completed` int DEFAULT NULL,
  `ongoing` int DEFAULT NULL,
  `hours` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skills`
--

LOCK TABLES `skills` WRITE;
/*!40000 ALTER TABLE `skills` DISABLE KEYS */;
INSERT INTO `skills` VALUES (1,10,201,3,7,1035);
/*!40000 ALTER TABLE `skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skills_seq`
--

DROP TABLE IF EXISTS `skills_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `skills_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skills_seq`
--

LOCK TABLES `skills_seq` WRITE;
/*!40000 ALTER TABLE `skills_seq` DISABLE KEYS */;
INSERT INTO `skills_seq` VALUES (1);
/*!40000 ALTER TABLE `skills_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` bigint NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'rodrick@gmail.com','cool website','Rodrick Gulu'),(2,'francis@gmail.com','nice work bro','Francis Hedi');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_seq`
--

DROP TABLE IF EXISTS `user_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `user_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_seq`
--

LOCK TABLES `user_seq` WRITE;
/*!40000 ALTER TABLE `user_seq` DISABLE KEYS */;
INSERT INTO `user_seq` VALUES (101);
/*!40000 ALTER TABLE `user_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'rodrick'
--

--
-- Dumping routines for database 'rodrick'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-18 15:02:51
