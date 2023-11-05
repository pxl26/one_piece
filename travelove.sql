-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: travelove
-- ------------------------------------------------------
-- Server version	5.6.51

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
-- Table structure for table `google`
--
USER travelove;

DROP TABLE IF EXISTS `google`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `google` (
  `user_id` varchar(40) NOT NULL,
  `id` varchar(45) DEFAULT NULL,
  `given_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `verified_email` tinyint(1) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `family_name` varchar(45) DEFAULT NULL,
  `picture` varchar(100) DEFAULT NULL,
  `locale` varchar(45) DEFAULT NULL,
  `access_token` varchar(300) DEFAULT NULL,
  `refresh_token` varchar(300) DEFAULT NULL,
  `id_token` varchar(1300) DEFAULT NULL,
  `scope` varchar(300) DEFAULT NULL,
  `expires_in` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `google`
--

LOCK TABLES `google` WRITE;
/*!40000 ALTER TABLE `google` DISABLE KEYS */;
INSERT INTO `google` VALUES ('0154ff96-7d9a-4915-a4bf-bc346d76cd48','101466554533115806763','Lộc','phanxuanloc2612@gmail.com',1,'Lộc Phan','Phan','https://lh3.googleusercontent.com/a/ACg8ocIbHUr5MKF5sVxeHK0uRCi_8MdUS3IVM-7AxEOd05Ir8wY=s96-c','vi','ya29.a0AfB_byBlv9JtfXkTk8qsABKbxon81mds6K-jxhGlG_kDp3_2zetN3kcK4KuZgW_a68uoHVLx1WvAs403S3HG4juSVfEe0ZoPCjTrd8nsZx5kZxc8kfV6vIbijV7vv832KB3SrvXOUuWC6-DnwmTHGkNui5-qa-CQezMraCgYKAa0SARISFQGOcNnCpy7FBg6kWB8YeJwx_D4jTQ0171','1//0epmE2JnYQQfcCgYIARAAGA4SNwF-L9IrYkWYyqY4JGSwm7XxoZcdwBDELOlIBm9hs1rMzm9NJBXu3mpeGkwzlF3H3WYY8_aPMJ0','eyJhbGciOiJSUzI1NiIsImtpZCI6ImY1ZjRiZjQ2ZTUyYjMxZDliNjI0OWY3MzA5YWQwMzM4NDAwNjgwY2QiLCJ0eXAiOiJKV1QifQ.eyJpc3MiOiJodHRwczovL2FjY291bnRzLmdvb2dsZS5jb20iLCJhenAiOiIyMjY1NTU5MjEzMzUtc2c5NGpmNjRnZjVscTByZGZibzR1bHIyOGkydThmcXUuYXBwcy5nb29nbGV1c2VyY29udGVudC5jb20iLCJhdWQiOiIyMjY1NTU5MjEzMzUtc2c5NGpmNjRnZjVscTByZGZibzR1bHIyOGkydThmcXUuYXBwcy5nb29nbGV1c2VyY29udGVudC5jb20iLCJzdWIiOiIxMDE0NjY1NTQ1MzMxMTU4MDY3NjMiLCJlbWFpbCI6InBoYW54dWFubG9jMjYxMkBnbWFpbC5jb20iLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwiYXRfaGFzaCI6InNucC05dzEyYkJRdm9GU1ZSem5YVVEiLCJuYW1lIjoiTOG7mWMgUGhhbiIsInBpY3R1cmUiOiJodHRwczovL2xoMy5nb29nbGV1c2VyY29udGVudC5jb20vYS9BQ2c4b2NJYkhVcjVNS0Y1c1Z4ZUhLMHVSQ2lfOE1kVVMzSVZNLTdBeEVPZDA1SXI4d1k9czk2LWMiLCJnaXZlbl9uYW1lIjoiTOG7mWMiLCJmYW1pbHlfbmFtZSI6IlBoYW4iLCJsb2NhbGUiOiJ2aSIsImlhdCI6MTY5ODgxODYzMCwiZXhwIjoxNjk4ODIyMjMwfQ.ky0ZKC7K3vZF5fSVixrit7ipbLqWiOE7ulnNlH-8IRiHjYduX0GA7WuyPCn67ZvQb_dEpVdBKmcrW2CDPVWKX77sKDvingOMp3J1ye1C3OcUEogMgfrnSQnGqJFRmvQHopxfPr1-gzKeLQGLlWknIiRNBqemnRFLBxvvRjGV92ncQgePwsBCdocu74tk--8eW1RBbprLkb0JHRg6E2V_Ho3NhPE-hr0U1IKacKAYNAh5cAylAPv3buM-xGQ7STFUZmBqtdaxPXeMrlnzHnjfXGW22dhVBmeEbWANoDYlqcbgpOXailDb3FJl6B3TwsisYOfnWElVYP3n0jwCB5QZlA','https://www.googleapis.com/auth/userinfo.email openid https://www.googleapis.com/auth/userinfo.profile','3599');
/*!40000 ALTER TABLE `google` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `otp`
--

DROP TABLE IF EXISTS `otp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `otp` (
  `user_id` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `expiration` timestamp NULL DEFAULT NULL,
  `id` varchar(45) NOT NULL DEFAULT '',
  `address` varchar(45) DEFAULT NULL,
  `note` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `otp`
--

LOCK TABLES `otp` WRITE;
/*!40000 ALTER TABLE `otp` DISABLE KEYS */;
INSERT INTO `otp` VALUES ('','REGISTER-EMAIL','36287','2023-11-04 00:00:00','196d2b7e-aa9d-4e1c-8420-c851834a2dee','loc5pro@gmail.com','1234'),('','REGISTER-EMAIL','52530','2023-11-01 00:00:00','a3e546e4-860e-467b-a458-5eb7017aa333','loc85pro@gmail.com','26122002loc'),('','REGISTER-EMAIL','44695','2023-11-04 00:00:00','ed9a050d-d60f-4857-8e93-7651facd0af8','loc85pro@gmail.com','26122002loc');
/*!40000 ALTER TABLE `otp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` varchar(45) NOT NULL,
  `full_name` varchar(45) DEFAULT NULL,
  `avatar` varchar(45) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('0154ff96-7d9a-4915-a4bf-bc346d76cd48','Phan Lộc',NULL,'USER'),('db70da3d-e00e-421c-9810-bc7aa3c9f062',NULL,NULL,'ADMIN'),('e80f8a48-4b39-4356-8feb-f50415b97dbf',NULL,NULL,'ADMIN');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_detail`
--

DROP TABLE IF EXISTS `user_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_detail` (
  `user_id` varchar(50) NOT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `create_at` timestamp NULL DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `birth` date DEFAULT NULL,
  `password` varchar(70) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `region` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_detail_pk` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_detail`
--

LOCK TABLES `user_detail` WRITE;
/*!40000 ALTER TABLE `user_detail` DISABLE KEYS */;
INSERT INTO `user_detail` VALUES ('0154ff96-7d9a-4915-a4bf-bc346d76cd48','phanxuanloc2612@gmail.com',NULL,'2023-11-01 13:03:51',NULL,NULL,NULL,NULL,NULL),('db70da3d-e00e-421c-9810-bc7aa3c9f062',NULL,NULL,'2023-11-01 13:53:00',NULL,NULL,'26122002loc','loc85pro',NULL),('e80f8a48-4b39-4356-8feb-f50415b97dbf',NULL,NULL,'2023-11-01 13:41:17',NULL,NULL,'26122002loc',NULL,NULL);
/*!40000 ALTER TABLE `user_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-04 14:30:45
