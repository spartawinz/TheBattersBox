-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: thebattersbox
-- ------------------------------------------------------
-- Server version	5.7.19-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `teams`
--

DROP TABLE IF EXISTS `teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teams` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) DEFAULT NULL,
  `division_id` int(11) NOT NULL,
  `location` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `division_id` (`division_id`),
  CONSTRAINT `teams_ibfk_1` FOREIGN KEY (`division_id`) REFERENCES `divisions` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teams`
--

LOCK TABLES `teams` WRITE;
/*!40000 ALTER TABLE `teams` DISABLE KEYS */;
INSERT INTO `teams` VALUES (1,'Arizona Diamondbacks',6,'Phoenix, Arizona'),(2,'Atlanta Braves',4,'Atlanta, Georgia'),(3,'Baltimore Orioles',1,'Baltimore, Maryland'),(4,'Boston Red Socks',1,'Boston, Massachusetts'),(5,'Chicago Cubs',5,'Chicago, Illinois'),(6,'Chicago White Sox',2,'Chicago, Illinois'),(7,'Cincinnati Reds',5,'Cincinnati, Ohio'),(8,'Cleveland Indians',2,'Cleveland, Ohio'),(9,'Colorado Rockies',6,'Denver, Colorado'),(10,'Detroit Tigers',2,'Detroit, Michigan'),(11,'Houston Astros',3,'Houston, Texas'),(12,'Kansas City Royals',2,'Kansas City, Missouri'),(13,'Los Angeles Angels of Anaheim',3,'Anaheim, California'),(14,'Los Angeles Dodgers',6,'Los Angeles, California'),(15,'Miami Marlins',4,'Miami, Florida'),(16,'Milwaukee Brewers',5,'Milwaukee, Wisconsin'),(17,'Minnesota Twins',2,'Minneapolis, Minnesota'),(18,'New York Mets',4,'Corona, New York'),(19,'New York Yankees',1,'Bronx, New York'),(20,'Oakland Athletics',3,'Oakland, California'),(21,'Philadelphia Phillies',4,'Philadelphia, Pennsylvania'),(22,'Pittsburgh Pirates',5,'Pittsburgh, Pennsylvania'),(23,'San Diego Padres',6,'San Diego, California'),(24,'San Francisco Giants',6,'San Francisco, California'),(25,'Seattle Mariners',3,'Seattle, Washington'),(26,'St. Louis Cardinals',5,'St. Louis, Missouri'),(27,'Tampa Bay Rays',1,'St. Petersburg, Florida'),(28,'Texas Rangers',3,'Arlington, Texas'),(29,'Toronto Blue Jays',1,'Toronto, Ontario, Canada'),(30,'Washington Nationals',4,'Washington, DC');
/*!40000 ALTER TABLE `teams` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-25  0:17:25
