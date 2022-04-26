-- MySQL dump 10.16  Distrib 10.1.32-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: db_net_disk
-- ------------------------------------------------------
-- Server version	10.1.32-MariaDB

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
-- Table structure for table `ylrc_database_bak`
--

DROP TABLE IF EXISTS `ylrc_database_bak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ylrc_database_bak` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `filename` varchar(32) NOT NULL,
  `filepath` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ylrc_database_bak`
--

LOCK TABLES `ylrc_database_bak` WRITE;
/*!40000 ALTER TABLE `ylrc_database_bak` DISABLE KEYS */;
INSERT INTO `ylrc_database_bak` VALUES (10,'2020-03-22 19:36:47','2020-03-22 19:36:47','db_boot_base_20200322193647.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(11,'2020-03-22 19:37:54','2020-03-22 19:37:54','db_boot_base_20200322193754.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(12,'2020-03-22 19:40:04','2020-03-22 19:40:04','db_boot_base_20200322194004.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(14,'2020-03-22 19:40:14','2020-03-22 19:40:14','db_boot_base_20200322194014.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(15,'2020-03-22 19:40:19','2020-03-22 19:40:19','db_boot_base_20200322194019.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(17,'2020-03-22 19:43:34','2020-03-22 19:43:34','db_boot_base_20200322194334.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(18,'2020-03-22 19:43:39','2020-03-22 19:43:39','db_boot_base_20200322194339.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(20,'2020-03-22 19:43:49','2020-03-22 19:43:49','db_boot_base_20200322194349.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(21,'2020-03-22 19:43:54','2020-03-22 19:43:54','db_boot_base_20200322194354.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(22,'2020-03-22 19:43:59','2020-03-22 19:43:59','db_boot_base_20200322194359.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(23,'2020-03-22 19:44:04','2020-03-22 19:44:04','db_boot_base_20200322194404.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(24,'2020-03-22 19:44:09','2020-03-22 19:44:09','db_boot_base_20200322194409.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(25,'2020-03-22 19:44:14','2020-03-22 19:44:14','db_boot_base_20200322194414.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(26,'2020-03-22 19:44:19','2020-03-22 19:44:19','db_boot_base_20200322194419.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(27,'2020-03-22 19:44:24','2020-03-22 19:44:24','db_boot_base_20200322194424.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(28,'2020-03-22 19:44:29','2020-03-22 19:44:29','db_boot_base_20200322194429.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(29,'2020-03-22 19:44:34','2020-03-22 19:44:34','db_boot_base_20200322194434.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(30,'2020-03-22 19:44:39','2020-03-22 19:44:39','db_boot_base_20200322194439.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(31,'2020-03-23 17:46:49','2020-03-23 17:46:49','db_boot_base_20200323174649.sql','D:/workspace_devloper/baseproject/base/src/main/resources/backup/'),(32,'2020-06-26 01:00:00','2020-06-26 01:00:00','db_net_disk_20200626010000.sql','E:/workspace-test/NetDisk/src/main/resources/backup/'),(33,'2020-06-27 01:00:00','2020-06-27 01:00:00','db_net_disk_20200627010000.sql','E:/workspace-test/NetDisk/src/main/resources/backup/'),(34,'2020-06-28 01:00:00','2020-06-28 01:00:00','db_net_disk_20200628010000.sql','E:/workspace-test/NetDisk/src/main/resources/backup/'),(35,'2020-07-04 01:00:00','2020-07-04 01:00:00','db_net_disk_20200704010000.sql','E:/workspace-test/NetDisk/src/main/resources/backup/');
/*!40000 ALTER TABLE `ylrc_database_bak` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ylrc_file`
--

DROP TABLE IF EXISTS `ylrc_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ylrc_file` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `content_type` varchar(512) DEFAULT NULL,
  `is_trash` bit(1) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `path` varchar(512) DEFAULT NULL,
  `size` bigint(20) DEFAULT NULL,
  `suffix` varchar(12) DEFAULT NULL,
  `folder_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `original_name` varchar(128) NOT NULL,
  `md5` varchar(128) DEFAULT NULL,
  `down_times` int(11) DEFAULT NULL,
  `share_times` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKs3hte1s0iij50a8j6nt2liyf6` (`folder_id`),
  KEY `FKilbgi4b7sucdnl9648q302axh` (`user_id`),
  CONSTRAINT `FKilbgi4b7sucdnl9648q302axh` FOREIGN KEY (`user_id`) REFERENCES `ylrc_user` (`id`),
  CONSTRAINT `FKs3hte1s0iij50a8j6nt2liyf6` FOREIGN KEY (`folder_id`) REFERENCES `ylrc_folder` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ylrc_file`
--

LOCK TABLES `ylrc_file` WRITE;
/*!40000 ALTER TABLE `ylrc_file` DISABLE KEYS */;
INSERT INTO `ylrc_file` VALUES (38,'2020-06-10 16:29:36','2020-06-10 16:29:56','image/png','\0','20200610/1591777776041.png',NULL,19072,'png',8,1,'me','d27727e0621520208b0e2e2386718174',0,0),(39,'2020-06-10 16:30:14','2020-06-10 16:30:38','image/png','\0','20200610/1591777814859.png',NULL,131604,'png',4,1,'1','5384cc324819b393248820751f74c91e',0,0),(40,'2020-06-10 16:30:21','2020-06-10 16:32:02','image/png','\0','20200610/1591777821372.png',NULL,107072,'png',4,1,'2','0a623484abb6ca033172c065099bc1bd',0,0),(42,'2020-06-10 16:30:56','2020-06-10 16:30:56','image/png','\0','20200610/1591777821372.png',NULL,107072,'png',4,1,'2','0a623484abb6ca033172c065099bc1bd',0,0),(43,'2020-06-10 16:31:32','2020-06-10 16:32:02','image/jpeg','\0','20200610/1591777892385.jpg',NULL,2765,'jpg',4,1,'奇骏','04448d043910f3abb666c5a85fbd23c8',0,0),(44,'2020-06-10 16:33:29','2020-06-10 16:33:29','image/jpeg','\0','20200610/1591778009005.jpg',NULL,18675,'jpg',11,1,'1','841be8a324706a0502161c8297d17e2a',0,0),(45,'2020-06-10 16:33:36','2020-06-10 16:33:36','image/jpeg','\0','20200610/1591778016126.jpg',NULL,34473,'jpg',11,1,'2','749df580d73a376df7c1e4ac1cdafd5e',0,0),(46,'2020-06-10 16:34:07','2020-06-10 16:34:07','application/x-msdownload','\0','20200610/1591778047692.exe',NULL,4608782,'exe',3,1,'jQuery EasyUI 1.4.3 版 API 中文版 (Made By Richie696)','d17e37bc20511349b3c1f5b82765ec8e',0,0),(47,'2020-06-10 16:34:24','2020-06-12 09:50:19','application/zip','\0','20200610/1591778064778.zip',NULL,6859556,'zip',NULL,1,'旅游源码','0db25859c7cf828b0a34d53310a0b1f6',0,3),(48,'2020-06-10 16:34:54','2020-06-12 14:21:51','application/vnd.openxmlformats-officedocument.wordprocessingml.document','\0','20200610/1591778094676.docx',NULL,94196,'docx',NULL,1,'jpa字段查询api','996c06e51a38dda80b8abb2609e400de',4,0),(49,'2020-06-10 16:35:13','2020-06-12 14:21:55','audio/mpeg','\0','20200610/1591778113056.mp3',NULL,3157932,'mp3',NULL,1,'莫问归期','98860c786c65feed9e694c0c3a336f52',2,2),(50,'2020-06-10 16:36:17','2020-06-25 14:27:38','video/mp4','\0','20200610/1591778176765.mp4',NULL,186499890,'mp4',NULL,1,'学生签到考勤系统第八讲动态显示学生签到情况','8258996a09b0ab8a2a898a92580c04cf',7,1),(51,'2020-06-10 16:36:50','2020-06-10 17:31:42','application/octet-stream','\0','20200610/1591778210038.jsp',NULL,2781,'jsp',NULL,1,'index','09f27d314675987b6f5c1fba6c05b757',0,1),(52,'2020-06-10 16:40:11','2020-06-12 14:21:28','application/pdf','\0','20200610/1591778411656.pdf',NULL,4542183,'pdf',NULL,1,'互联网大厂Java工程师面试题','fb3d490dcd9019b4cd0ef80cd9cccdbf',1,1),(53,'2020-06-10 16:41:03','2020-06-10 16:41:03','text/plain','\0','20200610/1591778463524.txt',NULL,24,'txt',NULL,1,'新建文本文档','d806ae9e6b531f73fd9d1944df8d28e9',0,0),(54,'2020-06-10 16:42:58','2020-06-10 16:42:58','application/zip','\0','20200610/1591778577722.zip',NULL,266781307,'zip',17,1,'eclipse-jee-luna-SR2-win32-x86_64','f3820cea9fae6a37275999e6a01ddc01',0,0),(55,'2020-06-12 15:48:06','2020-06-12 15:50:34','application/vnd.openxmlformats-officedocument.wordprocessingml.document','\0','20200610/1591778094676.docx',NULL,94196,'docx',22,3,'jpa字段查询api','996c06e51a38dda80b8abb2609e400de',1,0),(56,'2020-06-12 15:49:12','2020-06-12 15:49:12','video/mp4','\0','20200612/1591948151896.mp4',NULL,210481470,'mp4',24,3,'第一讲系统开发环境搭建及项目基本情况介绍','1eb1ea71bfc2d85d01179bba2cf3361c',0,0),(58,'2020-06-12 17:08:15','2020-06-19 14:25:40','application/x-msdownload','\0','20200612/1591952895162.exe',NULL,162675600,'exe',NULL,3,'jdk-8-64位','0a577a15cbd9ec7af37ee288e324965e',0,1),(60,'2020-06-12 17:09:06','2020-06-19 14:25:40','application/zip','\0','20200612/1591952946767.zip',NULL,63336025,'zip',NULL,3,'16款java游戏源码','705e77d0041e9d198e6994a35a228aae',0,1),(61,'2020-06-12 17:10:15','2020-06-12 17:10:15','application/zip','\0','20200612/1591953015216.zip',NULL,419728665,'zip',NULL,3,'JavaSoundDemo(1)','deba5f6f2a27c2c54794fcf531aba243',0,0),(62,'2020-06-12 17:12:45','2020-06-17 14:23:22','application/zip','\0','20200612/1591953165365.zip',NULL,728462,'zip',NULL,3,'JDBCOperator','6a8fc23cd826742e9cafc60f575ea8c9',0,1),(63,'2020-06-12 17:23:00','2020-06-19 14:23:46','application/octet-stream','\0','20200612/1591953780436.rar',NULL,13375476,'rar',NULL,3,'code','3e664f15f1c001a5fb4924355f994c8d',0,1),(64,'2020-06-12 17:23:22','2020-06-17 14:23:06','application/zip','\0','20200612/1591953802846.zip',NULL,16982540,'zip',NULL,3,'药品','99e6e9c31105d9f695917b21dbe7ee07',0,1),(65,'2020-06-12 17:23:54','2020-06-17 14:23:06','application/zip','\0','20200612/1591953834120.zip',NULL,1960633,'zip',NULL,3,'豆瓣手机客户端源码','421cd175d174a0c632b02e3ba2aa2a19',0,1),(66,'2020-06-12 17:24:18','2020-06-12 17:24:18','application/zip','\0','20200612/1591953858140.zip',NULL,3116271,'zip',NULL,3,'ssm考试系统文档','6fe30058e81d721888312cebee97fbfc',0,0),(67,'2020-06-12 17:25:21','2020-06-12 17:25:21','application/zip','\0','20200612/1591953921180.zip',NULL,3313375,'zip',NULL,3,'ssm jtlc系统文档','458c55342c474941699af8bad27bbf4e',0,0),(69,'2020-06-25 14:55:58','2020-06-25 14:55:58','video/mp4','\0','20200625/1593068158165.mp4',NULL,45986825,'mp4',14,1,'项目演示','2c1f7f6b744d16756d3777bba2109a79',0,0),(70,'2020-06-25 15:01:38','2020-06-25 15:01:38','video/mp4','\0','20200625/1593068498490.mp4',NULL,54178754,'mp4',14,1,'导入项目和创建数据库','9856027d7fadf1d3c9ebdd5079483763',0,0),(71,'2020-06-25 15:08:30','2020-06-25 15:08:30','video/mp4','\0','20200625/1593068910150.mp4',NULL,221344882,'mp4',14,1,'jsp+ssm+mysql实现的校园二手市场交易平台源码','dadccf48efba98ef21c397fd8910e9f2',0,0),(72,'2020-06-26 20:32:47','2020-06-26 20:32:47','text/plain','\0','20200626/1593174767323.txt',NULL,112,'txt',NULL,1,'运行环境','e2ca76996ad0351449c4bd98c520626e',0,0),(73,'2020-06-26 20:36:05','2020-06-26 20:36:05','video/mp4','\0','20200626/1593174965680.mp4',NULL,174724047,'mp4',NULL,1,'jsp+ssm+mysql实现的汽车租赁管理系统运行教程','940e7d4de54a05f33c41a716f281ebdd',0,0),(74,'2020-06-26 20:36:18','2020-06-26 20:36:18','video/mp4','\0','20200626/1593174965680.mp4',NULL,174724047,'mp4',NULL,1,'jsp+ssm+mysql实现的汽车租赁管理系统运行教程','940e7d4de54a05f33c41a716f281ebdd',0,0),(75,'2020-06-26 21:34:09','2020-06-26 21:34:09','video/mp4','\0','20200626/1593174965680.mp4',NULL,174724047,'mp4',NULL,1,'jsp+ssm+mysql实现的汽车租赁管理系统运行教程','940e7d4de54a05f33c41a716f281ebdd',0,0),(76,'2020-06-26 21:35:50','2020-06-26 21:35:50','video/mp4','\0','20200626/1593174965680.mp4',NULL,174724047,'mp4',NULL,1,'jsp+ssm+mysql实现的汽车租赁管理系统运行教程','940e7d4de54a05f33c41a716f281ebdd',0,0),(77,'2020-06-26 21:36:29','2020-06-26 21:36:29','video/mp4','\0','20200626/1593174965680.mp4',NULL,174724047,'mp4',NULL,1,'jsp+ssm+mysql实现的汽车租赁管理系统运行教程','940e7d4de54a05f33c41a716f281ebdd',0,0),(78,'2020-06-26 21:38:55','2020-06-26 21:38:55','application/zip','\0','20200610/1591778577722.zip',NULL,266781307,'zip',NULL,1,'eclipse_win64','f3820cea9fae6a37275999e6a01ddc01',0,0),(79,'2020-06-26 21:48:22','2020-06-26 21:48:22','application/x-msdownload','\0','20200612/1591952895162.exe',NULL,162675600,'exe',14,1,'jdk-8-64位','0a577a15cbd9ec7af37ee288e324965e',0,0),(80,'2020-06-26 21:49:07','2020-06-26 21:49:07','video/mp4','\0','20200626/1593179346322.mp4',NULL,646824693,'mp4',14,1,'第三十一讲菜单列表页面优化及菜单编辑删除功能设计实现','0fbb9b9056cadc2dbf6d3eae53edfb96',0,0);
/*!40000 ALTER TABLE `ylrc_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ylrc_folder`
--

DROP TABLE IF EXISTS `ylrc_folder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ylrc_folder` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `is_trash` bit(1) DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `path` varchar(512) DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK3193jxwh15yrqu917xk2n1p2k` (`parent_id`),
  KEY `FKnsk083o434ywlo7niv8bkd48i` (`user_id`),
  CONSTRAINT `FK3193jxwh15yrqu917xk2n1p2k` FOREIGN KEY (`parent_id`) REFERENCES `ylrc_folder` (`id`),
  CONSTRAINT `FKnsk083o434ywlo7niv8bkd48i` FOREIGN KEY (`user_id`) REFERENCES `ylrc_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ylrc_folder`
--

LOCK TABLES `ylrc_folder` WRITE;
/*!40000 ALTER TABLE `ylrc_folder` DISABLE KEYS */;
INSERT INTO `ylrc_folder` VALUES (1,'2020-05-27 14:42:59','2020-06-10 10:13:43','\0','教程资料',NULL,NULL,1),(2,'2020-05-27 15:03:40','2020-06-10 10:13:44','\0','猿来入此',NULL,NULL,1),(3,'2020-05-29 11:11:58','2020-06-10 10:13:44','\0','Java教程',NULL,1,1),(4,'2020-05-29 15:59:25','2020-06-10 10:13:44','\0','图片',NULL,NULL,1),(7,'2020-05-29 16:50:06','2020-06-10 10:13:44','\0','美女图片',NULL,4,1),(8,'2020-05-29 16:50:15','2020-06-10 10:13:44','\0','我的自拍',NULL,4,1),(9,'2020-05-29 17:17:28','2020-06-10 10:13:44','\0','备份文件',NULL,NULL,1),(11,'2020-06-02 18:01:43','2020-06-10 10:13:44','\0','校园风',NULL,7,1),(12,'2020-06-02 18:01:53','2020-06-10 10:13:44','\0','新建文件夹',NULL,11,1),(14,'2020-06-10 16:28:27','2020-06-10 16:28:27','\0','视频',NULL,NULL,1),(15,'2020-06-10 16:28:34','2020-06-10 16:28:34','\0','电影',NULL,NULL,1),(16,'2020-06-10 16:28:41','2020-06-10 16:28:41','\0','文档',NULL,NULL,1),(17,'2020-06-10 16:28:49','2020-06-10 16:28:49','\0','开发工具',NULL,NULL,1),(18,'2020-06-10 16:29:22','2020-06-10 16:29:22','\0','新建文件夹',NULL,NULL,1),(19,'2020-06-10 16:58:43','2020-06-10 16:58:43','\0','屏幕截图',NULL,4,1),(20,'2020-06-12 15:47:36','2020-06-12 15:47:36','\0','电影',NULL,NULL,3),(21,'2020-06-12 15:47:48','2020-06-12 15:47:48','\0','照片',NULL,NULL,3),(22,'2020-06-12 15:47:54','2020-06-12 15:47:54','\0','文档',NULL,NULL,3),(23,'2020-06-12 15:48:30','2020-06-12 15:48:30','\0','教程',NULL,NULL,3),(24,'2020-06-12 15:48:39','2020-06-12 15:48:39','\0','视频教程',NULL,23,3);
/*!40000 ALTER TABLE `ylrc_folder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ylrc_menu`
--

DROP TABLE IF EXISTS `ylrc_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ylrc_menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `name` varchar(18) NOT NULL,
  `url` varchar(128) DEFAULT NULL,
  `icon` varchar(32) DEFAULT NULL,
  `sort` int(11) NOT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `is_bitton` bit(1) NOT NULL,
  `is_show` bit(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKsbtnjocfrq29e8taxdwo21gic` (`parent_id`),
  CONSTRAINT `FKsbtnjocfrq29e8taxdwo21gic` FOREIGN KEY (`parent_id`) REFERENCES `ylrc_menu` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ylrc_menu`
--

LOCK TABLES `ylrc_menu` WRITE;
/*!40000 ALTER TABLE `ylrc_menu` DISABLE KEYS */;
INSERT INTO `ylrc_menu` VALUES (2,'2020-03-14 14:26:03','2020-03-14 18:24:53','系统设置','','mdi-settings',0,NULL,'\0',''),(3,'2020-03-14 16:58:55','2020-03-14 18:26:02','菜单管理','/menu/list','mdi-view-list',1,2,'\0',''),(5,'2020-03-14 17:04:44','2020-03-14 18:27:53','新增','/menu/add','mdi-plus',2,3,'\0',''),(7,'2020-03-14 17:07:43','2020-03-15 12:11:25','角色管理','/role/list','mdi-account-settings-variant',5,2,'\0',''),(8,'2020-03-14 18:28:48','2020-03-21 22:04:45','编辑','edit(\'/menu/edit\')','mdi-grease-pencil',3,3,'',''),(9,'2020-03-14 18:30:00','2020-03-21 22:08:20','删除','del(\'/menu/delete\')','mdi-close',4,3,'',''),(10,'2020-03-15 12:12:00','2020-03-15 12:12:00','添加','/role/add','mdi-account-plus',6,7,'\0',''),(11,'2020-03-15 12:12:36','2020-03-21 22:10:45','编辑','edit(\'/role/edit\')','mdi-account-edit',7,7,'',''),(12,'2020-03-15 12:13:19','2020-03-21 22:15:27','删除','del(\'/role/delete\')','mdi-account-remove',8,7,'',''),(13,'2020-03-15 12:14:52','2020-03-15 12:17:00','用户管理','/user/list','mdi-account-multiple',9,2,'\0',''),(14,'2020-03-15 12:15:22','2020-03-15 12:17:27','添加','/user/add','mdi-account-plus',10,13,'\0',''),(15,'2020-03-16 17:18:14','2020-03-21 22:11:19','编辑','edit(\'/user/edit\')','mdi-account-edit',11,13,'',''),(16,'2020-03-16 17:19:01','2020-03-21 22:15:36','删除','del(\'/user/delete\')','mdi-account-remove',12,13,'',''),(19,'2020-03-22 11:24:36','2020-03-22 11:26:00','上传图片','/upload/upload_photo','mdi-arrow-up-bold-circle',0,13,'\0','\0'),(20,'2020-03-22 14:09:35','2020-03-22 14:09:47','日志管理','/system/operator_log_list','mdi-tag-multiple',13,2,'\0',''),(21,'2020-03-22 14:11:39','2020-03-22 14:11:39','删除','del(\'/system/delete_operator_log\')','mdi-tag-remove',14,20,'',''),(22,'2020-03-22 14:12:57','2020-03-22 14:46:55','清空日志','delAll(\'/system/delete_all_operator_log\')','mdi-delete-circle',15,20,'',''),(23,'2020-03-22 14:46:40','2020-03-22 14:47:09','数据备份','/database_bak/list','mdi-database',16,2,'\0',''),(24,'2020-03-22 14:48:07','2020-03-22 15:13:41','备份','add(\'/database_bak/add\')','mdi-database-plus',17,23,'',''),(25,'2020-03-22 14:49:03','2020-03-22 14:49:03','删除','del(\'/database_bak/delete\')','mdi-database-minus',18,23,'',''),(26,'2020-03-22 19:36:20','2020-03-22 19:36:20','还原','restore(\'/database_bak/restore\')','mdi-database-minus',19,23,'',''),(28,'2020-05-25 17:27:48','2020-05-25 17:27:59','网盘管理','/net_disk/list','mdi-cloud',20,NULL,'\0',''),(29,'2020-05-25 17:29:18','2020-05-25 17:29:18','全部文件','/net_disk/list','mdi-cloud-print',21,28,'\0',''),(30,'2020-05-25 17:30:44','2020-05-25 17:32:31','新建文件夹','addFolder(\'/net_disk/add_folder\')','mdi-folder-plus',22,29,'',''),(31,'2020-05-25 17:35:45','2020-05-25 17:35:45','下载','downloadFile(\'/net_disk/download\')','mdi-arrow-collapse-down',23,29,'',''),(32,'2020-05-25 17:38:43','2020-05-25 17:38:43','分享','shareFile(\'/net_disk/share_file\')','mdi-telegram',24,29,'',''),(33,'2020-05-25 17:39:41','2020-05-25 17:39:41','重命名','renameFile(\'/net_disk/rename_file\')','mdi-border-color',25,29,'',''),(34,'2020-05-25 17:44:29','2020-06-01 10:47:22','移动复制','/net_disk/mc_file','mdi-arrow-right-bold-box',26,29,'','\0'),(35,'2020-05-25 17:45:57','2020-06-02 17:35:59','删除','del(\'/net_disk/delete\')','mdi-delete',27,29,'',''),(36,'2020-05-25 17:48:37','2020-06-03 17:36:28','文档','/net_disk/doc_list/doc','mdi-file-document',28,28,'\0',''),(37,'2020-05-25 17:51:15','2020-06-03 17:38:15','图片','/net_disk/image_list/image','mdi-image-area',29,28,'\0',''),(38,'2020-05-25 17:56:01','2020-06-03 17:38:27','音乐','/net_disk/music_list/music','mdi-itunes',30,28,'\0',''),(39,'2020-05-25 17:57:47','2020-06-03 17:38:40','视频','/net_disk/video_list/video','mdi-video',31,28,'\0',''),(40,'2020-05-25 18:00:46','2020-06-03 17:38:54','压缩包','/net_disk/zip_list/zip','mdi-clipboard-alert',32,28,'\0',''),(41,'2020-05-25 18:02:35','2020-05-25 18:02:35','我的分享','/net_disk/share_list','mdi-webhook',33,28,'\0',''),(42,'2020-05-25 18:04:53','2020-05-25 18:04:53','回收站','/net_disk/rubbish_list','mdi-delete-sweep',34,28,'\0',''),(43,'2020-05-26 10:03:02','2020-05-26 10:03:02','上传','uploadFile(\'/net_disk/upload_file\')','mdi-arrow-expand-up',35,29,'',''),(44,'2020-05-28 18:23:34','2020-05-28 18:23:55','上传文件','/upload/upload_file','mdi-arrow-expand-up',36,29,'','\0'),(45,'2020-05-29 18:02:40','2020-05-29 18:02:40','获取文件夹','/net_disk/get_folder','mdi-arrow-collapse-down',37,29,'','\0'),(46,'2020-06-02 20:30:03','2020-06-02 20:41:39','还原','restoreFile(\'/net_disk/restore_file\')','mdi-restart',38,42,'',''),(47,'2020-06-02 20:31:10','2020-06-09 15:10:20','彻底删除','forceDel(\'/net_disk/force_delete\')','mdi-delete-forever',39,42,'',''),(49,'2020-06-03 17:54:38','2020-06-03 17:54:38','下载','downloadFile(\'/net_disk/download\')','mdi-arrow-collapse-down',40,36,'',''),(50,'2020-06-03 17:56:02','2020-06-03 17:56:02','分享','shareFile(\'/net_disk/share_file\')','mdi-telegram',41,36,'',''),(51,'2020-05-25 17:35:45','2020-05-25 17:35:45','下载','downloadFile(\'/net_disk/download\')','mdi-arrow-collapse-down',23,37,'',''),(52,'2020-05-25 17:38:43','2020-05-25 17:38:43','分享','shareFile(\'/net_disk/share_file\')','mdi-telegram',24,37,'',''),(53,'2020-05-25 17:39:41','2020-05-25 17:39:41','重命名','renameFile(\'/net_disk/rename_file\')','mdi-border-color',25,37,'',''),(55,'2020-05-25 17:45:57','2020-06-02 17:35:59','删除','del(\'/net_disk/delete\')','mdi-delete',27,37,'',''),(56,'2020-05-25 17:35:45','2020-05-25 17:35:45','下载','downloadFile(\'/net_disk/download\')','mdi-arrow-collapse-down',23,38,'',''),(57,'2020-05-25 17:38:43','2020-05-25 17:38:43','分享','shareFile(\'/net_disk/share_file\')','mdi-telegram',24,38,'',''),(58,'2020-05-25 17:39:41','2020-05-25 17:39:41','重命名','renameFile(\'/net_disk/rename_file\')','mdi-border-color',25,38,'',''),(59,'2020-05-25 17:45:57','2020-06-02 17:35:59','删除','del(\'/net_disk/delete\')','mdi-delete',27,38,'',''),(60,'2020-05-25 17:35:45','2020-05-25 17:35:45','下载','downloadFile(\'/net_disk/download\')','mdi-arrow-collapse-down',23,39,'',''),(61,'2020-05-25 17:38:43','2020-05-25 17:38:43','分享','shareFile(\'/net_disk/share_file\')','mdi-telegram',24,39,'',''),(62,'2020-05-25 17:39:41','2020-05-25 17:39:41','重命名','renameFile(\'/net_disk/rename_file\')','mdi-border-color',25,39,'',''),(63,'2020-05-25 17:45:57','2020-06-02 17:35:59','删除','del(\'/net_disk/delete\')','mdi-delete',27,39,'',''),(64,'2020-05-25 17:35:45','2020-05-25 17:35:45','下载','downloadFile(\'/net_disk/download\')','mdi-arrow-collapse-down',23,40,'',''),(65,'2020-05-25 17:38:43','2020-05-25 17:38:43','分享','shareFile(\'/net_disk/share_file\')','mdi-telegram',24,40,'',''),(66,'2020-05-25 17:39:41','2020-05-25 17:39:41','重命名','renameFile(\'/net_disk/rename_file\')','mdi-border-color',25,40,'',''),(67,'2020-05-25 17:45:57','2020-06-02 17:35:59','删除','del(\'/net_disk/delete\')','mdi-delete',27,40,'',''),(68,'2020-05-25 17:39:41','2020-05-25 17:39:41','重命名','renameFile(\'/net_disk/rename_file\')','mdi-border-color',25,36,'',''),(69,'2020-05-25 17:45:57','2020-06-02 17:35:59','删除','del(\'/net_disk/delete\')','mdi-delete',27,36,'',''),(70,'2020-06-08 16:06:09','2020-06-08 16:06:09','取消分享','cancelShare(\'/net_disk/cancel_share\')','mdi-cancel',41,41,'',''),(71,'2020-06-08 16:07:08','2020-06-08 16:07:08','删除','del(\'/net_disk/del_share\')','mdi-close-circle',42,41,'','');
/*!40000 ALTER TABLE `ylrc_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ylrc_operater_log`
--

DROP TABLE IF EXISTS `ylrc_operater_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ylrc_operater_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `content` varchar(10240) NOT NULL,
  `operator` varchar(18) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=485 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ylrc_operater_log`
--

LOCK TABLES `ylrc_operater_log` WRITE;
/*!40000 ALTER TABLE `ylrc_operater_log` DISABLE KEYS */;
INSERT INTO `ylrc_operater_log` VALUES (172,'2020-03-22 14:49:22','2020-03-22 14:49:22','编辑角色【超级管理员】','猿来入此'),(173,'2020-03-22 14:58:14','2020-03-22 14:58:14','用户【猿来入此】于【2020-03-22 14:58:13】登录系统！','猿来入此'),(174,'2020-03-22 15:09:49','2020-03-22 15:09:49','用户【猿来入此】于【2020-03-22 15:09:49】登录系统！','猿来入此'),(175,'2020-03-22 15:11:09','2020-03-22 15:11:09','用户【猿来入此】于【2020-03-22 15:11:08】登录系统！','猿来入此'),(176,'2020-03-22 15:13:41','2020-03-22 15:13:41','编辑菜单信息【Menu [name=备份, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=add(\'/database_bak/add\'), icon=mdi-database-plus, sort=17, isButton=true, isShow=true]】','猿来入此'),(177,'2020-03-22 16:16:31','2020-03-22 16:16:31','用户【猿来入此】于【2020-03-22 16:16:31】登录系统！','猿来入此'),(178,'2020-03-22 16:31:23','2020-03-22 16:31:23','用户【猿来入此】于【2020-03-22 16:31:23】登录系统！','猿来入此'),(179,'2020-03-22 16:56:25','2020-03-22 16:56:25','用户【猿来入此】于【2020-03-22 16:56:25】登录系统！','猿来入此'),(180,'2020-03-22 17:00:42','2020-03-22 17:00:42','用户【猿来入此】于【2020-03-22 17:00:42】登录系统！','猿来入此'),(181,'2020-03-22 17:13:01','2020-03-22 17:13:01','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','猿来入此'),(182,'2020-03-22 17:15:04','2020-03-22 17:15:04','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322171504.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','猿来入此'),(183,'2020-03-22 17:15:14','2020-03-22 17:15:14','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322171514.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','猿来入此'),(184,'2020-03-22 17:21:02','2020-03-22 17:21:02','用户【猿来入此】于【2020-03-22 17:21:02】登录系统！','猿来入此'),(185,'2020-03-22 17:21:15','2020-03-22 17:21:15','添加角色【dsadsasadsa】','猿来入此'),(186,'2020-03-22 18:09:55','2020-03-22 18:09:55','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322180955.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','猿来入此'),(187,'2020-03-22 18:59:16','2020-03-22 18:59:16','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322185916.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','猿来入此'),(188,'2020-03-22 18:59:41','2020-03-22 18:59:41','数据库成功还原，还原文件信息：DatabaseBak [filename=db_boot_base_20200322180955.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','猿来入此'),(189,'2020-03-22 19:12:03','2020-03-22 19:12:03','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322191203.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','猿来入此'),(190,'2020-03-22 19:12:59','2020-03-22 19:12:59','数据库成功还原，还原文件信息：DatabaseBak [filename=db_boot_base_20200322191203.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','猿来入此'),(191,'2020-03-22 19:35:07','2020-03-22 19:35:07','用户【猿来入此】于【2020-03-22 19:35:07】登录系统！','猿来入此'),(192,'2020-03-22 19:35:21','2020-03-22 19:35:21','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322193521.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','猿来入此'),(193,'2020-03-22 19:36:20','2020-03-22 19:36:20','添加菜单信息【Menu [name=还原, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=restore(\'/database_bak/restore\'), icon=mdi-database-minus, sort=19, isButton=true, isShow=true]】','猿来入此'),(194,'2020-03-22 19:36:34','2020-03-22 19:36:34','编辑角色【超级管理员】','猿来入此'),(195,'2020-03-22 19:36:47','2020-03-22 19:36:47','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322193647.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','猿来入此'),(196,'2020-03-22 19:37:21','2020-03-22 19:37:21','数据库成功还原，还原文件信息：DatabaseBak [filename=db_boot_base_20200322193647.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','猿来入此'),(197,'2020-03-22 19:37:54','2020-03-22 19:37:54','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322193754.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','猿来入此'),(198,'2020-03-22 19:38:15','2020-03-22 19:38:15','数据库成功还原，还原文件信息：DatabaseBak [filename=db_boot_base_20200322193754.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','猿来入此'),(199,'2020-03-22 19:43:34','2020-03-22 19:43:34','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194334.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','未知(获取登录用户失败)'),(200,'2020-03-22 19:43:39','2020-03-22 19:43:39','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194339.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','未知(获取登录用户失败)'),(201,'2020-03-22 19:43:44','2020-03-22 19:43:44','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194344.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','未知(获取登录用户失败)'),(202,'2020-03-22 19:43:49','2020-03-22 19:43:49','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194349.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','未知(获取登录用户失败)'),(203,'2020-03-22 19:43:52','2020-03-22 19:43:52','用户【猿来入此】于【2020-03-22 19:43:52】登录系统！','猿来入此'),(204,'2020-03-22 19:43:54','2020-03-22 19:43:54','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194354.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','未知(获取登录用户失败)'),(205,'2020-03-22 19:43:59','2020-03-22 19:43:59','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194359.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','未知(获取登录用户失败)'),(206,'2020-03-22 19:44:04','2020-03-22 19:44:04','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194404.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','未知(获取登录用户失败)'),(207,'2020-03-22 19:44:09','2020-03-22 19:44:09','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194409.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','未知(获取登录用户失败)'),(208,'2020-03-22 19:44:14','2020-03-22 19:44:14','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194414.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','未知(获取登录用户失败)'),(209,'2020-03-22 19:44:19','2020-03-22 19:44:19','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194419.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','未知(获取登录用户失败)'),(210,'2020-03-22 19:44:24','2020-03-22 19:44:24','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194424.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','未知(获取登录用户失败)'),(211,'2020-03-22 19:44:29','2020-03-22 19:44:29','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194429.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','未知(获取登录用户失败)'),(212,'2020-03-22 19:44:34','2020-03-22 19:44:34','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194434.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','未知(获取登录用户失败)'),(213,'2020-03-22 19:44:39','2020-03-22 19:44:39','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194439.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','未知(获取登录用户失败)'),(214,'2020-03-22 21:11:19','2020-03-22 21:11:19','用户【猿来入此】于【2020-03-22 21:11:19】登录系统！','猿来入此'),(215,'2020-03-22 21:18:12','2020-03-22 21:18:12','用户【猿来入此】于【2020-03-22 21:18:11】登录系统！','猿来入此'),(216,'2020-03-22 21:36:47','2020-03-22 21:36:47','用户【猿来入此】于【2020-03-22 21:36:47】登录系统！','猿来入此'),(217,'2020-03-22 21:43:51','2020-03-22 21:43:51','用户【猿来入此】于【2020-03-22 21:43:51】登录系统！','猿来入此'),(218,'2020-03-23 17:41:23','2020-03-23 17:41:23','用户【猿来入此】于【2020-03-23 17:41:23】登录系统！','猿来入此'),(219,'2020-03-23 17:41:49','2020-03-23 17:41:49','添加菜单信息【Menu [name=sdadsa递四方速递, parent=null, url=https://www.yuanlrc.com/, icon=mdi-alarm-snooze, sort=0, isButton=false, isShow=true]】','猿来入此'),(220,'2020-03-23 17:42:02','2020-03-23 17:42:02','编辑菜单信息【Menu [name=sdadsa递四方速递, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=https://www.yuanlrc.com/, icon=mdi-alarm-snooze, sort=3, isButton=false, isShow=false]】','猿来入此'),(221,'2020-03-23 17:42:09','2020-03-23 17:42:09','删除菜单信息，菜单ID【27】','猿来入此'),(222,'2020-03-23 17:42:32','2020-03-23 17:42:32','编辑角色【sdfds水电费多少】','猿来入此'),(223,'2020-03-23 17:42:45','2020-03-23 17:42:45','编辑角色【sdfds水电费多少】','猿来入此'),(224,'2020-03-23 17:42:56','2020-03-23 17:42:56','删除角色ID【7】','猿来入此'),(225,'2020-03-23 17:43:16','2020-03-23 17:43:16','添加角色【撒旦撒】','猿来入此'),(226,'2020-03-23 17:43:29','2020-03-23 17:43:29','删除角色ID【8】','猿来入此'),(227,'2020-03-23 17:44:11','2020-03-23 17:44:11','添加用户，用户名：打撒大撒','猿来入此'),(228,'2020-03-23 17:44:29','2020-03-23 17:44:29','编辑用户，用户名：打撒大撒22','猿来入此'),(229,'2020-03-23 17:44:37','2020-03-23 17:44:37','添加用户，用户ID：6','猿来入此'),(230,'2020-03-23 17:44:55','2020-03-23 17:44:55','添加用户，用户ID：4','猿来入此'),(231,'2020-03-23 17:45:47','2020-03-23 17:45:47','编辑用户，用户名：小刘同志','猿来入此'),(232,'2020-03-23 17:46:49','2020-03-23 17:46:49','数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200323174649.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','猿来入此'),(233,'2020-03-23 17:47:16','2020-03-23 17:47:16','数据库成功还原，还原文件信息：DatabaseBak [filename=db_boot_base_20200323174649.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]','猿来入此'),(234,'2020-03-23 17:48:15','2020-03-23 17:48:15','用户【测试账号】于【2020-03-23 17:48:15】登录系统！','测试账号'),(235,'2020-03-23 17:49:00','2020-03-23 17:49:00','编辑角色【测试角色】','测试账号'),(236,'2020-03-23 17:49:50','2020-03-23 17:49:50','用户【猿来入此】于【2020-03-23 17:49:50】登录系统！','猿来入此'),(237,'2020-03-23 17:50:03','2020-03-23 17:50:03','编辑用户，用户名：小刘同志','猿来入此'),(238,'2020-03-23 17:50:19','2020-03-23 17:50:19','编辑用户，用户名：小刘同志','猿来入此'),(239,'2020-03-23 17:50:56','2020-03-23 17:50:56','用户【猿来入此】于【2020-03-23 17:50:56】登录系统！','猿来入此'),(240,'2020-05-25 17:19:35','2020-05-25 17:19:35','用户【猿来入此】于【2020-05-25 17:19:34】登录系统！','猿来入此'),(241,'2020-05-25 17:27:48','2020-05-25 17:27:48','添加菜单信息【Menu [name=网盘管理, parent=null, url=/net_disk/list, icon=mdi-cloud, sort=0, isButton=false, isShow=true]】','猿来入此'),(242,'2020-05-25 17:27:59','2020-05-25 17:27:59','编辑菜单信息【Menu [name=网盘管理, parent=null, url=/net_disk/list, icon=mdi-cloud, sort=20, isButton=false, isShow=true]】','猿来入此'),(243,'2020-05-25 17:29:18','2020-05-25 17:29:18','添加菜单信息【Menu [name=全部文件, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/list, icon=mdi-cloud-print, sort=21, isButton=false, isShow=true]】','猿来入此'),(244,'2020-05-25 17:30:44','2020-05-25 17:30:44','添加菜单信息【Menu [name=新建文件夹, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/add_folder, icon=mdi-folder-plus, sort=22, isButton=true, isShow=true]】','猿来入此'),(245,'2020-05-25 17:32:31','2020-05-25 17:32:31','编辑菜单信息【Menu [name=新建文件夹, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=addFolder(\'/net_disk/add_folder\'), icon=mdi-folder-plus, sort=22, isButton=true, isShow=true]】','猿来入此'),(246,'2020-05-25 17:35:45','2020-05-25 17:35:45','添加菜单信息【Menu [name=下载, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=download(\'/net_disk/download\'), icon=mdi-arrow-collapse-down, sort=23, isButton=true, isShow=true]】','猿来入此'),(247,'2020-05-25 17:38:43','2020-05-25 17:38:43','添加菜单信息【Menu [name=分享, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=shareFile(\'/net_disk/share_file\'), icon=mdi-telegram, sort=24, isButton=true, isShow=true]】','猿来入此'),(248,'2020-05-25 17:39:41','2020-05-25 17:39:41','添加菜单信息【Menu [name=重命名, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=renameFile(\'/net_disk/rename_file\'), icon=mdi-border-color, sort=25, isButton=true, isShow=true]】','猿来入此'),(249,'2020-05-25 17:44:29','2020-05-25 17:44:29','添加菜单信息【Menu [name=移动, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=moveFile(\'/net_disk/move_file\'), icon=mdi-arrow-right-bold-box, sort=26, isButton=true, isShow=true]】','猿来入此'),(250,'2020-05-25 17:45:57','2020-05-25 17:45:57','添加菜单信息【Menu [name=删除, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=del(\'/net_disk/del\'), icon=mdi-delete, sort=27, isButton=true, isShow=true]】','猿来入此'),(251,'2020-05-25 17:48:37','2020-05-25 17:48:37','添加菜单信息【Menu [name=文档, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/doc_list, icon=mdi-file-document, sort=28, isButton=false, isShow=true]】','猿来入此'),(252,'2020-05-25 17:51:15','2020-05-25 17:51:15','添加菜单信息【Menu [name=图片, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/image_list, icon=mdi-image-area, sort=29, isButton=false, isShow=true]】','猿来入此'),(253,'2020-05-25 17:56:01','2020-05-25 17:56:01','添加菜单信息【Menu [name=音乐, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/music_list, icon=mdi-itunes, sort=30, isButton=false, isShow=true]】','猿来入此'),(254,'2020-05-25 17:57:47','2020-05-25 17:57:47','添加菜单信息【Menu [name=视频, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/video_list, icon=mdi-video, sort=31, isButton=false, isShow=true]】','猿来入此'),(255,'2020-05-25 18:00:46','2020-05-25 18:00:46','添加菜单信息【Menu [name=压缩包, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/zip_list, icon=mdi-clipboard-alert, sort=32, isButton=false, isShow=true]】','猿来入此'),(256,'2020-05-25 18:02:35','2020-05-25 18:02:35','添加菜单信息【Menu [name=我的分享, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/share_list, icon=mdi-webhook, sort=33, isButton=false, isShow=true]】','猿来入此'),(257,'2020-05-25 18:04:53','2020-05-25 18:04:53','添加菜单信息【Menu [name=回收站, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/rubbish_list, icon=mdi-delete-sweep, sort=34, isButton=false, isShow=true]】','猿来入此'),(258,'2020-05-25 18:05:20','2020-05-25 18:05:20','编辑角色【超级管理员】','猿来入此'),(259,'2020-05-25 18:05:36','2020-05-25 18:05:36','用户【猿来入此】于【2020-05-25 18:05:36】登录系统！','猿来入此'),(260,'2020-05-26 10:01:30','2020-05-26 10:01:30','用户【猿来入此】于【2020-05-26 10:01:30】登录系统！','猿来入此'),(261,'2020-05-26 10:03:02','2020-05-26 10:03:02','添加菜单信息【Menu [name=上传, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=uploadFile(\'/net_disk/upload_file\'), icon=mdi-arrow-expand-up, sort=35, isButton=true, isShow=true]】','猿来入此'),(262,'2020-05-26 10:09:23','2020-05-26 10:09:23','编辑角色【超级管理员】','猿来入此'),(263,'2020-05-26 14:44:03','2020-05-26 14:44:03','用户【猿来入此】于【2020-05-26 14:44:02】登录系统！','猿来入此'),(264,'2020-05-26 16:57:23','2020-05-26 16:57:23','用户【猿来入此】于【2020-05-26 16:57:23】登录系统！','猿来入此'),(265,'2020-05-27 09:55:32','2020-05-27 09:55:32','用户【猿来入此】于【2020-05-27 09:55:32】登录系统！','猿来入此'),(266,'2020-05-27 14:15:34','2020-05-27 14:15:34','用户【猿来入此】于【2020-05-27 14:15:34】登录系统！','猿来入此'),(267,'2020-05-27 14:42:52','2020-05-27 14:42:52','用户【猿来入此】于【2020-05-27 14:42:52】登录系统！','猿来入此'),(268,'2020-05-27 14:55:20','2020-05-27 14:55:20','用户【猿来入此】于【2020-05-27 14:55:19】登录系统！','猿来入此'),(269,'2020-05-27 16:35:35','2020-05-27 16:35:35','用户【猿来入此】于【2020-05-27 16:35:34】登录系统！','猿来入此'),(270,'2020-05-28 17:30:59','2020-05-28 17:30:59','用户【猿来入此】于【2020-05-28 17:30:59】登录系统！','猿来入此'),(271,'2020-05-28 18:23:34','2020-05-28 18:23:34','添加菜单信息【Menu [name=上传文件, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/upload/upload_file, icon=mdi-arrow-expand-up, sort=41, isButton=true, isShow=false]】','猿来入此'),(272,'2020-05-28 18:23:55','2020-05-28 18:23:55','编辑菜单信息【Menu [name=上传文件, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/upload/upload_file, icon=mdi-arrow-expand-up, sort=36, isButton=true, isShow=false]】','猿来入此'),(273,'2020-05-28 18:24:09','2020-05-28 18:24:09','编辑角色【超级管理员】','猿来入此'),(274,'2020-05-28 18:27:05','2020-05-28 18:27:05','用户【猿来入此】于【2020-05-28 18:27:05】登录系统！','猿来入此'),(275,'2020-05-28 18:27:14','2020-05-28 18:27:14','添加文件信息【File [user=null, name=20200528/1590661634525.zip, originalName=bs, folder=null, path=null, contentType=null, suffix=null, size=6859556, isTrash=false]】','猿来入此'),(276,'2020-05-28 18:40:13','2020-05-28 18:40:13','添加文件信息【File [user=null, name=20200528/1590662413673.png, originalName=【猿来入此】交流群群聊二维码, folder=null, path=null, contentType=image/png, suffix=png, size=8028, isTrash=false]】','猿来入此'),(277,'2020-05-28 18:48:20','2020-05-28 18:48:20','添加文件信息【default】','猿来入此'),(278,'2020-05-29 10:09:52','2020-05-29 10:09:52','用户【猿来入此】于【2020-05-29 10:09:52】登录系统！','猿来入此'),(279,'2020-05-29 10:45:25','2020-05-29 10:45:25','用户【猿来入此】于【2020-05-29 10:45:25】登录系统！','猿来入此'),(280,'2020-05-29 10:57:49','2020-05-29 10:57:49','用户【猿来入此】于【2020-05-29 10:57:49】登录系统！','猿来入此'),(281,'2020-05-29 14:45:20','2020-05-29 14:45:20','用户【猿来入此】于【2020-05-29 14:45:20】登录系统！','猿来入此'),(282,'2020-05-29 15:00:55','2020-05-29 15:00:55','添加文件信息【house-master】','猿来入此'),(283,'2020-05-29 15:57:58','2020-05-29 15:57:58','用户【猿来入此】于【2020-05-29 15:57:58】登录系统！','猿来入此'),(284,'2020-05-29 16:46:33','2020-05-29 16:46:33','添加文件信息【课堂素材】','猿来入此'),(285,'2020-05-29 16:47:02','2020-05-29 16:47:02','添加文件信息【8】','猿来入此'),(286,'2020-05-29 16:47:20','2020-05-29 16:47:20','添加文件信息【5】','猿来入此'),(287,'2020-05-29 16:51:04','2020-05-29 16:51:04','添加文件信息【LabMSystem-master】','猿来入此'),(288,'2020-05-29 18:02:40','2020-05-29 18:02:40','添加菜单信息【Menu [name=获取文件夹, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/get_folder, icon=mdi-arrow-collapse-down, sort=37, isButton=true, isShow=false]】','猿来入此'),(289,'2020-05-29 18:02:51','2020-05-29 18:02:51','编辑角色【超级管理员】','猿来入此'),(290,'2020-05-29 18:06:52','2020-05-29 18:06:52','用户【猿来入此】于【2020-05-29 18:06:52】登录系统！','猿来入此'),(291,'2020-05-29 18:24:05','2020-05-29 18:24:05','用户【猿来入此】于【2020-05-29 18:24:05】登录系统！','猿来入此'),(292,'2020-06-01 10:29:48','2020-06-01 10:29:48','用户【猿来入此】于【2020-06-01 10:29:48】登录系统！','猿来入此'),(293,'2020-06-01 10:40:17','2020-06-01 10:40:17','编辑菜单信息【Menu [name=移动, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/move_file, icon=mdi-arrow-right-bold-box, sort=26, isButton=true, isShow=false]】','猿来入此'),(294,'2020-06-01 10:40:54','2020-06-01 10:40:54','添加菜单信息【Menu [name=复制, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/copy_file, icon=mdi-arrange-send-backward, sort=38, isButton=true, isShow=false]】','猿来入此'),(295,'2020-06-01 10:46:53','2020-06-01 10:46:53','删除菜单信息，菜单ID【46】','猿来入此'),(296,'2020-06-01 10:47:22','2020-06-01 10:47:22','编辑菜单信息【Menu [name=移动复制, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/mc_file, icon=mdi-arrow-right-bold-box, sort=26, isButton=true, isShow=false]】','猿来入此'),(297,'2020-06-01 11:09:51','2020-06-01 11:09:51','添加文件信息【bs】','猿来入此'),(298,'2020-06-01 11:12:26','2020-06-01 11:12:26','添加文件信息【index】','猿来入此'),(299,'2020-06-01 16:39:03','2020-06-01 16:39:03','用户【猿来入此】于【2020-06-01 16:39:03】登录系统！','猿来入此'),(300,'2020-06-01 16:40:12','2020-06-01 16:40:12','添加文件信息【me】','猿来入此'),(301,'2020-06-01 16:42:21','2020-06-01 16:42:21','添加文件信息【me】','猿来入此'),(302,'2020-06-01 16:43:33','2020-06-01 16:43:33','添加文件信息【me】','猿来入此'),(303,'2020-06-01 17:33:31','2020-06-01 17:33:31','用户【猿来入此】于【2020-06-01 17:33:31】登录系统！','猿来入此'),(304,'2020-06-01 18:23:16','2020-06-01 18:23:16','用户【猿来入此】于【2020-06-01 18:23:16】登录系统！','猿来入此'),(305,'2020-06-01 19:11:11','2020-06-01 19:11:11','用户【猿来入此】于【2020-06-01 19:11:11】登录系统！','猿来入此'),(306,'2020-06-02 09:36:42','2020-06-02 09:36:42','用户【猿来入此】于【2020-06-02 09:36:42】登录系统！','猿来入此'),(307,'2020-06-02 10:02:20','2020-06-02 10:02:20','用户【猿来入此】于【2020-06-02 10:02:20】登录系统！','猿来入此'),(308,'2020-06-02 17:32:45','2020-06-02 17:32:45','用户【猿来入此】于【2020-06-02 17:32:44】登录系统！','猿来入此'),(309,'2020-06-02 17:35:59','2020-06-02 17:35:59','编辑菜单信息【Menu [name=删除, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=del(\'/net_disk/delete\'), icon=mdi-delete, sort=27, isButton=true, isShow=true]】','猿来入此'),(310,'2020-06-02 17:36:13','2020-06-02 17:36:13','用户【猿来入此】于【2020-06-02 17:36:13】登录系统！','猿来入此'),(311,'2020-06-02 18:00:28','2020-06-02 18:00:28','用户【猿来入此】于【2020-06-02 18:00:28】登录系统！','猿来入此'),(312,'2020-06-02 18:05:25','2020-06-02 18:05:25','用户【猿来入此】于【2020-06-02 18:05:25】登录系统！','猿来入此'),(313,'2020-06-02 18:33:02','2020-06-02 18:33:02','用户【猿来入此】于【2020-06-02 18:33:02】登录系统！','猿来入此'),(314,'2020-06-02 18:33:30','2020-06-02 18:33:30','添加文件信息【mac-mobile-area】','猿来入此'),(315,'2020-06-02 18:36:34','2020-06-02 18:36:34','添加文件信息【index】','猿来入此'),(316,'2020-06-02 19:19:55','2020-06-02 19:19:55','用户【猿来入此】于【2020-06-02 19:19:55】登录系统！','猿来入此'),(317,'2020-06-02 20:16:18','2020-06-02 20:16:18','用户【猿来入此】于【2020-06-02 20:16:18】登录系统！','猿来入此'),(318,'2020-06-02 20:30:03','2020-06-02 20:30:03','添加菜单信息【Menu [name=还原, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/restore_file, icon=mdi-restart, sort=38, isButton=false, isShow=true]】','猿来入此'),(319,'2020-06-02 20:31:10','2020-06-02 20:31:10','添加菜单信息【Menu [name=彻底删除, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/force_delete, icon=mdi-delete-forever, sort=39, isButton=false, isShow=true]】','猿来入此'),(320,'2020-06-02 20:31:25','2020-06-02 20:31:25','编辑角色【超级管理员】','猿来入此'),(321,'2020-06-02 20:34:27','2020-06-02 20:34:27','用户【猿来入此】于【2020-06-02 20:34:27】登录系统！','猿来入此'),(322,'2020-06-02 20:41:39','2020-06-02 20:41:39','编辑菜单信息【Menu [name=还原, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=restoreFile(\'/net_disk/restore_file\'), icon=mdi-restart, sort=38, isButton=true, isShow=true]】','猿来入此'),(323,'2020-06-02 20:45:19','2020-06-02 20:45:19','用户【猿来入此】于【2020-06-02 20:45:19】登录系统！','猿来入此'),(324,'2020-06-03 10:10:06','2020-06-03 10:10:06','用户【猿来入此】于【2020-06-03 10:10:06】登录系统！','猿来入此'),(325,'2020-06-03 10:10:22','2020-06-03 10:10:22','添加文件信息【拨测】','猿来入此'),(326,'2020-06-03 10:10:31','2020-06-03 10:10:31','添加文件信息【新建 XLSX 工作表】','猿来入此'),(327,'2020-06-03 10:40:59','2020-06-03 10:40:59','编辑菜单信息【Menu [name=文档, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/type_list?type=doc, icon=mdi-file-document, sort=28, isButton=false, isShow=true]】','猿来入此'),(328,'2020-06-03 10:41:21','2020-06-03 10:41:21','编辑菜单信息【Menu [name=图片, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/type_list?type=image, icon=mdi-image-area, sort=29, isButton=false, isShow=true]】','猿来入此'),(329,'2020-06-03 10:41:39','2020-06-03 10:41:39','编辑菜单信息【Menu [name=音乐, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/type_list?type=music, icon=mdi-itunes, sort=30, isButton=false, isShow=true]】','猿来入此'),(330,'2020-06-03 10:41:53','2020-06-03 10:41:53','编辑菜单信息【Menu [name=视频, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/type_list?type=video, icon=mdi-video, sort=31, isButton=false, isShow=true]】','猿来入此'),(331,'2020-06-03 10:42:08','2020-06-03 10:42:08','编辑菜单信息【Menu [name=压缩包, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/type_list?type=zip, icon=mdi-clipboard-alert, sort=32, isButton=false, isShow=true]】','猿来入此'),(332,'2020-06-03 16:44:26','2020-06-03 16:44:26','用户【猿来入此】于【2020-06-03 16:44:26】登录系统！','猿来入此'),(333,'2020-06-03 17:19:44','2020-06-03 17:19:44','编辑菜单信息【Menu [name=文档, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/doc_list?type=doc, icon=mdi-file-document, sort=28, isButton=false, isShow=true]】','猿来入此'),(334,'2020-06-03 17:20:06','2020-06-03 17:20:06','编辑菜单信息【Menu [name=图片, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/image_list?type=image, icon=mdi-image-area, sort=29, isButton=false, isShow=true]】','猿来入此'),(335,'2020-06-03 17:20:26','2020-06-03 17:20:26','编辑菜单信息【Menu [name=音乐, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/music_list?type=music, icon=mdi-itunes, sort=30, isButton=false, isShow=true]】','猿来入此'),(336,'2020-06-03 17:20:42','2020-06-03 17:20:42','编辑菜单信息【Menu [name=视频, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/video_list?type=video, icon=mdi-video, sort=31, isButton=false, isShow=true]】','猿来入此'),(337,'2020-06-03 17:20:59','2020-06-03 17:20:59','编辑菜单信息【Menu [name=压缩包, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/zip_list?type=zip, icon=mdi-clipboard-alert, sort=32, isButton=false, isShow=true]】','猿来入此'),(338,'2020-06-03 17:23:03','2020-06-03 17:23:03','添加菜单信息【Menu [name=其他文件, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/other_list, icon=mdi-window-open, sort=39, isButton=false, isShow=true]】','猿来入此'),(339,'2020-06-03 17:23:18','2020-06-03 17:23:18','编辑菜单信息【Menu [name=其他文件, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/other_list, icon=mdi-window-open, sort=40, isButton=false, isShow=true]】','猿来入此'),(340,'2020-06-03 17:23:34','2020-06-03 17:23:34','编辑角色【超级管理员】','猿来入此'),(341,'2020-06-03 17:24:49','2020-06-03 17:24:49','用户【猿来入此】于【2020-06-03 17:24:49】登录系统！','猿来入此'),(342,'2020-06-03 17:36:28','2020-06-03 17:36:28','编辑菜单信息【Menu [name=文档, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/doc_list/doc, icon=mdi-file-document, sort=28, isButton=false, isShow=true]】','猿来入此'),(343,'2020-06-03 17:36:40','2020-06-03 17:36:40','用户【猿来入此】于【2020-06-03 17:36:40】登录系统！','猿来入此'),(344,'2020-06-03 17:38:15','2020-06-03 17:38:15','编辑菜单信息【Menu [name=图片, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/image_list/image, icon=mdi-image-area, sort=29, isButton=false, isShow=true]】','猿来入此'),(345,'2020-06-03 17:38:27','2020-06-03 17:38:27','编辑菜单信息【Menu [name=音乐, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/music_list/music, icon=mdi-itunes, sort=30, isButton=false, isShow=true]】','猿来入此'),(346,'2020-06-03 17:38:40','2020-06-03 17:38:40','编辑菜单信息【Menu [name=视频, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/video_list/video, icon=mdi-video, sort=31, isButton=false, isShow=true]】','猿来入此'),(347,'2020-06-03 17:38:54','2020-06-03 17:38:54','编辑菜单信息【Menu [name=压缩包, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/net_disk/zip_list/zip, icon=mdi-clipboard-alert, sort=32, isButton=false, isShow=true]】','猿来入此'),(348,'2020-06-03 17:39:34','2020-06-03 17:39:34','编辑角色【超级管理员】','猿来入此'),(349,'2020-06-03 17:39:42','2020-06-03 17:39:42','删除菜单信息，菜单ID【48】','猿来入此'),(350,'2020-06-03 17:40:00','2020-06-03 17:40:00','用户【猿来入此】于【2020-06-03 17:40:00】登录系统！','猿来入此'),(351,'2020-06-03 17:51:50','2020-06-03 17:51:50','用户【猿来入此】于【2020-06-03 17:51:50】登录系统！','猿来入此'),(352,'2020-06-03 17:54:38','2020-06-03 17:54:38','添加菜单信息【Menu [name=下载, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=download(\'/net_disk/download\'), icon=mdi-arrow-collapse-down, sort=40, isButton=true, isShow=true]】','猿来入此'),(353,'2020-06-03 17:56:02','2020-06-03 17:56:02','添加菜单信息【Menu [name=分享, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=shareFile(\'/net_disk/share_file\'), icon=mdi-near-me, sort=41, isButton=true, isShow=true]】','猿来入此'),(354,'2020-06-03 18:05:48','2020-06-03 18:05:48','编辑角色【超级管理员】','猿来入此'),(355,'2020-06-03 18:06:04','2020-06-03 18:06:04','用户【猿来入此】于【2020-06-03 18:06:04】登录系统！','猿来入此'),(356,'2020-06-04 10:11:52','2020-06-04 10:11:52','用户【猿来入此】于【2020-06-04 10:11:52】登录系统！','猿来入此'),(357,'2020-06-04 10:37:55','2020-06-04 10:37:55','用户【猿来入此】于【2020-06-04 10:37:55】登录系统！','猿来入此'),(358,'2020-06-04 10:51:41','2020-06-04 10:51:41','用户【猿来入此】于【2020-06-04 10:51:41】登录系统！','猿来入此'),(359,'2020-06-04 14:31:25','2020-06-04 14:31:25','用户【猿来入此】于【2020-06-04 14:31:25】登录系统！','猿来入此'),(360,'2020-06-04 14:33:15','2020-06-04 14:33:15','用户【猿来入此】于【2020-06-04 14:33:15】登录系统！','猿来入此'),(361,'2020-06-04 14:42:27','2020-06-04 14:42:27','用户【猿来入此】于【2020-06-04 14:42:26】登录系统！','猿来入此'),(362,'2020-06-04 16:58:56','2020-06-04 16:58:56','用户【猿来入此】于【2020-06-04 16:58:56】登录系统！','猿来入此'),(363,'2020-06-04 17:37:35','2020-06-04 17:37:35','用户【猿来入此】于【2020-06-04 17:37:35】登录系统！','猿来入此'),(364,'2020-06-04 17:50:32','2020-06-04 17:50:32','用户【猿来入此】于【2020-06-04 17:50:31】登录系统！','猿来入此'),(365,'2020-06-05 15:35:40','2020-06-05 15:35:40','用户【猿来入此】于【2020-06-05 15:35:40】登录系统！','猿来入此'),(366,'2020-06-05 16:32:37','2020-06-05 16:32:37','用户【猿来入此】于【2020-06-05 16:32:37】登录系统！','猿来入此'),(367,'2020-06-08 14:33:14','2020-06-08 14:33:14','用户【猿来入此】于【2020-06-08 14:33:14】登录系统！','猿来入此'),(368,'2020-06-08 14:45:00','2020-06-08 14:45:00','添加文件信息【处处吻】','猿来入此'),(369,'2020-06-08 14:46:23','2020-06-08 14:46:23','添加文件信息【学生签到考勤系统第一讲系统功能介绍及学生签到界面设计】','猿来入此'),(370,'2020-06-08 15:20:52','2020-06-08 15:20:52','用户【猿来入此】于【2020-06-08 15:20:52】登录系统！','猿来入此'),(371,'2020-06-08 16:06:09','2020-06-08 16:06:09','添加菜单信息【Menu [name=取消分享, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=cancelShare(\'/net_disk/cancel_share\'), icon=mdi-cancel, sort=41, isButton=true, isShow=true]】','猿来入此'),(372,'2020-06-08 16:07:08','2020-06-08 16:07:08','添加菜单信息【Menu [name=删除, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=del(\'/net_disk/del_share\'), icon=mdi-close-circle, sort=42, isButton=true, isShow=true]】','猿来入此'),(373,'2020-06-08 16:07:31','2020-06-08 16:07:31','编辑角色【超级管理员】','猿来入此'),(374,'2020-06-08 16:13:32','2020-06-08 16:13:32','用户【猿来入此】于【2020-06-08 16:13:32】登录系统！','猿来入此'),(375,'2020-06-08 17:06:55','2020-06-08 17:06:55','用户【猿来入此】于【2020-06-08 17:06:55】登录系统！','猿来入此'),(376,'2020-06-09 15:09:20','2020-06-09 15:09:20','用户【猿来入此】于【2020-06-09 15:09:20】登录系统！','猿来入此'),(377,'2020-06-09 15:10:20','2020-06-09 15:10:20','编辑菜单信息【Menu [name=彻底删除, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=forceDel(\'/net_disk/force_delete\'), icon=mdi-delete-forever, sort=39, isButton=true, isShow=true]】','猿来入此'),(378,'2020-06-09 16:55:48','2020-06-09 16:55:48','用户【猿来入此】于【2020-06-09 16:55:48】登录系统！','猿来入此'),(379,'2020-06-09 17:04:39','2020-06-09 17:04:39','添加文件信息【me】','猿来入此'),(380,'2020-06-09 17:09:12','2020-06-09 17:09:12','添加文件信息【【猿来入此】交流群群聊二维码】','猿来入此'),(381,'2020-06-09 17:11:00','2020-06-09 17:11:00','添加文件信息【【猿来入此】交流群群聊二维码】','猿来入此'),(382,'2020-06-09 17:15:35','2020-06-09 17:15:35','添加文件信息【个人理财】','猿来入此'),(383,'2020-06-09 17:16:01','2020-06-09 17:16:01','添加文件信息【个人理财】','猿来入此'),(384,'2020-06-09 17:16:09','2020-06-09 17:16:09','添加文件信息【个人理财】','猿来入此'),(385,'2020-06-09 17:17:35','2020-06-09 17:17:35','添加文件信息【个人理财】','猿来入此'),(386,'2020-06-09 17:20:50','2020-06-09 17:20:50','添加文件信息【微信图片_20181105143202】','猿来入此'),(387,'2020-06-09 17:21:14','2020-06-09 17:21:14','添加文件信息【微信图片_20181105143202】','猿来入此'),(388,'2020-06-09 17:23:51','2020-06-09 17:23:51','用户【猿来入此】于【2020-06-09 17:23:50】登录系统！','猿来入此'),(389,'2020-06-09 17:24:12','2020-06-09 17:24:12','添加文件信息【微信图片_20181105143202】','猿来入此'),(390,'2020-06-09 17:27:05','2020-06-09 17:27:05','添加文件信息【bs】','猿来入此'),(391,'2020-06-09 17:28:01','2020-06-09 17:28:01','添加文件信息【旅游源码】','猿来入此'),(392,'2020-06-10 10:02:52','2020-06-10 10:02:52','用户【猿来入此】于【2020-06-10 10:02:52】登录系统！','猿来入此'),(393,'2020-06-10 10:21:53','2020-06-10 10:21:53','添加用户，用户ID：5','猿来入此'),(394,'2020-06-10 14:53:33','2020-06-10 14:53:33','用户【猿来入此】于【2020-06-10 14:53:33】登录系统！','猿来入此'),(395,'2020-06-10 15:42:33','2020-06-10 15:42:33','用户【猿来入此】于【2020-06-10 15:42:33】登录系统！','猿来入此'),(396,'2020-06-10 15:53:03','2020-06-10 15:53:03','编辑角色【超级管理员】','猿来入此'),(397,'2020-06-10 15:55:01','2020-06-10 15:55:01','编辑角色【超级管理员】','猿来入此'),(398,'2020-06-10 15:57:47','2020-06-10 15:57:47','编辑角色【超级管理员】','猿来入此'),(399,'2020-06-10 15:59:31','2020-06-10 15:59:31','编辑角色【普通用户】','猿来入此'),(400,'2020-06-10 16:00:47','2020-06-10 16:00:47','编辑角色【青铜用户】','猿来入此'),(401,'2020-06-10 16:00:54','2020-06-10 16:00:54','编辑角色【青铜用户】','猿来入此'),(402,'2020-06-10 16:01:34','2020-06-10 16:01:34','编辑角色【初级用户】','猿来入此'),(403,'2020-06-10 16:14:19','2020-06-10 16:14:19','添加角色【VIP用户】','猿来入此'),(404,'2020-06-10 16:29:36','2020-06-10 16:29:36','添加文件信息【me】','猿来入此'),(405,'2020-06-10 16:30:14','2020-06-10 16:30:14','添加文件信息【1】','猿来入此'),(406,'2020-06-10 16:30:21','2020-06-10 16:30:21','添加文件信息【2】','猿来入此'),(407,'2020-06-10 16:30:28','2020-06-10 16:30:28','添加文件信息【Koala】','猿来入此'),(408,'2020-06-10 16:31:32','2020-06-10 16:31:32','添加文件信息【u=3750965617,1022040824&fm=85&s=7F10798042E824A57BAD049B01005092】','猿来入此'),(409,'2020-06-10 16:33:29','2020-06-10 16:33:29','添加文件信息【1】','猿来入此'),(410,'2020-06-10 16:33:36','2020-06-10 16:33:36','添加文件信息【2】','猿来入此'),(411,'2020-06-10 16:34:07','2020-06-10 16:34:07','添加文件信息【jQuery EasyUI 1.4.3 版 API 中文版 (Made By Richie696)】','猿来入此'),(412,'2020-06-10 16:34:24','2020-06-10 16:34:24','添加文件信息【旅游源码】','猿来入此'),(413,'2020-06-10 16:34:54','2020-06-10 16:34:54','添加文件信息【jpa字段查询api】','猿来入此'),(414,'2020-06-10 16:35:13','2020-06-10 16:35:13','添加文件信息【莫问归期】','猿来入此'),(415,'2020-06-10 16:36:17','2020-06-10 16:36:17','添加文件信息【学生签到考勤系统第八讲动态显示学生签到情况】','猿来入此'),(416,'2020-06-10 16:36:50','2020-06-10 16:36:50','添加文件信息【index】','猿来入此'),(417,'2020-06-10 16:40:11','2020-06-10 16:40:11','添加文件信息【1000道+互联网大厂Java工程师面试题(2)(1)(1)】','猿来入此'),(418,'2020-06-10 16:41:03','2020-06-10 16:41:03','添加文件信息【新建文本文档】','猿来入此'),(419,'2020-06-10 16:42:58','2020-06-10 16:42:58','添加文件信息【eclipse-jee-luna-SR2-win32-x86_64】','猿来入此'),(420,'2020-06-10 16:58:08','2020-06-10 16:58:08','用户【猿来入此】于【2020-06-10 16:58:07】登录系统！','猿来入此'),(421,'2020-06-10 17:02:39','2020-06-10 17:02:39','用户【猿来入此】于【2020-06-10 17:02:39】登录系统！','猿来入此'),(422,'2020-06-10 17:06:47','2020-06-10 17:06:47','用户【猿来入此】于【2020-06-10 17:06:47】登录系统！','猿来入此'),(423,'2020-06-10 17:28:42','2020-06-10 17:28:42','用户【猿来入此】于【2020-06-10 17:28:42】登录系统！','猿来入此'),(424,'2020-06-11 10:46:17','2020-06-11 10:46:17','用户【猿来入此】于【2020-06-11 10:46:17】登录系统！','猿来入此'),(425,'2020-06-11 15:09:42','2020-06-11 15:09:42','用户【猿来入此】于【2020-06-11 15:09:42】登录系统！','猿来入此'),(426,'2020-06-11 17:24:57','2020-06-11 17:24:57','用户【猿来入此】于【2020-06-11 17:24:57】登录系统！','猿来入此'),(427,'2020-06-11 17:34:44','2020-06-11 17:34:44','用户【猿来入此】于【2020-06-11 17:34:44】登录系统！','猿来入此'),(428,'2020-06-11 17:52:30','2020-06-11 17:52:30','用户【猿来入此】于【2020-06-11 17:52:30】登录系统！','猿来入此'),(429,'2020-06-11 17:56:24','2020-06-11 17:56:24','用户【猿来入此】于【2020-06-11 17:56:24】登录系统！','猿来入此'),(430,'2020-06-12 09:39:48','2020-06-12 09:39:48','用户【猿来入此】于【2020-06-12 09:39:47】登录系统！','猿来入此'),(431,'2020-06-12 10:49:59','2020-06-12 10:49:59','用户【猿来入此】于【2020-06-12 10:49:58】登录系统！','猿来入此'),(432,'2020-06-12 13:39:22','2020-06-12 13:39:22','用户【猿来入此】于【2020-06-12 13:39:22】登录系统！','猿来入此'),(433,'2020-06-12 14:15:48','2020-06-12 14:15:48','用户【猿来入此】于【2020-06-12 14:15:48】登录系统！','猿来入此'),(434,'2020-06-12 15:15:38','2020-06-12 15:15:38','用户【小明同学】于【2020-06-12 15:15:38】注册系统！','小明同学'),(435,'2020-06-12 15:18:45','2020-06-12 15:18:45','用户【小明同学】于【2020-06-12 15:18:45】登录系统！','小明同学'),(436,'2020-06-12 15:31:23','2020-06-12 15:31:23','用户【小明同学】于【2020-06-12 15:31:23】登录系统！','小明同学'),(437,'2020-06-12 15:34:40','2020-06-12 15:34:40','用户【yuanlairuci】于【2020-06-12 15:34:39】注册系统！','未知(获取登录用户失败)'),(438,'2020-06-12 15:34:52','2020-06-12 15:34:52','用户【yuanlairuci】于【2020-06-12 15:34:52】登录系统！','yuanlairuci'),(439,'2020-06-12 15:36:33','2020-06-12 15:36:33','用户【猿来入此】于【2020-06-12 15:36:33】登录系统！','猿来入此'),(440,'2020-06-12 15:37:42','2020-06-12 15:37:42','用户【aaaaa】于【2020-06-12 15:37:42】注册系统！','未知(获取登录用户失败)'),(441,'2020-06-12 15:43:34','2020-06-12 15:43:34','用户【小明同学】于【2020-06-12 15:43:34】登录系统！','小明同学'),(442,'2020-06-12 15:48:06','2020-06-12 15:48:06','添加文件信息【jpa字段查询api】','小明同学'),(443,'2020-06-12 15:49:12','2020-06-12 15:49:12','添加文件信息【第一讲系统开发环境搭建及项目基本情况介绍】','小明同学'),(444,'2020-06-12 15:49:58','2020-06-12 15:49:58','添加文件信息【第二讲ssm框架基本原理讲解】','小明同学'),(445,'2020-06-12 17:07:49','2020-06-12 17:07:49','用户【小明同学】于【2020-06-12 17:07:49】登录系统！','小明同学'),(446,'2020-06-12 17:08:15','2020-06-12 17:08:15','添加文件信息【jdk-8-64位】','小明同学'),(447,'2020-06-12 17:08:43','2020-06-12 17:08:43','添加文件信息【cn_visio_professional_2013_x64_1138440】','小明同学'),(448,'2020-06-12 17:09:06','2020-06-12 17:09:06','添加文件信息【16款java游戏源码】','小明同学'),(449,'2020-06-12 17:10:15','2020-06-12 17:10:15','添加文件信息【JavaSoundDemo(1)】','小明同学'),(450,'2020-06-12 17:12:45','2020-06-12 17:12:45','添加文件信息【JDBCOperator】','小明同学'),(451,'2020-06-12 17:23:00','2020-06-12 17:23:00','添加文件信息【code】','小明同学'),(452,'2020-06-12 17:23:22','2020-06-12 17:23:22','添加文件信息【药品】','小明同学'),(453,'2020-06-12 17:23:54','2020-06-12 17:23:54','添加文件信息【豆瓣手机客户端源码】','小明同学'),(454,'2020-06-12 17:24:18','2020-06-12 17:24:18','添加文件信息【ssm考试系统文档】','小明同学'),(455,'2020-06-12 17:25:21','2020-06-12 17:25:21','添加文件信息【ssm jtlc系统文档】','小明同学'),(456,'2020-06-15 16:55:50','2020-06-15 16:55:50','用户【猿来入此】于【2020-06-15 16:55:50】登录系统！','猿来入此'),(457,'2020-06-17 14:22:33','2020-06-17 14:22:33','用户【小明同学】于【2020-06-17 14:22:33】登录系统！','小明同学'),(458,'2020-06-19 14:23:14','2020-06-19 14:23:14','用户【小明同学】于【2020-06-19 14:23:14】登录系统！','小明同学'),(459,'2020-06-19 15:57:13','2020-06-19 15:57:13','用户【小明同学】于【2020-06-19 15:57:13】登录系统！','小明同学'),(460,'2020-06-19 16:10:56','2020-06-19 16:10:56','用户【小明同学】于【2020-06-19 16:10:56】登录系统！','小明同学'),(461,'2020-06-25 14:03:29','2020-06-25 14:03:29','用户【猿来入此】于【2020-06-25 14:03:29】登录系统！','猿来入此'),(462,'2020-06-25 14:23:22','2020-06-25 14:23:22','添加文件信息【jsp+ssm+mysql实现的垃圾分类查询管理系统源码】','猿来入此'),(463,'2020-06-25 14:55:58','2020-06-25 14:55:58','添加文件信息【项目演示】','猿来入此'),(464,'2020-06-25 15:01:38','2020-06-25 15:01:38','添加文件信息【导入项目和创建数据库】','猿来入此'),(465,'2020-06-25 15:08:30','2020-06-25 15:08:30','添加文件信息【jsp+ssm+mysql实现的校园二手市场交易平台源码】','猿来入此'),(466,'2020-06-26 01:00:00','2020-06-26 01:00:00','数据库成功备份，备份文件信息：DatabaseBak [filename=db_net_disk_20200626010000.sql, filepath=E:/workspace-test/NetDisk/src/main/resources/backup/]','未知(获取登录用户失败)'),(467,'2020-06-26 11:33:22','2020-06-26 11:33:22','用户【猿来入此】于【2020-06-26 11:33:22】登录系统！','猿来入此'),(468,'2020-06-26 20:29:26','2020-06-26 20:29:26','用户【猿来入此】于【2020-06-26 20:29:26】登录系统！','猿来入此'),(469,'2020-06-26 20:32:47','2020-06-26 20:32:47','添加文件信息【运行环境】','猿来入此'),(470,'2020-06-26 20:36:05','2020-06-26 20:36:05','添加文件信息【jsp+ssm+mysql实现的汽车租赁管理系统运行教程】','猿来入此'),(471,'2020-06-26 20:36:18','2020-06-26 20:36:18','添加文件信息【jsp+ssm+mysql实现的汽车租赁管理系统运行教程】','猿来入此'),(472,'2020-06-26 21:34:09','2020-06-26 21:34:09','添加文件信息【jsp+ssm+mysql实现的汽车租赁管理系统运行教程】','猿来入此'),(473,'2020-06-26 21:35:50','2020-06-26 21:35:50','添加文件信息【jsp+ssm+mysql实现的汽车租赁管理系统运行教程】','猿来入此'),(474,'2020-06-26 21:36:29','2020-06-26 21:36:29','添加文件信息【jsp+ssm+mysql实现的汽车租赁管理系统运行教程】','猿来入此'),(475,'2020-06-26 21:38:55','2020-06-26 21:38:55','添加文件信息【eclipse_win64】','猿来入此'),(476,'2020-06-26 21:48:22','2020-06-26 21:48:22','添加文件信息【jdk-8-64位】','猿来入此'),(477,'2020-06-26 21:49:07','2020-06-26 21:49:07','添加文件信息【第三十一讲菜单列表页面优化及菜单编辑删除功能设计实现】','猿来入此'),(478,'2020-06-26 22:22:30','2020-06-26 22:22:30','用户【小明同学】于【2020-06-26 22:22:30】登录系统！','小明同学'),(479,'2020-06-27 01:00:00','2020-06-27 01:00:00','数据库成功备份，备份文件信息：DatabaseBak [filename=db_net_disk_20200627010000.sql, filepath=E:/workspace-test/NetDisk/src/main/resources/backup/]','未知(获取登录用户失败)'),(480,'2020-06-27 14:13:00','2020-06-27 14:13:00','用户【猿来入此】于【2020-06-27 14:13:00】登录系统！','猿来入此'),(481,'2020-06-27 14:43:06','2020-06-27 14:43:06','用户【小明同学】于【2020-06-27 14:43:06】登录系统！','小明同学'),(482,'2020-06-28 01:00:00','2020-06-28 01:00:00','数据库成功备份，备份文件信息：DatabaseBak [filename=db_net_disk_20200628010000.sql, filepath=E:/workspace-test/NetDisk/src/main/resources/backup/]','未知(获取登录用户失败)'),(483,'2020-07-03 21:37:33','2020-07-03 21:37:33','用户【猿来入此】于【2020-07-03 21:37:33】登录系统！','猿来入此'),(484,'2020-07-04 01:00:00','2020-07-04 01:00:00','数据库成功备份，备份文件信息：DatabaseBak [filename=db_net_disk_20200704010000.sql, filepath=E:/workspace-test/NetDisk/src/main/resources/backup/]','未知(获取登录用户失败)');
/*!40000 ALTER TABLE `ylrc_operater_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ylrc_order_auth`
--

DROP TABLE IF EXISTS `ylrc_order_auth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ylrc_order_auth` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `mac` varchar(32) DEFAULT NULL,
  `order_sn` varchar(18) NOT NULL,
  `phone` varchar(12) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_ahqv988xcab5a70bem0piku3l` (`order_sn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ylrc_order_auth`
--

LOCK TABLES `ylrc_order_auth` WRITE;
/*!40000 ALTER TABLE `ylrc_order_auth` DISABLE KEYS */;
/*!40000 ALTER TABLE `ylrc_order_auth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ylrc_role`
--

DROP TABLE IF EXISTS `ylrc_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ylrc_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `name` varchar(18) NOT NULL,
  `remark` varchar(128) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `storage_size` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ylrc_role`
--

LOCK TABLES `ylrc_role` WRITE;
/*!40000 ALTER TABLE `ylrc_role` DISABLE KEYS */;
INSERT INTO `ylrc_role` VALUES (1,'2020-03-15 13:16:38','2020-06-10 15:57:47','超级管理员','超级管理员拥有最高权限。',1,1024),(2,'2020-03-15 13:18:57','2020-06-10 16:01:34','初级用户','初级用户存储空间只有1G，注册后默认是初级用户！',1,1),(4,'2020-03-21 20:11:00','2020-06-10 16:00:54','青铜用户','青铜用户存储空间2G',1,2),(5,'2020-06-10 16:14:18','2020-06-10 16:14:18','VIP用户','VIP用户享有10G免费空间！',1,10);
/*!40000 ALTER TABLE `ylrc_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ylrc_role_authorities`
--

DROP TABLE IF EXISTS `ylrc_role_authorities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ylrc_role_authorities` (
  `role_id` bigint(20) NOT NULL,
  `authorities_id` bigint(20) NOT NULL,
  KEY `FKhj7ap1o1cjrl7enr9arf5f2qp` (`authorities_id`),
  KEY `FKg3xdaexmr0x1qx8omhvjtk46d` (`role_id`),
  CONSTRAINT `FKg3xdaexmr0x1qx8omhvjtk46d` FOREIGN KEY (`role_id`) REFERENCES `ylrc_role` (`id`),
  CONSTRAINT `FKhj7ap1o1cjrl7enr9arf5f2qp` FOREIGN KEY (`authorities_id`) REFERENCES `ylrc_menu` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ylrc_role_authorities`
--

LOCK TABLES `ylrc_role_authorities` WRITE;
/*!40000 ALTER TABLE `ylrc_role_authorities` DISABLE KEYS */;
INSERT INTO `ylrc_role_authorities` VALUES (1,2),(1,3),(1,5),(1,8),(1,9),(1,7),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,43),(1,44),(1,45),(1,36),(1,49),(1,50),(1,68),(1,69),(1,37),(1,51),(1,52),(1,53),(1,55),(1,38),(1,56),(1,57),(1,58),(1,59),(1,39),(1,60),(1,61),(1,62),(1,63),(1,40),(1,64),(1,65),(1,66),(1,67),(1,41),(1,70),(1,71),(1,42),(1,46),(1,47),(4,28),(4,29),(4,30),(4,31),(4,32),(4,33),(4,34),(4,35),(4,43),(4,44),(4,45),(4,36),(4,49),(4,50),(4,68),(4,69),(4,37),(4,51),(4,52),(4,53),(4,55),(4,38),(4,56),(4,57),(4,58),(4,59),(4,39),(4,60),(4,61),(4,62),(4,63),(4,40),(4,64),(4,65),(4,66),(4,67),(4,41),(4,70),(4,71),(4,42),(4,46),(4,47),(2,28),(2,29),(2,30),(2,31),(2,32),(2,33),(2,34),(2,35),(2,43),(2,44),(2,45),(2,36),(2,49),(2,50),(2,68),(2,69),(2,37),(2,51),(2,52),(2,53),(2,55),(2,38),(2,56),(2,57),(2,58),(2,59),(2,39),(2,60),(2,61),(2,62),(2,63),(2,40),(2,64),(2,65),(2,66),(2,67),(2,41),(2,70),(2,71),(2,42),(2,46),(2,47),(5,28),(5,29),(5,30),(5,31),(5,32),(5,33),(5,34),(5,35),(5,43),(5,44),(5,45),(5,36),(5,49),(5,50),(5,68),(5,69),(5,37),(5,51),(5,52),(5,53),(5,55),(5,38),(5,56),(5,57),(5,58),(5,59),(5,39),(5,60),(5,61),(5,62),(5,63),(5,40),(5,64),(5,65),(5,66),(5,67),(5,41),(5,70),(5,71),(5,42),(5,46),(5,47);
/*!40000 ALTER TABLE `ylrc_role_authorities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ylrc_share`
--

DROP TABLE IF EXISTS `ylrc_share`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ylrc_share` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `expire_time` bigint(20) DEFAULT NULL,
  `password` varchar(8) DEFAULT NULL,
  `save_times` int(11) DEFAULT NULL,
  `share_type` int(11) DEFAULT NULL,
  `sn` varchar(128) NOT NULL,
  `status` int(11) DEFAULT NULL,
  `title` varchar(128) NOT NULL,
  `view_times` int(11) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_hh5f41qm4hu4sbaa52psj3rj4` (`sn`),
  KEY `FKi4j1ahb3ub2mry2qwd84l0f86` (`user_id`),
  CONSTRAINT `FKi4j1ahb3ub2mry2qwd84l0f86` FOREIGN KEY (`user_id`) REFERENCES `ylrc_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ylrc_share`
--

LOCK TABLES `ylrc_share` WRITE;
/*!40000 ALTER TABLE `ylrc_share` DISABLE KEYS */;
INSERT INTO `ylrc_share` VALUES (2,'2020-06-07 17:30:21','2020-06-10 17:30:21',0,'uARA',0,1,'0f1fbdf7-4373-45a4-82b8-96cb1787d301',1,'共,1个文件！',0,1),(3,'2020-06-07 17:30:37','2020-06-10 17:30:37',604800000,'zTKS',0,1,'4505483a-f57c-4f69-ae40-1f7ad72d7124',1,'共1个文件夹,2个文件！',0,1),(4,'2020-06-08 17:30:48','2020-06-10 17:30:48',0,NULL,0,0,'59850fb5-b80f-4a15-9f78-44ccd595c038',1,'共,1个文件！',0,1),(5,'2020-06-09 17:31:06','2020-06-10 17:31:06',604800000,'SwFT',0,1,'0b918283-6e00-41fc-b28e-fcbdfa71248a',1,'共1个文件夹',0,1),(6,'2020-06-10 17:31:42','2020-06-10 17:31:42',0,'Cr8Y',0,1,'4332ab34-c503-4a6e-b545-774911f82d6b',1,'共2个文件夹,3个文件！',0,1),(7,'2020-06-12 09:50:19','2020-06-12 09:50:19',0,NULL,0,0,'566fb4f9-297a-48db-83e9-6fe3e0176dd7',1,'共,1个文件！',0,1),(8,'2020-06-12 15:50:13','2020-06-12 15:50:13',0,'G2D8',0,1,'371b76d5-87c3-45d2-a076-3630bba805d0',1,'共1个文件夹',0,3),(9,'2020-06-17 14:23:06','2020-06-17 14:23:06',0,'Ftnp',0,1,'961455b1-d63a-4258-8f6e-9fcee836ea47',1,'共1个文件夹,2个文件！',0,3),(10,'2020-06-17 14:23:22','2020-06-17 14:23:22',604800000,NULL,0,0,'1412ae34-ad63-4b16-b78f-eabbc7c0cc39',1,'共,1个文件！',0,3),(11,'2020-06-19 14:23:46','2020-06-19 14:23:46',0,'QvAg',0,1,'893c0ab0-5aee-45fb-95e1-31981c378d05',1,'共,1个文件！',0,3),(12,'2020-06-19 14:25:40','2020-06-19 14:25:40',604800000,'BvYn',0,1,'0ecb962d-f794-4789-8d5c-ddc324e5989b',1,'共,2个文件！',0,3);
/*!40000 ALTER TABLE `ylrc_share` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ylrc_share_files`
--

DROP TABLE IF EXISTS `ylrc_share_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ylrc_share_files` (
  `share_id` bigint(20) NOT NULL,
  `files_id` bigint(20) NOT NULL,
  KEY `FKh4w75nfyj8fyc1s2w14qxrjy0` (`files_id`),
  KEY `FK2mv7lh19e9xblctx8rt73r97l` (`share_id`),
  CONSTRAINT `FK2mv7lh19e9xblctx8rt73r97l` FOREIGN KEY (`share_id`) REFERENCES `ylrc_share` (`id`),
  CONSTRAINT `FKh4w75nfyj8fyc1s2w14qxrjy0` FOREIGN KEY (`files_id`) REFERENCES `ylrc_file` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ylrc_share_files`
--

LOCK TABLES `ylrc_share_files` WRITE;
/*!40000 ALTER TABLE `ylrc_share_files` DISABLE KEYS */;
INSERT INTO `ylrc_share_files` VALUES (2,47),(3,47),(3,49),(4,52),(6,49),(6,50),(6,51),(7,47),(9,64),(9,65),(10,62),(11,63),(12,58),(12,60);
/*!40000 ALTER TABLE `ylrc_share_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ylrc_share_folders`
--

DROP TABLE IF EXISTS `ylrc_share_folders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ylrc_share_folders` (
  `share_id` bigint(20) NOT NULL,
  `folders_id` bigint(20) NOT NULL,
  KEY `FK4m7bp5kfab7vmeex5ensmdh37` (`folders_id`),
  KEY `FKd83owrlvg1l2xknctlpjxpl6e` (`share_id`),
  CONSTRAINT `FK4m7bp5kfab7vmeex5ensmdh37` FOREIGN KEY (`folders_id`) REFERENCES `ylrc_folder` (`id`),
  CONSTRAINT `FKd83owrlvg1l2xknctlpjxpl6e` FOREIGN KEY (`share_id`) REFERENCES `ylrc_share` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ylrc_share_folders`
--

LOCK TABLES `ylrc_share_folders` WRITE;
/*!40000 ALTER TABLE `ylrc_share_folders` DISABLE KEYS */;
INSERT INTO `ylrc_share_folders` VALUES (3,9),(5,17),(6,9),(6,14),(8,20),(9,23);
/*!40000 ALTER TABLE `ylrc_share_folders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ylrc_user`
--

DROP TABLE IF EXISTS `ylrc_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ylrc_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `email` varchar(32) DEFAULT NULL,
  `head_pic` varchar(128) DEFAULT NULL,
  `mobile` varchar(12) DEFAULT NULL,
  `password` varchar(32) NOT NULL,
  `sex` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `username` varchar(18) NOT NULL,
  `role_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_btsosjytrl4hu7fnm1intcpo8` (`username`),
  KEY `FKg09b8o67eu61st68rv6nk8npj` (`role_id`),
  CONSTRAINT `FKg09b8o67eu61st68rv6nk8npj` FOREIGN KEY (`role_id`) REFERENCES `ylrc_role` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ylrc_user`
--

LOCK TABLES `ylrc_user` WRITE;
/*!40000 ALTER TABLE `ylrc_user` DISABLE KEYS */;
INSERT INTO `ylrc_user` VALUES (1,'2020-03-18 19:18:53','2020-06-25 14:05:42','ylrc@qq.com','20200625/1593065139711.jpg','13356565656','123456',1,1,'猿来入此',1),(2,'2020-03-18 19:20:36','2020-03-21 22:18:55','llq@qq.com','20200318/1584530412075.jpg','13918655656','123456',1,1,'测试账号',2),(3,'2020-06-12 15:15:38','2020-06-19 16:09:57','eee@qq.com','20200619/1592554194763.png','13656564545','123456',0,1,'小明同学',2),(4,'2020-06-12 15:34:39','2020-06-12 15:35:54','','20200612/1591947340770.png','','123456',0,1,'yuanlairuci',2),(5,'2020-06-12 15:37:42','2020-06-12 15:37:42',NULL,NULL,NULL,'aaaaa',0,1,'aaaaa',2);
/*!40000 ALTER TABLE `ylrc_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-04  1:00:00
