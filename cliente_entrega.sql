-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: cliente
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
-- Table structure for table `entrega`
--

DROP TABLE IF EXISTS `entrega`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `entrega` (
  `nome` varchar(50) DEFAULT NULL,
  `sobrenome` varchar(50) DEFAULT NULL,
  `codigo` varchar(12) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entrega`
--

LOCK TABLES `entrega` WRITE;
/*!40000 ALTER TABLE `entrega` DISABLE KEYS */;
INSERT INTO `entrega` VALUES ('José','da Silva','R5G9H3J7K2L','CHEGOU'),('João','dos Santos','A8B4C6D2E0F','A CAMINHO'),('Antônio','de Oliveira','X1Y2Z3A4B5C','CHEGOU'),('Francisco','de Souza','P9Q7R5S3T1U','CHEGOU'),('Carlos','Rodrigues','M2N4O6P8Q0R','A CAMINHO'),('Paulo','Ferreira','L3K5J7H9G1F','A CAMINHO'),('Pedro','Alves','E4D6C8B0A2Z','A CAMINHO'),('Lucas','Pereira','S7R9Q1P3O5N','CHEGOU'),('Luiz','de Lima','C0B2A4Z6Y8X','CHEGOU'),('Marcos','Gomes','K7J9H1G3F5E','CHEGOU'),('Gabriel','da Costa','W2X4Y6Z8A0B','A CAMINHO'),('Rafael','Ribeiro','D5E7F9G1H3J','A CAMINHO'),('Daniel','Martins','U0T2S4R6Q8P','A CAMINHO'),('Marcelo','de Carvalho','N3M5L7K9J1H','CHEGOU'),('Bruno','Almeida','H4G6F8E0D2C','A CAMINHO'),('Eduardo','Lopes','B1A3Z5Y7X9W','CHEGOU'),('Felipe','Soares','Q8P0O2N4M6L','A CAMINHO'),('Rodrigo','Vieira','I9J1K3L5M7N','CHEGOU');
/*!40000 ALTER TABLE `entrega` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-24 11:24:42
