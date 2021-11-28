-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: security
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(120) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKr43af9ap4edm43mmtq01oddj6` (`username`),
  UNIQUE KEY `UK6dotkott2kjsp8vw4d0m25fb7` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'sagar@gmail.com','$2a$10$HiynObLJ0LNW1tfl0hysuO79Zm3Exxm2EsJWh8CmA3Jd84Ad93roy','sagar'),(2,'omkar@gmail.com','$2a$10$/61t0VJSlBqGrUjf78lYFOUfiarC9Z68l1f5r4nbKpFsrZWO6d2rK','omkar'),(3,'ashish@gmail.com','$2a$10$31IE9Jj5fux1gAiaOwyipuOqAa3K78Qnn/l.V2FwfOmeCY5nHrnfC','ashish'),(4,'sneha@gmail.com','$2a$10$JIw0QTuOePKq/IAOzZLLTOmIWb8L3SeZnumBALxdC8mdBFgFi06O6','sneha'),(5,'aaa@gmail.com','$2a$10$3fqT.vt.n2u8UFxu7zkP8OJEdCn8mAaThVJcwixcl.43B8aED7gDq','aaa'),(6,'sss@gmail.com','$2a$10$GcbeiYKhMjT8TxpMF5irVe.ey2TTN53nVNp6LxJxJagwq9suVpjRm','sss'),(7,'pqr@gmail.com','$2a$10$ngf6NnvnbfWAXLgnmjWMO.4MpWwyXdvX0TlkIm5K0CNpKTH4JNX1a','pqr'),(8,'bbb@gmail.com','$2a$10$28qCLDyivjMF5IpbDGo90OMA1Ezn/TarXr26gtEsZGOSkA0agfqg6','bbb'),(9,'Nutan@gmail.com','$2a$10$DFRjTio9C2nvh3BuZAce..aejyyz9pOwbNiC50tE3HbGHcYLIMet2','Nutan'),(10,'sourabh@gmail.com','$2a$10$RmOSaEbiLW4K4BKvAzuopO3sEC1dwwMbHN391tOHAaxfY7sjS3VJS','sourabh'),(11,'ar@gmail.com','$2a$10$frHMra4Wg25ypWo2B6dmOeRuMz1dKuZkK.4kamfFFXKzHqoqaMrX6','aryan'),(12,'sagarsg@gmail.com','$2a$10$FF5bm5EQ1iYLMilGKurCbes0wDOpM1c884vzZS0rkmMjJN5n0ZkK2','sagarsg'),(13,'qqq@gmail.com','$2a$10$v7/pyWec7mca8S16PwUYNOQJDTa9IuT0.x85S2utJcbubdlMUtgi6','qqq'),(14,'Nutans@gmail.com','$2a$10$B8Utdjv8fikiPlLYFYx2A.d44BolWVluj0FrXqNehFGK4sjmBRLQC','Nutans');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-28 19:50:21
