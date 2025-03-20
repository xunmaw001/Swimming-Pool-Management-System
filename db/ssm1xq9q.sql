-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssm1xq9q
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Current Database: `ssm1xq9q`
--

/*!40000 DROP DATABASE IF EXISTS `ssm1xq9q`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `ssm1xq9q` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `ssm1xq9q`;

--
-- Table structure for table `changguanleixing`
--

DROP TABLE IF EXISTS `changguanleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `changguanleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `changguanleixing` varchar(200) DEFAULT NULL COMMENT '场馆类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1647413045626 DEFAULT CHARSET=utf8 COMMENT='场馆类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `changguanleixing`
--

LOCK TABLES `changguanleixing` WRITE;
/*!40000 ALTER TABLE `changguanleixing` DISABLE KEYS */;
INSERT INTO `changguanleixing` VALUES (21,'2022-03-16 06:40:50','场馆类型1'),(22,'2022-03-16 06:40:50','场馆类型2'),(23,'2022-03-16 06:40:50','场馆类型3'),(24,'2022-03-16 06:40:50','场馆类型4'),(25,'2022-03-16 06:40:50','场馆类型5'),(26,'2022-03-16 06:40:50','场馆类型6'),(1647413038905,'2022-03-16 06:43:58','小型'),(1647413045625,'2022-03-16 06:44:05','中型');
/*!40000 ALTER TABLE `changguanleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `changguanxinxi`
--

DROP TABLE IF EXISTS `changguanxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `changguanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `changguanbianhao` varchar(200) DEFAULT NULL COMMENT '场馆编号',
  `changguanmingcheng` varchar(200) NOT NULL COMMENT '场馆名称',
  `changguanleixing` varchar(200) DEFAULT NULL COMMENT '场馆类型',
  `changguantupian` varchar(200) DEFAULT NULL COMMENT '场馆图片',
  `changguanweizhi` varchar(200) NOT NULL COMMENT '场馆位置',
  `lianxiren` varchar(200) DEFAULT NULL COMMENT '联系人',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `kaifangshijian` varchar(200) DEFAULT NULL COMMENT '开放时间',
  `jiaotongluxian` longtext COMMENT '交通路线',
  `changguanjieshao` longtext COMMENT '场馆介绍',
  PRIMARY KEY (`id`),
  UNIQUE KEY `changguanbianhao` (`changguanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1647413127943 DEFAULT CHARSET=utf8 COMMENT='场馆信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `changguanxinxi`
--

LOCK TABLES `changguanxinxi` WRITE;
/*!40000 ALTER TABLE `changguanxinxi` DISABLE KEYS */;
INSERT INTO `changguanxinxi` VALUES (51,'2022-03-16 06:40:50','1111111111','场馆名称1','场馆类型1','upload/changguanxinxi_changguantupian1.jpg','场馆位置1','联系人1','13823888881','开放时间1','交通路线1','场馆介绍1'),(52,'2022-03-16 06:40:50','2222222222','场馆名称2','场馆类型2','upload/changguanxinxi_changguantupian2.jpg','场馆位置2','联系人2','13823888882','开放时间2','交通路线2','场馆介绍2'),(53,'2022-03-16 06:40:50','3333333333','场馆名称3','场馆类型3','upload/changguanxinxi_changguantupian3.jpg','场馆位置3','联系人3','13823888883','开放时间3','交通路线3','场馆介绍3'),(54,'2022-03-16 06:40:50','4444444444','场馆名称4','场馆类型4','upload/changguanxinxi_changguantupian4.jpg','场馆位置4','联系人4','13823888884','开放时间4','交通路线4','场馆介绍4'),(55,'2022-03-16 06:40:50','5555555555','场馆名称5','场馆类型5','upload/changguanxinxi_changguantupian5.jpg','场馆位置5','联系人5','13823888885','开放时间5','交通路线5','场馆介绍5'),(56,'2022-03-16 06:40:50','6666666666','场馆名称6','场馆类型6','upload/changguanxinxi_changguantupian6.jpg','场馆位置6','联系人6','13823888886','开放时间6','交通路线6','场馆介绍6'),(1647413127942,'2022-03-16 06:45:27','1647412809631','场馆欣欣','中型','upload/1647413084185.jpg','位置12号','小明','13333254521','8:00-20:00','<p><strong>基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统</strong><img src=\"http://localhost:8080/ssm1xq9q/upload/1647413121035.gif\"></p>','<p><strong>基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统</strong></p>');
/*!40000 ALTER TABLE `changguanxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/1647413601802.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `goumaixinxi`
--

DROP TABLE IF EXISTS `goumaixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `goumaixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `goumaibianhao` varchar(200) DEFAULT NULL COMMENT '购买编号',
  `yinshibianhao` varchar(200) DEFAULT NULL COMMENT '饮食编号',
  `yinshimingcheng` varchar(200) DEFAULT NULL COMMENT '饮食名称',
  `yinshileixing` varchar(200) DEFAULT NULL COMMENT '饮食类型',
  `yinshitupian` varchar(200) DEFAULT NULL COMMENT '饮食图片',
  `jiage` float DEFAULT NULL COMMENT '价格',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `zongjia` float DEFAULT NULL COMMENT '总价',
  `goumaishijian` date DEFAULT NULL COMMENT '购买时间',
  `huiyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '会员账号',
  `huiyuanxingming` varchar(200) DEFAULT NULL COMMENT '会员姓名',
  `beizhu` longtext COMMENT '备注',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `goumaibianhao` (`goumaibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1647413910295 DEFAULT CHARSET=utf8 COMMENT='购买信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goumaixinxi`
--

LOCK TABLES `goumaixinxi` WRITE;
/*!40000 ALTER TABLE `goumaixinxi` DISABLE KEYS */;
INSERT INTO `goumaixinxi` VALUES (91,'2022-03-16 06:40:50','1111111111','饮食编号1','饮食名称1','饮食类型1','upload/goumaixinxi_yinshitupian1.jpg',1,1,1,'2022-03-16','会员账号1','会员姓名1','备注1','是','','未支付',1),(92,'2022-03-16 06:40:50','2222222222','饮食编号2','饮食名称2','饮食类型2','upload/goumaixinxi_yinshitupian2.jpg',2,2,2,'2022-03-16','会员账号2','会员姓名2','备注2','是','','未支付',2),(93,'2022-03-16 06:40:50','3333333333','饮食编号3','饮食名称3','饮食类型3','upload/goumaixinxi_yinshitupian3.jpg',3,3,3,'2022-03-16','会员账号3','会员姓名3','备注3','是','','未支付',3),(94,'2022-03-16 06:40:50','4444444444','饮食编号4','饮食名称4','饮食类型4','upload/goumaixinxi_yinshitupian4.jpg',4,4,4,'2022-03-16','会员账号4','会员姓名4','备注4','是','','未支付',4),(95,'2022-03-16 06:40:50','5555555555','饮食编号5','饮食名称5','饮食类型5','upload/goumaixinxi_yinshitupian5.jpg',5,5,5,'2022-03-16','会员账号5','会员姓名5','备注5','是','','未支付',5),(96,'2022-03-16 06:40:50','6666666666','饮食编号6','饮食名称6','饮食类型6','upload/goumaixinxi_yinshitupian6.jpg',6,6,6,'2022-03-16','会员账号6','会员姓名6','备注6','是','','未支付',6),(1647413910294,'2022-03-16 06:58:30','1647413642504','1647412912939','饮食美食1','55','upload/1647413181476.jpg',60,2,120,'2022-03-17','111','张静','在这里编辑内容','是','好的呢','已支付',1647413790882);
/*!40000 ALTER TABLE `goumaixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huiyuan`
--

DROP TABLE IF EXISTS `huiyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huiyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huiyuanzhanghao` varchar(200) NOT NULL COMMENT '会员账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `huiyuanxingming` varchar(200) NOT NULL COMMENT '会员姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `huiyuanzhanghao` (`huiyuanzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1647413790883 DEFAULT CHARSET=utf8 COMMENT='会员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huiyuan`
--

LOCK TABLES `huiyuan` WRITE;
/*!40000 ALTER TABLE `huiyuan` DISABLE KEYS */;
INSERT INTO `huiyuan` VALUES (11,'2022-03-16 06:40:50','会员账号1','123456','会员姓名1','男','13823888881','upload/huiyuan_touxiang1.jpg'),(12,'2022-03-16 06:40:50','会员账号2','123456','会员姓名2','男','13823888882','upload/huiyuan_touxiang2.jpg'),(13,'2022-03-16 06:40:50','会员账号3','123456','会员姓名3','男','13823888883','upload/huiyuan_touxiang3.jpg'),(14,'2022-03-16 06:40:50','会员账号4','123456','会员姓名4','男','13823888884','upload/huiyuan_touxiang4.jpg'),(16,'2022-03-16 06:40:50','会员账号6','123456','会员姓名6','男','13823888886','upload/huiyuan_touxiang6.jpg'),(1647413790882,'2022-03-16 06:56:30','111','111','张静','女','13333254521','upload/1647413832606.jpg');
/*!40000 ALTER TABLE `huiyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huiyuanchongzhi`
--

DROP TABLE IF EXISTS `huiyuanchongzhi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huiyuanchongzhi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huiyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '会员账号',
  `huiyuanxingming` varchar(200) DEFAULT NULL COMMENT '会员姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `huiyuandengji` varchar(200) DEFAULT NULL COMMENT '会员等级',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `chongzhiriqi` date DEFAULT NULL COMMENT '充值日期',
  `beizhu` longtext COMMENT '备注',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1647414028660 DEFAULT CHARSET=utf8 COMMENT='会员充值';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huiyuanchongzhi`
--

LOCK TABLES `huiyuanchongzhi` WRITE;
/*!40000 ALTER TABLE `huiyuanchongzhi` DISABLE KEYS */;
INSERT INTO `huiyuanchongzhi` VALUES (111,'2022-03-16 06:40:50','会员账号1','会员姓名1','联系方式1','upload/huiyuanchongzhi_zhaopian1.jpg','会员等级1','价格1','2022-03-16','备注1','是','','未支付',1),(112,'2022-03-16 06:40:50','会员账号2','会员姓名2','联系方式2','upload/huiyuanchongzhi_zhaopian2.jpg','会员等级2','价格2','2022-03-16','备注2','是','','未支付',2),(113,'2022-03-16 06:40:50','会员账号3','会员姓名3','联系方式3','upload/huiyuanchongzhi_zhaopian3.jpg','会员等级3','价格3','2022-03-16','备注3','是','','未支付',3),(114,'2022-03-16 06:40:50','会员账号4','会员姓名4','联系方式4','upload/huiyuanchongzhi_zhaopian4.jpg','会员等级4','价格4','2022-03-16','备注4','是','','未支付',4),(115,'2022-03-16 06:40:50','会员账号5','会员姓名5','联系方式5','upload/huiyuanchongzhi_zhaopian5.jpg','会员等级5','价格5','2022-03-16','备注5','是','','未支付',5),(116,'2022-03-16 06:40:50','会员账号6','会员姓名6','联系方式6','upload/huiyuanchongzhi_zhaopian6.jpg','会员等级6','价格6','2022-03-16','备注6','是','','未支付',6),(1647414028659,'2022-03-16 07:00:28','111','张静','13333254521','upload/1647414018929.jpg','二等级','50','2022-03-17','在这里编辑内容','是','好的','已支付',1647413790882);
/*!40000 ALTER TABLE `huiyuanchongzhi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huiyuandengji`
--

DROP TABLE IF EXISTS `huiyuandengji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huiyuandengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huiyuandengji` varchar(200) DEFAULT NULL COMMENT '会员等级',
  `jiage` float DEFAULT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1647413481373 DEFAULT CHARSET=utf8 COMMENT='会员等级';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huiyuandengji`
--

LOCK TABLES `huiyuandengji` WRITE;
/*!40000 ALTER TABLE `huiyuandengji` DISABLE KEYS */;
INSERT INTO `huiyuandengji` VALUES (101,'2022-03-16 06:40:50','会员等级1',1),(102,'2022-03-16 06:40:50','会员等级2',2),(103,'2022-03-16 06:40:50','会员等级3',3),(104,'2022-03-16 06:40:50','会员等级4',4),(105,'2022-03-16 06:40:50','会员等级5',5),(106,'2022-03-16 06:40:50','会员等级6',6),(1647413459495,'2022-03-16 06:50:59','一等级',60),(1647413468958,'2022-03-16 06:51:08','二等级',50),(1647413481372,'2022-03-16 06:51:21','三等级',30);
/*!40000 ALTER TABLE `huiyuandengji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1647413621255 DEFAULT CHARSET=utf8 COMMENT='公告信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (121,'2022-03-16 06:40:50','有梦想，就要努力去实现','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。','upload/news_picture1.jpg','<p>不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?</p><p>你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。</p><p>真正有行动力的人不需要别人告诉他如何做，因为他已经在做了。就算碰到问题，他也会自己想办法，自己动手去解决或者主动寻求可以帮助他的人，而不是等着别人为自己解决问题。</p><p>首先要学习独立思考。花一点时间想一下自己喜欢什么，梦想是什么，不要别人说想环游世界，你就说你的梦想是环游世界。</p><p>很多人说现实束缚了自己，其实在这个世界上，我们一直都可以有很多选择，生活的决定权也—直都在自己手上，只是我们缺乏行动力而已。</p><p>如果你觉得安于现状是你想要的，那选择安于现状就会让你幸福和满足;如果你不甘平庸，选择一条改变、进取和奋斗的道路，在这个追求的过程中，你也一样会感到快乐。所谓的成功，即是按照自己想要的生活方式生活。最糟糕的状态，莫过于当你想要选择一条不甘平庸、改变、进取和奋斗的道路时，却以一种安于现状的方式生活，最后抱怨自己没有得到想要的人生。</p><p>因为喜欢，你不是在苦苦坚持，也因为喜欢，你愿意投入时间、精力，长久以往，获得成功就是自然而然的事情。</p>'),(122,'2022-03-16 06:40:50','又是一年毕业季','又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。','upload/news_picture2.jpg','<p>又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。</p><p>过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。一直都是晚会的忠实参与者，无论是台前还是幕后，忽然间，角色转变，那种感觉确实难以用语言表达。</p><p>	过去的三年，总是默默地期盼着这个好雨时节，因为这时候，会有灿烂的阳光，会有满目的百花争艳，会有香甜的冰激凌，这是个毕业的季节，当时不经世事的我们会殷切地期待学校那一大堆的活动，期待穿上绚丽的演出服或者礼仪服，站在大礼堂镁光灯下尽情挥洒我们的澎拜的激情。</p><p>百感交集，隔岸观火与身临其境的感觉竟是如此不同。从来没想过一场晚会送走的是我们自己的时候会是怎样的感情，毕业就真的意味着结束吗?倔强的我们不愿意承认，谢谢学弟学妹们慷慨的将这次的主题定为“我们在这里”。我知道，这可能是他们对我们这些过来人的尊敬和施舍。</p><p>没有为这场晚会排练、奔波，没有为班级、学生会、文学院出点力，还真有点不习惯，百般无奈中，用“工作忙”个万能的借口来搪塞自己，欺骗别人。其实自己心里明白，那只是在逃避，只是不愿面对繁华落幕后的萧条和落寞。大四了，大家各奔东西，想凑齐班上的人真的是难上加难，敏燕从越南回来，刚落地就匆匆回了学校，那么恋家的人也启程回来了，睿睿学姐也是从家赶来跟我们团圆。大家—如既往的寒暄、打趣、调侃对方，似乎一切又回到了当初的单纯美好。</p><p>看着舞台上活泼可爱的学弟学妹们，如同一群机灵的小精灵，清澈的眼神，稚嫩的肢体，轻快地步伐，用他们那热情洋溢的舞姿渲染着在场的每一个人，我知道，我不应该羡慕嫉妒他们，不应该顾自怜惜逝去的青春，不应该感叹夕阳无限好，曾经，我们也拥有过，曾经，我们也年轻过，曾经，我们也灿烂过。我深深地告诉自己，人生的每个阶段都是美的，年轻有年轻的活力，成熟也有成熟的魅力。多—份稳重、淡然、优雅，也是漫漫时光掠影遗留下的.珍贵赏赐。</p>'),(123,'2022-03-16 06:40:50','挫折路上，坚持常在心间','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture3.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),(124,'2022-03-16 06:40:50','挫折是另一个生命的开端','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。','upload/news_picture4.jpg','<p>当遇到挫折或失败，你是看见失败还是看见机会?</p><p>挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。</p><p>人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。</p><p>大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。</p><p>	“塞翁失马，焉知非福。”人生的道路，并不是每一步都迈向成功，这就是追求的意义。我们还要认识到一点，挫折作为一种情绪状态和一种个人体验，各人的耐受性是大不相同的，有的人经历了一次次挫折，就能够坚忍不拔，百折不挠;有的人稍遇挫折便意志消沉，一蹶不振。所以，挫折感是一种主观感受，因为人的目的和需要不同，成功标准不同，所以同一种活动对于不同的人可能会造成不同的挫折感受。</p><p>凡事皆以平常心来看待，对于生命顺逆不要太执著。能够“破我执”是很高层的人生境界。</p><p>人事的艰难就是一种考验。就像—支剑要有磨刀来磨，剑才会利:一块璞玉要有粗石来磨，才会发出耀眼的光芒。我们能够做到的，只是如何减少、避免那些由于自身的原因所造成的挫折，而在遇到痛苦和挫折之后，则力求化解痛苦，争取幸福。我们要知道，痛苦和挫折是双重性的，它既是我们人生中难以完全避免的，也是我们在争取成功时，不可缺少的一种动力。因为我认为，推动我们奋斗的力量，不仅仅是对成功的渴望，还有为摆脱痛苦和挫折而进行的奋斗。</p>'),(125,'2022-03-16 06:40:50','你要去相信，没有到不了的明天','有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。','upload/news_picture5.jpg','<p>有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。</p><p>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。</p><p>	不管你现在是在图书馆里背着怎么也看不进去的英语单词，还是你现在迷茫地看不清未来的方向不知道要往哪走。</p><p>不管你现在是在努力着去实现梦想却没能拉近与梦想的距离，还是你已经慢慢地找不到自己的梦想了。</p><p>你都要去相信，没有到不了的明天。</p><p>	有的时候你的梦想太大，别人说你的梦想根本不可能实现;有的时候你的梦想又太小，又有人说你胸无大志;有的时候你对死党说着将来要去环游世界的梦想，却换来他的不屑一顾，于是你再也不提自己的梦想;有的时候你突然说起将来要开个小店的愿望，却发现你讲述的那个人，并没有听到你在说什么。</p><p>不过又能怎么样呢，未来始终是自己的，梦想始终是自己的，没有人会来帮你实现它。</p><p>也许很多时候我们只是需要朋友的一句鼓励，一句安慰，却也得不到。但是相信我，世界上还有很多人，只是想要和你说说话。</p><p>因为我们都一样。一样的被人说成固执，一样的在追逐他们眼里根本不在意的东西。</p><p>所以，又有什么关系呢，别人始终不是你、不能懂你的心情，你又何必多去解释呢。这个世界会来阻止你，困难也会接踵而至，其实真正关键的只有自己，有没有那个倔强。</p><p>这个世界上没有不带伤的人，真正能治愈自己的，只有自己。</p>'),(126,'2022-03-16 06:40:50','离开是一种痛苦，是一种勇气，但同样也是一个考验，是一个新的开端','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture6.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(1647413621254,'2022-03-16 06:53:40','基于微信小程序的游泳馆管理系统','基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统','upload/1647413613004.jpg','<p>基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统</p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','70e1n1vswdcu9ii0dno8cd6sdac9g8pl','2022-03-16 06:43:14','2022-03-16 08:00:53'),(2,1647413016419,'111','huiyuan','会员','6oj47mnbjcuxmlgqobzdjdfa7mdngp3u','2022-03-16 06:47:00','2022-03-16 07:52:44'),(3,1647413790882,'111','huiyuan','会员','0bt2ajw5iztslmd1gonoxkq4ypptma82','2022-03-16 06:56:34','2022-03-16 08:01:08');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2022-03-16 06:40:50');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yinshileixing`
--

DROP TABLE IF EXISTS `yinshileixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yinshileixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yinshileixing` varchar(200) DEFAULT NULL COMMENT '饮食类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1647413061218 DEFAULT CHARSET=utf8 COMMENT='饮食类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yinshileixing`
--

LOCK TABLES `yinshileixing` WRITE;
/*!40000 ALTER TABLE `yinshileixing` DISABLE KEYS */;
INSERT INTO `yinshileixing` VALUES (41,'2022-03-16 06:40:50','饮食类型1'),(42,'2022-03-16 06:40:50','饮食类型2'),(43,'2022-03-16 06:40:50','饮食类型3'),(44,'2022-03-16 06:40:50','饮食类型4'),(45,'2022-03-16 06:40:50','饮食类型5'),(46,'2022-03-16 06:40:50','饮食类型6'),(1647413061217,'2022-03-16 06:44:20','55');
/*!40000 ALTER TABLE `yinshileixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yinshixinxi`
--

DROP TABLE IF EXISTS `yinshixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yinshixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yinshibianhao` varchar(200) DEFAULT NULL COMMENT '饮食编号',
  `yinshimingcheng` varchar(200) DEFAULT NULL COMMENT '饮食名称',
  `yinshileixing` varchar(200) DEFAULT NULL COMMENT '饮食类型',
  `yinshitupian` varchar(200) DEFAULT NULL COMMENT '饮食图片',
  `jiage` float DEFAULT NULL COMMENT '价格',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `yingyeshijian` varchar(200) DEFAULT NULL COMMENT '营业时间',
  `yinshixiangqing` longtext COMMENT '饮食详情',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yinshibianhao` (`yinshibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1647413198880 DEFAULT CHARSET=utf8 COMMENT='饮食信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yinshixinxi`
--

LOCK TABLES `yinshixinxi` WRITE;
/*!40000 ALTER TABLE `yinshixinxi` DISABLE KEYS */;
INSERT INTO `yinshixinxi` VALUES (71,'2022-03-16 06:40:50','1111111111','饮食名称1','饮食类型1','upload/yinshixinxi_yinshitupian1.jpg',1,1,'营业时间1','饮食详情1'),(72,'2022-03-16 06:40:50','2222222222','饮食名称2','饮食类型2','upload/yinshixinxi_yinshitupian2.jpg',2,2,'营业时间2','饮食详情2'),(73,'2022-03-16 06:40:50','3333333333','饮食名称3','饮食类型3','upload/yinshixinxi_yinshitupian3.jpg',3,3,'营业时间3','饮食详情3'),(74,'2022-03-16 06:40:50','4444444444','饮食名称4','饮食类型4','upload/yinshixinxi_yinshitupian4.jpg',4,4,'营业时间4','饮食详情4'),(75,'2022-03-16 06:40:50','5555555555','饮食名称5','饮食类型5','upload/yinshixinxi_yinshitupian5.jpg',5,5,'营业时间5','饮食详情5'),(76,'2022-03-16 06:40:50','6666666666','饮食名称6','饮食类型6','upload/yinshixinxi_yinshitupian6.jpg',6,6,'营业时间6','饮食详情6'),(1647413198879,'2022-03-16 06:46:38','1647412912939','饮食美食1','55','upload/1647413181476.jpg',60,15,'8:00-20:00','<p><strong>基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统v基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统</strong></p>');
/*!40000 ALTER TABLE `yinshixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yongchileixing`
--

DROP TABLE IF EXISTS `yongchileixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yongchileixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yongchileixing` varchar(200) DEFAULT NULL COMMENT '泳池类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1647413054023 DEFAULT CHARSET=utf8 COMMENT='泳池类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yongchileixing`
--

LOCK TABLES `yongchileixing` WRITE;
/*!40000 ALTER TABLE `yongchileixing` DISABLE KEYS */;
INSERT INTO `yongchileixing` VALUES (31,'2022-03-16 06:40:50','泳池类型1'),(32,'2022-03-16 06:40:50','泳池类型2'),(33,'2022-03-16 06:40:50','泳池类型3'),(34,'2022-03-16 06:40:50','泳池类型4'),(35,'2022-03-16 06:40:50','泳池类型5'),(36,'2022-03-16 06:40:50','泳池类型6'),(1647413054022,'2022-03-16 06:44:13','11');
/*!40000 ALTER TABLE `yongchileixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yongchixinxi`
--

DROP TABLE IF EXISTS `yongchixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yongchixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yongchibianhao` varchar(200) DEFAULT NULL COMMENT '泳池编号',
  `changguanmingcheng` varchar(200) DEFAULT NULL COMMENT '场馆名称',
  `yongchimingcheng` varchar(200) DEFAULT NULL COMMENT '泳池名称',
  `yongchileixing` varchar(200) DEFAULT NULL COMMENT '泳池类型',
  `yongchitupian` varchar(200) DEFAULT NULL COMMENT '泳池图片',
  `yongchijiage` float DEFAULT NULL COMMENT '泳池价格',
  `yongchiweizhi` varchar(200) DEFAULT NULL COMMENT '泳池位置',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `yongchixiangqing` longtext COMMENT '泳池详情',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yongchibianhao` (`yongchibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1647413164117 DEFAULT CHARSET=utf8 COMMENT='泳池信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yongchixinxi`
--

LOCK TABLES `yongchixinxi` WRITE;
/*!40000 ALTER TABLE `yongchixinxi` DISABLE KEYS */;
INSERT INTO `yongchixinxi` VALUES (61,'2022-03-16 06:40:50','1111111111','场馆名称1','泳池名称1','泳池类型1','upload/yongchixinxi_yongchitupian1.jpg',1,'泳池位置1','2022-03-16','泳池详情1'),(62,'2022-03-16 06:40:50','2222222222','场馆名称2','泳池名称2','泳池类型2','upload/yongchixinxi_yongchitupian2.jpg',2,'泳池位置2','2022-03-16','泳池详情2'),(63,'2022-03-16 06:40:50','3333333333','场馆名称3','泳池名称3','泳池类型3','upload/yongchixinxi_yongchitupian3.jpg',3,'泳池位置3','2022-03-16','泳池详情3'),(64,'2022-03-16 06:40:50','4444444444','场馆名称4','泳池名称4','泳池类型4','upload/yongchixinxi_yongchitupian4.jpg',4,'泳池位置4','2022-03-16','泳池详情4'),(65,'2022-03-16 06:40:50','5555555555','场馆名称5','泳池名称5','泳池类型5','upload/yongchixinxi_yongchitupian5.jpg',5,'泳池位置5','2022-03-16','泳池详情5'),(66,'2022-03-16 06:40:50','6666666666','场馆名称6','泳池名称6','泳池类型6','upload/yongchixinxi_yongchitupian6.jpg',6,'泳池位置6','2022-03-16','泳池详情6'),(1647413164116,'2022-03-16 06:46:03','1647412877959','场馆欣欣','名称365','11','upload/1647413151060.jpg',100,'位置','2022-03-17','<p><strong>基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统基于微信小程序的游泳馆管理系统</strong></p>');
/*!40000 ALTER TABLE `yongchixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yongchiyuding`
--

DROP TABLE IF EXISTS `yongchiyuding`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yongchiyuding` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yudingbianhao` varchar(200) DEFAULT NULL COMMENT '预定编号',
  `yongchibianhao` varchar(200) DEFAULT NULL COMMENT '泳池编号',
  `changguanmingcheng` varchar(200) DEFAULT NULL COMMENT '场馆名称',
  `yongchimingcheng` varchar(200) DEFAULT NULL COMMENT '泳池名称',
  `yongchileixing` varchar(200) DEFAULT NULL COMMENT '泳池类型',
  `yongchitupian` varchar(200) DEFAULT NULL COMMENT '泳池图片',
  `yongchijiage` float DEFAULT NULL COMMENT '泳池价格',
  `yongchiweizhi` varchar(200) DEFAULT NULL COMMENT '泳池位置',
  `yudingshijian` date DEFAULT NULL COMMENT '预定时间',
  `huiyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '会员账号',
  `huiyuanxingming` varchar(200) DEFAULT NULL COMMENT '会员姓名',
  `beizhu` longtext COMMENT '备注',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yudingbianhao` (`yudingbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1647413888068 DEFAULT CHARSET=utf8 COMMENT='泳池预定';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yongchiyuding`
--

LOCK TABLES `yongchiyuding` WRITE;
/*!40000 ALTER TABLE `yongchiyuding` DISABLE KEYS */;
INSERT INTO `yongchiyuding` VALUES (81,'2022-03-16 06:40:50','1111111111','泳池编号1','场馆名称1','泳池名称1','泳池类型1','upload/yongchiyuding_yongchitupian1.jpg',1,'泳池位置1','2022-03-16','会员账号1','会员姓名1','备注1','是','','未支付',1),(82,'2022-03-16 06:40:50','2222222222','泳池编号2','场馆名称2','泳池名称2','泳池类型2','upload/yongchiyuding_yongchitupian2.jpg',2,'泳池位置2','2022-03-16','会员账号2','会员姓名2','备注2','是','','未支付',2),(83,'2022-03-16 06:40:50','3333333333','泳池编号3','场馆名称3','泳池名称3','泳池类型3','upload/yongchiyuding_yongchitupian3.jpg',3,'泳池位置3','2022-03-16','会员账号3','会员姓名3','备注3','是','','未支付',3),(84,'2022-03-16 06:40:50','4444444444','泳池编号4','场馆名称4','泳池名称4','泳池类型4','upload/yongchiyuding_yongchitupian4.jpg',4,'泳池位置4','2022-03-16','会员账号4','会员姓名4','备注4','是','','未支付',4),(85,'2022-03-16 06:40:50','5555555555','泳池编号5','场馆名称5','泳池名称5','泳池类型5','upload/yongchiyuding_yongchitupian5.jpg',5,'泳池位置5','2022-03-16','会员账号5','会员姓名5','备注5','是','','未支付',5),(86,'2022-03-16 06:40:50','6666666666','泳池编号6','场馆名称6','泳池名称6','泳池类型6','upload/yongchiyuding_yongchitupian6.jpg',6,'泳池位置6','2022-03-16','会员账号6','会员姓名6','备注6','是','','未支付',6),(1647413888067,'2022-03-16 06:58:07','1647413618918','1647412877959','场馆欣欣','名称365','11','upload/1647413151060.jpg',100,'位置','2022-03-17','111','张静','在这里编辑内容','是','可以的','已支付',1647413790882);
/*!40000 ALTER TABLE `yongchiyuding` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-16 20:18:17
