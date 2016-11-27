-- MySQL dump 10.13  Distrib 5.5.53, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: crm
-- ------------------------------------------------------
-- Server version	5.5.53-0ubuntu0.14.04.1

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
-- Table structure for table `ost__search`
--

DROP TABLE IF EXISTS `ost__search`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost__search` (
  `object_type` varchar(8) NOT NULL,
  `object_id` int(11) unsigned NOT NULL,
  `title` text,
  `content` text,
  PRIMARY KEY (`object_type`,`object_id`),
  FULLTEXT KEY `search` (`title`,`content`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost__search`
--

LOCK TABLES `ost__search` WRITE;
/*!40000 ALTER TABLE `ost__search` DISABLE KEYS */;
INSERT INTO `ost__search` VALUES ('H',1,'osTicket Installed!','Thank you for choosing osTicket. Please make sure you join the osTicket forums and our mailing list to stay up to date on the latest news, security alerts and updates. The osTicket forums are also a great place to get assistance, guidance, tips, and help from other osTicket users. In addition to the forums, the osTicket wiki provides a useful collection of educational materials, documentation, and notes from the community. We welcome your contributions to the osTicket community. If you are looking for a greater level of support, we provide professional services and commercial support with guaranteed response times, and access to the core development team. We can also help customize osTicket or even add new features to the system to meet your unique needs. If the idea of managing and upgrading this osTicket installation is daunting, you can try osTicket as a hosted service at http://www.supportsystem.com/ -- no installation required and we can import your data! With SupportSystem\'s turnkey infrastructure, you get osTicket at its best, leaving you free to focus on your customers without the burden of making sure the application is stable, maintained, and secure. Cheers, - osTicket Team http://osticket.com/ PS. Don\'t just make customers happy, make happy customers!'),('T',1,'966105 osTicket Installed!','osTicket Installed!'),('U',1,'osTicket Support','support@osticket.com'),('O',1,'osTicket','420 Desoto Street Alexandria, LA 71301\n(318) 290-3674\nhttp://osticket.com\nNot only do we develop the software, we also use it to manage support for osTicket. Let us help you quickly implement and leverage the full potential of osTicket\'s features and functionality. Contact us for professional support or visit our website for documentation and community support.'),('U',2,'Ankit Agarwal',' clickankit4u@gmail.com\nclickankit4u@gmail.com'),('H',2,'','Tap is not working'),('T',2,'379575 Tap is not working','Tap is not working'),('U',3,'Angry User',' api@osticket.com\napi@osticket.com'),('H',3,'Testing API','MESSAGE HERE'),('T',3,'200179 Testing API','Testing API'),('H',4,'Testing API 2','MESSAGE HERE'),('T',4,'499852 Testing API 2','Testing API 2'),('U',4,'Java Class User',' java@coreip.com\njava@coreip.com'),('H',5,'Testing API from java class','This is the test message from java class'),('T',5,'692976 Testing API from java class','Testing API from java class'),('U',5,'Doctor Who',' who@tardis.com\nwho@tardis.com'),('H',6,'Have you seen my Tardis key?','I have managed to lock myself out of the Tardis, can you send me a spare key?'),('T',6,'584818 Have you seen my Tardis key?','Have you seen my Tardis key?'),('H',7,'','isue'),('T',7,'934377 issue','issue'),('H',8,'topicID1?','I have managed to lock myself out of the Tardis, can you send me a spare key?'),('T',8,'620744 topicID1?','topicID1?'),('H',9,'topicID2?','I have managed to lock myself out of the Tardis, can you send me a spare key?'),('T',9,'642714 topicID2?','topicID2?'),('H',10,'topicID2?','I have managed to lock myself out of the Tardis, can you send me a spare key?'),('T',10,'694338 topicID2?','topicID2?'),('H',11,'topicID12','I have managed to lock myself out of the Tardis, can you send me a spare key?'),('T',11,'631605 topicID12','topicID12'),('H',12,'topicID12','I have managed to lock myself out of the Tardis, can you send me a spare key?'),('T',12,'113699 topicID12','topicID12'),('H',13,'Request from Pulmber','Request from Pulmber from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',13,'172761 Request from Pulmber','Request from Pulmber'),('H',14,'Request from Pulmber','Request from Pulmber from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',14,'988070 Request from Pulmber','Request from Pulmber'),('H',15,'Request from Pulmber','Request from Pulmber from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',15,'745705 Request from Pulmber','Request from Pulmber'),('H',16,'Request from Pulmber','Request from Pulmber from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',16,'524426 Request from Pulmber','Request from Pulmber'),('H',17,'Request from Pulmber','Request from Pulmber from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',17,'389325 Request from Pulmber','Request from Pulmber'),('H',18,'Request from Pulmber','Request from Pulmber from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',18,'757017 Request from Pulmber','Request from Pulmber'),('H',19,'Request from Electrician','Request from Electrician from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',19,'218477 Request from Electrician','Request from Electrician'),('H',20,'Request from Electrician','Request from Electrician from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',20,'589622 Request from Electrician','Request from Electrician'),('H',21,'Request from Pulmber','Request from Pulmber from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',21,'566513 Request from Pulmber','Request from Pulmber'),('H',22,'Request from Pulmber','Request from Pulmber from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',22,'721134 Request from Pulmber','Request from Pulmber'),('H',23,'Request from Electrician','Request from Electrician from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',23,'256334 Request from Electrician','Request from Electrician'),('H',24,'Request from Pulmber','Request from Pulmber from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',24,'331075 Request from Pulmber','Request from Pulmber'),('H',25,'Request from Electrician','Request from Electrician from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',25,'608185 Request from Electrician','Request from Electrician'),('H',26,'','sun bhai 1 , 2 topic ID se ban gaya but 3 4 5 nhi bana 400 aaya'),('H',27,'Request from Pulmber','Request from Pulmber from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',26,'300328 Request from Pulmber','Request from Pulmber'),('H',28,'Request from Electrician','Request from Electrician from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',27,'761452 Request from Electrician','Request from Electrician'),('H',29,'Request from Electrician','Request from Electrician from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',28,'513465 Request from Electrician','Request from Electrician'),('H',30,'Request from Pulmber','Request from Pulmber from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',29,'214618 Request from Pulmber','Request from Pulmber'),('H',31,'Request from Pulmber','Request from Pulmber from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',30,'173191 Request from Pulmber','Request from Pulmber'),('H',32,'Request from Pulmber','Request from Pulmber from 536-GF, shakti Khand-4, Indirapuram, Ghaziabad, India, UP, 201014'),('T',31,'302377 Request from Pulmber','Request from Pulmber'),('H',33,'Voice Request','Voice Request from/etc/coreip/recordings/Agarwal20161114025048678'),('T',32,'444035 Voice Request','Voice Request'),('H',34,'Voice Request','Voice Request from/etc/coreip/recordings/Agarwal20161114025222516'),('T',33,'468852 Voice Request','Voice Request'),('H',35,'Voice Request','Voice Request from/etc/coreip/recordings/Agarwal20161114025606235'),('T',34,'864817 Voice Request','Voice Request');
/*!40000 ALTER TABLE `ost__search` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_api_key`
--

DROP TABLE IF EXISTS `ost_api_key`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_api_key` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `isactive` tinyint(1) NOT NULL DEFAULT '1',
  `ipaddr` varchar(64) NOT NULL,
  `apikey` varchar(255) NOT NULL,
  `can_create_tickets` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `can_exec_cron` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `notes` text,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `apikey` (`apikey`),
  KEY `ipaddr` (`ipaddr`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_api_key`
--

LOCK TABLES `ost_api_key` WRITE;
/*!40000 ALTER TABLE `ost_api_key` DISABLE KEYS */;
INSERT INTO `ost_api_key` VALUES (1,1,'150.242.74.186','E998771A8045BB259597DF171700DA9A',1,1,'','2016-11-07 09:12:44','2016-11-07 09:12:44'),(2,1,'192.168.1.103','C4719AD207CB069306ACBD15255BADA8',1,1,'','2016-11-07 18:06:47','2016-11-07 18:06:47'),(3,1,'117.195.106.20','7FB55941B13352376D5923CEA94CA86D',1,0,'','2016-11-07 18:14:34','2016-11-07 18:14:34'),(4,1,'27.7.216.150','F426512693E678C0330D3A053F2ACA55',1,0,'ankit\'s IP','2016-11-07 18:27:10','2016-11-07 18:27:10'),(5,1,'117.195.111.132','DBB0ABC2DCAA02D8458F11D9FB683A44',1,1,'Tried using Java class','2016-11-09 14:35:07','2016-11-09 14:35:07'),(6,1,'150.129.250.5','0255F70150D2C3B1ACFB38293CBBDD44',1,0,'','2016-11-17 09:14:06','2016-11-17 09:14:06');
/*!40000 ALTER TABLE `ost_api_key` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_attachment`
--

DROP TABLE IF EXISTS `ost_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_attachment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `object_id` int(11) unsigned NOT NULL,
  `type` char(1) NOT NULL,
  `file_id` int(11) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `inline` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `lang` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `file-type` (`object_id`,`file_id`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_attachment`
--

LOCK TABLES `ost_attachment` WRITE;
/*!40000 ALTER TABLE `ost_attachment` DISABLE KEYS */;
INSERT INTO `ost_attachment` VALUES (1,1,'C',2,NULL,0,NULL),(2,8,'T',1,NULL,1,NULL),(3,9,'T',1,NULL,1,NULL),(4,10,'T',1,NULL,1,NULL),(5,11,'T',1,NULL,1,NULL),(6,12,'T',1,NULL,1,NULL),(7,13,'T',1,NULL,1,NULL),(8,14,'T',1,NULL,1,NULL),(9,16,'T',1,NULL,1,NULL),(10,17,'T',1,NULL,1,NULL),(11,18,'T',1,NULL,1,NULL),(12,19,'T',1,NULL,1,NULL);
/*!40000 ALTER TABLE `ost_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_canned_response`
--

DROP TABLE IF EXISTS `ost_canned_response`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_canned_response` (
  `canned_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dept_id` int(10) unsigned NOT NULL DEFAULT '0',
  `isenabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `title` varchar(255) NOT NULL DEFAULT '',
  `response` text NOT NULL,
  `lang` varchar(16) NOT NULL DEFAULT 'en_US',
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`canned_id`),
  UNIQUE KEY `title` (`title`),
  KEY `dept_id` (`dept_id`),
  KEY `active` (`isenabled`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_canned_response`
--

LOCK TABLES `ost_canned_response` WRITE;
/*!40000 ALTER TABLE `ost_canned_response` DISABLE KEYS */;
INSERT INTO `ost_canned_response` VALUES (1,0,1,'What is osTicket (sample)?','osTicket is a widely-used open source support ticket system, an\nattractive alternative to higher-cost and complex customer support\nsystems - simple, lightweight, reliable, open source, web-based and easy\nto setup and use.','en_US',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(2,0,1,'Sample (with variables)','Hi %{ticket.name.first},\n<br>\n<br>\nYour ticket #%{ticket.number} created on %{ticket.create_date} is in\n%{ticket.dept.name} department.','en_US',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48');
/*!40000 ALTER TABLE `ost_canned_response` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_config`
--

DROP TABLE IF EXISTS `ost_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_config` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(64) NOT NULL,
  `key` varchar(64) NOT NULL,
  `value` text NOT NULL,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `namespace` (`namespace`,`key`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_config`
--

LOCK TABLES `ost_config` WRITE;
/*!40000 ALTER TABLE `ost_config` DISABLE KEYS */;
INSERT INTO `ost_config` VALUES (1,'core','admin_email','admin@xeqttechnologies.com','2016-11-04 18:11:48'),(2,'core','helpdesk_url','http://ec2-52-37-161-157.us-west-2.compute.amazonaws.com/crm/','2016-11-04 18:11:48'),(3,'core','helpdesk_title','Support Ticket','2016-11-04 18:11:48'),(4,'core','schema_signature','98ad7d550c26ac44340350912296e673','2016-11-04 18:11:48'),(5,'core','time_format','hh:mm a','2016-11-04 18:11:47'),(6,'core','date_format','MM/dd/y','2016-11-04 18:11:48'),(7,'core','datetime_format','MM/dd/y h:mm a','2016-11-04 18:11:48'),(8,'core','daydatetime_format','EEE, MMM d y h:mm a','2016-11-04 18:11:48'),(9,'core','default_priority_id','2','2016-11-04 18:11:48'),(10,'core','enable_daylight_saving','','2016-11-04 18:11:48'),(11,'core','reply_separator','-- reply above this line --','2016-11-04 18:11:48'),(12,'core','isonline','1','2016-11-04 18:11:48'),(13,'core','staff_ip_binding','','2016-11-04 18:11:48'),(14,'core','staff_max_logins','4','2016-11-04 18:11:48'),(15,'core','staff_login_timeout','2','2016-11-04 18:11:48'),(16,'core','staff_session_timeout','30','2016-11-04 18:11:48'),(17,'core','passwd_reset_period','0','2016-11-21 09:48:29'),(18,'core','client_max_logins','4','2016-11-04 18:11:48'),(19,'core','client_login_timeout','2','2016-11-04 18:11:48'),(20,'core','client_session_timeout','30','2016-11-04 18:11:48'),(21,'core','max_page_size','25','2016-11-04 18:11:48'),(22,'core','max_open_tickets','','2016-11-04 18:11:48'),(23,'core','autolock_minutes','3','2016-11-04 18:11:48'),(24,'core','default_smtp_id','','2016-11-04 18:11:48'),(25,'core','use_email_priority','','2016-11-04 18:11:48'),(26,'core','enable_kb','','2016-11-04 18:11:48'),(27,'core','enable_premade','1','2016-11-04 18:11:48'),(28,'core','enable_captcha','','2016-11-04 18:11:48'),(29,'core','enable_auto_cron','','2016-11-04 18:11:48'),(30,'core','enable_mail_polling','','2016-11-04 18:11:48'),(31,'core','send_sys_errors','1','2016-11-04 18:11:48'),(32,'core','send_sql_errors','1','2016-11-04 18:11:48'),(33,'core','send_login_errors','1','2016-11-04 18:11:48'),(34,'core','save_email_headers','1','2016-11-04 18:11:48'),(35,'core','strip_quoted_reply','1','2016-11-04 18:11:48'),(36,'core','ticket_autoresponder','','2016-11-04 18:11:48'),(37,'core','message_autoresponder','','2016-11-04 18:11:48'),(38,'core','ticket_notice_active','1','2016-11-04 18:11:48'),(39,'core','ticket_alert_active','1','2016-11-04 18:11:48'),(40,'core','ticket_alert_admin','1','2016-11-04 18:11:48'),(41,'core','ticket_alert_dept_manager','1','2016-11-04 18:11:48'),(42,'core','ticket_alert_dept_members','','2016-11-04 18:11:48'),(43,'core','message_alert_active','1','2016-11-04 18:11:48'),(44,'core','message_alert_laststaff','1','2016-11-04 18:11:48'),(45,'core','message_alert_assigned','1','2016-11-04 18:11:48'),(46,'core','message_alert_dept_manager','','2016-11-04 18:11:48'),(47,'core','note_alert_active','','2016-11-04 18:11:48'),(48,'core','note_alert_laststaff','1','2016-11-04 18:11:48'),(49,'core','note_alert_assigned','1','2016-11-04 18:11:48'),(50,'core','note_alert_dept_manager','','2016-11-04 18:11:48'),(51,'core','transfer_alert_active','','2016-11-04 18:11:48'),(52,'core','transfer_alert_assigned','','2016-11-04 18:11:48'),(53,'core','transfer_alert_dept_manager','1','2016-11-04 18:11:48'),(54,'core','transfer_alert_dept_members','','2016-11-04 18:11:48'),(55,'core','overdue_alert_active','1','2016-11-04 18:11:48'),(56,'core','overdue_alert_assigned','1','2016-11-04 18:11:48'),(57,'core','overdue_alert_dept_manager','1','2016-11-04 18:11:48'),(58,'core','overdue_alert_dept_members','','2016-11-04 18:11:48'),(59,'core','assigned_alert_active','1','2016-11-04 18:11:48'),(60,'core','assigned_alert_staff','1','2016-11-04 18:11:48'),(61,'core','assigned_alert_team_lead','','2016-11-04 18:11:48'),(62,'core','assigned_alert_team_members','','2016-11-04 18:11:48'),(63,'core','auto_claim_tickets','1','2016-11-04 18:11:48'),(64,'core','show_related_tickets','1','2016-11-04 18:11:48'),(65,'core','show_assigned_tickets','1','2016-11-04 18:11:48'),(66,'core','show_answered_tickets','','2016-11-04 18:11:48'),(67,'core','hide_staff_name','','2016-11-04 18:11:48'),(68,'core','overlimit_notice_active','','2016-11-04 18:11:48'),(69,'core','email_attachments','1','2016-11-04 18:11:48'),(70,'core','ticket_number_format','######','2016-11-04 18:11:48'),(71,'core','ticket_sequence_id','','2016-11-04 18:11:48'),(72,'core','task_number_format','#','2016-11-04 18:11:48'),(73,'core','task_sequence_id','2','2016-11-04 18:11:48'),(74,'core','log_level','2','2016-11-04 18:11:48'),(75,'core','log_graceperiod','12','2016-11-04 18:11:48'),(76,'core','client_registration','public','2016-11-04 18:11:48'),(77,'core','max_file_size','1048576','2016-11-04 18:11:48'),(78,'core','landing_page_id','1','2016-11-04 18:11:48'),(79,'core','thank-you_page_id','2','2016-11-04 18:11:48'),(80,'core','offline_page_id','3','2016-11-04 18:11:48'),(81,'core','system_language','en_US','2016-11-04 18:11:48'),(82,'mysqlsearch','reindex','0','2016-11-04 18:58:29'),(83,'core','default_email_id','1','2016-11-04 18:11:48'),(84,'core','alert_email_id','2','2016-11-04 18:11:48'),(85,'core','default_dept_id','1','2016-11-04 18:11:48'),(86,'core','default_sla_id','1','2016-11-04 18:11:48'),(87,'core','default_template_id','1','2016-11-04 18:11:48'),(88,'core','default_timezone','Asia/Kolkata','2016-11-04 18:11:48'),(89,'core','client_logo_id','4','2016-11-26 10:46:43'),(90,'core','staff_logo_id','4','2016-11-04 19:02:30'),(91,'core','staff_backdrop_id','3','2016-11-04 19:01:49'),(92,'pwreset','c=YYn3xBjKkL8U09DfVXCuYbCEmmrfXW=SQvfWT04wQuURRW','c2','2016-11-05 18:22:46'),(93,'core','allow_pw_reset','1','2016-11-21 09:48:29'),(94,'core','pw_reset_window','30','2016-11-21 09:48:29'),(95,'core','agent_name_format','first','2016-11-21 09:48:29'),(96,'core','agent_avatar','gravatar.mm','2016-11-21 09:48:29');
/*!40000 ALTER TABLE `ost_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_content`
--

DROP TABLE IF EXISTS `ost_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `isactive` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(32) NOT NULL DEFAULT 'other',
  `name` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_content`
--

LOCK TABLES `ost_content` WRITE;
/*!40000 ALTER TABLE `ost_content` DISABLE KEYS */;
INSERT INTO `ost_content` VALUES (1,1,'landing','Landing','<h1>Welcome to the Support Center</h1> <p> In order to streamline support requests and better serve you, we utilize a support ticket system. Every support request is assigned a unique ticket number which you can use to track the progress and responses online. For your reference we provide complete archives and history of all your support requests. A valid email address is required to submit a ticket. </p>','The Landing Page refers to the content of the Customer Portal\'s initial view. The template modifies the content seen above the two links <strong>Open a New Ticket</strong> and <strong>Check Ticket Status</strong>.','2016-11-04 18:11:48','2016-11-04 18:11:48'),(2,1,'thank-you','Thank You','<div>%{ticket.name},\n<br>\n<br>\nThank you for contacting us.\n<br>\n<br>\nA support ticket request has been created and a representative will be\ngetting back to you shortly if necessary.</p>\n<br>\n<br>\nSupport Team\n</div>','This template defines the content displayed on the Thank-You page after a\nClient submits a new ticket in the Client Portal.','2016-11-04 18:11:48','2016-11-04 18:11:48'),(3,1,'offline','Offline','<div><h1>\n<span style=\"font-size: medium\">Support Ticket System Offline</span>\n</h1>\n<p>Thank you for your interest in contacting us.</p>\n<p>Our helpdesk is offline at the moment, please check back at a later\ntime.</p>\n</div>','The Offline Page appears in the Customer Portal when the Help Desk is offline.','2016-11-04 18:11:48','2016-11-04 18:11:48'),(4,1,'registration-staff','Welcome to osTicket','<h3><strong>Hi %{recipient.name.first},</strong></h3> <div> We\'ve created an account for you at our help desk at %{url}.<br /> <br /> Please follow the link below to confirm your account and gain access to your tickets.<br /> <br /> <a href=\"%{link}\">%{link}</a><br /> <br /> <em style=\"font-size: small\">Your friendly Customer Support System<br /> %{company.name}</em> </div>','This template defines the initial email (optional) sent to Agents when an account is created on their behalf.','2016-11-04 18:11:48','2016-11-04 18:11:48'),(5,1,'pwreset-staff','osTicket Staff Password Reset','<h3><strong>Hi %{staff.name.first},</strong></h3> <div> A password reset request has been submitted on your behalf for the helpdesk at %{url}.<br /> <br /> If you feel that this has been done in error, delete and disregard this email. Your account is still secure and no one has been given access to it. It is not locked and your password has not been reset. Someone could have mistakenly entered your email address.<br /> <br /> Follow the link below to login to the help desk and change your password.<br /> <br /> <a href=\"%{link}\">%{link}</a><br /> <br /> <em style=\"font-size: small\">Your friendly Customer Support System</em> <br /> <img src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" alt=\"Powered by osTicket\" width=\"126\" height=\"19\" style=\"width: 126px\" /> </div>','This template defines the email sent to Staff who select the <strong>Forgot My Password</strong> link on the Staff Control Panel Log In page.','2016-11-04 18:11:48','2016-11-04 18:11:48'),(6,1,'banner-staff','Authentication Required','','This is the initial message and banner shown on the Staff Log In page. The first input field refers to the red-formatted text that appears at the top. The latter textarea is for the banner content which should serve as a disclaimer.','2016-11-04 18:11:48','2016-11-04 18:11:48'),(7,1,'registration-client','Welcome to %{company.name}','<h3><strong>Hi %{recipient.name.first},</strong></h3> <div> We\'ve created an account for you at our help desk at %{url}.<br /> <br /> Please follow the link below to confirm your account and gain access to your tickets.<br /> <br /> <a href=\"%{link}\">%{link}</a><br /> <br /> <em style=\"font-size: small\">Your friendly Customer Support System <br /> %{company.name}</em> </div>','This template defines the email sent to Clients when their account has been created in the Client Portal or by an Agent on their behalf. This email serves as an email address verification. Please use %{link} somewhere in the body.','2016-11-04 18:11:48','2016-11-04 18:11:48'),(8,1,'pwreset-client','%{company.name} Help Desk Access','<h3><strong>Hi %{user.name.first},</strong></h3> <div> A password reset request has been submitted on your behalf for the helpdesk at %{url}.<br /> <br /> If you feel that this has been done in error, delete and disregard this email. Your account is still secure and no one has been given access to it. It is not locked and your password has not been reset. Someone could have mistakenly entered your email address.<br /> <br /> Follow the link below to login to the help desk and change your password.<br /> <br /> <a href=\"%{link}\">%{link}</a><br /> <br /> <em style=\"font-size: small\">Your friendly Customer Support System <br /> %{company.name}</em> </div>','This template defines the email sent to Clients who select the <strong>Forgot My Password</strong> link on the Client Log In page.','2016-11-04 18:11:48','2016-11-04 18:11:48'),(9,1,'banner-client','Sign in to %{company.name}','To better serve you, we encourage our Clients to register for an account.','This composes the header on the Client Log In page. It can be useful to inform your Clients about your log in and registration policies.','2016-11-04 18:11:48','2016-11-04 18:11:48'),(10,1,'registration-confirm','Account registration','<div><strong>Thanks for registering for an account.</strong><br/> <br /> We\'ve just sent you an email to the address you entered. Please follow the link in the email to confirm your account and gain access to your tickets. </div>','This templates defines the page shown to Clients after completing the registration form. The template should mention that the system is sending them an email confirmation link and what is the next step in the registration process.','2016-11-04 18:11:48','2016-11-04 18:11:48'),(11,1,'registration-thanks','Account Confirmed!','<div> <strong>Thanks for registering for an account.</strong><br /> <br /> You\'ve confirmed your email address and successfully activated your account. You may proceed to open a new ticket or manage existing tickets.<br /> <br /> <em>Your friendly support center</em><br /> %{company.name} </div>','This template defines the content displayed after Clients successfully register by confirming their account. This page should inform the user that registration is complete and that the Client can now submit a ticket or access existing tickets.','2016-11-04 18:11:48','2016-11-04 18:11:48'),(12,1,'access-link','Ticket [#%{ticket.number}] Access Link','<h3><strong>Hi %{recipient.name.first},</strong></h3> <div> An access link request for ticket #%{ticket.number} has been submitted on your behalf for the helpdesk at %{url}.<br /> <br /> Follow the link below to check the status of the ticket #%{ticket.number}.<br /> <br /> <a href=\"%{recipient.ticket_link}\">%{recipient.ticket_link}</a><br /> <br /> If you <strong>did not</strong> make the request, please delete and disregard this email. Your account is still secure and no one has been given access to the ticket. Someone could have mistakenly entered your email address.<br /> <br /> --<br /> %{company.name} </div>','This template defines the notification for Clients that an access link was sent to their email. The ticket number and email address trigger the access link.','2016-11-04 18:11:48','2016-11-04 18:11:48');
/*!40000 ALTER TABLE `ost_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_department`
--

DROP TABLE IF EXISTS `ost_department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_department` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(11) unsigned DEFAULT NULL,
  `tpl_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sla_id` int(10) unsigned NOT NULL DEFAULT '0',
  `email_id` int(10) unsigned NOT NULL DEFAULT '0',
  `autoresp_email_id` int(10) unsigned NOT NULL DEFAULT '0',
  `manager_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL DEFAULT '',
  `signature` text NOT NULL,
  `ispublic` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `group_membership` tinyint(1) NOT NULL DEFAULT '0',
  `ticket_auto_response` tinyint(1) NOT NULL DEFAULT '1',
  `message_auto_response` tinyint(1) NOT NULL DEFAULT '0',
  `path` varchar(128) NOT NULL DEFAULT '/',
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`,`pid`),
  KEY `manager_id` (`manager_id`),
  KEY `autoresp_email_id` (`autoresp_email_id`),
  KEY `tpl_id` (`tpl_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_department`
--

LOCK TABLES `ost_department` WRITE;
/*!40000 ALTER TABLE `ost_department` DISABLE KEYS */;
INSERT INTO `ost_department` VALUES (1,NULL,0,0,0,0,0,0,'Support','Support Department',1,1,1,1,'/1/','2016-11-04 18:11:47','2016-11-04 18:11:47'),(2,NULL,0,1,0,0,0,0,'Sales','Sales and Customer Retention',1,1,1,1,'/2/','2016-11-04 18:11:47','2016-11-04 18:11:47'),(3,NULL,0,0,0,0,0,0,'Maintenance','Maintenance Department',1,0,1,1,'/3/','2016-11-04 18:11:47','2016-11-04 18:11:47'),(4,3,0,0,0,0,0,0,'Plumber','',1,1,1,1,'/3/4/','2016-11-26 10:09:43','2016-11-26 10:09:43');
/*!40000 ALTER TABLE `ost_department` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_draft`
--

DROP TABLE IF EXISTS `ost_draft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_draft` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `staff_id` int(11) unsigned NOT NULL,
  `namespace` varchar(32) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `extra` text,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_draft`
--

LOCK TABLES `ost_draft` WRITE;
/*!40000 ALTER TABLE `ost_draft` DISABLE KEYS */;
INSERT INTO `ost_draft` VALUES (2,1,'ticket.9.task','db check karna padega<br>wait let me checkok',NULL,'2016-11-17 08:31:37',NULL);
/*!40000 ALTER TABLE `ost_draft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_email`
--

DROP TABLE IF EXISTS `ost_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_email` (
  `email_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `noautoresp` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `priority_id` tinyint(3) unsigned NOT NULL DEFAULT '2',
  `dept_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `topic_id` int(11) unsigned NOT NULL DEFAULT '0',
  `email` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `userid` varchar(255) NOT NULL,
  `userpass` varchar(255) CHARACTER SET ascii NOT NULL,
  `mail_active` tinyint(1) NOT NULL DEFAULT '0',
  `mail_host` varchar(255) NOT NULL,
  `mail_protocol` enum('POP','IMAP') NOT NULL DEFAULT 'POP',
  `mail_encryption` enum('NONE','SSL') NOT NULL,
  `mail_port` int(6) DEFAULT NULL,
  `mail_fetchfreq` tinyint(3) NOT NULL DEFAULT '5',
  `mail_fetchmax` tinyint(4) NOT NULL DEFAULT '30',
  `mail_archivefolder` varchar(255) DEFAULT NULL,
  `mail_delete` tinyint(1) NOT NULL DEFAULT '0',
  `mail_errors` tinyint(3) NOT NULL DEFAULT '0',
  `mail_lasterror` datetime DEFAULT NULL,
  `mail_lastfetch` datetime DEFAULT NULL,
  `smtp_active` tinyint(1) DEFAULT '0',
  `smtp_host` varchar(255) NOT NULL,
  `smtp_port` int(6) DEFAULT NULL,
  `smtp_secure` tinyint(1) NOT NULL DEFAULT '1',
  `smtp_auth` tinyint(1) NOT NULL DEFAULT '1',
  `smtp_spoofing` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`email_id`),
  UNIQUE KEY `email` (`email`),
  KEY `priority_id` (`priority_id`),
  KEY `dept_id` (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_email`
--

LOCK TABLES `ost_email` WRITE;
/*!40000 ALTER TABLE `ost_email` DISABLE KEYS */;
INSERT INTO `ost_email` VALUES (1,0,2,1,0,'support@xeqttechnologies.com','Support','','',0,'','POP','NONE',NULL,5,30,NULL,0,0,NULL,NULL,0,'',NULL,1,1,0,NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(2,0,2,1,0,'alerts@xeqttechnologies.com','osTicket Alerts','','',0,'','POP','NONE',NULL,5,30,NULL,0,0,NULL,NULL,0,'',NULL,1,1,0,NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(3,0,2,1,0,'noreply@xeqttechnologies.com','','','',0,'','POP','NONE',NULL,5,30,NULL,0,0,NULL,NULL,0,'',NULL,1,1,0,NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48');
/*!40000 ALTER TABLE `ost_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_email_account`
--

DROP TABLE IF EXISTS `ost_email_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_email_account` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `protocol` varchar(64) NOT NULL DEFAULT '',
  `host` varchar(128) NOT NULL DEFAULT '',
  `port` int(11) NOT NULL,
  `username` varchar(128) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `options` varchar(512) DEFAULT NULL,
  `errors` int(11) unsigned DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `lastconnect` timestamp NULL DEFAULT NULL,
  `lasterror` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_email_account`
--

LOCK TABLES `ost_email_account` WRITE;
/*!40000 ALTER TABLE `ost_email_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_email_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_email_template`
--

DROP TABLE IF EXISTS `ost_email_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_email_template` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `tpl_id` int(11) unsigned NOT NULL,
  `code_name` varchar(32) NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `template_lookup` (`tpl_id`,`code_name`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_email_template`
--

LOCK TABLES `ost_email_template` WRITE;
/*!40000 ALTER TABLE `ost_email_template` DISABLE KEYS */;
INSERT INTO `ost_email_template` VALUES (1,1,'ticket.autoresp','Support Ticket Opened [#%{ticket.number}]',' <h3><strong>Dear %{recipient.name.first},</strong></h3> <p> A request for support has been created and assigned #%{ticket.number}. A representative will follow-up with you as soon as possible. You can <a href=\"%%7Brecipient.ticket_link%7D\">view this ticket\'s progress online</a>. </p> <br /><div style=\"color:rgb(127, 127, 127)\"> Your %{company.name} Team, <br /> %{signature} </div> <hr /> <div style=\"color:rgb(127, 127, 127);font-size:small\"><em>If you wish to provide additional comments or information regarding the issue, please reply to this email or <a href=\"%%7Brecipient.ticket_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login to your account</span></a> for a complete archive of your support requests.</em></div> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(2,1,'ticket.autoreply','Re: %{ticket.subject} [#%{ticket.number}]',' <h3><strong>Dear %{recipient.name.first},</strong></h3> A request for support has been created and assigned ticket <a href=\"%%7Brecipient.ticket_link%7D\">#%{ticket.number}</a> with the following automatic reply <br /><br /> Topic: <strong>%{ticket.topic.name}</strong> <br /> Subject: <strong>%{ticket.subject}</strong> <br /><br /> %{response} <br /><br /><div style=\"color:rgb(127, 127, 127)\">Your %{company.name} Team,<br /> %{signature}</div> <hr /> <div style=\"color:rgb(127, 127, 127);font-size:small\"><em>We hope this response has sufficiently answered your questions. If you wish to provide additional comments or informatione, please reply to this email or <a href=\"%%7Brecipient.ticket_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login to your account</span></a> for a complete archive of your support requests.</em></div> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(3,1,'message.autoresp','Message Confirmation',' <h3><strong>Dear %{recipient.name.first},</strong></h3> Your reply to support request <a href=\"%%7Brecipient.ticket_link%7D\">#%{ticket.number}</a> has been noted <br /><br /><div style=\"color:rgb(127, 127, 127)\"> Your %{company.name} Team,<br /> %{signature} </div> <hr /> <div style=\"color:rgb(127, 127, 127);font-size:small;text-align:center\"> <em>You can view the support request progress <a href=\"%%7Brecipient.ticket_link%7D\">online here</a></em> </div> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(4,1,'ticket.notice','%{ticket.subject} [#%{ticket.number}]',' <h3><strong>Dear %{recipient.name.first},</strong></h3> Our customer care team has created a ticket, <a href=\"%%7Brecipient.ticket_link%7D\">#%{ticket.number}</a> on your behalf, with the following details and summary: <br /><br /> Topic: <strong>%{ticket.topic.name}</strong> <br /> Subject: <strong>%{ticket.subject}</strong> <br /><br /> %{message} <br /><br /> If need be, a representative will follow-up with you as soon as possible. You can also <a href=\"%%7Brecipient.ticket_link%7D\">view this ticket\'s progress online</a>. <br /><br /><div style=\"color:rgb(127, 127, 127)\"> Your %{company.name} Team,<br /> %{signature}</div> <hr /> <div style=\"color:rgb(127, 127, 127);font-size:small\"><em>If you wish to provide additional comments or information regarding the issue, please reply to this email or <a href=\"%%7Brecipient.ticket_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login to your account</span></a> for a complete archive of your support requests.</em></div> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(5,1,'ticket.overlimit','Open Tickets Limit Reached',' <h3><strong>Dear %{ticket.name.first},</strong></h3> You have reached the maximum number of open tickets allowed. To be able to open another ticket, one of your pending tickets must be closed. To update or add comments to an open ticket simply <a href=\"%%7Burl%7D/tickets.php?e=%%7Bticket.email%7D\">login to our helpdesk</a>. <br /><br /> Thank you,<br /> Support Ticket System',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(6,1,'ticket.reply','Re: %{ticket.subject} [#%{ticket.number}]',' <h3><strong>Dear %{recipient.name},</strong></h3> %{response} <br /><br /><div style=\"color:rgb(127, 127, 127)\"> Your %{company.name} Team,<br /> %{signature} </div> <hr /> <div style=\"color:rgb(127, 127, 127);font-size:small;text-align:center\"><em>We hope this response has sufficiently answered your questions. If not, please do not send another email. Instead, reply to this email or <a href=\"%%7Brecipient.ticket_link%7D\" style=\"color:rgb(84, 141, 212)\">login to your account</a> for a complete archive of all your support requests and responses.</em></div> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(7,1,'ticket.activity.notice','Re: %{ticket.subject} [#%{ticket.number}]',' <h3><strong>Dear %{recipient.name.first},</strong></h3> <div> <em>%{poster.name}</em> just logged a message to a ticket in which you participate. </div> <br /> %{message} <br /><br /><hr /> <div style=\"color:rgb(127, 127, 127);font-size:small;text-align:center\"> <em>You\'re getting this email because you are a collaborator on ticket <a href=\"%%7Brecipient.ticket_link%7D\" style=\"color:rgb(84, 141, 212)\">#%{ticket.number}</a>. To participate, simply reply to this email or <a href=\"%%7Brecipient.ticket_link%7D\" style=\"color:rgb(84, 141, 212)\">click here</a> for a complete archive of the ticket thread.</em> </div> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(8,1,'ticket.alert','New Ticket Alert',' <h2>Hi %{recipient.name},</h2> New ticket #%{ticket.number} created <br /><br /><table><tbody> <tr> <td> <strong>From</strong>: </td> <td> %{ticket.name} </td> </tr> <tr> <td> <strong>Department</strong>: </td> <td> %{ticket.dept.name} </td> </tr> </tbody></table> <br /> %{message} <br /><br /><hr /> <div>To view or respond to the ticket, please <a href=\"%%7Bticket.staff_link%7D\">login</a> to the support ticket system</div> <em style=\"font-size:small\">Your friendly Customer Support System</em> <br /><a href=\"http://osticket.com/\"><img width=\"126\" height=\"19\" style=\"width:126px\" alt=\"Powered By osTicket\" src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" /></a> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(9,1,'message.alert','New Message Alert',' <h3><strong>Hi %{recipient.name},</strong></h3> New message appended to ticket <a href=\"%%7Bticket.staff_link%7D\">#%{ticket.number}</a> <br /><br /><table><tbody> <tr> <td> <strong>From</strong>: </td> <td> %{ticket.name} </td> </tr> <tr> <td> <strong>Department</strong>: </td> <td> %{ticket.dept.name} </td> </tr> </tbody></table> <br /> %{message} <br /><br /><hr /> <div>To view or respond to the ticket, please <a href=\"%%7Bticket.staff_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login</span></a> to the support ticket system</div> <em style=\"color:rgb(127,127,127);font-size:small\">Your friendly Customer Support System</em><br /><img src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" alt=\"Powered by osTicket\" width=\"126\" height=\"19\" style=\"width:126px\" /> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(10,1,'note.alert','New Internal Activity Alert',' <h3><strong>Hi %{recipient.name},</strong></h3> An agent has logged activity on ticket <a href=\"%%7Bticket.staff_link%7D\">#%{ticket.number}</a> <br /><br /><table><tbody> <tr> <td> <strong>From</strong>: </td> <td> %{note.poster} </td> </tr> <tr> <td> <strong>Title</strong>: </td> <td> %{note.title} </td> </tr> </tbody></table> <br /> %{note.message} <br /><br /><hr /> To view/respond to the ticket, please <a href=\"%%7Bticket.staff_link%7D\">login</a> to the support ticket system <br /><br /><em style=\"font-size:small\">Your friendly Customer Support System</em> <br /><img src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" alt=\"Powered by osTicket\" width=\"126\" height=\"19\" style=\"width:126px\" /> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(11,1,'assigned.alert','Ticket Assigned to you',' <h3><strong>Hi %{assignee.name.first},</strong></h3> Ticket <a href=\"%%7Bticket.staff_link%7D\">#%{ticket.number}</a> has been assigned to you by %{assigner.name.short} <br /><br /><table><tbody> <tr> <td> <strong>From</strong>: </td> <td> %{ticket.name} </td> </tr> <tr> <td> <strong>Subject</strong>: </td> <td> %{ticket.subject} </td> </tr> </tbody></table> <br /> %{comments} <br /><br /><hr /> <div>To view/respond to the ticket, please <a href=\"%%7Bticket.staff_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login</span></a> to the support ticket system</div> <em style=\"font-size:small\">Your friendly Customer Support System</em> <br /><img src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" alt=\"Powered by osTicket\" width=\"126\" height=\"19\" style=\"width:126px\" /> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(12,1,'transfer.alert','Ticket #%{ticket.number} transfer - %{ticket.dept.name}',' <h3>Hi %{recipient.name},</h3> Ticket <a href=\"%%7Bticket.staff_link%7D\">#%{ticket.number}</a> has been transferred to the %{ticket.dept.name} department by <strong>%{staff.name.short}</strong> <br /><br /><blockquote> %{comments} </blockquote> <hr /> <div>To view or respond to the ticket, please <a href=\"%%7Bticket.staff_link%7D\">login</a> to the support ticket system. </div> <em style=\"font-size:small\">Your friendly Customer Support System</em> <br /><a href=\"http://osticket.com/\"><img width=\"126\" height=\"19\" alt=\"Powered By osTicket\" style=\"width:126px\" src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" /></a> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(13,1,'ticket.overdue','Stale Ticket Alert',' <h3> <strong>Hi %{recipient.name}</strong>,</h3> A ticket, <a href=\"%%7Bticket.staff_link%7D\">#%{ticket.number}</a> is seriously overdue. <br /><br /> We should all work hard to guarantee that all tickets are being addressed in a timely manner. <br /><br /> Signed,<br /> %{ticket.dept.manager.name} <hr /> <div>To view or respond to the ticket, please <a href=\"%%7Bticket.staff_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login</span></a> to the support ticket system. You\'re receiving this notice because the ticket is assigned directly to you or to a team or department of which you\'re a member.</div> <em style=\"font-size:small\">Your friendly <span style=\"font-size:smaller\">(although with limited patience)</span> Customer Support System</em><br /><img src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" height=\"19\" alt=\"Powered by osTicket\" width=\"126\" style=\"width:126px\" /> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(14,1,'task.alert','New Task Alert',' <h2>Hi %{recipient.name},</h2> New task <a href=\"%%7Btask.staff_link%7D\">#%{task.number}</a> created <br /><br /><table><tbody><tr> <td> <strong>Department</strong>: </td> <td> %{task.dept.name} </td> </tr></tbody></table> <br /> %{task.description} <br /><br /><hr /> <div>To view or respond to the ticket, please <a href=\"%%7Btask.staff_link%7D\">login</a> to the support system</div> <em style=\"font-size:small\">Your friendly Customer Support System</em> <br /><a href=\"http://osticket.com/\"><img width=\"126\" height=\"19\" style=\"width:126px\" alt=\"Powered By osTicket\" src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" /></a> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(15,1,'task.activity.notice','Re: %{task.title} [#%{task.number}]',' <h3><strong>Dear %{recipient.name.first},</strong></h3> <div> <em>%{poster.name}</em> just logged a message to a task in which you participate. </div> <br /> %{message} <br /><br /><hr /> <div style=\"color:rgb(127, 127, 127);font-size:small;text-align:center\"> <em>You\'re getting this email because you are a collaborator on task #%{task.number}. To participate, simply reply to this email.</em> </div> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(16,1,'task.activity.alert','Task Activity [#%{task.number}] - %{activity.title}',' <h3><strong>Hi %{recipient.name},</strong></h3> Task <a href=\"%%7Btask.staff_link%7D\">#%{task.number}</a> updated: %{activity.description} <br /><br /> %{message} <br /><br /><hr /> <div>To view or respond to the task, please <a href=\"%%7Btask.staff_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login</span></a> to the support system</div> <em style=\"color:rgb(127,127,127);font-size:small\">Your friendly Customer Support System</em><br /><img src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" alt=\"Powered by osTicket\" width=\"126\" height=\"19\" style=\"width:126px\" /> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(17,1,'task.assignment.alert','Task Assigned to you',' <h3><strong>Hi %{assignee.name.first},</strong></h3> Task <a href=\"%%7Btask.staff_link%7D\">#%{task.number}</a> has been assigned to you by %{assigner.name.short} <br /><br /> %{comments} <br /><br /><hr /> <div>To view/respond to the task, please <a href=\"%%7Btask.staff_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login</span></a> to the support system</div> <em style=\"font-size:small\">Your friendly Customer Support System</em> <br /><img src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" alt=\"Powered by osTicket\" width=\"126\" height=\"19\" style=\"width:126px\" /> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(18,1,'task.transfer.alert','Task #%{task.number} transfer - %{task.dept.name}',' <h3>Hi %{recipient.name},</h3> Task <a href=\"%%7Btask.staff_link%7D\">#%{task.number}</a> has been transferred to the %{task.dept.name} department by <strong>%{staff.name.short}</strong> <br /><br /><blockquote> %{comments} </blockquote> <hr /> <div>To view or respond to the task, please <a href=\"%%7Btask.staff_link%7D\">login</a> to the support system. </div> <em style=\"font-size:small\">Your friendly Customer Support System</em> <br /><a href=\"http://osticket.com/\"><img width=\"126\" height=\"19\" alt=\"Powered By osTicket\" style=\"width:126px\" src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" /></a> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(19,1,'task.overdue.alert','Stale Task Alert',' <h3> <strong>Hi %{recipient.name}</strong>,</h3> A task, <a href=\"%%7Btask.staff_link%7D\">#%{task.number}</a> is seriously overdue. <br /><br /> We should all work hard to guarantee that all tasks are being addressed in a timely manner. <br /><br /> Signed,<br /> %{task.dept.manager.name} <hr /> <div>To view or respond to the task, please <a href=\"%%7Btask.staff_link%7D\"><span style=\"color:rgb(84, 141, 212)\">login</span></a> to the support system. You\'re receiving this notice because the task is assigned directly to you or to a team or department of which you\'re a member.</div> <em style=\"font-size:small\">Your friendly <span style=\"font-size:smaller\">(although with limited patience)</span> Customer Support System</em><br /><img src=\"cid:b56944cb4722cc5cda9d1e23a3ea7fbc\" height=\"19\" alt=\"Powered by osTicket\" width=\"126\" style=\"width:126px\" /> ',NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48');
/*!40000 ALTER TABLE `ost_email_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_email_template_group`
--

DROP TABLE IF EXISTS `ost_email_template_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_email_template_group` (
  `tpl_id` int(11) NOT NULL AUTO_INCREMENT,
  `isactive` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL DEFAULT '',
  `lang` varchar(16) NOT NULL DEFAULT 'en_US',
  `notes` text,
  `created` datetime NOT NULL,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`tpl_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_email_template_group`
--

LOCK TABLES `ost_email_template_group` WRITE;
/*!40000 ALTER TABLE `ost_email_template_group` DISABLE KEYS */;
INSERT INTO `ost_email_template_group` VALUES (1,1,'osTicket Default Template (HTML)','en_US','Default osTicket templates','2016-11-04 18:11:48','2016-11-04 18:11:48');
/*!40000 ALTER TABLE `ost_email_template_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_faq`
--

DROP TABLE IF EXISTS `ost_faq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_faq` (
  `faq_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int(10) unsigned NOT NULL DEFAULT '0',
  `ispublished` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `question` varchar(255) NOT NULL,
  `answer` text NOT NULL,
  `keywords` tinytext,
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`faq_id`),
  UNIQUE KEY `question` (`question`),
  KEY `category_id` (`category_id`),
  KEY `ispublished` (`ispublished`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_faq`
--

LOCK TABLES `ost_faq` WRITE;
/*!40000 ALTER TABLE `ost_faq` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_faq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_faq_category`
--

DROP TABLE IF EXISTS `ost_faq_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_faq_category` (
  `category_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ispublic` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(125) DEFAULT NULL,
  `description` text NOT NULL,
  `notes` tinytext NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`category_id`),
  KEY `ispublic` (`ispublic`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_faq_category`
--

LOCK TABLES `ost_faq_category` WRITE;
/*!40000 ALTER TABLE `ost_faq_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_faq_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_faq_topic`
--

DROP TABLE IF EXISTS `ost_faq_topic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_faq_topic` (
  `faq_id` int(10) unsigned NOT NULL,
  `topic_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`faq_id`,`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_faq_topic`
--

LOCK TABLES `ost_faq_topic` WRITE;
/*!40000 ALTER TABLE `ost_faq_topic` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_faq_topic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_file`
--

DROP TABLE IF EXISTS `ost_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ft` char(1) NOT NULL DEFAULT 'T',
  `bk` char(1) NOT NULL DEFAULT 'D',
  `type` varchar(255) CHARACTER SET ascii NOT NULL DEFAULT '',
  `size` bigint(20) unsigned NOT NULL DEFAULT '0',
  `key` varchar(86) CHARACTER SET ascii NOT NULL,
  `signature` varchar(86) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `attrs` varchar(255) DEFAULT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ft` (`ft`),
  KEY `key` (`key`),
  KEY `signature` (`signature`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_file`
--

LOCK TABLES `ost_file` WRITE;
/*!40000 ALTER TABLE `ost_file` DISABLE KEYS */;
INSERT INTO `ost_file` VALUES (1,'T','D','image/png',9452,'b56944cb4722cc5cda9d1e23a3ea7fbc','gjMyblHhAxCQvzLfPBW3EjMUY1AmQQmz','powered-by-osticket.png',NULL,'2016-11-04 18:11:47'),(2,'T','D','text/plain',24,'mkyREMWtx86n3ccfeGGNagoRoTDtol7o','MWtx86n3ccfeGGNafaacpitTxmJ4h3Ls','osTicket.txt',NULL,'2016-11-04 18:11:48'),(3,'B','D','image/jpeg',194909,'rC1Ke-KkmsQxuk-L3Wp8UdLA2eKzjDXE','-KkmsQxuk-L3Wp8Uabs26a6gg7j4USAi','siberia_wallpaper_hd_background_download_desktop17.jpg',NULL,'2016-11-04 19:01:42'),(4,'L','D','image/png',10220,'CzAwIcpIap5W1-3JbdaVOT3qaXKW-yGM','cpIap5W1-3JbdaVO5uCD5GyZb5At_XZ2','logo.png',NULL,'2016-11-04 19:02:24');
/*!40000 ALTER TABLE `ost_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_file_chunk`
--

DROP TABLE IF EXISTS `ost_file_chunk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_file_chunk` (
  `file_id` int(11) NOT NULL,
  `chunk_id` int(11) NOT NULL,
  `filedata` longblob NOT NULL,
  PRIMARY KEY (`file_id`,`chunk_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_file_chunk`
--

LOCK TABLES `ost_file_chunk` WRITE;
/*!40000 ALTER TABLE `ost_file_chunk` DISABLE KEYS */;
INSERT INTO `ost_file_chunk` VALUES (1,0,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0Ú\0\0\0(\0\0\0˜GäÉ\0\0\nCiCCPICC profile\0\0xÚSwX“÷>ß÷eVBØğ±—l\0\"#¬ÈY¢’\0a„@Å…ˆ\nVœHUÄ‚Õ\nHˆâ (¸gAŠˆZ‹U\\8îÜ§µ}zïííû×û¼çœçüÎyÏ€&‘æ¢j\09R…<:ØOHÄÉ½€Hà æËÂgÅ\0\0ğyx~t°?ü¯o\0\0pÕ.$ÇáÿƒºP&W\0 ‘\0à\"çR\0È.TÈ\0È\0°S³d\n\0”\0\0ly|B\"\0ª\r\0ìôI>\0Ø©“Ü\0Ø¢©\0\0™(G$@»\0`UR,ÀÂ\0 ¬@\".À®€Y¶2G€½\0vX@`\0€™B,Ì\0 8\0CÍ L 0Ò¿à©_p…¸H\0ÀË•Í—KÒ3¸•Ğ\Zwòğàâ!âÂl±Ba)f	ä\"œ—›#HçLÎ\0\0\ZùÑÁş8?çæäáæfçlïôÅ¢şkğo\">!ñßş¼Œ\0NÏïÚ_ååÖpÇ°u¿k©[\0ÚV\0hßù]3Û	 Z\nĞzù‹y8ü@¡PÈ<\ní%b¡½0ã‹>ÿ3áoà‹~öü@şÛzğ\0qš@™­À£ƒıqanv®RçËB1n÷ç#şÇ…ı)Ñâ4±\\,ŠñX‰¸P\"MÇy¹R‘D!É•âé2ñ–ı	“w\r\0¬†OÀN¶µËlÀ~î‹XÒv\0@~ó-Œ\Z‘\0g42y÷\0\0“¿ù@+\0Í—¤ã\0\0¼è\\¨”LÆ\0\0D *°AÁ¬ÀœÁ¼ÀaD@$À<Bä€\n¡–ATÀ:Øµ°\Z šá´Á18\rçà\\ëp`Â¼†	AÈa!:ˆbØ\"Î™\"aH4’€¤ éˆQ\"ÅÈr¤©Bj‘]H#ò-r9\\@úÛÈ 2ŠüŠ¼G1”²QÔu@¹¨\ZŠÆ sÑt4]€–¢kÑ\Z´=€¶¢§ÑKèut\0}Šc€Ñ1fŒÙa\\Œ‡E`‰X\Z&ÇcåX5V5cX7vÀaï$‹€ì^„Âl‚GXLXC¨%ì#´ºW	ƒ„1Â\'\"“¨O´%zùÄxb:±XF¬&î!!%^\'_“H$É’äN\n!%2IIkHÛH-¤S¤>ÒiœL&ëmÉŞä²€¬ —‘·O’ûÉÃä·:ÅˆâL	¢$R¤”J5e?å¥Ÿ2B™ ªQÍ©Ôªˆ:ŸZIm vP/S‡©4uš%Í›CË¤-£ÕĞšigi÷h/étº	İƒE—Ğ—Òkèéçéƒôw\r†\rƒÇHb(k{§·/™L¦Ó—™ÈT0×2™g˜˜oUX*ö*|‘Ê•:•V•~•çªTUsU?ÕyªT«U«^V}¦FU³Pã©	Ô«Õ©U»©6®ÎRwRPÏQ_£¾_ı‚úc\r²†…F †H£Tc·Æ!Æ2eñXBÖrVë,k˜Mb[²ùìLvûv/{LSCsªf¬f‘fæqÍÆ±àğ9ÙœJÎ!Î\rÎ{--?-±Öj­f­~­7ÚzÚ¾ÚbírííëÚïup@,õ:m:÷u	º6ºQº…ºÛuÏê>Ócëyé	õÊõéİÑGõmô£õêïÖïÑ7046l18cğÌcèk˜i¸Ñğ„á¨Ëhº‘Äh£ÑI£\'¸&î‡gã5x>f¬ob¬4ŞeÜk<abi2Û¤Ä¤Åä¾)Í”kšfºÑ´ÓtÌÌÈ,Ü¬Ø¬Éì9Õœka¾Ù¼Ûü…¥EœÅJ‹6‹Ç–Ú–|Ë–M–÷¬˜V>VyVõV×¬IÖ\\ë,ëmÖWlPW››:›Ë¶¨­›­Äv›mßâ)Ò)õSnÚ1ìüì\nìšìí9öaö%ömöÏÌÖ;t;|rtuÌvlp¼ë¤á4Ã©Ä©ÃéWgg¡só5¦KË—v—Sm§Š§nŸzË•å\ZîºÒµÓõ£›»›Ü­ÙmÔİÌ=Å}«ûM.›É]Ã=ïAôğ÷XâqÌã§›§Âóç/^v^Y^û½O³œ&Ö0mÈÛÄ[à½Ë{`:>=eúÎé>Æ>ŸzŸ‡¾¦¾\"ß=¾#~Ö~™~üû;úËıø¿áyòñN`Áå½\Z³k™¥5»/>B	\rYr“oÀòùc3Üg,šÑÊZú0Ì&LÖ†Ïß~o¦ùLéÌ¶ˆàGlˆ¸i™ù})*2ª.êQ´Stqt÷,Ö¬äYûg½ñ©Œ¹;Ûj¶rvg¬jlRlcì›¸€¸ª¸x‡øEñ—t$	í‰äÄØÄ=‰ãsçlš3œäšT–tc®åÜ¢¹æéÎËw<Y5Y|8…˜—²?åƒ BP/Oå§nMò„›…OE¾¢¢Q±·¸J<’æV•ö8İ;}Cúh†OFuÆ3	OR+y‘’¹#óMVDÖŞ¬ÏÙqÙ-9”œ”œ£R\ri–´+×0·(·Of++“\räyæmÊ“‡Ê÷ä#ùsóÛl…LÑ£´R®PL/¨+x[[x¸H½HZÔ3ßfşêù#‚|½°P¸°³Ø¸xYñà\"¿E»#‹Sw.1]RºdxiğÒ}ËhË²–ıPâXRUòjyÜòRƒÒ¥¥C+‚W4•©”ÉËn®ôZ¹ca•dUïj—Õ[V*•_¬p¬¨®ø°F¸æâWN_Õ|õymÚÚŞJ·ÊíëHë¤ën¬÷Y¿¯J½jAÕĞ†ğ\r­ñå_mJŞt¡zjõÍ´ÍÊÍ5a5í[Ì¶¬Ûò¡6£öz]ËVı­«·¾Ù&ÚÖ¿İw{óƒ;Şï”ì¼µ+xWk½E}õnÒî‚İ\Zbº¿æ~İ¸GwOÅ{¥{öEïëjtolÜ¯¿¿²	mR6H:på›€oÚ›íšwµpZ*ÂAåÁ\'ß¦|{ãPè¡ÎÃÜÃÍß™·õëHy+Ò:¿u¬-£m =¡½ïèŒ£^G¾·ÿ~ï1ãcuÇ5W (=ñùä‚“ã§d§N?=Ô™Üy÷Lü™k]Q]½gCÏ?tîL·_÷ÉóŞç]ğ¼pô\"÷bÛ%·K­=®=G~pıáH¯[oëe÷ËíW<®tôMë;ÑïÓújÀÕs×ø×.]Ÿy½ïÆì·n&İ¸%ºõøvöíw\nîLÜ]zx¯ü¾Úıêúê´ş±eÀmàø`À`ÏÃYï	‡ş”ÿÓ‡áÒGÌGÕ#F#\r\Z½òdÎ“á§²§ÏÊ~Vÿyës«çßıâûKÏXüØğù‹Ï¿®y©órï«©¯:Ç#Ç¼Îy=ñ¦ü­ÎÛ}ï¸ïºßÇ½™(ü@şPóÑúcÇ§ĞO÷>ç|şü/÷„óû€9%\0\0\0tEXtSoftware\0Adobe ImageReadyqÉe<\0\0(iTXtXML:com.adobe.xmp\0\0\0\0\0<?xpacket begin=\"ï»¿\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?> <x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.6-c014 79.156797, 2014/08/20-09:53:02        \"> <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"> <rdf:Description rdf:about=\"\" xmlns:xmp=\"http://ns.adobe.com/xap/1.0/\" xmlns:xmpMM=\"http://ns.adobe.com/xap/1.0/mm/\" xmlns:stRef=\"http://ns.adobe.com/xap/1.0/sType/ResourceRef#\" xmp:CreatorTool=\"Adobe Photoshop CC 2014 (Macintosh)\" xmpMM:InstanceID=\"xmp.iid:6E2C95DEA67311E4BDCDDF91FAF94DA5\" xmpMM:DocumentID=\"xmp.did:6E2C95DFA67311E4BDCDDF91FAF94DA5\"> <xmpMM:DerivedFrom stRef:instanceID=\"xmp.iid:CFA74E4FA67111E4BDCDDF91FAF94DA5\" stRef:documentID=\"xmp.did:CFA74E50A67111E4BDCDDF91FAF94DA5\"/> </rdf:Description> </rdf:RDF> </x:xmpmeta> <?xpacket end=\"r\"?>‹şöÊ\0\0IDATxÚì]	œSÕÕ?/{2Édf€aq]67ĞÏ­(*¨-\nöó³¶.õ+ÖÖ…º nµJÁ­öS‹R´Õ:VDT¤,eÑ2¨l‚ ¬‚ì‹3ÌÂL’—÷İ›üosæN’ÉPqÌùı$“—÷î»÷üÏùŸsï»1†NY96¤ÚtÒØîïS±/QÄı]k~K¡“…îz›Ğí>ƒ%4ß¤Ò5ºú­<²Ù,²ÍclmYóÎÊ’„\'ôÇB¯hô·£BóLZ¸ŞM?›¤°\0]s™GÖ>¾×âZ(4W¨]h\r\"Ò¾&F4™]ş¶?JKD$úF>Yd-}QŠZY eå»)­„*t€ĞÓ„¶êà$»‰\r	=(t•ĞéBg	=Á¹íø_‚´¢Ñ”Q\0mÆVí+³SvaŠD›WÇgöıB¯ú¿B»eøŞB¯ºLèH¡Ò›#tó»BÇ	ımFW’\0;tÈ _Ùì@–ÍÑš¿x„Ş.t!¿[Î!#à\\¡÷ã|ÉäWˆ’:÷Ø\rG³ I³·9é‰Ò*Ê6ËÈ­ùJk¡S…şAèqGÀN¼\09¤›EBïM¹~-4?í™Õ~ã I‹}Ô&·yåeYêØüå¡o\níu„Ï{.r»½Bk¸Öiv?Š—úLG·´Ñ”µjÈ-+ß‘Qæ•£\02%>ä|™Êï(^Í›’ß\nêXèÆr³æTÒÏRÇæ-’*öÿ–®-ãÑR¡Ë…V±¿ËBIË:GÊTÌ#şÉ5iş\ZE\"Fó”lD;æ\\_äp¾ısjÊdñ‘“õB\"t‡ĞB)ô2äwßÄïÏŠ»÷`”æ­ôĞ¤•^š¶ÑMnA!æ<¬YË>†¼¥’í§ö\n«ktõMæJw%ù»œ<.ÿİÂÃB¿U\\GñBI?ç¦“]\0ÌoÆĞôå^ıô¥ºeF&.÷‘×a‘Ça5ï±Íš÷±#Ò£o>¤=L^«Ñş]FÚßJ…N\0ƒG¹ùã…¾V‡\Zú¢!q#!Å–ÛéÀ6=Xê§9›\\T2Èï²¨{«™cÑæ³,Ğ)zak³l´ú@1õÏß{¡„^£ıMF”¡_bÕæ(7ı9¡£­‘+\'J«Ö{hñ—nê¡[\\ôhiµóGc41\'\'±Mëû1¶³Ï>;káÇL›¿ŒŞÜİ‹ú·Ø$Ü|Æ~ğ,Š—İ•”xß ¶lÚâ(4W.Ó\ZAjÕˆÂrâãsrÉWµÉMĞW”rİ\"zµh«>²í;™§Y”çªŠE,0ŞŒ\\¾\\1ïbïº¯å\"á\'„¾‘ÁxËüêuĞLYÌÈ£x9ß)´ù^[\0›PôXVç‚NXá¥Í»T(\"Y¶‰u‹ßWevŠİˆRUØC55AòØC™ĞGY6?‘½ÿ@è«Ú1k„VS|‚9ÈIîXÊè£Ä*rDÊ\"€öL¡ƒ„Î=*@4é«=NÊwZj‰9¾%pÉöÊ%aíñ~ĞyBe–•˜øíµ´¢¢\r•ììKÃ;HTëoè+ƒ)¾QÉ_Å¸t¡Ôë‰cIìUÈ±B\"”VÚªÈVg>LÊvW¦Sâ1›|òX»¶îpÑ°Éy´í Zx£rR­Å\'·# °)ıÅWšHª[ ÔöÊº±	İ(#ò=B2ŠûC¡Û²@ËJL,H$Ëİµ(ñŸN)2š©°\'¿›ä˜®\ZµÔ/*Ïğ\'rZŸKDÜûV((ßÕg	Œ²Å›{€ÆP“]aYÇ ¹jßŠ=B³\n\"4~n€VnwR÷¶‘XFñUÿrQsÎJdäÜ\Zz¾ô7\"ày¡7e©cVŠ¸ªéı½İèäàê%”BşT`Ë…SòOĞ;]NNy±XŞz7â¶s´Ñ}óôä‡~j/¨ß¬\rnª´·ÒFÃz×ĞÈ*ˆÄf–Û‰æ´Œ5)×ÜEè¡EK|ôÖj·4Èù4\rI.òÂ–”x¶ÍÛÄ.ŒjÀ6ˆ¨GJG_÷†Ó˜‘Zz1`NxãPŠã<8¦^şÈ$6“vÔhUYõ\nìG¶äójrŞ¬/^ïD¥‹¤aİSš£ÛšImÂ·Lœ•\Zû^ fZË†A36ºck å{,\Z9 RÜ±@WµQ% °Zädó·×ãWmö†o–\'rKŠÇJöŠöU0Ã7YŞ§D~&*¯ØòÑÿ•‡1~ÿé…&=PH:	ïÇeÖ°È~¹|Ôd4ÅŸ:æÒ‡âë\nÛã˜{ÔÅ£TÇ¹+h²,ó‹ˆÖ9wwªÍzäüX\0¯¿ıÒå-‡K€ÌN/RÛğÍÏÌÌ\rİ3-H…h+Ÿapymv+ÒÊgÉ§¥7·òE#ó¶:éê’*¹ò€ÛêZ;xù×ÎwÉ*‰¯Kq¨8WàQ€Ì€È¶<ğ{X&Ò£”xPTRÏ;PÄ‘ ü#œ—›š²%Â·\'íÈH/¼d–¢&Añy©ø?™• ²åLjÈ‡6á=\"²9¡t9\Z_¨»2I$Ûõ\0éKí,Ú-\"Ùh²ùg.İşv°°8ß¼Éa‹=¨Ù]MV*D-z²c0:òz7yßÉ£GÏ¯(/y=¿|Ò§^[¹Óº¶caäq>ÑºQj‹ĞÇ)¾bD—¯ÙkyƒŸJ@ãıÖc˜å¤K–·¡ £leh\rK„ÑÅ)¨ãAxnıvF8\r“J¶Bww*%Gl^Í–Ì‹*ùDûLVÜş†ª —)QÓxÀæ1×NTñ7oæÑ.ß|Îe§S¢Vì>^„ÑÈüèB/‘\ZÒ½ÇÍqSEŞöÅ>;-Şî41út¯ö¡¦iDÅç“8U”}\'Ñ\"ôOBÏz–#ñœÍÅŞw¢ø–v8;¹„ìIºF>È:Ô¹³ã°€âO4Dåå³r—‚ÖáŒÆSİmò.¦øF!%¦8äŠ›I¬‚y\"úº“†§‹á„eÛ*HàNEÃf£t5ÅçK#Á®L’›BâçÅEÁ3ãÙ6P• Ëı$ŠV72öã;ÜèP\"1úÃ“È¹ ùàòÄ¡Ú¹ƒÔ\\y¨Õ ä(ªrÿ\"ªW²>•ƒªİzúSñ}‹ê|?AŸÈ6N£øŠyÎ‹p9H«’\0¢­ŠÄ6Â1‹6Ê§PÔZ}iÍ\"§²R7Å%’ŞOŞèÄûíÑ‹kCU!j/@61à²z	Ê\'ó‰[„~¥åw×£ú7V\0q_®+ö}ê˜o^e4\"6¶‰½Â¨ôs„ş¶ô!Å×\\râÊkJN­Tò—$@“Q÷Nª¿®SÉù ¥éæÌ$yZ(_õ:ë{éÀäW,”¤\r·/ƒ¹u¹\ZsÖx†çÑ°qhèØæ‚ç«Ğ.ŸŞ}	Š‹ìg(¾b[\ZÖsğL7ãüRF¡ä+¯%¡(ÁßGÃ8\"ğ4¤rê)Ú5VÂ‚6IÙFõ\r:ï XR>9±ÚQ;G)Ú´ïï¦øÀ^–ÓLÈ°RÆ#‹ÌÓ.cà/Â õÀ5/dÔIzf9¹,ç›æ}Og+>{8¾²¾xqï*êîÀk¹‚^ßZ`5¢Êr¹uÀÜuúºÊ ¾è\"’IÍE[uT‹\\µ\nÑqŒÈßfåº-éÏµâÍº/I4%8´{0Æ7\"W+k «¼T…ŒGa_édC:¶ö¨2ÙÆá¸ßv\0İYìóµÈ-»£ß{À¶ú0ÇŸNì6VıñÂàû!1ıšyˆš\0@LF™yè@:ö:xæ:¬/+EŸÃ®u.^f=0	²WÈV\"b…¦KĞ5¬3G í„ht¸#À+Áõ>?÷àÇ½=‚ö˜0}0Ît É¼×´u\rşVˆ¶Ê9¬)ŒftÑ¼~;¼WŸ9XtÈtÆŠ#)\n6Exı9r¢óá8¸¼ë_K€Ì¥gè‘—æDûŠœì¬š¿+	È¸¼\nìáZ­ôşušï-@ßGğİLÊò©¢İM\ZÈÂ`Òñ^Nñ\r‚^F¥È«	ÇİÈŞÏ` #¸ÎbLåFDÚ~”xÖ@7Ÿ„Ó:ÉÛş!lò1Àl\Z—•\'ş9@p)‹báPbNæUP®óq¬â¬÷ñşt€è8’\"–\'ª\r\\&!Âª²·ã&OGG×‚bŞnf`]Ê0çèN=m?‘ÏkõÂëÛXïF$?µ±2übP\n±ÁØ•p¶0˜ë{õEAoh¿Œ|®êdùYë·E,ÇqjQe˜0×íT`ÒËK|4bf.äDÉf‹õ‡ŒÚo³èNÔDøÃªÒı=l,uÙ1¹\\£¤•vßU‹‹¼îP°šwÀB®G_û)1§\0»NŸo©°¡–¥CØçÄÆç&ÒûØç—Í<Pq~ÿ6ª®²cmZ˜Àæb>Æ	”\\£U†ñ£ÿ‚\' øyø>!Ü¶F¾äG´,ÍGä²ÊMOÉf ÊuQçìÀÕàınxª©ˆŠªHğrL<Ü4Š?f/å qR¦ƒêJÊ¿É¤%e\"£‰È2s!Ö§Œ!¨¯\'ó~Ëëp\r#Jeå¹+R=uËúm£^J¾‚U’|¨²ÊFïop“C¼öú(h_oI3™Ì]puB4û+®q.¢ÖC—¶I[ÙIM›gTm(‹üFò‡Fœg/\"êX–·®Aÿğ]™¯\03#°¨)IÎ5ã­rØ¬ÀcÓ¨}ÊªãGÚû…@©@Q¾|\0ºÂE(ˆN‘åw”ØÌ¥şuDÎK\0–şhÔ*äYªC¥.ƒ1ÛàUrX4<y¢ÅÌ;²Èù_B¿@‡D1p~mxŞVËŞ¯è»g´5Zeò+xĞãàH¶Ì\'ÃP\rDé¾¬Ÿë€lw­ŸúöPÍÌdùxì>]h÷ü­B‹°›ÕG¼¾ÔG¯­ğR·Âˆ|ÈÒ`ıœéQìêvğ¢ÛÓ ÀB¿†C,Eî¶ˆROøg*µ÷/6òû9 pª8!Ä­Œæì”¯ q\"BZ45xH2Å¢-G: ™I83%©¾Õ$ñ‚|™‹aYÛ\0<Ü´¤Z½ÈW³›Ø0ì&ªÑæÏaTnÍàU¹ØÃ¢ÓZtš¦epª\ZØÔi#E¿™ŒF¨6Îıé*Ûí\\çóo¾­&H\'	=Ğc6¹m\"Ä¶6¨WéÆÜJVQSq*ê²¨b§“¦,óQ› ©d¶±{Î4Òğ{r²±Êu!Æ²è×F¡n£¦-èµ’Ì–7a®íL­¸‘ƒê7i@ã{PLé–®%$Â(Ğô\'qû°c¶€Ãw`”`@ùˆ5	´eöÀ°Ôã\Z—²Èò9ÀfÕ£¡š—V%õ®¯¢“M(–Ã«úqÎağúês¾ß÷Q€è¨w^Ë“wÒ\nRZ0Ç²‹EÍOàtn`Å‡Åè—¸eY=Şm.ù÷’\'2_ªıCN`Æ®Š(!–kÇûMĞÄû4u›º%¼4)±H¦[øĞ/ª;õı}\\Œş8›*äXüŒÔ=Mwh\r\Zt\nÑ\\\'\"Ü\nÆ„ìZ~M3µ-9Ù8ÚR8‰¤g†_@uWNÀæ4º²ê“šÏ¹›5b5ËóT^RcSVh§bà>b\0#äØ5:¡,ûwÌcT§¨Pma×ù¢ú¼\'¦ şE	e0ÃXÔBI‹Fx\\y¾•ÀUìõ\"­8¡rãõ[ü„EŞr:!5ˆdIA–Çhí\'Z4Wt°¶¶¯gÎ4é†²övä<ÇQı]ˆ-ôÿ\\âØA(5`m,¯	çšŒÂ‰’V¨\ZúXd¯Ñ*¦çPbõ<¦B%+û#c.V* éíP”˜,VÕ™y(:Œ\0°F#\"|Fu7†™Áªl+\0(¿–´ïÅ€ôbóŸ²‚Ì`xÚ—PRı7Õ*)ù.^U(è\\ÎœŠ÷;†¶è„«PĞ™\0ƒy—\ZÀ™êÇñèü\0ˆjËì8™§ı\ZÇĞó“ŞİyÙd…Qæe©Ÿ®Zó	ÆEOÀ·ıÛhÂu)ˆĞĞîµ´h»3¶!›[SUÄ\'¨á_Œˆqü¢õÇ(.ı”RO¯BÑbòºW›Ñ¶hï¯Ô‹G\rÈN«ÖÀ)Îîé|V¦FühÿÁ&D]îôêE4 ky6hwâõ =ßàÄ?D©½\'›³¹•uüb-áTsû˜G•²”y­yˆ¬`8—¢ßÇ<…\na+VÂ\rh÷2	óxš«1×Ñ–MA¼y—)lŞk$¸ü³¬H‘Ãy™7üıt\r¢•jËHô/6-ÓJÀu&<}\"¢QÄ•n@{³jğK\Zµ.`-N±BÚ†éšÓ«hµM/^•‚\\ß€1vSÃ/GJP”!½6#¢½£9¶:Cbı±öğ€æDÄRİ_Ì9ø†C\r‹şSU]SE4;¼òĞBªo¯\"¢(ùø÷Px)\'ŒåÌµpÊ²Ô	ŞÓœ{ˆPï4	şå0,@:ÑL•\\jÕ_ğùgù08‚0îc‹\"!Üë,x77®ñ\Z\nğdû\"~hàƒç“çºùŞ~P•9I¸ı,FSçÔ;km@F2?\n%û5z|:ú¸5hĞDíÛCØtGÂTET“å}-şËqzç{\n¥ûiIî³Q¿3ş#æÌdtş-Æ!ÙDWDÒ#w#e&°š\ZñÀQNDûw•€İ”jíq²¢Ô{p¤£k›§£+Ü{gZÇ«rĞ¥l«Á\"ülm$lÛp$I?€1»`<ÉøË:$“êìBiæb–B“c]šÎİ€k8q°vC”d’W“èxUŞ\'¹y¿À¡¬ ğQ’é.ˆ=o…3µV…˜ %–ş|Fõ×=ŠVÊ+­$‹E\'^9Oõ7KíÏLõƒè½²Z…äÈ«³IÎ4xø‡a°ÏÂA•á>ÎÄgĞ·³³¾\0`_c:\ZÁ˜\rF´(Dä~@3Ñ·3)±¾S:¸ß _?ğµ€“\\¨M)è´î8Ö~x/ÆïÁÆF!ÕPnép/Ø½åØ%h[pİ‹Xes,Ú¾Ä‘¢\nieLÓ˜ÉD÷JKKrÖu”A˜)JÀw\"öd´±şò¥x^¶ÌâWÈû\npÓÉæ$¹Æ\0D÷(¢-‹]]¢Ó:†hk¹çi„üd3ş¿ªñ+ğî;ØßUnş4\nKÉ¶P(PÇhıë×\n;^»Æ²”,]|„X¾Ë«±Tw	VÆŞv\0¼uª¿à¾bS(ÁÕÙ–Z?=g`x’ÚÑ¡5ÀMY9\Z’ƒ\\Sl3¨e:Y	jæBn©v¡J5—sûzÒSĞÆ.\'ÔÒ%›jhÌœ€\0Z=_ğ\Z¢ó¥˜öh`oe[šâºË)ñ#ñ2§i°ìŸMÉ7×™bV÷õ«„N@tòSı_]ŠëıÿwfHuÍ™He¦ãmĞéÿÛHk ZµDÛ½øî\'(˜ƒŠ¹NT»ç|_;ç\"´ëVJLÉ”i¾ñòË/÷BhŒ ‘³¸8â\"©Æ/á!wÂûšìÀëÊF5åüvT!+QÁ­/A“FOÒ˜Òê4›CŸ\Zp0jC•\nJÌ\'6¸£Qš~Ô7vD3/ØB5¨ªÕ@ÛZ pÉãËş_€\0³à¯˜s]Jı\0\0\0\0IEND®B`‚'),(2,0,'Canned Attachments Rock!'),(3,0,'ÿØÿà\0JFIF\0\0\0\0\0\0ÿş\0>CREATOR: gd-jpeg v1.0 (using IJG JPEG v62), default quality\nÿÛ\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342ÿÛ\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0èÜ\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁRÑğ$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3RğbrÑ\n$4á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ\0\0\0?\0ñÊµì`QEÓ\0¥¢ŠbŠ( \0RÒRÓRÒRĞÑE AKEÄ´QL–’–-%-0ŠJZ(¢E1(¤šZ\0)i(Z(¥¦Ew BÑE\0´QE1\0§\nm/j\0Z(¢ŠZ\n)h\0 QE1EPÑIK@…¢E\0´Q@…¢Š)ˆ\\QE\0´QEŠ(¦KIK@‚Š( Š( ŒP)h\0¢ÔP ¥¤Å-\0QE\0½é( BâŠ(ï@/z( Š;QŠ\nZ(\0¢Š(\0£µ.( AEf€QÚ–Š\0)i(íLA@¥¢è£½Š(Å\0´”´\0QE-\n(¢˜v¥¤!)E\'zZ`R÷¢¨¥ BQE-\0&(¥¥ ïE-\0bŒRâŒPb”RŠ\\}(\rÅ--1)BæŒSÀÅ!¤3´ìsF(¤ÇìqF8 vŒÒŠpb$&(îÔb‚¬&(N•Ã”hÒŠpŒPU†ŸçJiØ£‚Âb—m/zv(†ãŠQJiqHvKŠ\\Râ€°”´¸£ÂF9¥Å.)\0ßzP)qÍ.(¸£ìP°˜£Š1HbKŠ\\Râ¤7cš\\{R÷ i	Š1Í.)qHâ—J\\sKŠa RâŠ1H¤†âŒS±Í , ¸âŠ1ÚÒŠ\\S±KH«\rŒS±F(ÌS±NÅ.)†b€)ø£hö¢ŸŠLRÜQŠ~(Å Hó\nZ(ª7KEÄ´\n(\0¢ŠZb\n)E€KIKLAJ(RiµB\n(¥ AGÖŠZ`%-´JZ)i€\n(¥ AEv¦ ¥¢Š\0\\QE1K@¢€\n(¥¦ ¢Š(h(ïK@‚Š( –’–˜‚–Š(\0¥¤´(¢–€\nZJZQKŞ˜‚–RĞKŞ’–Q@…¥¤SiE%.(QE\0v QK@	Š1KE\n(¢€\n(¥ Š)h”´éh\0¢Š\\PRÑE\n(¥ Š)h”Q@¦Ñõ¢Š@RÑ@\0£ÑKLBbŒRÑHŠ)iˆ1EPE–€µ´P ¢ŒRĞE´\0©hP  QŠ\0´P(\0¥¢ŠQKŠ\0\0æŒQŠP3HŠpcŠa¢—¸Å ô dÑ¶XANÅ&)İCqNÅ\0P(`#£šQ@¤0Ç4S±Å «z1JhÅz	Š\0Í(âEÂÃqF)ÀRân†N¥Å8\nĞ)E-¤;)qKKŞ‚¬7½©h Bc4ìq@íNÅ!¡´Râ—\0˜¥Òâ—Ÿj\n°”NÅè\rÛKŠv(¤Š\\RKŠ7¸§bŒP\Z.)ØïF)Ò(Å?cšÃqKŠ\\Rã‡a¸æŒSñKŠW†b—à)q@ĞÌP?m F)ÀRâÒŠ\\S¨Å\Z.)ip)h£”ìP\0&(Å;¨Å!‰Š1NÅ€n(Å;»~´,¥¢–¨ÔJZéˆ)h¢˜‚–“¥:€´QLAÍ-\'µ-\0´Q@‚Š\\QŠb\n(´À(¢—(¥¢˜ƒQK@RĞ ÅQŞ˜-P ¥¤¥ Š)iˆJZ.()héJ(\0¢Š(bKE\nZ( AF(Å-0\n(¥\0QE.(QE-\n(¢˜-w BÑGµ-\n´\0RÒRÓQ@¥ Š( AKI@ ¤4´PE´J\\QE\0\'zZ( –Š(QE\0RÑE\0RÑ@ƒQE\0RÑLŠ){ÒQEÀ(¥ÅP(\0¢–Š\0(ïKEŠZ(\0¢–ŒP!;ÑKE\0QK@)h¢”\n(\0â—QHaŠ)ØéF(	ŒÑŠP)ÛsÒ€I± dR@àÓ½iÈLsF9§PaÔÑŒRô¥ëHcqKŠ^”¸ , £ìQí@Ò€9¥Å-\0\'z1Í:ŒR\rÅ:—»r(˜Üf’(À MÅ;c4á@!1KŒô¥ü(‘V¢—¸ v”\n1K@	Š\0¥Å(\0˜ \nv(Çµ!†)qE-\0˜¥Å/J)1F)qKŠ ¥”\n\\P1\0 QKŠp!¸£üQŠ.;.Ú\\Râ‘VŠ6ÓñF(Å(ìQŠ@7¸§b“\0˜¥¥¢‰J)Ø¥ÆÑŠv)qÅa¸£ìQŠ7¸¥Å.)\r\rÅ§b—€n(Å;¸ cqE;¸¤qF)Ø£†7¸§bŒP4yM-¢´4\nZ(¦ ¥¢–€µ-£Ä-Râ	KE-\0%—v¦ Å´S\0¢”¢éh¦ ¢—µ\0”êLRÓ”´´PE´(¢–˜	E-(¥´LQKE\0QŠ(\0¢––˜®%.(£µ\nZ( Š)h)ih¦ ¢ŠZQF(\0¥¥¢RĞE¸ AE-ÄRĞ(QE-\0%-P!1E--\0%´PE¥ £´SQE-\0%´P\ZZZ(QF( ŠZ(\0ïE´LQíKE\0QK@„¥¢Š\0(Å-\0”´´PQJ( AE-JZ)h(¥Å\0bŠ)q@	F)h AŠ1KGZ\0¥£\0\n:\Z\\S€é\r!\0Í.0(–‚†Ó»QŠ(\r„qKŒRã&Ò°€P/jp¤;	j1J)EbE ²F9âŒ\Z\\P11F)h â”j\\b”\nÁEÖ–Ãµ¥Å.(ãqKŠ\\RâÇÖ”\n\\P(\0Çb”S€¤47¸¥¢†(Š1@ì7´ìP!	Š\0§KŠ7€)øâ€>´\0€RÑŠv)LRF)@ `)Â€9¥ïHhLRâ–ŒĞ0Å¥Ç¸¤1¸£ŸŠ1@\rÅ§b—\0ÌRâŠ1HcqF)Ø§b€Š\\RãùR@\rÅ.)Ø£éhb.)f)qNÅ cqF)Ø¥Å\03ÒâŠ1Í!Å.)ÀQŠ@&(Å;˜ bb—ôìQŠ@y5´VÅ…´P ¢ŠQLŠ)h”½¨¥¦´´RĞ!)h¢˜…¢ŒRâ˜	KF)h”´QŠ\0ZZ)qLBRÑŠ(QKE0\n)h AE¸ ¥ïŠ;Q@€RÑE0\n1KE\0Rš(QŠ)h‚–ŠZ\0Nô´Râ	KE-1	ŠZ1K@RĞ!(ïKKŠ\0J\\Qj(RÑE1-´\0”RE\nZ1K@„¢–Š`QK@„Å¥¢€\n(¥ £ñ¥Å\0”´¸£\0ôRÑh”´Q@´PE-JZ;Ñ@RĞ ¢ŠZ\0J)h QK@„¥Å´\0˜¥£P ÅŠZ\0JZ)h”RÒb€KE\0QKŠ1Ş€QNÇò Œ\Z\0m(ìf—Ğ;\r”\nP8§cŠW\ZCiÂ´à)® KŠ\\P1´\n\\u¥¸§I”6Šv=)qHb~tNÛKZ.Š1NÅ.(\rè)qKŠ\\P47Rí¥Å KŠv(Åa¸§cŠ\\Râ€°ÑÖ”Râ—!.)qF()	Z1NÅ ¥¦—¸ KŠP9 \n`ê\0£€(¥íKjC—¸¢‰Š\\RKŠÃqKŠv)qH,7 zÒKŠ\nAŠ\\P)qHÅ§Q(\n\\QŠ\\Pb—¸¥Å!Å.)qKŠ\0LQŠv)qHvŠ\\S±F(¸¥ÛNÇ­.)f)@§âŒP;\rÅ.)@¥Å!Å§bŒPqF)ØïF(¸£ìRâ\r¥Å(¸ c1KŠv(¤qKŠ\\QŠC<’–Ô¸­Æ%-´Ä&)h¥ ¥¢–˜„RÑ@´SQKE1¥¥ ¢—P ¢–ŒSQKE\0RÑLAE.(€F)h AŠ(¢€\n)qKŠbKŠ\\Q@´P!1KF)q@	KKE–Š(\0¢—´Ä%-´Ä¥¢ŒP ¥¢–	E--–ŠZ`%¥¢-´\0”RÒĞ!(¥Å-1	E-\0”´´P!9£´PRÑŠ\\PQŠZ((Å.(Å\0QŠZ%´¸ £¸¢	KŠ)h(Çµ-\0”´KŠ%¸¥Å\06–—P–Š(QKE0ôQK@„¥Å¸ ¢—P!){Q)q@	KŠ\\QŠ@\0QŠQJBâ´¡hLhğ8¤—`RvQŠP0)qH ¥4Í.Ú¶\nQKŠ)LRKŠ\\Pb€9§c zR(h¸æœ.)Ã@ )Ø Š\0–ŒP11KKŠ\\P!(Å.(Å´¢ŒR”S±F8 AŠ1KŠZ&)qE(¤1¸§bEXLQŠv(Å°ÜRâŠ1HCqKŠv(‰(ÇüQŠÃqF)ø£‚ÂcÖ”\n\\Râ¡1KŠ\\RÒ˜¥Å.(Çµ¸¥Å(\0ÜRâœ.( Râœ.)n)qšZ\\PqJ)Ø¤Å!…§bŒPqKNÅ¤11íKŠ)Ø¤1½éÔb”\n\0LQŠP(ÅbE!‰ŠLzÓ©@ cŠ\\Râ—\0ÜQNÅ.)\0ÌRâ—b€¸¥Å-\"‘ä4RÑ]\n\\QE1¸¢€\n)qE1	Ş—´P ¢––˜	E.(Å´´S\0ô¢—b´P ¢—¢˜	Š\\QE\n(Å.((¥£Ä%.)h .¢ŒRĞ!)h¥ï@	KKŠ(˜¥£´JZ)h(Å--0´b–\\LRâŠ\\P!(¥´\0˜¥£´J\\QGzbQKŠZ&(¥¢€\nZ1KLBb€)qKŠ\0J\\RâŒq@„£´b(Å-ÄÅ.(Å\0b’F(1F)qF(Ä¥Å.(Åq1E.\r.)ˆm-.(Å\0&(Å;cšAq´´¸£Ä£ìQŠb¸˜£ÒâŠ\0LRÑŠ1@(¥Ç­J\\RâŠâbŠZ(QŠ\\Râ€KŠ1N€Š1NÇzSÍ \Z.)qN\"¤3¤S¨Åa\0¥Æiàf´Š°Ü`f—à=iE!Ø`4à)psJ(7£o4ìsÅ.(„––ŒqH ÅqJ£šZ»†(”)qH¥Å.)qŠC—K(Æ÷¥Å;¼š\rbœ £ìRâÆâŒqNÅ.Ú3¸§bŒPqJ.)Ø ÌRNÅ\0P0Æh§F)&3@ÒNÅ\0&)qF)ÀRÜRâ—´†&)qJ.(\ZŠ\\S±ïJ!Øf(Å?¸ ,3 S±F(	Š\\Râ—\0Ğ)qKŠP(\0§bŒRÒ\Z@¥Å;\0Ğ)qKŠv)f\r.)Ø£\0˜£ìQŠ ¢”\n\\RÜQiØ£Ğ!¸¥Š\\RÜRâ—¸ cqF9§F)\0ÌRâŠ1@ÆâŒS±KŠ@3OÅ âŒS±F9 âŒSñF9 KŠ\\RàÔ#Ç©hí@®¡E´(¢–˜RĞ ¢Š\\S”´¸¢€QŠZ)ˆLRŠ\\Râ	KŠ1KLBb–Š(\0¢–ŒPb–—b˜„¥¢Šb—b€\n1KF(1KE.(QŠ)iˆ(£¸¤RâŠZb\n(¥Å\0%-¥ÅE- AE´Ä&(¥£\0RÒâŠ%.8¥Å Å.)hÅ¸¥Å AF)qE0\nZ\0¥Å¸”b—¸ BbŒRÑŠaq1F)qF(QŠ\\QŠ\0J1KŠ(1E-.(1E--¸˜£´PbŒRÑ@¥ÅJ)h Š\\Q@	Š1KŠ1@ƒb—PQŠu Å¥Å-NÅ&()iqJM\0 ¥ÇlSÂñFŞE+—Êì3¥ÇìsN\"‹‡(À3Å*´ì`RHi\"”\nv)@ v\n´üQŠE47O€(\rÆiØïNÆ\r÷¤;\rÇ4¸¥Å.(7 S±@ ŒsNÇÖŒR@Š\\QÔà(ÜRâ—bÄ¸¥Å.(&(Çµ:€)LRâE\07¸¥Å-\0&(—¸¤n)qNÅ â”\nv)@ âŒS±Í.(ÜsF)Ø¥Å!ô\Zµ.)Ø£LRâ— R˜¥Å.)@¤11F8§ñF(†â—ìQŠ&(§b—€h¸¥”\n\0n)qNÅ â—ìQŠ\0n)qKiq@ÄÅ( S±HKŠp¸¤1¸¥Å.)Ø vŠ1NÅ.(€RâŠ\\Qp°Üzš1N—‚Ã1KNÅ.)f)qNÅ.( QŠv)qHcqíF)ø£\0ÌRâŠ\\zR(ÅI¶´¸§ãŒÒEÆÌRbŸhÛ@\rÅ.)Ø§RRGŒÑKF+¬Ì)h¢˜‚–ŒQ@\n))qKL@(£¸ BRÑŠ\\S1KŠ\\QŠ¥¢Šb\n(§b€ŠZ)ˆ(Å-JZ1K@	F)ih˜¥ÅPF)EÄRâ—ÄÅ.(¥ WKŠ\\P+‰E.)q@\\LQKE\n1KŠ(\0¢—´Ä%´P!1KKŠP(‰E.)q@„Å¸¥Å\n\\QŠ`b—´JZ)hQE-1	Ş–”¸ ¥£¸ BbŒRâŠ\0J)qKŠ\0m.(Å-q1E.(Å¸”¸¥Å .&(¥£\náF)qEq1F9¥¢€¸”bF(ÄÅ¥¥Å\06––Š\0J1KŠZq´¸ . ¢—§@÷KŠ]´à´\r&7nG»iàQŠ›—a\0¥iØmæ‚¬!N¥Æâ—¸¥Å\03 S©qëEÄ6—ÒNŠ\nC{Òâ—¸¤@£üQŠÃiqK¶—†7bŸŠ\\PŠ1OŒs@ì7¸§m¥Å!Øn8£ìRâØn(Å;bXh bŠP¤ŒúR\ZiiØ£\0˜¥Å.)@¤qKŠ\\Râ€cŠv)1@ÄF)ØúÒ´¸¥Å(LRâ—ìRÜQŠv)q@ì7 S±F)LQŠu.(†NÅ.)qHcqKŠu â€)ûhÛ@	Š\0§m¥ÅŠ\\Râ—€Lv£ìRâ€Š\0§N‘CqF)ø£\0€QŠv)q@\rÅ8j\\RH,&(Å;bÛF1OÅ¤qKŠP)Ø ,3¸§b—‡a›hÛOÅ\0PqKŠv(ÅŠ\\S±J ŠP)Ø£hbŸŠ1Hb—ìRâ€±)qNÅ¤qíKjv)vûRe$xµ´WiÂŠ1KLAE-(¥¥¦\nZ;Râ¥¢\nZ`&)i{QLWQKE\n\0¢–€–ŒRĞ ¢ŒRâ˜„¥Åö¥¤RÑKL¢—¸ W´QŠp¢––	KE-\0%¥Å¦ ¥Å¥ BRÑF(\0¥£µ.(˜ RÒâ€–Š\\P!1KŠ\\QŠq1KKŠ1L¥Å.( AF(¥ BRâ–ŠpÅ¸£À1KE.(Ğ)qKEq(Å.(ÅQKŠ((§b’€¸bŒRÑ@„Å.(¢€\n)hÅ\0%´PsF(Å-RâŒS)qKŠ1H¢ŠJ\01KÒ•hÇ4\0˜§\0iBÒí¤RC@Å8\npZ]´\\¥»\n^éqKŠE\rêx¥Å8\n\\R†”¢Š1@ĞŞiE;¸â€HLQJ\\RÒ\ZÔbœ-a RNÅ.)Ãqõ¥Å;¸¢ãŠ)Ø£mŠ\\}iØ¥Å °Ú1NÇ4 PÅ(à)qJã°ÌS±Å.9§@ì3bŸŠ1H,4\n\\S±KŠÃ\0©!;fS×œF)ñ°÷ã$t˜ÒÔd¨gQĞ\nn)ç’IäšLsB¾‚b”\np—\0ÌsKŠv(€Š1Rb€´†cŞŠvÚ\\R†b”\nv)Ø¢ã°À´ S±KŠC°Ğ)qNK¶Øf)qOÛFÚW\rÅ.)Ø£h S±K@\r”\nv)qHc1JüQŠÃqKŠv)qHv;¸â—†â—¸¥ÇnŞiÀRKŠ@4\n\\S€¥Å°ÜRâœ.)\\b—ìR@ì7m.ÚvÚp®¶—m;¸ vŠ]´üQŠÃ@£ÓñF)Ã\0¥ÛOÅ ,4-iàRãšC±)qOÅh¸Xf)qNÅ.ÚAa€QŠ~)vĞ¶¾´ğ8â—ÈöÑ¶¤Ç4b‹…†mâŒSñF=©ñRâ–ŒWyÎ%.)hÆhQKŠZb¸˜¥ \nZ&)h¥¦b—´P Å´SbŒqKKŠ6––Š\0;QE-0\n9£¸ Bb—´b\\JZ\\QŠ&)qE-\0%´´LRÑKLÅ(¥Åæ\\LRÑK@„Å.(Å-\0&)h¥Å¸¢–	Š\\QK@.)qE¸QKF)ˆ1E- b–Š¸¢ŒP+…¥Ç4´ÀLsKE.(bŠZ1@„Å.)h Wb––˜\rÅ©Ø¢€ŠZ\\PŠ1KŠq1F)qÍ.(Å.)qE bŠ\0¦bŒSºRM °ÌRâ—ìb‹‚C1F)ásJWæâ‹…˜ÌQj@œÑ³š.>V7o€T¢—®RŠz‘…æ—o4õZR(¸Ôn®4\n\\sNÛKŒÔ•mKŠ\\R@ĞÜsKJv(Ã.ÚxZ1@[MFâŒSñŞ—®;Å;bŠ\rÅ\0S±Jn)qNÇ4c4€@)qNÅ¤;	Š\\RâŒP;	Šv8£à(\Z(Å;b	Š1N—@(Å?¸‡a˜ö \n~(Å\0&(Å;¸¤1KŠv)h¸¥Å.(Ğ)vÓ±J \Z—m? P;ÛŠ1O—®i@âœ.(¸XfÚ\\qOK:ÑqØfÚ6ÓöÒâ•ÂÃqF)øâŒR(LRâ—¸ cqF)ø£€n(Å?bÅ§K¶‹…†J;h¥Å!Øn(ÛNÅ;†KŠ\\S±@ì3¸§KŠ\0fÚP)ø¥ÛJáa˜¥Å;m.=¨¸ì3ìS±Å(®\Z.Úxb•Ça»iBÓ±J\rÛKŠp R¸Æb—éûhÛEÂÃ1KŠ~)vÑqØf)vÓöÑi\\vj\0§â€( P<-.ÚWÌQŠ~Ú]´\\,GŠ6Ô˜¥ÅíÅ.Ú~(Å!Øf(ÛOÅR\rÅ&Ú~(Æh\rÅ.Úv( g†â–Š\\W q‰Š\\QŠZb¸¥£1F)qE0¸˜¥¥¢˜„Å-.8¥ Å¥¥Å¸”b—¸¦!1F)ÀQŠãqKKŠ1@®RÑ@„Å-.(Å\0RÑLBRÑŠ\\P¸¥£\nâRâŒRĞ!1KŠ1K@	ŠZ\\QŠp£¢Š£´Pb–ŠZbQKE\0\n)h”¸¥¥Å–ŒRĞ!1KŠ)h1KE-1	KKŠ(˜¥Å.(Å\nZ(¦ Å´b€¸˜¥¥£LRâŒRŠ\0LQKF(1KŠQF(1J.(Å\0¤Á§iqHlf)àbŒsJ # ”mïN“NÅ\"·Ü`)BäÓˆ¤RNÃ@£ô¥Å(\rvJE.9 5Šv8¥ÛNÅ!¤0v4¸úÓ±F8 ¤7 S±Í.3@	hÅ(Ó±HhmìQŠ\0NÔbœ.((n)@§cÅ ê&8 \npm Å.)qF)LQNÅ @(Å(¸ ¡1KŠ^ô´†4\nv(Ç4¾ÔNÅ Ç4¢—¸¤11NÇNÅ CqKŠu&()‰ŠZ\\Râ†â—¸¥ NÅ.(Å°€S€NÇ4	Š\\RJÅ.)qïHbcŠ\\RKŠÂKŠP)qHvŠ\\SñK¶•Çb<RâŸŠ\\QqØf)qNÅ.(\rÛF)ø£‡a¸¥Šv)h¸¥Å--!Å(ìQ@	Š6ÓñKŠCŠ\\`ÓñF(¸Xf)p)Ø¥ÅÜRâ”\n\\R7 S±@ bb—ìQj\0LRâ¶”-+Ã@ö¥Ÿ¶€)\\,4\n\\SñK¶‹Ã\0¥Å<-?m+ÄX£)ZM´\\,4\n1NN•ÂÃ6Òí§â—\\vŠ1OÅ.)\\vŠ6ûT˜£”®;ÛFÊ~¥.1EÂÄ[iBã­>“\\,3”bŸŠ1LC1F)ø \nC°ÌRÓöÑ°ö®4	§bŠ+Ó8ŒRÑLWE--´Râ˜„¥À£´\0”´Râ¸¢˜‚ŒRÑ@„¥¥Å\0”b––	KF)qL£´´\nâbŒRÒĞ+‰F)E-q(–ŒP Å´´ÄÅ-\0Râ	Å-\0RĞ+‰hÅ-.(‰Š1KKLWš)h ŠZ\\P+‰KŠ1KŠ ´¸£\náE(¢€–ŒRŠb¸˜¥¥Å-1\\LQKJ¸˜â—¸ \n\01F)hÅQKEŒS±F(´¸§b”\n0\n\\SÂñ@Ğ1KŠp4ìb•Á!˜â—n<ŠL)ô\Z;»iqÍ\0´ô´»sFŞia4ì`R…¥ÛÅ$%¥ÛJiÆ•â”tæŒRâ€Hn3KŠP)i&(Å.)q@ÆàæŒS€æ—B@§b—‡mFâ—ìP°ÜRãŠ\\Râ€\Z.1N—Ã1J8\n\\R\r¥íNÇ@	Š)Øô \nC°ÜRâŠ\\Pn(§bŒP11F)Ø¥Åa¸¥Å.)Ø¤1 Râ—¸ â—ìsF)„Ç RKŠ\nQŠ\\QŠ@&)qNÅ.(7bŠ1@	Š\\Râ”\nC¸¥Å(‡a1KŠp¸ v\Z.)ÀRâì3à)Ø£m+…„Å.)ÀRâ‚†â–—¸¤\Z1KŠ\\PqëKŠ\\Râ(Å;¸¢ã°ÜQŠv)qHcvÑŠ~)vñEÀn(Ÿ¶´\\vŠZvÚ\\R\rÅ(ìRâ•Ça¸¥Å.)Ûh¸ÈñJH”-Å.)áiBÒ¸ìG¶”-K·Š6Ò¸XŒ\n\\SÂRìô¢ã°ÊQNÛK¶•ÂÂJ)ÁivóEÆ%(¥ÛK¶ĞÜRãµ8\n\\P(ı”»i\\v(ZxZpZWˆöÒ…©6Òí¢åXŒ\n\\SÂfåR¸X‡»*`”Jã±ÜQ¶¤ÛšQ\')ÜV!ÛFÜš²±~5 ·-K˜|¥E‹uJ-ÇÒ­¤h`‹ÎEO1\\¥an.Å•#8ÇÌf•Øô>~Å.(ÅìMÂŠ\\Râ	Š\\RĞ1\\JZ\\Râ€Š\\Râ—Åq(Å.)q@®&(§bŒP!1F)qKL.%¥£\nâb–—Q@\\´¸ BbŒqKŠZq1F)qKŠãqKŠ\\Râ\\LQŠ\\QŠáŠ1KŠZq\0£¸¥¦!1E.)h‰Š)qJ(Æ÷¥Å.)q@„Å§bŒPbŠ1@®&(Å.)qLW¸¥¢	ôRâ—\0˜¥¢—Åq\0¥Å.(Å¸bŒRâ—ÄÅ.)qKŠ7¸§b€=è\0æÔìS‚ñ@Ò¸ÌQOÆFhÛ@š\Z.Ü\Zx\\Rã8â•ÊKA€S‚õ§¥Å+•a¡sÔPViH¥r­ Ğ´ S±ŠP)a˜Í.Ú~1F(\rÛF1OÅëJåXn)qšpÚ€Š\0§JÒ‹!›iBÓ±Jµ °Í´m§â—Ô”n(Å?m vŠ\\S±NÇzÃ1íJ?H¡¸4bŸŠ\\P2<Rãš~(\"44\n1OÅ¤Š\\SñKô†KŠv)q@ì3RâŸŠ1Jã°ÌRâŸŠ\\Qp°ÌRâiq@Xf)@§í¥ÛŠWˆöÒâŸŠ]´\\,3R£m!ØhbŸŠ]´\\í£m<\n\\R¸ì0)vÓöÒEÂÃ1KŠ~Ú6Ò¸XfÚ6Ô˜ô£\\vŠ]µ&(ÛJã°ÌROÛKŠ.;\r—à)qJã°ÜRâŠ\\R\ZC0iØ§b—†KŠv)qJã°İ´ S±N‹Ã1F)ûhÅ °İ¦—à)Ø¢ã°ÌRâŸŠ1HcÒ—ı´EÇa\0¥Å.Ş)Ûi\\vŒQŠ~\r¥p°ÜP4ğ´à(¸ìG¶Š1Jáa\0£ğ)qJã°À´í´áKŠ.;Å(êP)\\—¸¥Ç½FÚp R»ivÓ€¥Å†â—à)Ø¤;K¶Ÿ·Ò”-+…†¥	R§„4\\v\"ÛíK¶¦*P€â¥²¹J»)Bô«f.zT‰\ZM.a¨”v0íRF9Ã\n¸c\rÒ”\"¯lš\\År¬c=(t©·Rµ7\\ Å4GøÕ‚ÒJwˆV<ÓÄ?5>š.À\nisØR“M&î1ƒsL)RÒ`ÕÆ`\n?\nvÓI´ĞÏ¸£´µì8˜¢—´Ä&)qF)q@\\@)iqKŠbŒRÒĞ!1GzZ\\SÄÅ¸¥Å\0&(Å.(ÇµQõ¥Å.(‰Š1KŠ(ÄÅ-.(ÅQKŠ1@	Š\\QŠv)ŠãqKŠ\\QŠB¸˜¥¥¥Å0¸‚—Râ	E.)h˜£ê(‰Š1NÅ WbF(ÄÇb—´ÂâbŒRÒĞ!1KŠ1KŠq1Í(b—ÄÅ.)qF)ˆLRâ—b€— S‚ó@†âœ)Zp\\P;;ÛK·Šp”¡iÃ@´˜©6Ğ4\\Ml„@©1@^ô®]†…¥ÛOÅ{P;\rÛéJà8£iö¤1\0Ç¸§JE!ô¶Œ\nx»}h†‘Í\0zÓ…(ZEXLQŠ~(Å!ØhZ1O½h QŠ~)qEÇb<S€¥Å.(\rÅ(Zv)@¤U†FÚv)q@ì4\n1NÇ R¸£üP°ÜRâ¶—\0ÌRNÅ(Z.47bŸŠ]´®\0£mIŠûQqØfÚ]´ğ)qJáa›ivÓöÒí vhÛOÛKÔ\\,G¶—mI¶¸¥p°Í´»xæŸŠ\\Qp°Í´b¤Åi\\v¶—mIŠ6ÑqØf9£mI¶—®#Ç¥j]´»h¸Xˆ-<\nxZP´®;í¥ÛOÛNÛEÂÄAiÛiûivÒ¸ìG¶—mI¶—mˆöÒíõ©6Ñ¶•ÆÍ´m©6Òí¥qØm(Z“m.Ú.;í¥ÛOÛNÛJáb-´»jM´»h¸ìG¶”-I¶”-+Ä{M.Ú“m(Z.\"ÛK¶¤ÛK¶•ÂÄ{iqRl¥ÙEÇb=´¡jM´»i\\v#ÛJ¤Åi\\,3m.Úx¸¢ã°À´¡iàRHv°Rì©\0¥Å+Ä[hÛRâ—mm¥ÛR…£m+…ˆÂÒí©BÑŠ.#	K¶ŸŠ6ÑqŒŒTiBÒ¸ìGŠ\\T›})Bâ‹…†¥Å? RĞ)qÍ;cšC\npZP)ÀP@)àP<\nL`ŠxZ\0©y©eA“OØ(EÁ§• Ô2ĞÀ1NÇÒ…£P\n\naZ“a¥Úh-´˜ö©phÛNâ\"ü)?\n”¨¤Û@ñéKéOÙFÜP0=)p´¥i1HŒ/¥£ó¥-¥Å{§ˆ£¸¥Å¸˜¥¢”\nb—¸¢	Š\\RâŒP ŠZ1LW¸¥Å.(‰Š)y¢	ŠZZ1@	Š\\QŠ\\P+‰KKŠ\0 .b—¸ WŠ\\RÑŠb¸bŠ\\zÑŠ%-.(Åq1K)h Bb—¸¢\\J\\RâŒP—´¢	Š)qK@®%.(Å-0ŒRâ—´J)qKŠq)qKŠ\\S¸¥— PRã4¸§céLw¥(ÚŠ˜`\n;¨¥ÛÅ!¿!\0¥#¥(zÓ€Í¶‚J(´à1JåXn(OÅ(®;\rÅ§cÚ—ÑqØn)G¥-(Ü@9¥ÆiØ¤Ç<R½-.(ï@Ğ˜æ—¸æHbN”\n\\P11Š1KKŠC˜§b—\0ÜqKŠ\\Râ€ÜLQŠp¥Å\"†â”\np—Ã@¥Å;bÆâ€)ø¥ÛŞ€hÅ?bÅ.)ÀRâ•ÆĞ)vÓÀ£®;\rÛKŠpZ]´†m¥ÛOÅ(®43m(Z~(Å†í£niø¥Ú}(¸X`Z1RK¶•ÂÄ{ivÓñKŠÃ1@Z\n]´®;ÛKŠxZ]¾´®¶µ&Ú6ÑqØf)BÓöÒ…¥p°ÌRONEÂÄx¥ÛR£e+•a›hÍI¶´\\,3»j@´»i\\v#J¤Å.ßjWˆöûQ¶¥Çµ¢ã±)@§í¥EÂÃ6ûR…©6Òí®;â—ı´m¥p°ÌRâ¤ÛF(¸ì0\n]´übŒQp°Í´ìS±F=©\0ÑJ; P1¸¥Å; R¸ÆâŒSñF(¸ì3m.)Øæ—\0Ğ)@§„\' 4õ…ÏE57CHŒ\n\\TŞCÒ“a©\\vdx¥¤–§ù(¸Òd S±Oò˜ul4®#Å.ÚxCéK°Ñp±ÚP´ı´¡h¸X`Zv)ûhÛHvŠ1OÛKŠÃ6Ò…§J\07R…§b”\n@ à)@§m¤1ƒN@šC-J M–¤¤H;bŸœõ¨E8I¢®KNÛL\rN\rHw-œ\r<bÈ¶\n<ª˜b\0¥qØ¯å\n_(zUŒqÀ¤Å+ÄP¤0ŠŸa¤ÚiÜV+˜é›*Ë%3o4\\V )I²¬¤Ø(¸Xùª—¸£ôÏÜJQF8§LWRâ—\nâbŠ\\QŠb\n\\QŠ\\PRÒâŒP!1KKŠ1Å½§bŒP´b—LR÷£´\nâb—¸ \naq)hÅ-¸˜¥Åb\\(¥Å.(1E-èQKEpÇ4´cšZ%.)ELRÑKŠ\0JZZ1LAF)qKŠq(¥Ç¥(\0˜¥Å(ëN\Z-8/¥yâ‹¦&¥Š\\`Òãµ\"„ÅiÀsO@Ôn2€9üsKEÁÄháÏj\\v¥”®4„4à1K·¥-\"’Ò”\nJp i‰(Š}æì7RâF0hBb€)Ãğ¥Å\0ÜqJ— R\ZÜn(Å?b‹…„\"“üRm náŠ\\{Òâ—‡a¸¥Å.)q@ĞÜS€¥Å.)ÃqJ.)q@!¸§b—¸¤1\0¥Å( P11F)Ø¥Å!Ø` S»Òâ€°˜£ S±HcqKŠv)qACqKŠvÚ\0¤KíKŠ\\q@ÆÒâ—¸¤Š1KŠv(Ğ)ÀRKŠCHLS€ö u§ƒIšw—R(¤ÅKcQ Ò„5`\"ãœÓÂ¡õ¥Ì_!Se8%X1­&ÌRæ)ÃFÚ›e(J.¤;=©BTÛ\rh¸r‘§/ §`b•Ê°ÌK²´S€¥q¤E²•>ÑI¶•ÇÊC¶—mJV´î\"ÛJ¤Å.)\\,G¶—m?¸¢áa›iqNÅ.(¸ì3¸§m¥ÛJáa¸£í´¸ ,3¸§b—\\b—ÔìP\rÅiø£\\,7 Sñ@®;	·Ö—m.\r;R„	Nfƒ&§PéRÙj7 äÔ©n3ƒRí£<Ì¥M1¯Qš´¡\nãhÀªJHïS+Y´kLcB8éPÉ\n”ï0ÓXî¤®7b4EV§°(À§€¢›%İÚ˜PU  ö ÅEÂ×*…â”F\rN#Á§lã\\9JÅEFV¬”¦ìõªL–Šû}¨ÛV6{Qåf‹‹”¯¶µdCëG“G0r•¶Òí«I§}H¢âå+KŠµöuşğ¥òÖaò²®)ÀU‘y¹r²O¤òM/’i]Ì@8¥(ŒÔ\r&Ê±Ü\Z•S5/•Ù§ˆğ)65!iŞMXHğzSÊŒT¹ÊSòéÀÚ¬ím¥qò)ÀjyŒf“e\0Í<SqŠPqÚq´Â¹£x£\"‘W\ZV“eI‘I@ˆöRmúÔ´¸¢ácæRÑE}!óAŠZ1K@ƒbŠZ%.8¥–˜®&(¥£ÃRÒâ\\LQŠZP(˜¥ÅRâ€¸¢ŠRâ”\naq1E- Bb––Š\01E.(ï@®&)iqF(ÄÅ.)qKŠãqKŠZ(ÄÅ.)qEq)qKŠZbRÒ@	Š\\RâŒP ¥Å\0w§(¥pJâcšQĞÓŠñJ©‘EÊåwŒS±ÆiJÓûb‹!€äŒÓˆÅsÚŠEj4ŠvÚ\\RÑqèii@¥‘VÑŒÓ€¥Å® à´cŠpŠCqNÅ.)@ …¥NÅ-\0’\ZìS€¥r¬2–€hÅ\rÆ)ÀqK¶—R\ZVbŠP9 vj\\S±Í.(†â—à(Ç4‚ÃqKNÅ NÅ;Å!¡¸ïŠP;S¶ÒãÚ‚¬7à)@¥Å!¡1@ìzQŠ\0@)qÅ(´†„ŒS©q@Æâ€)Ø¥€Š\\S¶Òâì7¸§KŠC\Z)qJ.(¸¥Å;ÑŠ&)@¥ÛJ\rÅ;¸§cŠCHh´ RâÅ8\n\\Râ“)À‘@Òâ“àæœ\Z˜(¬Rd¡éÁ³PN•‡r^j1Å8Saó`RàTaiÁš•†˜í´»i»81 «¡Ái@¦n4àI¤( Rî¤PbŒ{SƒRş€Œ­&*^(À§p±)qR€)v­J¥Ú)ÁE+Ä S¶Ô›V—h¢áb-´m©¶Š6Jã±Ú]µ6ÏzM†Åb,Rí©6Òí¥p±˜©vÒí¢áb,Râ¥ÛFÚ.;KŠ“m.ÚWŠxsFÚP´˜Å\ZpznÚ\\R\Z¹ z8¨1KJÅ&XÜ(Ü*E.Qóï¡ı*K“Eƒ˜°%\0S¼ìÕn´¢•‡ÌXóiÂ@*½-+˜³½M&TÔ¢•‚äÜQ‘QdÑšv’\Zf)9¥ Wƒë@Ï­%\0ğ)ÜzÔt´¬Å88.(É´ï35à)X.Çïö¥i€\Zv9 .H²\ZxúÔ4¢•‡rq1õ¥Ô\"—éJÃ»\'éKj\0iÀÒ°îJZ›º€ËŞœ\nfÆæŒš‚¾‚€°ÌĞi\nÒb˜}(E%Í¾ôĞ¢¤XÔj]ŠW>e¥£µô‡Ì…¢”\nb––˜„Å.(¥Å¸˜¥¸¢\0¢–ŒPEéÔm-.(¦!1KŠZ(\0Å–ŒP!)@£´\0QŠZ\\P+‰Š1Å-\nâb—¸¥ âŒS±JŠ\\S‚Òí ,Æb—ı´Ía˜§ãŒÒíÍ8\'Qq¤Æm¥«šU\\R¸ÔFmæœ¥;9¥4\\j#z\nı€”»h¸YŒÒŒŠpZvÚCIëF9§…¥ÛAVNŠ\\S€ö¤5¹8§Rí§í@¬î1E? qKŠ.U´°Õì{S±Å(®4†Jí´¡h†â”.)àRí¢áa QiûhÅ!Å(ğ(ÅÜ`ÒâŠ\\R†âŒv§âŒsJãŠ\\S©q@ì3bŸŠ¢â°ÜRN—ÃqíKŠv(Å!ØLP)Ø¥Åa¸¥Å;JåX@(Å;¸ VŠ\\S±KŠ\n°Ğ)qNÅö¤b—¸§b¡˜¥Å8\n\\R¸Xn)qíNÅ.(†b—§b—®4†…¥ÛNÅ.(ÜRâ”\n\\R¸¥Å;¸ Å(¸¥‘BKi@¥Å Š\\Râ—\0˜£à)qHcqKŠ\\R@ÄŠP(Ç4‚ÁŠ\\Râ—†  RKŠCRJ.)§QŠP)p…y¥´ŠiE;b‹€Ğ)Ø¥ÆóJ)Ø¥•ÂÃqJ.)Ø cii@¥Å °”´¸£\0œÒÒâ´1F)Ø£€LRàRâŒP11KŠP)qHâ—¸¥Å\0&(Å8\n\\P;\rÅ.)Ø¥¥pŠ\\Sğ(Å\07¸§RâÆãŠ\0§bŒs@	Š\\Râ–À\np€S…\0ƒ¸£ìR\ZŠ\\RÒĞqKŠP)qHãò¥Å.)q@\rÅ.)Ø¥Å Râ—¡hĞ)ÀS¶ÒâX@)iØ£†7¸§bŒPKKZ1@	ŠZ\\Ríô†2€qRl¨Ø(¸\rŞiŞk\n6\n\n\n¨y„ÑœÑ¶ŒR\rCšQí@½)1Š>•(bJ‹4»ÍHÑóF)x¢—ô§ËÜLRÑŠ\\S”´¸£1E- W\n1KŠ\\P¸¥Å Bb—b”\nbŠZ\\{R(Å;b˜†â—ìQŠ\0J)qKŠ%-.(ÅqF)Ø¤Å\0¸§Å viqNÚ}(+Í+À«Å\0S€â”iaÀ¤#ÒŸŒšv¢âµÆ…â”)@§b‘IuŒt§NÇ4¢‹!Òí§F)d £ojpìqEÂ×CsJVœ8Qq¥ Ğ1FŞx§cšP3JánƒvÑŠ~(Å\0&)@§KŠ.;Å8\nP)ÀQp°€RJ.)Ú	Š6Ó±JÅ\0&)@¥”\n˜¥Å( R†â”\n\\}i@¢ãZP)Ø¥ÛEÂÃqF)àQŠW†b”Söæ)¢á`Å§b—n(Å?»i\\v¸§m¥ÛEÂÃqF)ø¥Jã°Ğ(Å?m¢ã°À9§b¶—\\,3¸§b—€n)qKŠv(¸ì7¸íNÅ¤11KŠP)@¤qÅ.)Ø¥ÅÜQŠ~Ú6Ğ1¸¥Å<-¥qØh S¶Òí¢áa¸¥Ç4ìRí¥qØ`à)ÁiÁi\\¶”\n~)BÒ¹V#Å.)ûiØ¢áb0´»j@)@¥qØm(üRJáa˜¥ÛOÅ.(¸ìG´Ó€§b”\nW†í¥Å?b‹•a¡iBÓÀ¥¦ã°Ğ)ÀRN•Ça¸¥Å8j\\QqØf)qO—oµ+Ã1KŠ~(Å+Ã@¥Å; Qq	¶”\nv)qJåXf)qOÅh¸Xn(Å<\n\\R¸Å§â—\\,3¸§F(¸ì3¸§í¥À¥pŠ\\S±KŠ7—ìRâXf)@§b€(1F8§b–€Š\\S±F(¸¥Çµ:—†7bœ)h1F)Ô´€hìRŠQ@Äœ´†&)qKŠZ\01F)iiM´¡ih\0m¥Š\\Ò\0§mâ’–€{RâK@Ã¸ö¢”\n@¢—¸ Å\0S±F)OÂŠ\\QŠ\0J3KŠ6Ğf—4m¥Û@\r¢œ—ËÍ+Ã)sÍ?Ë£Ë¥p°ÓIš“i¥ÙëEÇcæ|RâŠP+é•QŠZZq(Å.)i€˜¥¸ïF(­.)qJŠp^(Å\0ĞÚ\\S±F(1Í-8\n1EÀm§í¥Å³\Z.3NÅ/EÃvĞšwqO®5È¶ÒÅHGãš..]DFÜ\Z~)qJårŒÛÅ.Úx¢‹•\r—üqF)a¡iBÓÀâ”\n.£\0¥ÛOÅ.)\\«FÚ.E(\\Qpå#¥š~ÊP¸¢áf7Ôš“m(Z.>Q˜¥Å?m.Şi\\vŠ\\S±N‹İÀ§SöÑ¶‹…†KŠx_j6Ñp°À)Ø§b”-+ŠÃ\0Å.)ûivÑp³¸¥ÛNÇ\\±¸¥œ—m+…†â”\nv)BûQqØn)qNÛK¶‹‚CqKŠp¥Å!Øf)qÅ<\n\\QqØ`OK¶•Ça˜ô¥Å<-.Ú.¶ŒSñKŠW†b—ŸŠ1EÆÜRâÔ¸¥qØn=©@§b—¨¸Xn)qNÅ(®;Å§K¶‹…†b´ı´ì}(¸Xm.Ú~)@¥p°Í´»iÀRâ‹ÃBÒí¥Å8\nW†â”\n\\REÆ˜ \nv)qHâ—Òâ—@)@¥Å.)\0˜£¸¥Å\nv(ŠCbœÚœÒŠ\\T›¥1Å+Ãq@ğ´»h¸X`¸§…ô¥Jã±)qR§¥p± TØÇjz…n1IÈ¥QŠµäÓ\Z<\Z\\Ãäd@Rãš~ÊvÚ.	â—&Êp‹ŠW*ÌˆRâŸåÑ·\\,7¸§KŠW\rÅ.)ÀRâ‹Œn)@§b—‚Ã@¥Çà)q@ÆF)ÀRâ\rÅ§b—ĞqKŠv(Å\0 Šv(Å!ˆ.=)qF(˜¥Å.)q@ÄÅ¸¥Å ¸¥Å Å¥Å.(ÜRŠ\\QŠ\0J\\QŠZ&)iqKŠC¸¥Å)h–)E4¢Ã½(£¸ \0\nZ1NÚ‘Bb€)áiÛ(¸X¸5&Ê6R¸ì0KŠxZp@i\\,0\nvÑOÙFÚW„\n)vŠvÚP)\\vjP;”b‹…„K²œ)A)Ã6Q³š”b—ğ¢áb˜ëFÁëRZ“Ë4\\,3h¥Ø)Ş]Oj.;	´zQØ§m4¡i\0Îô¿JxZ]”®;ü)p)ÛhÅ!Ÿ0âŒRâ–¾ ù)qKŠ\\P!1E;¸ \ZŠpÓ‚ÒíÅf4®)qO”i\\®Q‚”\n~Úx¢à“zÑ¶¥ÛŠ1Š.½ÆùiØÅ;o4â¹¢åXŒ-y©6ñÒ”-+‡)ßšœW# QK¶‹‹’È‹fivâ¤Å.:Qq(ŒÛš1Š“c½CBö§§b—Š°Í´m§Š\\b‹ŠÃBÓ¶Ó€ô¥Å+—a qJ8\n\0 KŠv)h)!\0¥”iE!¡1KŠZQHâ”\nv9¢€Râ”RŠ\n°ÜRJ)qÍ\0&)qJµ.(¸„Å¥Å;†àv¥Å.3KŠ.4„Å.)Ø Ò¸ì\0QŠ\\f”\n\0Jv(ÚhÇ¥q¡@ \nP=iØ¢ã°Ğ)qNÆhH, ¸¥—ĞŠ\\RãÒŠ.1 RãÚŠ1HbbŒwæŠP(¸£ìRâÅ(.Õ§qéSr”H‚ôâ—mNàAê)\\¥VKŠ¶¢3ÕjAoĞâ¥ÎÅ*mìP¶´>ÂÈ5Û:õ…4ÁÒ’+KŠ“Ë#µ*®M™)vÓ¶Òâ‹…†ïNòš¤2ÕibäŠ‡;\\ª¶ìM8Ú¾x«ÉwT«\ZƒËâ¡Ô5TWS=l¤nØúÒµ“§R¿híP2_5«–ã5*£ct¢‘@ÂWšM•e÷¨ÊŸJÑHÉÆÄ;iqRmö¥Ùšwˆ±NÅH#4»=R0)qOOj]´®;â—(4¾Q\\|¬Œ!=H îÔ°ü’3Z:0÷¬å6!M=Ì¿-—ªâ”\nÓ’ÃÏ½UhqIT¸åNÄh1ŒŠ°±!íš„ûŠr¹^†“»\Z²ğ¯n*\rN$ÏŞ•(»ÒM­ÆÒem”¡jÏ’{\no–Gj|Âä!iİJ˜\'µ.ÁŒb—0ÔH1NQÍKåŠCzW1Sƒç‚)»H \nì~ö¥Ú)˜¥¤UÇíõ8¨4ìÑaÜ—ä>ßJF‰IàÓ§HwLŒÆE&Ú›­\\›b—&ÑëFÚwÇOÛJÒ•ÂÃ1@ñN¢áa€QŠ}¢áa¸£üQ¶X`¸§ã¸¢áa˜£&Ú]´\\v#Å©@§®!íNÚjp‚¥TéIÈµ¦Â{Q²®ùb{RçB¦Ê6Õ£\r\'’ÁÈVAZ³äŠB`å*â—?•A‹ù¹Y(ÅK°úQ°úQqX T¥(J.;í§&¤ïO\0R¸ìGä´¢{ÔØÇzMÙ\\¨`ƒıª_ â§ÑŠWc²äÑ©6bŸŠ6Ğ J@)âĞ¢,Ó¼°&€Ø¥Êâ§R•ˆÈŞ™šŸ	éIµh¸š!æœ3RìàƒÒÂÄ#4ü1©6ûSÅ&Æ‘F§ˆÍJ>”ìŸJ›Ä\"#NòK“K“EÇdAäŸZp†¥Í/>Ô]…‘’iÂëOæÄR»\rRùy£}.ê5å\npŠ“}ıéj=yBšcµ.ú]â–¡¡ÁéFÌT¡Åš.\Z¤Øjb´˜§p±òæ8 \nv8¥Ækê°€`Ò…Ï4¸âĞP4»+JÚ”ƒšvÚÚˆ(Æi@äS¶Òh4t§”¡q@j­€\npRªÒâ•ÊKK‰Ö“m(§cÖo¸˜âŒSŠÒí¢ãkQ)qJ ¥ÛHcqGj~ßj\nñEÂÌn)@Í<(Ò‹…†ŠZ\\Râ€°”O¸¢à€w¥\"€)Ø¤;\rÅ(ìRíæ€WÒ—ìRÍ®4Š\\S¶ÒEÇmFãÖ—ìP+ŒLRN”\nW†KŠpZp_j.;Å.1OØOjxˆšW\Z‹èD)Ø©E¹4¿gaK™É\"!KŠ”@ı§-³±ÆÚ9ù$ú…¥ÅOäpÃÅÃäd\0dR…>•`lÂM<H p”¹C»+ªzT‚<U…œùeOóÔıä5.Lµ÷*ı™Ç¥4ÆËÚ­ô)2­\nO¨8G¡[a©|º±°\Z• /Ò‡!*e=¤P¬°ÚqMÈ§Ì¶\"ÛÅ©³IòûÑqr‘b—/ËF‹‡))qOÚ)qEÂÃ1F9©1@®;\rëF)øúRâ‹•a˜¥ÛNÅ.)\\V\0)@¥£ÔŠ\nUÖŒR@ÇªZ•A1R)n•-™iY³Á©Lr8ç½TGlÕ¸ç*9¬škcxÉ=Êíi(5@ëÕk^;¸ÈÚØ4¤Âı\rJ©%º¥³16âœ+Y¢‹w5“b¯Ú&G±k©DS#`ƒÖö¼¼zgËŞ‹¦+I™7Pzæ‘anæ¥AéS¡jïqu ˆ‘N\\Ş”»•f‰\"ƒ”Ó\rYzŠ\\­Ì\\ˆ©örzGÙÈíV÷%”÷§ÎÅÉ™ƒÚo­§ÎÅÈŠ¢6ëŠ‘ccÕEXirƒ½\'&5ˆ<œÿ\0	\"ÛZ8õ§	}ª[e%3lÆ\'ZœN¾ôÿ\09OQ‘Syh‡aÖšÇ=GãV•£ğ±5O5ºË~¦q‹4†+Kì`òKöVQUí>ÈË1§ˆ˜v«Æ0½WÂtäQÏq{;ÂĞÓÆáÔçëO4‡&‹…¬\'Å^ÔbŒÔÄ+I´Šw4¡±Ş˜Á¥ÇµL\ZOö¥p±Ài6TØZ\\}(¸X¯³Ú”\nŸ…}©ÜV!Á¥©6Òl¢áa¢”S¶Ñ¶€J)vÒ…¤QŠxZp†G¶Œc­J”(¢ã±ÚÕ ŠnÏ­+‡)Zvßj›e(‹‡)Ú]µcË¥òÅ.aò•ÂÒ…«X£Ë¥Ì>R”»jm¢—eO\\ÓÄu CI²’\ZªMIĞb”)£czT\\±˜ -H=©DdR¸XŒ¡Å\'—‘ÍXÛ‘M*AéBX‡ËÅ\'—“SàÓ‚ŸJ9‚Ä&,M)íVÀ§`Ræ)CË\'µ!´6½*&ˆT¦KTGK·7—Š_,“G0¹HqF*p˜àŠU‹æÎ(æ)Ú6š·åãµ Œcš\\Ãå*Í.Üô©„Du¥XòØíO˜V82~n•mbŒ®6Š`L‘J«¶³næ‰XíŸ—Š‰­E]\rN—3*fw’Gâ—`êó(5”¹æšœJ£Š]ÕcÊJ<´§qYn¥İRyj(Ø(¸¬458\Z6Ó‚Òš\\QŠ\\s@ÄÅ¥¢€´RĞqš6Óé1ï@†ãŞŒfŠ(¡iBÒÒĞ`Ó€>´~¹©b´7zúĞ3æ´Å?S±_Oså9UÆNÇ­/Z\\Qq¤!¸â‚)Ø¤V4.)Ø¥Å;\\,4\nP1KŠ\\PhÅ8Râ€z#Š\\S±@Ú‰ŒRKŠ\0 b”hÅ;€1@ÒŠ\\R¸ÃS€¥Û@ÄÅiÀS‚Ò¸ì4-3Ş¤Û@\\QqØfÊ]˜©1Å(ÇzW\"=½èS‚´¼v¥r¹QÏjpLÔã)8¢à ‘Ê6ÔÃm\\Ñq¸¢S‚úT¸Ô ”\\9H¶R…ç½MÇ¥8¥Ì>R´ªµ?Éô¥ô®5B8©{SÓŞŒ/÷¨Á¿¥óÏOÆ*z—jz–…]‹æ0èM8O ş:h	ëK¶?ZZßrAu\'}­õpíüùP<¡N?tÑeØwo©ö?Â(ùı*méıÚzÊ£¢Š/ä	y•ö¿¥8Fæ¬	³Ú\'ãµ.f>H÷+_RyN:Õ‚Û»Ò~4s18¢zÔ«$¨¥CqFÓŠ6š¸j¶# ““IŠ—a¥ØiÜN$X£.ÃFÃéEÂÌ {SöR„¢â°Ú\\\nxJP”®U†m”/¸§ì -†„¥òÍ<-(JWˆö\Z]§Ò¤Á»M+‡)Z]µ.\r4\\v#ÛKŠ“¥‹…ˆñN\0Óñ@ZW€S¹=èJ\"„ÛN\0ô ôìJW\ZHÃ½<IëLJÔ´Š»\'FÍJ\"8ª«‘Ò¦IH\r>†‘k© ‡N;(=ıê6°ëQ}iZû™-‰>Ğ ıÒj6ŸqáqMÙI²©$C”…ó\Z—Ì$Rm¥ÛOAj&sŞœ0;Ñ¶´\0àÔ»Î)›iÁiXwbîÍ/ivĞ–\n\\R8\Zv3–•Š¹ §©#¥B8RhjE”‘«isƒÈ¬ÍÇ4àì;Ô8\\Ò5,j‡†N£¿g‰ºYbCO°îj=›èËö«ª/µ¢zæ¡k`;f¡iÂêOP\ndp}\0ÅjiŸö–=UhóAş\nz“x‘‘ÇJaJ”°=¨àÕÈ¶ÑŠ—˜¢â°À)qNÁ¥Á Ñš~ÜÑ²ê2–Ÿ°Ò„>”\\,3¡r*Q=b¥q¨²\r†±1íSÎzÔÈœÔ¹X¥•,:Š_)ˆéZ^J•ëBÂgíM=‘›°Šp_6ãS–´ı¢²(ˆŸÒŒ;Vš¢ŠS\Z\ZŸjW²2ö7¥.×ÂkQb\\”¦5_J^Ô=‘œ#cü4ï)ÇğÕñOÈ\"“¨Æ©£8FÃ¨¥Ø}+CŒc˜P})s£°úRí5pÅši„Õs“ÈUÇ¥(\rVL$\no–EÁÊÈ€sØÓ€oz™T÷©¢“ÔH»S¾eëV7ã§ƒæ©¹V!”°5!@OJ<¿j.da‡¥.áN1\nM”h\Z†TÑG–ivâõ¤¥ h£m¹ m§¨óK¸Ğ;’`zRa})›¨İ@\\yÒ“\0v¤İHZ\\c4f¢İK¾‹É2=iáÅAº€ÄQ`¹9jaozfìÑô¢ÁqIÏz&\r&\r14f›E¸ğÔ»©‚@ÅİK“IŞ–€iy¤£4€Z)3Iš`:Šni2hüRn˜M&M¸òş€Ry†›EqÛÛÖ›¸š1E\0ö¤¥Å\0PÍ˜â”T˜ -}Ï›å\Z.)ÁiÛy¥qØÓ±OÛK¶‹‡(À(ÆH—\\,F.)øÀ¥EÄÌRóT¡F(EÄâ7TŠHô¥r’¹9¥ëSwéF3EÁDˆ\n\\T›ivQpH¸§í¥ÛEÃ”m/4ı¸¥ÛJã°Ê\0÷§âœ‹…†b”SöRí¥r¹F`Ñ´Ô¡)Ûi\\9nB”-LŠQG½)D‡iÅ(8‹Ş°ûRrCPep¼Rí«\"oj@\0ëK©²)Ø«N~èI•¥Î‡ìÙT\n\\qŞ¬˜¹éR%²¦‡45M½\n`Rí«ëhàqA³ÛüO´CöR)l£f*çÙÏb\rKÔs öL¨Š]¼UÁ	=©Æİ—Š9Ğı“)m¥	ëVü“éKäJ9ÃÙ² N(	Å[òqÚ”DGj9ÃÙ•v\Zw–jÒ ô©D(Ã†ÇÖ—8Õ+”B\ZpSWşÍ@zRöˆ¯bÊAM;sÉÇj<¡Š\\áìÙTS€ÍXò8CŠ\\È|Œ­¶—i«>I=)D;QÌ‡ÈÊÛ¥.ßQV<¶©vJ\\Ãä+í”»¬lö§”¹‡ÈVòÅ/–*ÖÕô¥‚pöeQö¥òÅ[¡ì)â=ªyËTÊ~Xô£Ëx[Ñ¿:xµŞZ^ÑÙ3?Ê¥ò–µÍ6ä}©>Ã¸ä=é{T?`Ìï(P\"ZÕ	ëQı…‡B\r/j†è³?É_Z_!}M]6®?‡4}œ¯ğÓö‚ö^E/$v¥ûÕ³µ3Ê4ùÅÈWò}éŞUN±g­J–şæ“˜Ô.TòéBUÓmèi~Ëîi{D?fÊaiB{Õ¯³G”=)s¡ò2®ÃNÚjÈ€Ô¢èhçAÈÊ»iqşÍZò(ò=és¡ò2®ÑÜRí^â¬ù<HmÍ>d.F@iv­Köw£ìïéG2î¯±Eö£Ë\'ÙßÒœ-ŸÒeÜ9_b/,QåŠœ[IKöy=)s.ãä}ŠşP£Êµd[½/Ù›½.pä}ŠŞ]*Ğ·>´ï³Z9Ğ{6SÙK¶®}}hòtÍ”ğ)vû\n´a”ß(QÌ…ÈÊûivÔşXô£eÁÈCŠ1Sl¥ÙG0râŠ›e(¸XŠŠ~Ê]´\\,3¸§m¥ÛJã°ÑKNÚiÛh¸Xg4´ğ´¡>´®;\r¥Í8%;e+ÌšvM?e¢à41§ÅhÛHz\rOWÇ5)pi4†›,,Üõ©DÂ©N©pE©²Éô	;ÕqšZ\\¨9ÉÄ”á%A“J\r\'>bÆúMù¨³J\r.Qóoõ§‰*Æ—4X9‹+ §oªæ”5.Qó_Z‘YjêpcK”jeì¡ëŠiE5S}8HGz\\¬|Å,R¨„´ÿ\02‹0ºa5\"GŠ`’$¥¨ô·ÓN\Z7Ú4ÂqÒ¥8íL+M	‘–4ÜÔ»{b¸ì*®MˆèÍIøQŠ.#Ïµ/çOÆiÛ(¸X‹—âØ¦ù‡°Å »M&)7±ïIšb¸¸£Š3L@3GáFE.h1KŠ3Kš@%RÓ\0Í.i´¢h£4PÑšJ(àÒæ™K@Í¦Òó@Q@Â“´b	E- ¢—b€E:’¸£ùÏm(J\nP+è.|ıˆÂÒí©BÒí¢áÊG¶”%KZ]¼Ò¸ùH‚óK¶¤Æ)Ø¢áÊC°\Z]µ(¸¢â²\"FÚ”-(\\9H¶š]µ&ÚvÚ.¤[hÛRí¥EÂÄ`{S€§…¥ÛEÆÁN—e;o®10:b€¢œŠP)\\vbÒ„í§Ò—®4¾X¤Å;Èx„S¼‘Læ—szÔê^‹ ñ\nÔ‚İ{\Z„;ù§y„ÒjCR‰7ÙW¹§p¿ÅP‰H§‰z–¤Z”;ˆ?Ú§y\'¿JŒMOÆ“æ-8±ÿ\0gñ	õ¨Ä™êM8H}ju\Zqä·±§[û´Ñ#zÓÄÌ;ÔêWºXv¦‘´ï´=i>ĞğÓWãÜ3”‡\'½8IíŠ2š;10}iêì§Ši£4Å´d` úÒƒíU³Ï4 ûÒå+õ-€§¨§yq}*°lw§ƒ‘ëRÓ+™_á¤1ëM\\úSÇ>´‡£GƒÁÍJn8¥\\TŠJ\0úÔ¶ËQB6=\nŠ‹âa&“¾\r=\\ƒĞ\nÏHÑB­öşğ}†@	8«âOlÓLøşKÚL~Îi·qĞS\nÈ½j}¡Aû”Æ¸NÑ}ê•Iv!Òs<¥\rÚ®4 ¸£ğªì2~íZ•ÌÜmÔhì)ÁG  œRƒš`(Eîµ ‚3Hj`§·J†Ùi\"n½©|>ïëS|ãm;ká¥ÌÊäEo,ÄSöçœâ¦ÚOQŠO»÷€4s”‹cƒÁÍ¦µaQX|Ï¡§ùDu¹‡ÊT889§ùØÔæüSvc¨¢é‡+D^sÓ¼âzŠ\"zRù(zQt—r0w§SN6ëëIäß4]¤(dô§†^µ	‰…8#zQ &É·Ş—ŒT#µ<)X|Ã¿\nQ¶SÂî¤4\0QJHõ¤1ÓJ‘@j<S¾_ò*{Ñš,Äß-/sR*Ş“Vî;è špÅOsSt;2-´ TŞXõ§‡­.qòKŠ”§¥)s”‹RïHĞš#Å~µ`F´âƒvqò”öÑ´Õ­ƒû¢§µ>ry\n»MMX)MÛO˜—”l©±FÚ|Â±Ê6TÛ(ÛG0rl¥ÙSí£mÁÊA°Ñ²§Çµ(ÑÌ.R.”GSâŒ{QÌ¤\":pAéRàzQŠ\\Ã±JPµ\'áF(¸XfÚ6ÓñJ+…ˆöÒm©qëF)óˆöÒí§í¥ÛG0X»iø¥Å+…ˆñK¶¤Çµ.(æˆñKŠ~)qJáb<RâŸŠ\\Qp±(ÅIŠ1EÂÃqE?m¢áaœÒÓñF(¸Xm-.)qJáa½éiqKŠ.;	KF)qEÀLœÒî4b—€Q!á)¦b—h5rA58J;Ô8£¬‡vN$ZváUñG4¬Ì±•£å¨2irh°îM´v4»x¨7\Z]Æ•‚ãÚ2i†&¾cRùOQhG°Š0}*O4úQæ³Nì,ˆñKŠ~ñİhÊÿ\0v‹ŠÃ(§ü¾”|´\\,6ôî(À¢áa(Å.¢áa1F)qF(¸X1F)qF(¸XLQŠ\\QŠ.\n)hÅ´R¸X(¢–€ŒRÑ@ÄÅ¥¢(ÅP11E-%\0QŠ)óÎ)ÀqNJ{÷<+	.)Ô¸ô¥qÅ.)ÀRâ‹€ÜQŠx¸¢â°ÜRâœ.(¸rŒ”\nv)@¢â°ÜRí§KŠ.>Q S€¥”R¸ì4\n\\S±KŠ.·Ú—SñF2)\\vŠ\\SÀ£\\vCFE/Zp t¢áa˜¥Ÿ·Ò—m+Ã1KŠ~Ú\0¢áa˜çš]´ı´»h¸¬0\n1Rm¥ÛEÇb0.)ûivŠ.)Ã>´í´m¥p°ˆ§lÒí¥	Hz‰¸švhJ«‰KÍ;oz6ñJã\0M;{Rb—¢î4¡¨€;R¢†>´àÆšà(£ƒ·­8Hãø3m8\nZ\r6H\'H.e•¸©i¤Ëw ì*E½oîÕLS€©p‰J¤»—ÒõˆéR}·V³²}iáC¦i\ZõT§‹˜¨¬İÔf—²CöÒ5ÀŞ”¡Pô*k0zPÌ;Òö~e{nèÓò‡ 4ß\'ıš¢$|ıãOóäÄirIu+ÚG±oÊÇj]®«-Ì½ÍH.ŸĞRåÔâL<ÁÚî*1t{¨§‹€†•Ÿaó.àd>†˜Ä\Z“ÎCÚ¯4^İ×êV1Ù§+J¼rE[İ\r/–=E/iİ³ìÊ¢b=E?ÎsR˜Ôõ¤û:\Z9¢²æjpp}¨ò)<œw¢ñxZxÀ¨v8ïK‡©Xw%Œ{T|ı)FïSJÃ¸ı£Ò«éI¹©â‹0º	@”ÒsM9§bnL	ij\rÄQæG(s“lµP¨„‡Òœ$¢Ì.‰|ºP˜¨Ä´ï4R´ŠN$Âœ@%´¾o½K‹+™Aæ¡{ÒïÏz\\¬|ÈšØ¨·f“4r‡11­ıª,Ñš9C˜“µ8HGjŠ–‹!s2O2—~zTc4sÚ•‡ÌI×ŞŒSA>”¹>ôX.h	G4nj à(*)»;q£QˆPÒ\"¸÷¥İEØ¬€/­.Ê3Fij=m¥È¢‹…†ÑNÅ&)ÜV—bŒS¸ƒ¸¤\0ÒóHbŠZ\0LRâŠ1EÀ(Å.)qEÀJZ0hÅ\0¢—b‹Œ)hÅ¤KF(¢á`¢–ŒQp°bŒRÑEÀLRâŠ^Ô\0”´”´€(¢–€–Š(\0¥æ“´\0”´Q@-PEÑ@.i)h\0ïEPšZ1E\0RâŠ\0JZ1KŠ\0J)qF(\0£¸¢€\n)hÅ\0¢ŒRâ€S±IŠ\0(¥Ç4PRÒÑHaE.( BbŠZ1@Ä¢Š1@Xn(Å;˜ £¸¥Å+€ÜRS±EçĞ)qRmö¥^íÏ”f)@æŸ¶—mQ¡h+ROÀïJãå!ÛKŠ˜*š_-½G0râ”jQ?ÅJ\"÷¥Ì.VE·š\\T†3@\\S¸40\n1RJR¸rŒ”\n“e/—ÅÃQ#œJ!&ƒÔ¹‘\\Œ‹¸©D~´l—0(²<RSB:\ZxD=ésƒe}´»qVD ÷â”Á‡4s¢½›+KŠ°!­;ìş”s¡ªl¬;hAO6ÍØTó¡ªR)âŒU¡nÙû´å·\'µè~É•ÒãëW£Kö&£ÚD~Æ]Š{hÛWÅ™=\'Øzb—µ@èË±Km8-\\OØRı‡Pi{H÷c.Å-´»jè´ÍH,ƒtj=¢\Z£\'ĞÏÛíJµ]k)¿eqÁ{DÅìdºvÔŠ™am[¹©VÏıªN¢)Q—bÁKåŠ¸ÖØšAl{Òöˆ~Éö*éŞO5tYú\ZzÚŸQIÕCT_b‡•J!>õ m³Köz^Õì@EKåÕñnG¥/‘øÑí{PòéÁ=ªğ€RS½Oµ\Z¢Ê‘¤yäU´îÆœ CÎ@¥òqĞÖniõ56ºĞÀÜykQH½H©ŠI·ëB“[1¸§º+›5ìôÓk†®ô4õ\\wı£Dû$úÿ\0gaIäµh´jzÓ|¤úSUDè”|¦ô£ËoJ¿å ô4ÖQéMT¸;ÂJÔØö¤Àªæ#”‹”f¤Ú(Ú(¸¹FSÁâ—h¥Ú1Ö•ÇaÊì“Ìpx8£˜¥ îÇ‰Şœ\'oJm(Y\r9	Úœ.=ª-¾”m¥d>i‰ÁíO¯¥VÛJ\'>vXóö¥ó¥AƒKÍ.T>vN$_J_1=*\0¦´ÒåCæd»ÓÒ—z}*1NÅ¨9™!(i6¡¨ñíF(°\\“bÒô¦â”LA²´¼ÑEÄ&ÚÓ…-Ó‚ûÑKšE ÛKŠLÒæŠ\\{ÒQ@ÅÅ.))i\0b—”´€Z?\Z0hÅ&€Mö¢€“Fi)i\0¹£4”´vhÍ7´€\\Òæ“P³Fi( fŒÒQ@ÇfŒÒRĞšZJ)\0´´”´\0RÒQ@E´†qšZZ\0J\\QÇ¥-\0&)qKKJã°ÜR…§R(¸Xnßc@BiÛÒ¸XMéNòŸ)CŞœ$4®ÇdGå·÷hØŞ†¦zÒù‚f>TA´úQŠ›p¥Gj9˜¹Jø¥ÅMòFÔô£˜9HqF*]ŠhØ´s!r²*\\T¾X¥òÅÈ|¬‡T»(ÙG0¹Y(ÅI²“m;…†b—ı´m4\\,3bŸ·Ú—mÅ§í§­â€µ.ÑNE.aò‘É§y$w&hÜ)s0å\")ô›jc´ÑO˜9HvÑŠ›£µÂ±)vÔ›hæí4á§âŠ9‡a¾Yö£Ë4üÑšWaa¾Yõ£Ë§Ñš9˜Xg—KåÓ³Fi]…†ì£e?4”]€İ”›MIšLÓ¸ÛIŠ“4Qp±(Å?Š(¸Xf(Å>Š\\Áa›M.ÓOÍ¥p<\rp:®je‘ü³Zˆ\n\\W¶ÕÏ-6¶\'ó\"<ùbŸæBF6â«c´¹Q\\ì˜ˆ³hÙrj1Kƒš,&ü‰„pœµ8Cvj€RÒ³î	®Å¯\"Ğ‰¥=m-ü¶ª€š]Õ6}Ëçò–\r¢ ş4}“¾úƒ4}iÚ]ÄåÄÿ\0d÷ÓkïQïoSK½½h÷»‰¸väc½;Òn4»iê/tQóS7\ZxaF£VèúQK¿ı‘K¸1JãĞ@qNÈ£J(…3ÒŸÁïŠfŠ$½O½ª)ÀR`™0ßéOÿ\0İªã9êiá›ÔÒhµ\"pÎ{SsUÃ·­8Hã½MŠS-/˜:`~52±îER?µ;Ïz‡ÍH£Aq”f©-Ã\nÚXÖ~ÎFÖ-·c¸¥ßU>ĞOZ<Ú|Œ^Ñ‰¨Í‰˜úT^p÷¥P¢ĞœÑ/İèÔaôÏ8z\nÔìÅÌ‡ù£Òœ&•å£(iÙ™–¨iÃcUN”¡ˆïK“°ùû–°ñbšI\rCæ{Ò†r´é2¸ïIç¸íMÊôï”ÕYv&ï¸áp})|ÿ\0jfÖ“h=è²È”MN{ÔG­.=èåBæe-8J=*¨§ÒåEs²Ğ\Z7\n¯’)ÁñSÊ>bpÃÖ»Ò ê)wJ\\£R%ÎiÍ40§gëFÁ¸Ò\rjx4 Š|Â²\"Úi6ŸCSŒRñG8rÏj]•c” 4½ ı‘Êp§òix¥í²h‹ËyB¥ÛFßj9ÃË£ËÕ.\r£œ9ö\nPƒÒŸŠ1G0rŒØ´müqKŠ9…Ê3h£m?Ôm£˜9FbÍ;o¥}¨æ+˜ö¥Ú}(Á÷§\0Gz\\Å(ŒÅ©)1íG0rŒ¥Å.)qNâ°ÜQŠv(ü(¸XLRâ––‹…†Òâ–ŒR¸X1F)qKŠ.\n1OTÍ8ÇïSÎŠäd`S….Â(ÚhæAÊÀ\Z\\Š6ŸJ6šWC³Iô¥M/—ïK™Í¢”©£Åa)qF9¥Å„¥£¸¢ã°RÒRÒF)x4ÚZ\0\\QŠJZ.\n1KE	KŠZ(¸XJ1N£\\,%.)qF)\\,\'4Râ—\\,%-¥ÅRÑq…RÒ¸-%-asE%( aKIE “Fi¹¥ f–š(¤1ôSsFhÔ´İÔ¹¤Æ)x¨óFh&}(ÍGš\\šCZÔÌÒæ˜İKº›GzBš\\Óh c©sM£&€š8¦æ“4€w´Ê\\ÓôqLÍ/Z\0\\RÒAâ•ÀZ\\Óh¦!ù£4Ê?\ZÃóFi™4Pš3L¢€š3L¥ äRf›š(ù£4ÜÑš\0vh¦Ñš\0vi)(Í\0-”Pæ“4QHŠ8¢€<(\nP)@¥½«bA´Q¶œ)@ö¥p²-.Ú\\qNÅÛK¶.(¸rŒK¶(Ò¸rŒÛÅjQJ^(¸r‘m¥ÛOÀ§m`ä#ÛF*M¸¥\0b‹‡)ŞiBÓñKŠ.\n#1NÇ4ìRâ•ÇÊ3¸§í¥Å\ZˆÁš\\sOÇ4»i\\9FRÓöæŒQpå´¡iØö¥r”FÒÓ‚Òí¢áÊÄ Rí§m¥qØAô¥¥ÛÚ—m„¥¥Å\0R¸$¢¶´®>Q)iÁ\r(‰j9r±ƒ¥:å‘FÃéEĞr±´¸§>” R¸rÅ(ğ)Ái\\|£\0¥õ§…à)s\r@m<&iø§©Çj—2ãNäb*pŠ¥È#Ò›ŒÔ©¶S¦Íƒ5\"àt¤Å¦ä\n6 Òl§cŠ\\P¤.A»iqNÅs(ƒ­<\nn)@Å&Æ¢)R¥8”¹‡È„¢hâ`ä4õl))zRnãJÄ²)InõM(sQcKƒsëIÍ;µ&áM6KŠbdÒäúÒäQÇµ>ar†ãëK¸ÑŠ1íJè9X».ãšn)qEĞìÅÜ}©w{SiÙ¤îö¥İíMÍö d€ı)xô¨Á§RÆ‡~~İÔ»¨»øQÅ.hâŸ1<£h§ñIŠ|Àâ%¸¥ÛG0¹X”v¥ÛJÑÌƒ•‰švhØivñK™•†M.ãIzP+ åa“FM;—Ò—2#\Z	£q©¯¥(QéK‘‘îoZ]Æ¤Ú¾”»Ò—:³d[5/–´Çj9Ğ½›#Í§ùtY§Ì…ÈÆÒÒì4»)ó äciiÛ=©vÒçF2–¤Àô£jÔ½ ı›#â”T›,Qí{6F)iû=éó¡r1´Rì£s ä\n(ÛF\rÂåÒ÷¤Å.(¸r‡ãKIÍ\\,--6—š.–›E¥ÚZ.;£ŠnisJáaii´f‹…‡~RfŒÑp°´´™¥‹…ƒ¸£q¥Í.f>T&(¥Ís(bŒqKG4\\9C¸ G4®>PÅ\0{ÑE\n.)3KšW=éGÜÑ“éNáaù¤#Ò“š3H,(¥Í7&Šw¥¦ÑšWÅ\0RfŒÑp°ìQÒ“4f‹ˆp4¹¦æŒÑp°ìRQš3EÄ¸£wµ&G¥;€¸¤Å.h¢à%/ãKE´´¸£î!(¢Š.0¥¢Š. £QEÀ1F(¢‹€bŒQE+€RRÑEÀJ(¢‹Œñ\0)qKŠP;W¯sƒ”@)Ôb”\n.¡Š)Ø¥Å(”\nv(µQ.)@§JáÊ7b­(\\\\ƒqÍ.)Ø£\\9D¥Å(´®>Q\0¥ŠP(¸r…(¥ÛNT$óÒ•ÇÈÆÒâœSm¢år11KJÒàúR¸rê0iÀQpåNÀ¥ÛEÇÊ6–¶ŒR¸rˆ)Ô¥\"‹‡(f”jLsKŠW…Í8qIŠ\\R¸Ò¶)Á…0\n\\{ÒĞh0ÿ\03Ó-KŠe©4HNzQše-î;&–›Fh£&›KšÃ³J\r74 ÒàÒæ˜\r¥aÜ—u.êˆ\Z\\Ò±W$Í.j<ÒŠ,$Í¨óKšrLÒæ£Í.hüÒæ™Kš\0visLÍ-\0;4¹¦Ò¥!¢’)\\,;<u£4œRÑp°¹4¹4Ú(Í.~”ÚQ@š\\Óih£¥İõ¦RÒĞ5šváéL¢–ƒÔ“wj7Je-A¨ıÃÒŒJh¥¥ j.E£Qt;1sKšN(ü(¸X\\Òæ“b•ĞYÍ©1KŠ.‚ÌPÔ¹¤ŒRº˜àÔ¹¤Å.)]Ì3KF)qI²¹E¥”f¡±¤;4ìÓsFiÃ³Kšhj\\Ò¸ì.isI¸zR(¸XvisMÜ=iCEÂÁŸz3@ Ñšw…Í£4š.4¹4™£µš]ÔÚ(ĞZÍ.i´P;Í¦ñEÍ¤¢‹ŠÂæ–›‘KšÂñéF&hÍÅ™£4]…ì\n\\\n`j\\ÑvC°=)p=)›¨İF¡d?Š0)»¨Í\Z…ìJ\\\nnhÍ-BÃ°=(À÷¤Í¢ì,…À¥À¤Í¢ì,…â–›š3EÂÃ¨¤Í fŒÓsFi€ìÑšnh CóFi”´\0ìÑšm-\0;4f›K@Í¦ÑšB°ìÒÓ)hÔSisL¥¦Ñš:—ñ¦æ—4\\,-™£4\\C¨¦æ—4\\¢’ŒÑqühÍ74Qp°ìÒæ™šZ.Fi¹¢‹ŠÃ³E&h§pE6—4\\Å™¢‹€´RQš.\n(Í¥p\n)(¢à-”Qp<TN€)ÀW­sŸ”\0£ìRJãå\n\\Râ”\n9ƒ”M¾Ô»iqKŠ\\ÃQh¥Å.)qG0r	ŠP´¸4¸¥Ì£vÒí¥Å.(æQ6Š0)Ø¥ÅÁÈ4/4 RÑŠ9‡ÈS¤¥¥Ì5.ê]Ô”Tİ£·zÒæ“Qt=EãÒŠ(§qXZZNÔ¸¥Ì;GzJZ.¡KE-ÁÊ´QK˜9E¥”´¹ƒ”){QKG0ùB–Š(¸r…-RæQh¢–`å\nZ)h¸r€¥ QG0rŠ(¢–•Ã”)h¥\\|¡ô4´”´®¢Š(¥£˜9B–’–‹‡(¢Š)qJã°\nZJQEÃ”)h¢‹…€RÑKJá`¥Ÿ-‚–Š(¸r€¥¤§R¸ìQKEÂÁKIKÚ•Çah¤¥¢áaE”´®”f“ò¥\rJã²f—šMİ©wJì®T.isMâ—#Ö•ÇÊ;4¹¦f—4‡aÔ´ÌÒçŞ‹Ã©i¹÷£4‚ÃóJ\rG‘K:Ğ‘FêfG­ô‡bMÔn¨óï@ V%İFáQÑšÄ»¨ßQfŠ,ËƒI¹}i¸§ÈÈ§¢6—éCZiÂ†ŒQ>ïz7Pm4`ÑÊ‚ì°XR†î*\0\r8f“HdÛ½Å(b8ÍD.=éhV¤»²s@ozˆz\0¢ÈZ“îÍÅBv§|Ô¬2\\ÑšŒo¥»ÒÍ¤ÍÅš\\Ó3Kšb°êZnhÍaÔRfŒÒ¸ì/4´”¹¢â°´Qš3Å-&isEÂÁÚ–ŒÑEÂÁKIš\\Ñp°QFhÍ\0¥£4f‹ŠÁKIš3Jáah¤Í.iÜ,-™£4\\,-™¢‹…‡QMÍ.h¸¬;4f›š2h¸XvhÍ6Š.š3M£4\\,;4¹¦æŠaÙ£4Ú\\ĞÒæ›Fh‡fŠJ(sKšm-asE%vh¤Í f“4”´Z))s@š)(¢âŠ(¦ÑIE\0-”Qp“4QJà.i(¢‹€fŒÑFi\\§QƒN½[“aàÒŠfis@É¢™šPjl\Zš4¹úÑaÍ(4ÀhÏ¬$Í.j<Òæ‹É3Fj<ñK¸Ñ`$Í.j<ÒäÒ°îIš3LÏ4gšArLÑÅ34¹ ÒƒLÍ.iƒ¿\Zp¦fŒÑ¨ô$Ç½ÍÔ¹¥¨ì‡JG½34¹¥¨Z\"Ó‡JfihÔvCñKŠfiA¥vC±KŠnê\\Ñv;DuÜÒæ‹±r¡Ô´ÌÒ†â‹±Y¥ÜÒçéEÂÈu/çMÏ­¥qØ}(¦f—4µ¥¦fŒÑ¨ì‰(ïL—u\Z…üQMİK»éEØY¥¦Kš.Åd:”SsKº‹…‡RÓ2)Ùõ¢áaİ¨¦çš\\ĞE74f•ÂÃèÍ74¹§qXvii›©sJã°üÑMÍ¢áÊ>ŒÓsFh¸ì>ŒÓ3KšÃóFi€ÑšAaù¥Í34f€°ğisLÍ¨fŒÔ{¨Í$Í.}ê,Òæ€±&isQf—4‰Rî¨óE Ô“}é”w¢ÈzßK¿Ş£Í.h°ßIº’“ğ¢È5´dúÒ}h¦+š\\â“4´\\9E\rïN)”´´¨~ü÷¥İõ¨ñKŠ–õ$İõ¥Í3ŞŒŠV&isøÔ`Ñº•®;’f—~EºŞôr…É3I“MÉ¥æ„/ÍëK¹³Ö›J)ˆ\\µ/>´éE+…ƒŸZP\rš\\ÃåN\nhÚ—u+±ò¡@8ëJRfŒš@w4¼÷¦ƒKš;£½6—4®ÒàRdQšw‡bŠnê7RÅÍÔn¦KLİùQº€°úZ4¹ Vš3ïL¥Åaù£4Î;S³Hvš3MÍ¤š3Iš3LBæ—4Ú3HfŒÒfŒóL,--74¹¤+E&hÍ\0-.i3FhJ)¹¥Í1E&hÍ E&hÍ–“4f˜…¥¦æ—4\0´¢›š\\ĞÑIš3EÄ.)i¹¥ÍisMÍ.h¸E&hÍ‡QMÍ§pKšnhÍ‡fŒÓsFh¸XvisLÍ¥p°ú)™¥Í;ŠÃ³Fi¹£4\\,;4f›š3JáaÙ£4ÜÑš.;Í¦æŒÑp°¹£4ÜÑšW5š\\Ô`Òæ½bR$Í.i™¥Í‡æ–™š\\Ò¸Xx4´ÌÒæ€°ú\\Ó3Fi‡Òæ˜Š]Ô‡u¥úŠfê]ÔÃóKLÔ‚Ä”T{©CP$Í.j=Ô¹ ,?4¹¦n£u!’Ñšu.iXzRæ¢¸R°ô$Z\\ÔY¥Í%.~•iCR°É)sQn¥Í+BLÒçÒ¢İNİE„?4¹¨÷Qº‹.hÍGº—uLÒæ£İFêV\\Ñš‹u;u&iA¨·Qº‹›4 Ô;¨İE€›p¥İPî¥İE‚äÛ¨İQn£u“n£uCº—u“n¥ÍCº—umÔn¨wQº‹>ê7T;©wQ`&ÍªÔ»¨°\\›u.ê‡u¨å“n¥İPîn£”.Mº”5Cº—u¡rmŞôn¨wRî£”.MºÕê]Ôr…Ñ.ê{Ô[¨Pæ&İFê‹u.ir˜—uª<Ñš9EÌIº—uGKš,;’n£4ÌÑš,šPØ¦f—4¬÷RƒQæ—4Xh~iri™¥Í+ÇƒFi™¥ÍÇæŒÓ:€4fŠ)‡ƒFi¹¥Í+âÒƒMÍ-\0:ŒÒRÒh¤¥Íah¤¥ ,-™¥Í!ØQJ)»©wR\r§S7R†£PĞxµê\\Ñ¨hIš\\ÔY£4¬2\\Ñº£Í¢ÀKºÕisE„?u.ê4f‹&ê\\Ôy£4¬2LÑš4ìÑ`øÑLİFê,”f£İKº‹“4f£İKš,$Í.ê‹u.ê,$İFêu¨°\\—4»ª-Ôn¥`¹.ê7T{¨Í;d›©wTY£4rŠä»¨İQæŒÑÊ%İFê‹4¹¢Â¹&ê]ÕisE‚ä›¨ÍGš\\Ò°\\“4f£Í.h°\\“4f£Í.ê,™£5ê]ÔX	3Fj=Ôn¢ÀKš3Qî£uLÒçŠ‹u¨°‰sïFj=Ôn¢ÁbLÑšu.ê,$İFê4f•‚Ä›¨İLÍ¢Áaû¨İLÍ¢Â°üÑšnhÍ;‡æŒÓ3Kš,š3MÍ ,?4f™š\\Ò°¬;4¹¦fŒÓÍ¦fŒĞš3LÍ¤š3LÍ ,;u¦æŒĞš3LÍ¤;5š\\÷®J/1}¢Ÿ÷^¯Eâ‹gÆødOÖ½ÇFk¡É\Zğ–Ìè7Ræ±$×â\n\Zzƒ Z¬Ş+Drfá‡ı4•9=‘N¤c»:]Ô ×4-ƒ?=¬‹ô`jtñVİDËÿ\0\0ÍŒû	W§ÜßİKšÇOiÿ\0/B†¬G«ØK÷.ãüN*\\$º§³4sFjš9É\"7û­š~jlY&hÍGº—4&isQn¥İJÃ¹.ê7T{¨İE…rMÔ¡ª-Ô¹4Xw%Í.j»Ïë$Dÿ\0y€ªÏ«iñŸöÜÀÅì…Ì–ìÑİK¸VCxƒKN·±Ÿ¦MIµ§J>K¸ÿ\0)ºrKa)ÅìÍLŠ]ŞõDj6l2.àÿ\0¿‚·¶Í‚·1ø©åe]w-î¥İP†ÏCŸ¥.êV6ê]Õ_u(j9Bäû©wT;èİG(\\Ÿu½ê\rô»¨å“îæ—u@\Z€Ş´¹Bäû©wTéwSåbmÔ»ª\rÔ»érŠäÛ©wT½éCQÊÄû©7UYîàµ]ÓÍKşÛXw~0²‡åµI._×î¯øÕÆŒ¥²\"U¡‰>ú]Õçóx¿SvÌkKıĞ›¿S“[ÔnsæßM·ÑNÑúVë>§;ÆÃ¡é›¨İ^dš¦¢Ÿêïî1ÿ\0]	§{W^—ÓôîA£êrî\\fz^ê]Õæğêãş_åı?Â“ûV=u	ÿ\0:R—t]‡fznê]Õæ_Ûú·ı\'üÅ3ûwU\'şB÷İRŸq}v™ê;¨İ^^ºŞ¦MıÇıü5j/j±øû.?ÛPßÒ‡‚ŸF5Œ‡fz>ê]ÕÃÃãåÿ\0[~jÚøÑúËîKŸéY<5EĞÑbi¾§]ºÕË¯Œ­‰æÊä\\ƒR§‹ìó\rÀüÿ\0ZŸaQt)W¦ú&ê]ÕÏ¯‹4ÃŒ›ÿ\0lº~´ñâ(ÿ\0ËÃ¬MKØÏ°ı¬;›»¨\rX‹â ÿ\0ËÙXÛü)á\'Òsÿ\0,~‘7øQì§Ù‡µ§İ›¨İX‡Å\ZBøú\'é…\'ü%:Oü÷“şı\Z=”û1ûZ}ÍİÔn¬¨¼A¥K÷o£ïå^ê	qåÏÿ\0ºàÔ¸5º\Z’{2ÆisUÍÌ)÷§‰~®Du;ë{nıu<¬wEìûÑŸJ¡ı¯§ù~·ÿ\0¾éë©Ø¹ÂŞÛ“ÿ\0]2ì5(÷/fŒÕ_¶Ú…Ün ëæ­W:î–üÃùæY>€å»4óFk\'ş- }º?É¿Â•|E¤7Kø¿éOÙÏ³´‡tkf—5”<A¤í_ğ¥>!ÒTãíÑŸ \'úRösì>xw5sK*„z¾/Ü¾€ûÇó«FxB†3DèKŒ\Z†šİš{2lÒæ¨ËªX@{yn§ÓÌ¥KÛG]ÉuQ*Ğâû\r5ÜµKQ£‡\\£ªsNÍC(x¢š\r#È‘Œ»ªV8 	(¬»i– ïºW?İ‹æ5Gşû=ãKåúägòÿ\0ëÖŠGªD:´ÖìèéEb¯Š4£·÷î3ëqõ©$ñ•ÏÚÃ{\"±ş”½•NÌ~ÒÑ®(ÏIã\r=s²;‡ÿ\0€…şµü&vÛOúÛ¿ßªú½WĞ—^’êtù¥®R?\ZDd[7HıU÷Ë¯éA3æJO§”sIáê¯²\n½\'ÔŞ£5‰4¹W\"à©ôd9¨.¼UeG<çÙvÌÔª5µŠu`•ît£5É·ŒÓ¶\rŸö¥ÿ\0ëS×Æp`o³û\\\Z¿«UìGÖ)÷:­Ôn¬;_é·+@Ç´£ÌV´SG2îŠD‘}Q³YJœ£º4ŒÔ¶dÛ¨İLÍ.jlUÇî4»ª<Òæ•‚ãóFi™¥ÍÍ.M74f‹ÇRæ›š3E‚ãóFi¼Š3JÁqù¥Ï4ÌÑš,š\\Ôy¥Í¡qù¥ÍGš7QÊÄ™¥ÍEš]Ôr‡1&êTy£4r‹˜“4»ª<Ñš9C˜“<Qº£Í.iò‡0ıÔ»ª<Òæ—(sİKšfhÍÍ¦f—4X.?4f›š3E‚ãóFi™£4X.Iš\\Ôy¥Í+\0üÑšf}ésE€~hÍ34n¢ÀIš3Qî£uLÑšfhÍMÔn¨óFh°î£uGš3JÀIºÕisE€“w4n¨óKš,÷Ræ£Í.h°Í.êfhÍù£4ÌÒæ•€~hÍ34¹¢À?4f›š3@Í¦ÒhÙ¢˜YW†e_©Å*²·*Á¾‡4†?4f’‘˜\"îbGRx\0üÑšÏmoLVÚo#Ï¶H§_N+¸^Áw§Êû\nè½š+ãÄ¶ãÊ/9î`ÄÖMç‰î¦]–È-×¹ûÍÿ\0Öª)Ëd\'8­ÙØRæ¼ùuKõ ‹Ùóîù«Iâ=IÌÈãÑĞJ·‡‘Ö\'oErÑx¶N<ÛD>èäVİ«k¨/î_ÿ\0<ß†¬åNQİ¦™zŒÒQY”;4f’Š.x£4”ÖeQó0_©¢À>ŠÌ¹×,-¸3yıØÆïşµfÍâ®¢_ÆFş‚©BRÙ	´·:\\ÑšãŸÄ÷ìU=Â“ıj«kZ“©ñğ}0*ÖdóÄîóFk€şÔ¿Æ>Ù?ıõRÅ®jP‘şÎ=$©ı^AíÜæŒ×7ŠĞ¨Ú¸=Ìm‘úÕ…ñE>dO¦Ğ­féMt)I=yÖ+ÈCø)§,¶’qå1>•hùİ¼³Q;ÊÍl§ßnkØU¶üÎgmÿ\0 Öî3ö9	üÿ\0­=máÿ\0Aqÿ\0ªÍ:óDı¤.2c•ôßNÒ}Gh®†€TU·#œcË¹ÿ\0¿`Õ%¾º^²gØ¨4ïíIÇüò?T©ösş™JQ,I¾{FoqF,í˜ŸİL¼g\"˜º”­ÔCÿ\0|5J—Ã“â(ıäWüå„ºû<Av·1·®Ú\'¿ŒfÙ@£«T¨ìãïAŸrÂœqÜÃø9¬Ş\'£fÁ­RjúÄ@Ç.{˜ÏøPu}tŒ„„eÖ¶:*Ÿ£Ÿğ¤óJÿ\0ü$¡b#ä\'F]ØÆÖµ¥>‘ƒQÿ\0nëøÛşığ©¼é	ÿ\0WÇıu§”ÿ\0ş=Uõªkt‰öÍwZA¸Ãş¹\nÄZÃôù?İ‹üj}@ğ*<¿óº®QòÃÖÚìÏ›[Ö Ï8ÿ\0q6ÕV¼¿åç¸?V5®Ğ’pÇ®êE³æLŸ­h±ôRèdğu›êd,>h.æbİÏó¤X_Ë“÷2vÁ+ï[c\0}ş)Ém³ r}})<Æ—I¯ª0%Œ@û]{œÒÆmœáİzã\"º˜]Î@\0s¸Ômf’òö±¸=ÁÖcM­_âL°2ODgÃaØØñÉ“Õ_ŸÈÔ¥¼GÔ{8\"§\ZM³7ú—ŒûKS}†X—^Ì«èHaRñ±¾“_×¡¢Âé¬LÆ[›cŸŞGşÒÒ§‹[ÔámäŒ?Úù¿NmŸ/.ÿ\0\\&ÜşUötE¾ìù=ÔqZ¬U½æŒŞª~éi<S|Ì±7±LU…ñlƒ‡¶>ÌEf+\rçŸøE=4 :Ç)ü1Rëáw¹J“r?Û2fH¤VôO˜S›ÄöãîÛ\\0õ \nçÛH$ü‰0ü)Ë¥İ¯Ü–P=?É©ö¸Oæ±=Ñâˆqÿ\0³ßBƒâ«qÁ¶›?ï\nÄm2ì^Cõüi¿Ù\'¼Ÿ€ãB­„ë5÷‡.+ùMåñ]©<Á8üªEñE‰<¤ëÿ\0ã\\éÒfşkş4ƒG˜õl}YÆmƒşu÷‚/ùNˆø¯MóÛşøãH<[§€&?ğW;ı‰ =cü\\(Ñ¤é¾ûø(öØ?ç_x­ŠşC¢ÿ\0„®Çû²~•/³Qû¸™Ï»cúVö$‡ğş\nQ¡0êñßt½¾\r}µ÷‡./ù\r)|]+ƒä¥´~…Ë1ş•“u­_Ü¿R%[øc%Gè*S£íêc?CM]3µkNj¤Œ§K-Ó2ÉÜÛ‹>¸&¤}7céZfÅÔeDg¹¤W’&Ã}˜ûoÅmõ¨I{®æK4ıíæDOácøÒ,ÈŸòîÕi´Ğ1ËÃàêi¤ÙòF=›)ªÉîĞkfŠ+sÂÀÿ\0²ô†æ#÷Uÿ\0ySO$e\'Ğç0];Ö/ÈÒu º1ªkteùÊGOÎ“r·#­6‚ÁùY•>ƒ\"—É°ÇÌÈÇı”\"¬GÌ_W•Ì¶`¼Hÿ\0®´Eµ®üïÊöjD¶²¡?U?áUíâ„°Ófjí=©ë‚8LÖ—•f	ù£S|¤ş³şÙ7øÔıb,¿«ÈÏbàteÿ\0€Ó7Íêõ¤\"?xMŸo Š\n¹í)îÓU¢D¨O±­:ó¹ñõ©EÔ€|Ğ#û•çó«;øaÄŠ]’cıIüX7V{ÙÕè™TOÇ6¬?İcRA÷%_®*qÇ¬j¿R)Â¿Ø>ÖŸÄ¯eWªü|¤aÃ°ú­F! ıüşh[Lå¢Š_²?y€½¼ÚaQ¯„¨ÑçsSĞFxùñõ©Íƒùnüÿ\0¯Göa?òòÃşÿ\0×¥õš_Íù‚ÂÕŞÄñYÚJ¹I›>„ŠLuù£häön*©ÒŸµÖ~ªEO¹_ùl­øÔ{H·uSïF¼’¶´şæ6kwŒŸ2/Ó\"˜	†…[Hnãû²Á©Ûnds	#ûÉŸéZ*ÉuF^ÆïfŠ%¤şñüéK±“Vü¹”ìòãn3÷(ûÏ–£ı×ªöôú±{	ôE,óR$‡¡5kû<Îìÿ\0ÀÆ²à© ûºÓöôßQ{*‹¡ÄaÃ€Úâ£d#Ğı*Ó[¨ğ}Ò‹=ÃŸ1*^Ú¨ı”ûZ3Ve´Àó	öÏ³¿coÆ¯ÛB×¹›¥4íb }êU-‘íR¤3÷Q}øÍH°9åİOÔf³uàZ¡>Å`ÃĞÒ_CZoñ\"ø\r;ìö§şY/ëY¼]4Í–l¥Ì–í˜¦t?ì9y<CªÇÂßMsŸçOû-®?ÕãıÖ¤û\r¡şÏûæ³xºuø\ZGZ;1­¯êr)W½ŸÍŠ¨÷2HÙ’VcêÜš»ösĞ8ÿ\0R!Xü“£ÿ\0*qÅa×—È™a«¿?™Ÿ»<î&¥VÂÔÍ¥Ü§İU÷Z¢Ù$-‡B£-t*°ŸÂÓ0tçï+XÃşó;}ªÌÆ£¿İ?ÒšÑÚÈ¹,#a×úUF„Æÿ\0»pëëŒT&¤ï{\Z;Á[r@àŸéAAŠx] :G\'»/5|€{T¤ú™»[AæpŠA?µ3Ëbßq¿4õ…¿º*®h¡ZDÉ\'ÊFÕ9éšT£È#ğ¨Šçwä\r’Íÿ\0|š—$RR\'k¤%r¹ÇlTROû‘°>»³A‡ŒïÃÍÁ*K Ú	×nÖycmĞ]Í2§¯åTÀÇñ\nš¯4§ª*ï©¹ˆ5»@32Ü§¤‹œş=jgñ~¤Ãˆaˆÿ\0×6?ÌÖH6^W?JEİ€_…k’İ\\N¾g²‘¢|E­˜N1í\Zÿ\0…0kº´¿òşàÿ\0t(_éUÀfÿ\0–y_öj?³¡mÅ›wû\\ÓJ}b„ã;é&iEâRŞ9@ê$NJÒƒÆ‘ûû7Sëƒüëœx²§«Ö³äo,é ÿ\0€Öªjt3u*Ã©è–Ş&Ó.NÍzJ¸ıjÄúæ™l¹’ú¢6ãù\nòñ<,Ã.à{\n™\0FJ™a!~¥,T­ª;kŸ\ZÛ&E­´’ŸïHvêk._j—ŠÛ%[uşì)Ïæs\\ßÚ#~tønŒl~N>µ_WŠZ-D«ÊOW¡r]VıÌK»€ÿ\0Ş5\\´ñ†«nWÍ‘g\\ò$^1TŒÜ!ı\rU{W_™?x¿ìõü©Æ0jÒDÉÔNñgy§øÂÂì¸İlş­Êşu»Ä3€aš9û\Z¼ƒ”e[r“ŸZ‰`âşTqRûHö,â—5åÖúî§lÇ}>Ñü%·Öµ-|_ıë¤‹èéıF+	af¶5&ïsKšç-|_e/Ñ7ªüÃükN-kM›î^D?ßùbéÉn”ÓÙš£4Äue]}Tæš’‡fŒÓsJ\r š3éMÍ-\0.isLÍ.h°ÇæŒÓ3Fi\0üÒæ™š3E€~hÍ74f‹~hÍ74f‹\0üÑšfisJÀ;4¹¦Qš,óFi¹£4Xf—4ÌÒÑ`š3M¥Í š3M OPi€ìÒÓb\0÷â‘&ÛjH¬}¥a’RÓihsKM¥¤æ—4”P4´ßÆ–‹š^i)DŒî¨MÍŒÒ¢ ’öÖß%Ì*=KŠÌ“ÄöÄ\"Í&;„Àıi¨Ê[!6–æİ-`7Š­e-çfô8­Tÿ\0„²mÇ‘íô.sV¨Ô}í º]Equ¤~eÄÉ\Zz±ëôõ®QüQ|Ë„?Ş\nOó5“qq5Ô¦Yäi÷j¸á¤ŞºëE-óÅ`9K8C/üô“ú\nÇ¹Õ¯îIó.¤\n…ÑúVvà;Š]ã&º#BèbêÉfŞÙf,Ş¤äÔM%´‚HdxÜœ\Zª[}é71=kNUc;³muıL&ßµîUIşURk©î›7I!ÿ\0m¸ªØw§‰r9ãéQìâµ±|Òj×\'#)˜ç­3k0ù\\7¶qL| ù¸úÕ+=ÓÜ›î÷¥£½eÍpÎØBBÔBWÏÃñ«ädÜÚóşµ&ñéY«tê>f\rõ©–ìã•.,wEİŞ‚œ³HŒÒ§ Õœo[=\0¢íıGåRà4Î‘<K©¨ù¤½Ùj95ıJ@A¹*?ÙP+\\±î)|óéYº1ì_´—sWûRó9ûeÆë¡¦>«xzŞNí¡¬ï8¢œ%_CG\"ì.wÜº×·2ğ÷27³Hid™ä\nfÉ´`nmØªbDî?J•e‡¾*ÎQ¶È¸Êû²A\"ôâp:T$[7ñ\0j3µÉ6)¦Ø4‹;©ò*¯šÀğÀûÑç6sUfEÑg,Š—qõ¨|õÇ|ÒyÊh!&ÌS<Å=é¤¯r´†›<ìêh	a—ëJº”gş]œ}Ee½ß£1ıšaº$`¬„}*ÿ\0ğì—ˆş¬iÉ©GĞÚ;ÀMW{û}¹û	ğ\Z¢nNv¶(Ó/İŒ¨­–ËOÍ™º÷ÿ\0†\'mYZ=Å7ûlÿ\0\r°ıÚ«-Ôó}èñôT$ÉıÏÒ·µ_‰ƒ¯Rú?À¾ÚÕÀÿ\0W\nãÜS?¶o›¢¢Õ%ßŸº*qy\0â?…iì)vD{z¯«,Jøõ/ĞS>İz3‹£ø‘U[í.3°…úT?g”Q¿*µJŸdO5N­—¥|X´¯Ô‘A½º•ïÑG¨?à*‘¶“û‡ò¥û<‘¿*~ÎùçÕ²ğ»ub§Rr?¼ªjHµ8“ïÍ<‡=ÿ\0ıu›öyvçc}1@‚_ùæß•\'JAª’F÷öıªğ!“ş´ÂAGî_ÜÖ·•›î8ÿ\0€ÑäÊå“şUÔè—õš§G½h~øe8ô«ªÚ¹ùf_Äâ¹O³Íÿ\0<Ÿò¤ò%ÿ\0Oÿ\0|šÎX\n/fZÅÕ[£¬—P·İ2Œÿ\0µšŠYà#w~[ºË\'OÂ¹°²Œ)ˆŠÓVOHÛò§#­Æñ2––,Ş˜%häœÊ1áºŠ€]N<é1Óªcç•Tx™€‰‡XHü+®*6ÖÇ,ù¹ºs\'Üv¼Ó—P¹EÂLê3È¡ò›øU¿ï“Iå¿÷?J|°{¤.i–ÿ\0µïWş[Zzëw½İHÇ÷j–ÄòùQå¹?u¿*ŸaIı”Wµ¨º²çöÅø\\7éSC«Ş«ÓO÷ê‚FxùñŒrQ¿*\n_ÊT«İšÍ®\\uÊ54ø‚ã²GúÖK#gî})|·şã~U?V£ü¨~Ö¯vizä‰øRmÜ’Ê1Øµœ#î7åAFşáü©ı^ò öÕ{²ñÖï7gxÇ¦ÑÅ Ö/\0?¼ª^[ãîÊ”£÷j½…/åDûZŸÌË§X¼=dÏáMşÓ¼?òŞAÂ«ß~”ØdST¡ü¨NsîÉÎ¥xW`LtÆiQ½Oùy“ŸSPlp¹ÛÖœ!r7‘G³‡dó¾ì³­~Šgl{ÓÎ·¨;ñÅRÚÇøM(‰ÿ\0»Sìiÿ\0*ûŠöµzI–Î¯~y.¿îñM:¥ùëy1úµWò_û¿H=)ªTúE	Î§Y2_·^g?i›\'¾úrê©Òê_ûë5ğißg“nBš§öêtl°5MC9ûKş”ã©ß—R`ûÕ<0Á£\rŒ*}œ{\rTŸó2ïö¥ùÿ\0—©1õ¥şÒ¿ïw/ıõU\\sµ¹ö¥ù¸$ÔòG²+ÚO»-}¾íÔ†¹—?ï\Zíæqö™GüÔ$SÊ·åJ¡‰Æ~”¹#Ø|òî]şÓ¼ãı!ñõ§ÿ\0jŞ Ü&b=ë<n<m\'ğ©•©ãŸJ‡J‘¤jÔ{6_]Ví¸3·>Â¢›T¿÷™ÙéÀÅVHß<Œz{£caƒzTû(\'²+£[²ØÔn˜ûCg¯jš-Zå>l£¯pëY yÈö§½§\'¯2£º\Z«5ÔÙ\ZÓºÿ\0Ç´#óÿ\0\Z‘5u÷–ß÷ÃV(ã <ÔŠÇ§?•dğğéù³eˆ©ÔßMJÑÈûéŸï/iJºî‘”÷Ì+òàşTøçx_tNP÷Åc,4—Á/¼Ö¯æGNˆÏ(…t‡¢“ùS±öt?CX‹©ÜãQÇ£%9uŞ3ˆ_&R´*Sê¾ïéí¢ö6¼Å\'—rŸâ˜¬‡¾†æ6In¯#wÏúæ“Ìˆô½Î8çpâŸ³óq.oúhØŸŞO¦êw_îV;K£‰¶×5Æà#ì,pß9ªTûFn«şS¢ÆzŸjvÓê+›[¶ó6­Ã!S÷‘R©ÜoûS‘ãÖ‡…šê5ˆƒèt2ıT¾[ÿ\0Us1ŞlgjpÍ×,WŸ^”Æ»—Ítüô%Í5„›{‰â`–ÇQ°úâ‡Ö¹qq’¹ML—i\\¶~¹Å?ªÉuü±}‹ËÍ\'–¸ëšçÖéH¼ä÷,EH’J7lbÁ»¤©}Z_Ì\n´CwbRùkï\\ûj6ƒ5ÂóØƒúR¶¡:ıË‰OûàSú­NâúÍ.¨ßò¾´ÍsÍ©NÊ7\\?dqGö­È`MÎGáGÕ*÷­RìÎƒiiTg¦OÒ¹ÑªÊ *Ü¶Ï­8ë7äÜ}†)ıR~Aõ˜B„şTà®?„×0ú½Ã&Óu!œ5«„bVàò\0éœRx:@±TüÎ©^QØŸ­J³¸ëÇµr?Û—\'ş^¤Ï¨Qş(×d\'?i‘~ªô¬¥€©åø–±”Î©¤Œ1õÆ„ä(úb¹“~g_Ş^£Œçl„Ò¥MEâı5~n¿½$Õ,-H|,_X„·F÷•è1õ¦ìÇ^+koˆÒá]}~÷êi´í“çç…:Õª5Åíh›¢úRù;zÖ\nø‰ã]˜FÀêËAñ&áûÅÛƒ‘°Pèb.\nµ{ËZC=Ea¯‰wÌÇîSŸÄ(ßòÒQôJ={‡µ£kÜÚû:‹š>Ì?¸?*À}y[ş[MeÅD5±³7ÕªÖ·r]z\'Kö|J_#T\næ¶×?rCíš_í¾8†›ÃÖ¯HéJ(î¿0ìï(ük›:Á=!çëMş×—şyĞ°Õ{ë»J²z3õ§‡‹®õG®OûfnÑŠµqÿ\0<Óõ¨x:ŒY¦uÛ¢?òĞ~”ÒPwŒıÊm\\ˆŸ­\'öÍß¤cşBÁÕ]Aâi¶Ö“>XmU¤û*…™Î+şÖ»õşù¤:•ÛËL}·T«%k˜º´·±¾Ö‘¸Ë0üğ¥[X‡ğçêkœWNresô§	\'\'—sŸSWÉRÛ‰N›Ù[¢r¥G±jˆ™pPÂ²–&1|Çô«Äc\'œT§%»¹N+{XÕ1¼œ²n¨š\r¾£ëTí€çØZ’7t|©9JrD8E–„f”.(K–ş4FÏ¶?•[ŒÛÈ§çXÏ£fnº‰Q}\nÁMJarªË’¾†œßg_ùxİì¨jAs_qåü\nR«}¿\"£M­Èã@Û“r7b‡©mâ=VÜàÜG¤«»ÿ\0¯TÒ·Q!ühQ6?çY9_xš(5³:ˆü`Zù¶mæwÚüT’x­J~æĞîõ‘øı+k„\'„oûê›æ³}ÀÃñ©T¢úÏ.çC6¹¨ÏÖsôåÿ\0ëÕo·Şäÿ\0¥Î3×÷†²ÒI@ûØúš‘\'wê*šŠè4¤ú›vºÕı±œÊ¿İ—æızÖÕ§ˆ­¦ÂÜ#@Ç¿ŞZãã˜1Ã~•:°<Š‰B2\Z”¢wñKËº)×Õiù®9^&•aİN\ri[ë÷‘°óvÌ¾Œ01Y:O¡¢¨ºU-fÛëVs®Yü–î²Oı£gÚâ3ô5Ÿ+ì_2-ÒÕQ}jåâ?ûêŸö»l¯şú¥f;¢z*s–U?CGÚbÅúR³¢lÒÕswî*i½ŒvcøSåat[Í%ûŸõjÜóUŞYdûÎÇÛ4ÔœÑ¬ÓÄ‡æ‘AúÓ>Ùoÿ\0=?CY Râ«Ù¢yÙ¨o î\'şQIHØ­gâ—ù\".f\\mHÿ\0_™¨^úáº0_÷ECŠ1MF(\\Ì\ZIï»7ÔÒŠv)vU]\nÌi%¾ñ\'ëJ¿4»i@¥qX³mvñ|¯—OÔU£¨D?…ë7Öœ1Pâ›¹¢“H¿ı £oÎßÿ\0v?ÌÕ1Çzl³$¼p~u<±ä^ïÿ\0<×ó¬»ï´,ğÛÄ àÈ[*§éŞ°îof¸?;á{*ğ*¡<×DhGª3u_C@kº¡mßlûåqüªOøH5Cô>‘¯øVVMšµöPìgí%ÜÖşŞÔÏü½ûáÂ¨Ë4“Èd™ÚG=ÜæªÄÑšjœV©	ÎOrl¨ô ºUË¿ÒšrzÕX”X3Æ?úÔÃr;)üj¾(NÈ	MÓç#¥1¦süTİ½i6š41Á­&ãêi¥H£Ë\"ÌLŞ´¾szÊ£ÛÅ!L\n,‚Ì˜NßZS/¨ıj\0¤}iBçŸÖ•j<Í“…úÔlÅºäÓˆö¤Û‘O@³#?JeM¶“g­;…†iwqÖ•—(¸X\0îiBŠ1´tâXpÊã½<KíL\'?JCŒt©™/œ¹ïN85\0\\}hÛ“Ö•Ë³ÜS5WiìhÃ\nN(,YİFj¶çÏZpvêyBÄû©wâ«ùÌ;\nÙíK”èßPùœt¥ôœFK¾şÕš¦1=j\\Gsƒy¢û«n¹>ÔÏ8ó[tÿ\0gÖ¨}ª1óˆÀr1M:J¼»¿İÿ\0õWŠ©K¢‰×§V%+Îë?È\Z~ØqÍ©\0Öbk6Àâ7¹Ï·jŒêèßtÏœ÷8{*˜œ¢º£g0ğVØqëIæÄËj ı+ _–Fşš]–A¹å\rÓæÍ\'J]FŸcMŠ°€qíDlœl¿‚ÿ\0õêˆºÛ’Îù`çšY.•B²;œö^¢—$¶+]Ëá‚œ}“iÿ\0v•nâ#ıVMAÑL@Ç9z\ZúÖ-¹ówGÎ+7İ¬7uÔœÜ¨a„Eÿ\0€Ÿñ Ş\0Ã÷\'êfIªYÄÇæŸùÓW]Ór[‡oBjı„ŸÙf~Ñuf¨¼_âóşí=n7D8„õë8k:iÚ^;ˆóÜš±¥¥ÊØß!²çü*%NKì²Ô“ê‹åÀõızF˜œªÿ\0õéw¦æ9\'<Iÿ\0×§İ0à5¼€ûÿ\0úõ6kì¿ëæ6Ÿpİ>[T?^<LŠ\06Ê±§%æœzöù¸ ]éÌN¿1¤Üº¦;>èO6>ÖÑçĞµ!íÿ\0(¹÷4¯}¦ÆÀ˜İÉNj»ë\Zj’<™ôägõ¦”ŞÉÿ\0_0½º¢t–8û\"}PšÚbÿ\0ŸUÇ½S\ZŞœ£c˜Ğ×õ§6±¦ƒòÛJsüA¸?­7	¿²ÿ\0¯˜]÷E³qüú£÷È¤[¤n¶*?í©ªÚÚc+£I¸à¶?­H/m\0\'ìyÏ g4¹$·Oúù‡3î¿¯‘e®\"ÿ\0CÇıµ¦ı¡Alù÷–ªÛ)sZlr¡ø§ÿ\0hÙ…,,äÿ\0¾ÿ\0úôrK³ûÿ\0à…ïÕ_\"ÃNÄ`Ùõrj/1×ƒißÅB×Ö8ÜÖRƒíŠl—vl¸K)˜ôÆú¤¤º?ëæ&ı?¯‘e.¥}<õÇš:S¾ÙqÓÈ·şºtªË=”„¡´—¥ñMó¬ğJXÜÏüõÿ\0ëĞã}×õ÷’¯ßúû‹ËvŞ^ï.#şë\n”LH\'Ê@_˜VzİÃŸøò6;¿õÏ·ÚïÃØXqºo½ôæ§Ù·ÓúûÇÍn¿×Üi3‘ÖÏO˜sM3däªŸvÈªul›8ÿ\0XÆ‘î¡‹\0Ù=AÜ?­5	_ğâl¼Í,mËBÍ<‰Î[sÿ\0›ı ™l)ÿ\0j¤Ë¿À`¹ÆirO·õ÷‹Nå°“3\0¾;m”Oò¥^è?ày5–³+±“Ñ¾ñ•IÌzÛ^÷uªq—ëï×õÿ\0hfb»„)ø‘B¬˜,Ën¼­P.ÄdYá½LœR5ÜËŒYB}üŞjy$öş¿Ş?×ü1¡º|Œ-¡3æŠpûS7Û‘í%f¼ò”¶Q…?Ş~µÚÜIòiö„úmMS“ş¿àƒkúÿ\0†6Ú)¤46çØÉÿ\0Ö¥ŠØ¯&;u#Ñ‡øV9¾‘¶¯Ø ,GÌËÅ+ßKR¤ü„Êê^Î¦×üà”¥ıÀ7@w\\¬p·ı´áKå9ûÑÄ?àcü+:¬ËÖÆØû¤»éVşİqåî6ÑÃ#2ö©tj/øø#Sƒş¿à;X|»bÿ\0¾Å!WêL@R?cFv\'6P£?ëGJ…õı„£[Û§·Ú\0şT•\noëñ4o#}×·ü\Z~×ó4;½Msëª‰D60JIÆP\rXŠëPŞQ4¢®Bùƒ?Ê“£5¿éş`¥Mš¹db ÀN3O	9 í‹šÃkËûM­sfFö*×ŒûqN÷2©O‰˜tJïÅ˜sCcsÊ›;|´\ré¶£tÌ‘­f}ªñ¾Aaã¡—4Á{zPnÓcVÎW)ş¼TªSî¾õşaxHĞ3ã¬–ÃØ°yŒÃ+ösèr\rR77éq±<ŸŞ¯ãP¼í¼§Â§°wÒ­Aÿ\0M˜¿¤hn—<½¨ö …H_—jX³ßÛ[·VvjÇ=\Z–-FÒE-…»ã–ªöSµíı}äóE;¡¥î¶ÀıqI¹÷r–Ÿ÷Ö+#ûJÑ£m rsĞ~U¾¹i;0Khƒ(ÎÖşµ*K^ß×Ş>x›ŠÇ¨ßoli|é[şx.;ekëQFÛM´*ÈùißÛ(ÀìX×®ÏéIÑ©ØH÷5gE¹÷Ü(3}ánàKYCUß´Æ! ğv§SO‡RbÅ6Ûœgªí?Oz=”Òx¶iùÁyn>¤R}­Ç>]³fZÌ“Xp¿»6`öòZ‘5™—z­˜\\õ.´{9­_æ5(ô/ı» fmßï­8ŞzGh?àB³¤Õ¦‰T¹€cùM—Xd^(‹uå—ú\Z^Î}âñş‘¨·;¹qmô4n:%³}EevDÛ¼[¡ÆvïäÔgÄ¦6!¼°}¹8¦¨Öè¿sÓ¶¦Á¸ê<‹\\ÓDß/ú«lık$ø¦@Ãä@+×&¥ÄSÉ¹Âiû*Ë§â/iOúF”‘Ú©‘I\";?\\ŠÏ—ÄSF»÷2ªõ$Ugñ%Û&äÔË>à:Ñ\ZUßü8sÓ7Ë€ZŞÓŸz~H?ñïfEa&·qv£Ü[ÿ\0¯O>&˜ıÆö/Ö‡J½ôüÃÚR[şF¹ff³ÇĞS¾öJÛÚgİk?¨‹2K±½Ojrx¢7;<ÇfÇE?z—²ÄvüXı¥\'ÿ\0…MÃ›k?¨J\n\0Ô[şía·‰Ê¨$t;‰ÔcÄÎÇKŸöŠOôÅí)múŒ©-íGÔõ©—£Aj?ÖRx‚Vq˜TtÃœĞÚöÇ$	›Ù‡QO“µßŞÔ¿¤lŒßê-	ô(Â‘Q;ÛZ}Bğ¬$ñ ›l¥wÎ?:lzü®ä‹b9äsUì±ßßÿ\09¨ÿ\0HŞÄ^a\rmdOo”ÿ\0…/È„³ZcÙÿ\0X®Üª•û&ãÛkš†=zä>Å<~¿>iû,C_ûÿ\0à‡=ßÓæ<gìÖŞÿ\0/ÿ\0cHDsåB=qÿ\0\nÀ\Zü˜FKyYG÷±ÍL5vpC\'–Åz×õ©öu×W÷š—ôf{5şÖ/şÆ•M³r\"·oûdøšÂ:ÅÛcÉKw~ƒsT©©j+&×a-Œãó\"Ÿ-t¾\'÷“ÍK·ànâÛŒAë‘ÿ\0âi\nÛ&úCŸı–¹éuM@LB@˜<ïC××µI£y¼É$l©Æ\0.=s‘K’¾üïï+šŸoÀİ1Â:ÃÖşÆ“Ë³\'&³ÿ\0^çÿ\0‰¬Ïíd&8goO<ÿ\0 ÔGW0Ã±Ã©ÀÃ´Ÿ¦éI,GI?¼²ê—Üky6¥îãÿ\0¿ı8-šqä§§0ş&¹Éµ½Ì14j{‘šµ[¦`DÈQºcqâ´Tñ/y¿½åEt_qÕŸ±óû¨¿ïÉÿ\0âi˜€ãAÿ\0~›ÿ\0‰®wûJä }ÿ\0/Fü¤zS_U0ó6ÆCœŒÆ…\nÿ\0ÎşöÔ{/¸é1oÚÚ<×&ÿ\0âiÊ-XÜF1ÜÄGóZæcÕ‹&EÁ#ï%qü©¨‘®1¹O•#ñÅ>LGó¿½‡5ÇPÉl3¶(Ö>´Ğ0ÕI<nZåµ¢2g!O=p3ú{ÓŸQ›üéC–è1éĞ-?g‰şw÷±sÑìuéoH0ÙŸ}´ï&>[kb}6×·şc—3g7/?\\­L÷³#e†á¼ävú\n—Kâ?½ÿ\0˜*”¿”ë@ƒ8û¶=¸ş”ŒöéœÛC× \"¸æÖ\"*wÄ€zÏô¤MQ<¢|¤wú\Z~ÇÖoïæ­.Ç`ÓBåŞõuÿ\0\Zx[XWôÕÆ¹C«G\ZLHAä:îªw\Zì@Ÿô‚ÜAÅ¡ˆ–œÏïæ­Iç™- #şº-/GîmÇıµZóøõëbip¯øU˜|E\nxĞôBqùÑ,6%}§÷¿ó^‘Üî‹¼6ãşÚŠ‘gê$ÿ\0ëW<OD¦QÁäå;ÔÍâxd‚yQíãw•Í\'†Å3ûÙ^Ş‰Üy–ı@OœQçC•cúnZá£Õå¶ı¡ÿ\0q“üæ­QÙ$PrsÈçğ5!}·÷°Ui>‡Z.¢äykøæ”\\Â9d\n{}Úãß[™	DcV3çP¦¥7™ñİ‘Å?eˆşw÷°ö´ÛíP·!TûîZi¼Ç‘•ÿ\0yÆ¹FÕ&Qû¸Óqéû£Š?´nHÏ“+ÿ\0LO”1Îşö?iO±Õ‹Å#şí;íHIùG=zWs¯È¬\r86ç /Ã¯êïh’¾áÃÉüx^ÇõçøüûjK¡Û¸Ã`pi´F<ÄSèq\\¤:Ô’¢4Ùc2SŠêÒõVrg=6ÿ\0…O.%;s¿¼®z/úgP5D™Sôÿ\0\ZS«3æ}ø×\ZÚ½ÜawÚFä»±RÇ¬\n%WÏCßÿ\0US†%kÎşò}¥¬uËª“Õ‡æµ(Ôœà£“ôÛ\\lš”Ø$BıóåP¾§rÑò#±R¿áIGşÛûÁÎ—c¸\Z£ãıVı¨ı¤_ûék…MJç*ŒÉ¸„Rÿ\0iLùDØ\\{(ÏéIÃüïïbç§Øí—U™NRáG¸*)ÇW¹8èŸøšá%¸– Vy$‰ñ’Çnß§J|.6Ê\\0„g48×µı£ûØÔ¡„í¿µæ‹„?öÑ)ÿ\0Û7	Òæ1ŸújµÃGw/˜PÍÓ*İı1Š‹Î¹3Å\"7ğ“»­•ÿ\0çãûÿ\0à‡<?”ï¿·®GlCôu4ïíë¡ÿ\0/Iÿ\0}-yÜ—³…æ\'cÓ	!_Çšˆ\\93£cn|İÙªT«ÿ\0ÏÇ÷ÿ\0Á%Õ‚û\'¤ÂAt?åå?ïµ xŠå‡ü|§×z×š® c,|™3ııËÏëRI¨m\\Çf^V1çŠ~Ê¿ó¿¿ş{ZÊzH×/	âLıPºıÉlyœúnZó!y|#MwcÆP·n;ÀbMbÿ\0ÂU—4*ëş^?¿ş	J¥7ö¯¸ô6ñëÇœ?ï¥ÿ\0\Z`ñ,Ä.:´+Ï„­4`g<kİCŸÒ–4TÖá_¸¾?.J©kQıÿ\0ğGÎºGúûA$¸?òÛò+ş4£Ä·\0ãÎ ıø×´¸]Ñ§ã+I$ÕD@õîãòj‹Õşwı|ÇÍå;_øHîOü¼ùğ“Ü(Ï™ô%Æ¸•[‡Dp–Üóc4Œ·¯ÈšÙBú®¥«ÿ\0?ŞM|\'j<SpN<Øş¸úÒÌ:Íıñ\\IûJ3Í<öçåä? ÅJDÒF	™î\Z«šªÿ\0—Œ^ïòñTÄÿ\0¬Oûâ›7ˆšeÙ3!ÁÎ1\\sX„çÏëè:S\r¤Øùnû•ÿ\0ëPªTéQƒ·ò£°:¼†P§¯CIı±mÜ§âø× –²Œ“têG|6\rYH.p·yÑ[úĞëV_òõş ”_ÙGIıµh[hxsîßızZµ=%·ü\\ë\\×—zïµ#Ö<ÿ\0JSçÉ&^áúó?o_ş~¿¿ş\0rCùQÓÿ\0kZúÁÿ\0Gÿ\0JuK2B‡‡\'şšñ®ea›iawlöòÆZq¶ŸË\n/aÀç„©úÍùúÿ\0¯rCùNˆê6}|Ø€íûÑş4\rFĞÿ\0E½ƒük›6²‘òİÅ»Õã©hÑ.^æ#Ûåãùæ¬×ÿ\0Ÿ¬jşS¦ûu¯ı3ã¯Ïÿ\0×¤7Öc©P?Ş®\\Ãwæ4‚î=Ç€§çŠx†à‹¸†;ãÿ\0¯GÖ1óõ’Êtk¨Ø±âDôûÕ »´Û»Ì§÷ë˜)s(\0İE…ôÏøÓ’	ÙU#¸h6±?Î“Äâ?çëş¾AÉå:e¸¶#ïFq×ñ¥ÀË½l½ˆ“ŠæÆF|¼±úciÿ\0\ZsÛ!æ960îri}kÿ\0?XÕ8ÿ\0*:Q<dÇûôyĞóş«>msB/“1fõÚqş44ü¤ye½óGÖ±?óñƒ§åGNdƒ³ÇŸMôÕšØ“‡N=\Z¹7[(y‘àGöİL{Í!OÍv¬1ÁÃôªUñoj’û‰ä‡X¯¼ìwÂ0w\0­8#˜Î3¾¸su¤0æáG=èÚBp.Hˆªö¸Ïç—Ü”º¥÷Æ\"#ï/ıõH<¼gå?G®2=RÂFhL©°ïváªx~Åq‚‹ŒpQÍK¯ŒõÜ†¡Iı“«ıßûî“ûªàb¹ ¶øÁìMDĞóÄ,¦ê_ZÅ?ùzşäW³§ü¿‰ÖaIÆÔÿ\0lRìÕ?ïår‹Ay@=Ş¤	n e\'^d}oÿ\0?ÜƒÙSş_Äéö&>çş?@Eÿ\0GŸúh+šhÜ\rÄz	ü)J[~¥8¥õÌ_üüpı•?åüN“`ÿ\0ßB‹ÓÉ“şúÿ\0ëW4­Æà¸õó/Ú­Ô`—Áà~ğ…[ÆtŸà/eKù£&5ë‚˜dˆ`ŸüşÏyö„’c-¸wjJÛ‘>`§õÌ_Y¿¹ØÓş_Äßóàíÿ\0çğ£Î„ô‚àıa€ûƒlãĞ•©2á¸Œ€;,œQõìJû{\nËøšÍ<­½Ïıóÿ\0Ö¤3Âå…ÇıóYRËÏ0ŒF¦I4ª¸\\(é÷¡c±_Íù	Ğ¥ü¦¸š#ŸÜÏúSƒÆåŒß‰ÍÉ³Çô‘ÿ\0¸V‘b•	?Ú>8Ãí8­>¹‰şÀ^ÆËø0Æ8‚oÒÀË9‡·Ë\\ÿ\0˜ª 	>Ì9§©‹³“îÃüj^;¾×à?aO·âr	§Ê~Ñ¼uĞSšÂ6Ú‚ğzœUHíïYŸqöM\\	x ¥‚§Šî“iüGœš}\n²XÇ›<ÆRy!:U²D˜‘îãÚGñDE8™¦LÆ‚YW¥€úÔşD¿eV™WñÆ¬Òsz]şCK²3RŞ íB5N¹HÍL–öÑ,ìí×%p*ÀÒ23û°?ƒmGqlàmÃ8ş$wò§ÏwkşBØcÈPf\"²BµVkØà8fPO¢ÔñiépDŒna~8¨fÑ­OYelò‚jâé§fÉrä\r¬F¥dƒéÁ¨ÛVI#ù£8û£o¥k=8*‚—\n;‡;jàÒtÖY×5£•(ôc¼ßRŒ#\0Vwe¿ZºÁÉ\r(ùèÙølôøÁû<ìÙ<¡QŸ­^‹N³ö‘(ÈOô¬ªUŠw×î\Z‹jÆs°è¦Ñ=ËRI%ÓDY,X€z†àŠ¾a·L¦äÁ\\š¡\"ÉÊºÉózn\"¥M>Ÿ˜¹z\\ŠÖË_œf2açvÌQİZkpÈˆê9ùT“[å4ÿ\0-–éäŞ1ò9;}©‘ÜZ!WÌjÄîÛ“š•Vw¿*·¡nÚÿ\0‰‘oç—3Ì]\nü¤˜Ê…úñS\r\'RŞ•Ónå)aëš¾·©5æRói-Ÿ-Ûäüªk½^gD…îã¹P©!eç¨Æ1C©Rú Q…µfGömñ™U_txËa¹«\rÔ\n¡¡l°ùK\0CZªšzN²¼7Œ#Æ{ƒô©¢·Ko2é[n0Û	\"®NıJÛ±\"} ŒÉU_¼@ÀÇ½[‚Ööl<6<8Æä‡éRÙİéë&ù§‹\0d«åw~«ĞêzmÌLm·Ç7ŞWyv¨?şªå©Rkh›B1{ÈÍ{˜˜tùc=Ä‘°ştù ¹uaå6ÑÕTñ««éÑ¿›v·7,zIÄíúf®Ûë\ZJG{š‘D»sùVr©Qjãı}å(SÛ˜æš+»y8‚H›< `sùÔââù[g·RvtúÖ½Ö±¥Z[³\"^­ÊÜ4’†PÚéSÂQ§-’Â÷ßj\n®v0	»ñN¥I$ù.\n0MûæTOyw’cn7†!½AÁâ•fFbq.!røİéëÒ£›VÒ®fy53#—ÈR“1?jxÇ…5ıÄÊª9F—s¡Úi^Q$$ï´‘¸š=“[ínYÈŞPüO51´·\\¥Êví~~j¶ß\r™IHg·Ù¥\'ñÍ^‰|6B´›™rª%cÏ¿¥|»)}Ã»µ÷Œm.E*ÖÓ1ûªÃ7Óåšm®Ëüús#9lâ¶c¹ğó6Riâ1¯ï—8>˜ÛF¡¨xz¾¼!“ï3dœ~1©Q;r·òæ9F-_™}æ0ÓîÉÉrõ€ÇÙE\"ió°Mğ)ÿ\0®…~S[‹wáókOÜÈ~öéF~½*ğ—Â2.ùVY9Q¸ü¦›ÄMo÷ÁJ^e÷œÀÓ%?0ÜÆª\0ıÛÈ?>!³e“ız±\\–Îßüv¶o¯¼)$qÂö·2*>åUcÇ½Cwÿ\0ÜÑıµ ¼7q®ÔMß(úûUF¬ßÅ¯—ü\\#öZûÌÉ£ûÈïy\\ü¯»oµ@~Í /ö×ç<!ÿ\0ëV¸ÓÕc3‰¢$”„7à)ñÉ¢½Á‹í7Ì7gËSŸÃµZ›KTşïør¦ôhË@²1ûuÁ@8\'ú\n5€³.ä#×Ò´’+[\rÂÖ;™\ZFÉ\r³8õäšĞ†Ş y¤Ê|ÇëŸÖ‰V¶½?¯!(\\çå’Õv¦9SÔÛÚö‹@ì…ävİœyjò©á„İ†KÃ5³‚x…PÆ£ŠÊØİÉÚå%l=Mixìú]ˆ÷·Bëe•@kˆÏFÊóÊ‘®íœ^B;?­ìX.a(5)v1ùƒ&•E‡4Ò†9uÎ;°}«úT*”|şçşEòÔ}¿*ê{uLy—X9ù”/óªñİÙ\0Ó1¼r|åySé]e…§ÚáÒçrã×yÍ[:M´RºKv˜b3º\"r=qš>·Iigı|‡õy½nT^ZË\"F^áY¹bô©q6%_4ıø£8÷=ëzò-ÖT·¹¹Ê>K4P0Ç ë•¡¶‚–ûä’Kˆû6Â¬·~Mg,Lb“Qzù\Z\r»]«¬G—¶Wş\"UGò©£EòİÈq«•üjÛŞèğLÖÑZIpy,åR5öŒdF‘¬¬˜\'İ±‘Å79+%F+ª*;XÈÄOçœ}Òvÿ\0>ßşªp¸Ñ¡|¾O\\.qñ©#Òa{xşÑ 2¡äË/âšµmƒ«m‹†ÚÏóT¹ÆİYQNı•t¹‘Ìú‚Âîc·v{cŠÅ¦}G‚{¸et³†\røÎ…Ğ	^×j¬o—G\rñêjòÍá÷ $¾d»¿¼NïcÇ”¦Ö×4Q]leHºDhÁQq\"ÛİqşĞÆŞ†¢\rgl‹IáÆeÛü«cPÔ´\'Ÿ:¹f¹çı’0x¬‰\r„«4×ğüÒ³%ºÛç÷~ø=ëHIÉ^Iÿ\0™ÑèĞÆ6¤\'J;ˆ/9zE¶X“Ê³1K~ĞXÃµ_H´¡g[=Æø¸vwV.lc¯Ò¡·¾Ñ­Ÿeİµıã	 .Ïûç­TdŞÉş?æKK«_@É§[ÂÉum2O€sçe[ŸF–9­<Èàffé™Ïé],©¡Én’-…À?Šë‚~…zÖ[_ZÂÂi4‰á†&b½À%—è?•«Í²wõÿ\0‚‡.í_\"%˜muÓ›É#?ZQmu+*¢mfşô}«V×Z²¸Ÿ6o©[[¨æ9U?ÜÕÇÕôû¨1#\\a\\”óo`ûp+9Tœ_Â\\a¾#–Ôl^ÈÂú€û™lşX¥Hå†(BôgW\'¥mÇ{¥:ù’ÚÏ,Üí2áùõ\nÊjHµ%¶RËyä&áòÆÁOâ)ûiÚÖÔJœ/¹ÊÉ1·¹>dZ7*„\rJ÷¶Ğ¨•¦C·ı½ÕİEâ{É#·o\"•İ±Ö£KxWkÛ»¡8ó\"Lş\"¬_xş?ğØ¥´¿ø\'©o*äÄã<*3üºUä‚i#2ı@áŠî]šÌ~X[M=‚då ç=úÒ³m¼Ng‹\r>(Ê[°ã=Hãó§Ï)+Â?ˆZ)ÚRü\n§ÜÜ,ŞN~l­<nì\'Ò×np¡ÁJ¾56æ}ée§F#!­™wş¹¨T–åÑî^4Ûƒoû–-Eäş%ù‹İ_(=Û#şÆÂç\ny-ïHnfDG¤§;÷¦wÊ·®5-&ÂÖ7½Ù23ñ½ƒè?Ï½Kı³¦^ï‘!·Ï<È¥ıù¹¨öº_‘Ûæ_/NÈäşì¾ácİÙÂ!À¥:œñFB$ŠK\rœ\Zè/üO§Çw\'îVC…A‰‚qß#š’ÓÄZS[í{(wQ”>+GRJ)û#>XŞŞĞæ¢ºî-lJpÑñNŠçÌ\'•9û¼\néŠ-wÆm4øQĞŞqjÙñU“:”xÉ*ÿ\0¹Ü~aÒ¦U¦¿åÛûÊ89ÊLÓ¢¡Šûò3³Œút¨÷Êo-¢¦p*É®¸ø‹M{–ŒÚHSrXãğçôÍ5µKãÃhò«da¯Ëï¸š•^ik8n¦rí#hq·î¿:KwòÆC¸í\'f~U¾ºÎ“4ê¢Íã¤Rp£ëÆµ`×,a	¶(‰\rŒœ0cî>ŸÊ”«J?dj1—Ú8_%Óa,hÆBÔÑÙÈÁvLaÀ\'ñ®®÷VÓ›äº¶€oåv.0Ş£kÊ£şÜÓ¼ä…˜Kd½º¬Tjê!ìàœ_ì·Šw,¹å*1÷©¯ÇÎ\nÆ>^•Ò@×M\ZÙG\Z(Ã0Šşô©¿á$ÓU\\ˆ„è8WHØ=ÿ\0ŒSöÕSøÉM¯ŒåÆèÛ”gòä\ZzéúØ$ a…ÈÁ&·¥ñ*K$Q[“Ï›¶§Ş©ÇˆƒOm>ù:™8AùPëVşA*t¿˜Âû5Õ¾~a8û¸İëƒš™,’¸òCawd…z×Gy¬ÛZÛ4‘;–,³¾}sœcëU­µh»Şæ$İÉY /·ğ¨UªÛ™DÓÙÓNÎG:Û` ÃÎyFAÿ\0õÕuÔ.§PÇjğA~k½]LB’8ºÓ&;r¿»Êã>˜Îk>?ÄL‡ìÁxR/ò#&®5¤Ö¸œ!çc–[¹]b.òl“#®ÜT¾Q™0Ë4‡œgOé].£ãQh–í±ºWr5ªíOÄ\n_øLá\'îa—–×pıE?iVÉªaî^Îg)gl°³±19)^ıUdÛ™ğí–UÚÄ2¥uRø-cI%H™eù‚˜€ïÀù:ç\\µòÆçW\0Ê\" ñ§+*e^£wåüÇÉ¬äsÙ›rÆ4Úî–Ó#¥*Xmg!1àãÁÎ¶%Ôm’#qæÙ÷aÜ|ÿ\0 Z}¾¥k6½Í«†õ‡h>½V—¶«kÛóX_ÈÊK$fDP3q¼qŞ¢{e;M¤¬ªJ¶\"®†YbVıí¥”›7FsÍAı¡¥ÆÏöUºËÕ˜!üı)F´Ş©1µ¬Ç\Zm´„*[IØókzt\Ze“ÊQï<yf!Éúf´ÛPÓ¥‘¶XÛ¡ÀUè>•Ë§HÌÂÎèT®Z~Ö§˜Z•ú¤Ğl‘Uœsş¨dRÇáûd“$Š§•a\n·?JÓi†DŒYÁ¹»«7êsOšóK·”@,r_’PÀ¤ªUÛ_ÃüÅûŸ\"£Û©ÄPM±»›q¯i«M\\>zŸ((­M%Æš	F†\'û»şú¨ÄÚ`ßˆP\'_˜:çÜá¹£{ë÷-´)¥¬S4¯åIµÒæ<úÅ0C\Z¬»`‘ü¶ØNÎ­ïZ¢]-B†8 \0vÿ\0\\Ô]5¯$Œ Rvö•À9ìïÒ©To£îÖÖ X-C–»`çÊ?ãVYtöVØÈ~è_ËøsÖ¤şĞ²‘š Ò<eNãö—ØOçRı¶ÉaÜ:»û÷İPå>ÌjTú4V–\r)XFÚtl¸;“œÿ\0Õ\"Á¢“ÆŒLx;NG­5¯ìySç…=Ò9şY ßZ\0K&1™IãëG¿n¿xÔéù}ÄÂßCGUm\Zm29÷8éR%Ÿ‡-ö+•Ï#	¸g:f«\rF„­Ã2£nÈŸîş´åÔm_2b[¹¹ÿ\0Çª}ÿ\0?¼®z]—Ü:]sse:0à~ìäTA &ÌCp[vƒÆ?\ZŠ=BÒEÈy‰^y“8ü7SdÕíDJCÊÃ88\\}qUzMEÍG}\rI­¼9±¾k¿C•Qı:ÓSKğÔ…Äfî<sæïš«5ôM\ZîK Ø¤÷¾_ş½B×*¬¯òßÆ\nÊ>‡hÅBç¶í^…7G·õ÷–~Í¢•LÊ;ÿ\0áŠh}!B„’ç\nÜã§­gÍa\nºÏou$Š3¸<Û@>ÃÒ¦t-¤İ,3û²˜ÏıóTÒ}X)Át6ĞÉäÎÀ0ù·“¹J\"Ñì|ÀÂúá$îi˜uçğ¨£V•”<¡n§Ê?‘¥’Ò9.²Ûw&cœsØÑwİË[k+Wu^]Q0»dqÆN9¨L‰¢Xb¸çå\'|Ìwc×åëSª£D$kÛmÍşî~œÔ3µº\"½ÅÚ†èeùÒR•ì˜KØÛT?û5pÃ|b&%Š›æË{ıÚ¯5½ì—XïàR«¾{³qÀ$‘D²#FÃíì½9síhûLx;&rØÏ\rÎj×6æmÑ\'±Òµ	!,©4Î82GvÈ?ñìÔÍ¦kÂfh²¨Äg7ò¿QÆ}ê-æXÆoYFÌ2—PG¨ú{Ó#1fÊëù¸\rı*•ï§ÜÊJº‹u§9”kvX®İÏ|äŸ\\ŠXaº–%óRóÎQ·l7?\'_ö³Õ\\İ$+ˆïåFáäş?Îœ·R€iLÃó#ŸÂªÓµ¿Ì¥rs§HŠ_ş&ËåüŸñõ÷}{zÓ­íkwò§½òáÀ|¿™‚*ˆÍæÈÀİ˜İº¸çñ4øâó¤WKéœÉØ{T·+jÿ\02”i7¡dhÑÌ¾]Ãß´}w_êŞµFïK‚Í¤[ëËp[8ódtè	ÅNÖ3—r*sÃ|ßˆôªñYÂºİBsıÕÆ(„šŞ_€Ü)=ŠvÖÍy¹ßi2Jş\Z?´ãûKH5)¥P›v}qô­µ±ŒâfF•“p] (æ£–ßN	Ë²Ä4|·n•²¨š÷®ÿ\0¯C?eôi¶½iÊÃö‰‚&	R€œâÿ\0	œ0ù‘ÜËµ²ª… Õ—Ó­†Æ9˜m\'•AÏ×¿zˆØC÷RÙÊ¯PÑ)úıjoEôş¾â½œÿ\0™_2mf­à:”8/=»Š«[Â°ÁÜmLãÔµ\\Û[’ÊrŸì}™Iüyıjh`·ˆç2ã¯0©ÇëNJŸÙ„ºÈŞ7RIµ,my\\ü²!út5Ql›šÆß÷„ƒŸÃv3YP4K\'›\rÄ­™FO¿Ş?äTÏç eŒÏ\Z7®2}O_ZÇ‘§dÿ\03kEõ,-¡™¥Å•²ˆÁŞKÆ6ÿ\0ãÔƒJ»3n‹MwÌ¨¢3ÇcÔàÓRîê-¸¹¹ğØú`ğjhõ[¢SÏÍ•o¯ZšÛõXõa%”Ğ¸-¡H¡†Få4È\"[iĞÜü„Ç}©Ñê3ä™&†>vùşíM&µ)aºŸÌnde,7úddb—¿µ¿?ó/´V’c—Ì].!“Ğ©ÛŸ ¤ki¼¢Ï§YDÇœ€<T¨\\ºûCìûÄ9`ëóUw•¼ÎûH  “¦~­MsW&Ñî!,â›B+P–ÀIa{›º°\"­Á2@P‡Æ\n3cğ4^[u2ƒ¹[ÍsÎj”­£XôeE‘–ä§öldí!ÇÓ²°ï§$cÙÚ´1Û•û9i9ù–Y=xãèš+UNm¯L¹˜Äè4¹Õöş¾ñªWÚ_×Üg¨åÚ…8èC¨.CˆO“nN¼©­Èî,’D–->ûx=Z`1ø\0;\Zš;«+t¹bÓ£:lEiû¢jâôAìS[œÙgHÆØÌ­Ç\n‡óëÒ¥’âà_ôušp@u‰ñõ<ŸÒºculm¢e¼Û6Ñæ©˜0ÛèşTÉµ»X5´kŠÇr¬›‰_^”{fßÂŠµùŒ\0bó\0X@Éçx#_zl“£\'î­.&ôòÑˆcõÍtw\Z¼V«L\n!ˆoN”JöobÈVà˜ãº²üÍşÏ9©ö¯¬ö=™ÊE~¢FIlî#ÉèÉŒş9©c¸·\n‚hÚ<·Uì?3Z‘^,Ö¯P\\ÇLè¹ëêEZk­8Ç–-¤;GÈn3Æ>¿•\\ªkğş$Â“kâ1£É$– ?+\\7Ó>—\"ü—WH~räÀæµ–k	mßÌ6q2¾ÔU‰_#×=*ê^ééyÁ4n¹È‰C#)û¸ôúTº–èÊt_s—‘m^<}®IA (wÏ?â™:|fDI×‚d¦ãõ-]Äš<l<»hå“±®xäÿ\0õª³İèŸi6›n7?x=úõÿ\08¢8–Õ’b–nÚ0YJ¥†,pÎ¼Å©>Ág†ó&İ»ŒyÊ¿/¦wWS-×‡ÒfS§ZãªƒúçÒ¢–}&WŒC[*®àb‹9>˜$Ôûyt¸ÖĞã&“OåáH.ËË Ü?ï¡ŸÎ´ìí ºÂÆNòGó«4šT¿\"®ÜÌbƒiÏáU­®tûæo²;vYJ3ñ÷¿§zÑÕr’w#Ø8Ë[X‰´øcAûÑRáƒ~kUÁç¾h–H‚õÚñ5~âşÖX!ìÄ–Bêe½=³Ş´¾İ¥²yÏ£Ù€~şT‚çQÏ8¢Õ8½¬dÅ¦[›©-Ä¶¢d\\¼d¶à=zU˜ôtˆQ…‹¸{`sWô9f\"{Ô/£a}h†ãGiGLòâ\r•sdéÍfêMíëæh©/#.m\ZKrÌŒŠs´ïœUd€¼¯®0J:\\)õâº§“Ãk&Ãc•u¥sÉ÷EE=æ„÷f1gk´®X…j¸×—›ùÁ&TSìs²(7—t*ãî±7ëH—ÚSJÈèüt*AÏá]mP–f9Ë)UÇ¦*9FûT·c*ò¹?)4{UÕ2]	thÎYt—ã÷ƒÔ\"ócùÒƒó\"ˆ±Ç¹Ï5 ºNœÑ<°ÆV<–‘¼Ò¿ö5œ™U¾»€¨Ì¿6SÅ%RØ{	yš[8.ŸšTÜ~”ÀÊBÊàŒ©UÜæZ·Òm¼‰†ë»q\n7©(—A¶0ŠI_=QJãomÔùé§¸*sìTšé3¶\"\'B>lÃÿ\0×ªË}\0ŠG*‘ÅÉdEàV‚ÒÒDH¢ƒ€ò	qëòÒÇa¦Nèä+»ª‘ó{}j”à–©‰Ó›}Ø¥[¨qnÀ\0ÊÊëÏÔSdy¢¹Û»·Oë[qØéMpb:UÀsÀpÃ$Ô“h\Z@å—O¸Çİ\\N¸éì(öôÓ×úüF¨T·™ÏÉrc3‘•VaÍ*j1IƒçD6~j»&‡¦¿èH½É9ÎzvÍ@t}+~\ZÆåvN3ŸåZ)Òk¯áşdºuWad»TÆé¢ç§İª«p0º†ù£ıâõ¬š5³4^M½Ï–Ë»~>÷á¶¡]Ï¸a´â5VÛŸËmLjSCtê2ß\Zo—ËU\\ß)ÅBŠÎ¢»DnC\"œÒ­İi¾Jò·hª@gp\0æ§M1aÊn¾89Ìq©Z^Ò)nœ¯cƒ‚ëÌåáİI«(ËÄ$È9<V€Ğà9ó–<ôzÔ‰¥Cn£ÉÜÅz“‚ÇÚ½V¦ö<¨Ó•µ2\":€›lpÆaÏß”èSRó‹A?7l×J–Q@Q¸äjº$…Õ^İFáœdd}k?¬^ú\"ı•¬sš­ÚÇåÇ0!Êäàu¦Á,ğ™ºyúVä³Z´ÌoËò‡”\nz^,kû»xÊy8­[A%>TÛw2-´™½»Œî”á¯	.‘Gƒ¹ŒÕ“¨Ç<Ù\nÈW‚OLÕ·*.eå\'‡9¯²†”:³2àj—I¹¡1L¿t·Fö¤0jb¬ˆd?Ä5¤·vä´/ -ÔHÛ¹ª·Z¹†Th#mŒ9Şr¿Zq”Ş‘ˆ5µf}»Ş	dŒ:­òf¯‰šâÛ,¼œT~z.n’goCÅX´¸IÓeê\"«pvuª›¿½bb–Í•âyìÊ‰‘0E<Oµğc€¯¨ZĞmNÆHlæ’7lÀñYöş¼²Éx¤nÃíïPªS•Ûv„¯ ×èÌğA±‚MgNöi¶?Û˜EmÚÛÃl0²œ®pÀô©Úçä¿¶z£bš¨“øoø*¶¬¡\Z^½°—ÉDëœ {ÕŸTr~H%\\ôÊæµâ]ªÍ<Ï!l€d|ñE®ÙK$ñ,g½Å\n¢ŠwHVM«1©¬AæS÷\0)¬/î#æó’‡­k”sÿ\0´\Z 	^¾æªË§ÛC$FïW•·tuLj®©_Ñ—(®Ÿ™Z{[™¬A•c[•_—v8üj……åÔRùW	)#®\0V¬S¹dƒ|‹»«HEnÛDŠ€şõ¹ÎB(•g+ÜßºróIq$Èª¯±ùS·Š“È»hX4éõ\0t5Ò\\DæmĞùŠŸÄĞ}\r1á›dj_¶ö\0VK¬¬‘^ÊÛœ¿Ûî,Ùaºœu>XÈ¥:„7\n^\'¸P8VÆÓZ¦Û[W&D·X#d€Ò\\Amb=Fæ	Î~èãˆë[ûH_m|Ìù__ÄÈ†ç?g^FğjâÛÏ4Ikw\Z)è?\Z½‹eyÍ„–Ñã°L“ùÖ—öSi°y“-¾B8ü+:˜ˆ\'hïØp¤÷{‘Ù]˜ÿ\0}:;	VQUN“ªı¯|&\r¼ga\0šé¢6×k˜Š:•=)—²Cf m2;ª\rgLÔ¬–¾†²§^ç9q\rïyyŞ«6)ÒÙß:Æb™U{£RXŞY_jYÓ¶IÔOZİû»b8ÕÀùIl\nÖ¥gM¤Ö¾ŸğLãMKTÎ]Úx$‰n>W€L¯áW_L¼˜ûn1ó Î1õ,šV»öƒ<w”vû¨ÿ\0-hCå,`Ş\\Û‰I#†Í­dœ\Z~šş\nÌbË¦êâEÚñK­¼dÔoi©A&òàôBMu0Ek6â’Äû§­Rûu¯ñÄû°v’ŠqùÔG7§.ŞE:QZ¶d§ÚåsyÈHŒíj¯8»3C’¼nŠè\rÍ²²¤’*—èÓå´†thäÜU»o¡WåzÄN’kFsŠşd›“kãåÉ ıkA±FæiÛæ_º­ĞúÕÈìí-úÄ˜=Ëgš¼öó¬LËÜñÔ§];$Š…+ks”´{¨çùì²™ÎånM6úâPÉ(¶¸á¸BÅÆ=}«¡‚{á5Ä?7$ ãÒ‹Ë™Á2Û2q†íZ{gw.U§˜•8µk³\'¹¸E1[J~_˜¯ò©/Ây«aÜ²Áúu­™fuš+fg­ŠŠÎmAÃ}ºÉ6ã #sQí[WI}ÿ\0ğAÒIÛS*é5@Qí –1™CãğëUu`­”¥Xå”¸8úWV±¨ùÖÙÕsŠBŸ;yvà6œTÇm9Wõó°]ÎtËs\n˜åµ™š_½Š‚ÛUŠç‰¥u^™\'n\n×½’[iQcÓd}ß{	œ\nts_0’M=<¾ 2`­kí\"£Í%ø‘ÈïdÌ¯\"êŞW`.$¾æÕÉüM4=Ê2JĞL@;UÌxÇÖº_°H­¬¾ 0¦M§4ÈVDf_MÃ¥f±Q{•ìsËÙÅÀ(r¬­•?•D“$e¡676?9˜\nè#±òíü¨–%P1ƒÿ\0ë¨-´i-ÖA%ËÊ§Şš¯NÏş:2º2ŞúÀÛ¸µk‰c ~£¸÷ªËöB‹<P\\&îxÇ¯µoÃ¤ÛÛüÑBŠİs°š˜E)<P:tmÑG·‚øo÷ƒ£\'«1ÛËGÉ%Ï’WælîQíšŞÖxb¹w“‚±äŠÛ{ÙB-ˆÇİÙJ¶æ\n¬(\0Ç	YûuºÜ¯döf§%£&C·l‡uâ¤ÂÒ ˜—j3q¹Êä×B“È2ÿ\0g\0æ©^ÙÛjj«rDŠ¹Ø~eÅ)KŞÑy²Ii¹Ÿ.Œ“\0Lst`ÇŠ®öbŞa¸Ş«gh/&qúÖÌVÛÁ+<Á‚lóQ_i6zœË%ÌÓ»/U\ZúÚO@ttÓs>M4E^lc»‡Ü*94[icDÃ2[¯¦kb;Ha\råM2\0»\0\r‘YZ¤7Ë$BÆŸ\0±yqô«§VR•”­ø\nTã{o-.íö1£q\'˜ÜŠoÙdH£\r›œna·å^:ÔöVZŸÚKËbñûò+r>•¡9ÔCÕæ‡¡“ ;ñZ:5§ó#ÙßVš3,íÄMç\\îÛ¡ˆãvGz‰m¢šòe\"·Ş|å…j\"Q|È[ååCçåöÍS¼°HŸu¶dn>mŒ\04Fª“vzÿ\0^`àã:ê	QÇf¶0O×Ş”Û^‰Lª\"(æÜıO·5zÓíAvKo\Z¦20z})VÕVçÏ‚ãîH=ë/km?à’ú™ÓÌğmûm¯˜¯À0Ì¿Z·:[Æã–PÃæUoº+D˜Ú><´8ôÅV‹O„?Ÿ\Z,’€qûÂOëQíSßBùZØ|v6f,rªßÀAüªå­œ‹˜nnŸ)¥‚\np“\\ó—Ì³ˆÂ(7Œ¯ë[*$ÀùâRy ·CRå*níßÑ”’’µ­ò2—M³0€²ÜFsÆĞI_Ò£¹²ŠĞ.Ñqp[ï~óC[d\'ıddû7ZkE)8Ü¤z–¨Uå}Yn¶Æ*Ø[Iƒö¦FvÓ.qíS-¾b23oÎ2¼şb’ÿ\0T·Óq€4v§_­\\¶hom–XKmcÀ-ŠÒRš3Øˆò7ek™w¶ÑZ¢F,çf|’ñq·ëTa·ˆÛHËg‘+r>†º),^%AêçùŠ¯s¦Es†Bò#{ò>•p®’³b+»£AµÍ½åÉ nÚÊ>ãÖ­ÄŞw—</æD£„ÉÏµ_şÎ¶‰QäLqŒ•øô¸˜‰èŒF?\n¹W‹ÕşBYÒv)5´ˆıRN¤J°-!•s<r3mÂÈ¼:ş­]û\Zn\'Ì”öäóUZâ-%Ñ]ä”1àO~ÿ\0ç¥\n|ÚCq:\\ºÈakkTû5ÃNÎw2•ÍÅŠIˆƒó!Ï_blMqˆùq»¶ì(/ôª?m†âä%Å²JÌ~ògƒïD$Ş­?¼\'ìŸàTÕLL»m*Û˜ÌR¼–±‚Ix•aƒ‘økm,í¸€0¢“G¶™wI,ŠÀç(¤Röğ¾·°—B„Zh¹…]%’@ÜíbëN\ZbCæ4–²!UÈi%ÈcR§‡í<æxï®Œ…³éŠ—ì÷ípèó†²? BpØÿ\0\Z_å–Ÿ45I¥ª+Øµº®d´hãÎnÈÿ\0\ZšG°,m¤\\¦r…OÊ¥]ÛÉÙ$’ã¦ZN´Xh–r¬ˆ®Ò‘ºNõ©Mİİ—\ZU4ZG§B¬’¢ÈŞÈÇÒ«Iieu\"Å$S<‚M»×…ïÇJŞİ$‘23È¨ü`Ò¨YhÖVO+ÂdS\"á²Æ±k]ÉëĞÚT:E+’ÙÀ—‰lóLÊÖÓw?ïU¿ìyUyVè¸ë¼ö=éNmš`ç\'õ©ÚÙÍ§e€ş\"Ùo¦jåWkH•K{¡#Òà±†E\' Ÿ ÅTm\Ziu¶,’Ûô\0°tã¿jwöl+\"2}¤ºcûŞ¹«’ÃçÉ¿Ëò¤îÈÇŸr)s¸»§ø³Mj‰Ï†®ŞZHÊW<0\\~JXü//”»´ùBıå//\'¯sùÔDÍ–Ï!!@İ‚MDïàÇÚ\nœÿ\05’•W×OŸùš¸Ã·åşDiZT7Å&8æîùÙëO·Ñ`•’Fƒk+q¶_»Û\'š¯‡m#»k˜î\\4™Èc)hIk)QªÎL™?/Aõ­Ü•¬ª;ú3G{¸¯ÀºŞ…n,Õ6®VDuçõ¥“IQŸìò(?òÑƒ*ş$U„‹ìöËFP˜Çæ¬+k‰å[›[§·~îOó¨ƒ©;¾m¿®ã”c+njÅ§Áå†UàÙş¼Ò&ŞUİ$Í(N»~UüEW¹ÃNÓ›Ë‚e]Ùò×\'\'ßÚ§°¬A	q\nûÁ¿:MÊÜÉ°äWå²+\\iÏÅ¬¨ò‚8gÈ_^êH|;+’Í\\tŞM^M‰\'\n«¦pjepç\0=ù©uê%dÊXx·ª3SÃ²–q,ğ›;Z<îÿ\0U4ğü H±É\Zs€\nŸš·›be¾u9õªşZ1î”«©à“ÇÒœkÔïø¡ÅEĞmŒjd–F”1‰íßÒšÚL111Í#âüóùU›í‹HÖe;H.r7SSL°†\'‹l‚99e2Sö²NÎOğ±Mh‘”tF9ØÁ§BöÇ«ßÿ\0¯W­t™Né±Gÿ\08U«ğ½´Q²*mLeóŠp½G*»ƒH\rÅ¯RJÉ_xF„­”?±ZÊêI!¶¶û/RáÇ5‹í(Hãóî×Ëçñ­·ZÜnˆ¡””®O>Õ-´Vö ‹k?%[Ñ¿úõ>ÖkYîW²ƒø^†,±Ïkv–²]ÚE7»ò³šÖm2B‚?+y\0eöM>KxYüÓeËıöàşuk-åóÏù³ıj\'Y´­ú\ZQMÜÌ:]ÂÊÌ‘„\'ÖU¦³ÕUˆ$n–%Â}kT±G8…Â·Q×™¦Ç4r ‘×iª³ZèşBt¢ô¹”–Z±\'wAÑÕ*¡×b½ùí#–÷fÀ\rñ­Ó=ŞôXáS~bÏÈÿ\0\Zq{Œ’L€{c^ŞKt„©Ç£g9=¾¹*§—cc9$¢ñCZjò1ó¬íœ.1¸)İïŠè<ùBüÛÇ¯ızk^2/ßËzªX‰ôŠ%Ğ‹ÕÉ˜Ïm|ÁJé¶™x´K¸ÿ\0VşÌ»XÚÆ6JD£ô´ç…åÔRõ¥‘T.Yù\Z¾—¬ùİò¨í¿_¶œWº‘*Œ[i³Ÿ¦òó?8ïƒqŸJZj¹ÌHŒ›Fòÿ\0»#Óšº^äjy¿“ÈÏ1v¢ÒëP]IÑn!ûÎÁÜ\Z§7ºH•J;6Ìù-¯V/0\0õRú\Z‚)n$’ËäAL:që]3]Èòñ3æzşf¢*×\rò¯c\n•]ÛŞHr¡û¬ÄK› ˆ&ÛÄ2 zb¦–÷T+½HOŞP$~Y¶ 3„n?\nQşãêjxßX‚ úHÂ‚Şù¥GMÅs‘¹†?^Ôö·Õ¤I¡Îßùå\"¨\'Ú·(v•\0¨4Ã]¨¹Å…¥õ‹½ıƒKs$¼y¬¨véøƒÅWßº±À.2dQ´?Ù®‚HİB´Œ¡¢©:âò6†àDm³òì˜çó­#Z;´ˆte±˜e»•V9ZF}¹ŒjSszÌqo&ÓÔ	3šŞ·²6ÑùI\Zí^ï²i£OTmâÚ=àç\'­X‡`ú¼ûœøñ$dt¸\0Œ¦jÒµÔµ›\'†HE*2‡#õ®¨‘2©c9 ¶hM@ò\"‰ˆ?:»à¨ö¥*ªZr¯˜Õ).¬mÆ¿¬H	¸Rò…òâC·Ü`qU_ÔÑ–Ø:‹\'ò5 ´d¢l<‘»}ıê¡ŠêIÄ‚[yF~n£ñ©³ëT•N•dÖ5•óNù\nüÖ¥OáŠ±.£{}p&/u• mxÈ_ÈÔó%ã´eÚ2Êr¤3* úÃ+5¸íeİÒâõI/ëĞ–¦´m^\\êSKóYùqŸ˜<®ï¡§™å‚Ûòâ%0ËLH5W‘ÒÂì¼½²E_Hd>ú®?Ö6)ÉÆ)->A6ú”\"Ô\ZÓ1º^¼mü.7sëÓŠ|wÑˆöXtnï§4û·¬’G?–±ÁNEK$(û€”õŞx¥.KÙ \\öÑ”á’kœE÷ó{ı?úô3Æ.û€)ùå‰úV ±ˆ!2J³7BÄõ« \"•cô\"‡Q\' Ô$Ö¦[j+$-\ZÉ(ÛÏÈH\'õ¥‡W\n0÷WİÃ¹İùf­Í$$‹Ë6qŠbM¨m¢uèxæâ×Âšv¹š²Üí_¶y›>e\\7Öˆ®.›d²ˆ„ŸòÑ¢•}ù¦,ÄL€IŒ}ÙrÂ¬©…×ŒÜcÒ‡Ê•¢s7¨É¯ei$[qÈŞÛXùö¤åœùpŠ8 3V#‘ìXå;xÛ´’)¦HdÚ|¶lîÔŞÊÉ\r¦Ş¬c[È´Ÿ#nYò¹\\{wªìÍÚ½†­¸Ä¨@ÜVŠÜ|„öÛÇdFÏ““êP¦ïÿ\0:˜J·öüıàa+¡ÍGqu!gE½€+pƒìä•ü{Óay-•ÉV`ÍYGÕ,wwbKeºT4ï}şïò)=4ş¿;\rA¥‘U†DLï>W-üK=Å«LÒ,Ş(òÉ¸±ú5ªlå%Ú¼S×Q¿42tÎvRiß™Gñ\Z––lA©	-@-–PC	<§lúŒî¢çQ„&\\à‘ŸğçŸÖj	¿æÓå¥ûx=Vb}érëğ•Îík‹ı£h’K bn²6à	?Ê¢½v·´æÀÀì‚˜şãNKÈİ¹2nô&œovîıÔ¼İ(Q³Ñ~\"çÓVQK˜¦MÏeuµ-µ¹_jŸí±‹_*{ ùA•‰ëíVÒ:€··4ªûc£È3€Ì•NKªüIMôe{köˆå´GU`7‰8?¥hJˆ¶6ŠLòdÈ?­gîK¸Ş9lØ.y>½#YÜ¹W…®<}ÅˆE)F-öûÆ¥$»–>Õníÿ\0 ø\\ôb­÷~¹¨¢½±•ØGÌHâE:H,ğÜ+/b„RFñ[ƒ±eÛî¤ÑhÛKƒ”‹1ê–ĞN˜ n,€ÇçMM~ÆY9 ßß8#ÿ\0¯U&ºYc+jïé\"µ\0•DLÓÚÛHı0ƒŠ½Zwõk.ğ:n9¡wo²Æ‡¼ª1ô¨çº·Yaujé°…òíñÙúÖ<SÙ²\"¡ŒãıSpE=¡³hö“9ûÜTû(§×ğ/ÛI¢ìº½È–+ˆ¾Yå	P‡ê;Ôº¾­œË0C¿9\\tíÚ¢X,ölUUQØ7JRmÔló?\n|°µ¹\\åÜ—T×nÑ\nKv²A Ã#ıÓîO­—ñØÄ‘J(DüŒå¸í*ŠË“û§İÁ8Í¬Šˆ¾IEè¥:Så§ËËasI¾kšÖº•ÂŸ*[»IN«Î=x^Ké~Ñ±ÌY\'\0ü±Y¿fO=¤ßdÃõ¢K}Ëû¿-Ç÷xüêU*w¿è_¶•¬\\ûUÔ`¤Ú¤dŸ™¨è*Æ›}u,nï ¸mÙ@§hw—-’I\Z¨4q÷vöüiñÚ:(V”m$å8Ûô%T’d·Hóİ¬âb0I#Í`ĞSc3yûÍÓªƒD±ªò F_âËE$–‰·0·”Çï\0»©¦­f7+»Ø³$×Ò jÍ»2„<QÏZm¨m1’â\rZêæX¸Exÿ\0Ç5U<à6¸Êö=?JmÊKÃA#¡ş,w¦£öoù9ßV¿3y<Q,¯qrÿ\0¼l•òóı*É×F,/\'äòğôÅqiª!,†MòpğIúÓQ®€$FFN~e¥,^úÖ¤¶ÔšâÊâ[“ Ùµ†q“×°«–ÖìTnP¯°|Ã*ã\\“–Î=±¸bŒ±\\m÷¦êIÇĞˆÂ)è2k³nùz¦ª%ú>ö·…ÏÊÎªN\r\\¾{$.‡YV³b·’ŞYH”r6·_¯µU5w&NWĞÈ]6g¾’gŠIÎsíVçI „H–ìŸ6ÛÆµ,­&<ãrKîì{\Z¼Y#e‘·&pA5¬ñ>÷tŒ£‡Ó±ÍCpï\'Ïl{{n­\"\"ºWG‰D}¾ONµ³-´/Í†|ş#-´1¬l¬T‚Û¸ëXÏ®•–-.róév«Sà7İ8ûÔ‘ÛXıŸÄYW¨n¹÷®ŸQ|Ã$c‰N\0cÚ©Y¬#÷[ù„³`dgü*£ˆ“…İÌåAsYRé¨dŠ!‚~ğCÂÕ¸|7¶vd”ˆylpÅG`qZ4H˜áŠÈRÛ”n¹À8ÉúÔ:õ9tcT£}Nt}š9•˜ƒÛi¢ÆÂŞ™ƒ0û¬Ù­RÇívÍå1‰Ä€€y^•‚º\\É¸LŒÊ­·%½ûWU9©FüÖ19\'kœR3¬H6ÁùéÇ“.›ª¡!cõİÒº=28Ñ¼àÉå‚N?J¸lmegBrWï¹ıJ\'Ù·mAÑ½ŒA£ŞÏo°í$qß)m´	¢%äá†TgÓÖ´|Í®L$şO¿ÿ\0Z´äòY»©É#§¥D±#§qÆœ¦]½¾œ$+q,i3[½>óN²¾*HTå0H\"­³šQ›h²78õíRÁp¢Eo”öÖ.¤“æW¹j)ècÃ¦5Û4³%¾Èú0sšK‹»¡#GcDÆ-ŒŸjÜX…ÏË{NÇXhFYÎé`Ä½èR¯Şp:2µ¢W°Ôåªİ),}Yi`Œ±(Xu\\ôö«3h°ÛZ\"5ãË™6şÕÇcÜ™ä‘ä!Q‹p3Å:q¥U¶‘3ç§¥®mO43´nbpªO+ÅUxt¡#%¤ã\ZÒÉUÖ5’GWèO­J|4×\ræÇ8‰]~Q·;9«S„œ¬G,åªWcokfÊÑ@èÉºU‰®m®ÙİÇÆ±\ZÖm=Õ¤iÊ;W\'-şÑô©¤»FÃÈŒç¼v¢T¹¥Í{ù‡;JÌÖ’î\"µ<µêGúÕZªd 2.qíÆÜúV|°É+mšP¬¤˜ñœñMi£åšWÁÀ/J^Æ;µf®Ø$¼Èö³gÏ÷*pßdlÌsÀİ†Åg-°’\0Ñ;oÁ\'=\n„\\3Fvpsò*=Ÿ6Ì¥\'Îa%Â‚fTrŠç/-4Û©Íª@åÙ²Ïèjo0Äƒc‡\\áÎsŒT&ádÚD“(CÎÍ:P”Óæ¥Ğµ¦i6úRùñİLŒV ®*Xµ˜âV	y)É\'j€~µŸr¢îF¹e_CŞª[éÖÛZpÙÏ§\"’r¨îı	u$´Š7£Õ-¤qûûyíÊL#<SåÖÅ³•DF>à\\Î±­4kXÙÆç#ª0=}iÓÚZ2¢†}Ã×ÓÜTºtÜ­vĞı¤Ò.®¸]9’\0Ù$u4·lIkxÊG%²¾Ø•Ì<pE{‰í™øTÎ:w­+O³y.‘Z2¹ÇW:Šº&5&Ë©qm,è£piÓ´\nÒd`Ç×¥e-«Gp†X“Ê#†<­.µ£’êöÍåädªôú}i*pçIËqóÏ—DiÍ$(®é|ôÿ\0=ê¼sÃ*şô\"‘Øk/û2çÌTK¬£wÍÅ\'ö5ËHìK“ŒáüúÖŠ•4¾\"\\ç}”¸·Œ7•¶áŒïş”Ö»ˆ>Ò¤HN@,kãFÔ‚HÚE\\çiô«\\1Äom)~F\\\Z=Œ-x»‹š]t6Rå&„«ÊGcùÔ±¬-Y.æO—åmİ=kœŸD½•ÚhØí+•Qüªßö=ÓZ¬k++ƒË?ò¨•*kiÿ\0À)N}QrşW‚0m¤3íÀ%ÎÒ}ÅU†{ù!2.ÒÛyBüÔOáøü­óŞÎXİ3ššßOˆt’6ÇŞRç¥Röj:;ü‰nmì^ˆÎ@2BÀmÎ‚[éS¬U·[NWÉ¬ÙtxîwIÙG-’ÀñŠgöM³„Û©ÌQ	-–=«>X>¿ƒ/šK¡­%Å¼¹¬æ\n{jÎ·a¶ÙHø)çš®Ú{Ä	†òá½ÈÈ=1OòDØ{ØÈÉ9qDiÓZ·¼çèV¶ñ,M1Ií|‘ÓïšÛ¶¾±½?\'™–$pÿ\0­P–Â)ß$Å/Ë€äSá·¸C²ï/åıh¨©I^:?R¡Î®ä©Y¥×“š_pù«‘µ´™šË˜ªö–_hæI­„°ª¿t(Î [ígÊ\\«œ‚°¬œi½Ô¿~:½P=Â¤Ò¢ÄÅÕsÇùö®nM~òwØ±2…á­t×	$Ó‹Ï,˜^2;šÍÔÊ\07Ê¥—.c>õÕAÂú«ıú~=Vû’XÍss5W¾ÿ\0JÕ ›÷ŒÅ[# ¹÷®n3É‘İ/ô*?Õ–º½´p€oY‡LQR’“÷è(Tq^ñÑ­«í]ª»Oı5\nG²”tEÛ¡Íf>¡8÷qÅ“„8ÈªŸÚz­»¼—rn(3L×<hÔ}Q»¬–†¬¶·&	\no\0—ıkîËV†ZåÏü³‰\"­>£¨8+Ç\ZNõÆ)‰¨ù|İ]¸q÷±ë[SU!Ùıæ3”eÜ§§]MnX]D°·M’¹æ·|±,J’>ä9bkŸ½“LÔ.Ì’™Í÷;Õ­¦XEl–rÈ¬zdä/øÕWQ·3ÑşNNö[\Z*’4e¾Âõù£É5:ÙÌñù‰Oªš‰îv¨ÿ\0J}ÀàüÃšl·,ÊÛ%e$pÄ‚¹®+Iìt)$M%Œ¥zÄ‹™Ïô¨ÙÉ1ÂEè|³ŒÖeõÎ¯¾-¥İ†ûÂ›e«;+ı¤3È÷÷­UËÍ)\"=­İ’5š\'ÌeqÉmƒ¨–æ)@Øñ¿ñ|¼UÁÎì¶ÖÈä\ZgÙ–=Á­àØuÃŠÉIu5n]wZ±ÓP¥ÅÒÜs…	…ÍMo-¥¼‹7÷ºJØ{TÛ¶âHåRs†êµiv“²L&à>P²côüë¡W‹‚Œ›Óî1q•ïCt“(\n0Ûyidy€ÂyyíÇJ#FHo‘ºòhy%,Òp9à\ZçÒú#e?wR©º²·ÿ\0LÎYÎİ‘–\0f¯Íy‚s€1ó)LVF¡y\rÊ\"¤W.ÙÊ”;sU-õ{d_³4võI†y®a)®fŒ½ºˆ¿©jw\"Ñ%Òãó<ÓŒ„éëF›upØòÙ«œÅNX¶khÄq¬\\‘œqVS´@s\n·ßšM5NOóiyssüÒãP‚²sŠÇŒİI©•¸8‰!\'ó­ö’3¨“o\\óXÎšƒ]nm\ZÜÅv»Fÿ\0¼¼—¯Ò¹É<Km™-È™\\ªîB¡…^{mAµO?ÌŒÛ\0Ö¶%·´*¤C	ã†’0I­¢éS·2æ¿àC”êu±ÏÙøâîeYm–?ÆŸ¥m™îÂ2â ë™Ö‘ ³‰Kyptì *Š^ÎTyÀcoîñJJéÆÈj\\šIÜÑg¾UpI‰¤\"ãÊm“÷ÚMB÷3KlOš¢“QE‘ƒEæDÇSÖ³P“ÙÚEkc-´æF¸š@O 3W7Ì$Øb¤\\?*‚]FŞ8ÕùSıÜsP[ëi$Ë¶córqÖ©Æ¤ıæ‰ö‘ˆ»º`Ä¤õÁLÓ‰”ğfçıÎ•6kè¡\rˆÌxû š©q¬Ílášß1c™<ı*#	Keùíb·,´®$P&ã¡-sBŞ\0Ûx•·rR”Yjğ\\Èƒ÷‹“üKV¥r$;\'1+}3Š–œ]¤¿¯¸DÕâ3ÌèFÓŸE¤\0»¹éU®5xì’EiD¬¤Ë×JÈ_<—5†p?„ãœúV¡Ri¸ •x­ĞüİùŞ%€(}§©Õ9§¼XwÂÅßÑø¬¤ı£Ìe\"\"Ü1Š!EÉ^é\nU­ĞèÜõ¡\r@pùÛ?Ì=ÍfOª\\ÙÂÓJ¨Bıáß5V×ÄÂåZF‰/qMaê5Ì–‚x…³6˜È>ewòŒsJoBò0Û$ÿ\0*¥k¯ÛM\"Æït8â—RmEÜGFÙÂ÷İSìŸ7,Õ‡ítºfŠİïç¶\nšŒŞ°Á=¾BkÊÏY¶fÜûÖ3óxaZªşzç ÜiNœbôwEÆ¬¥¾€/‰m’I9â#R­ÜD7\nû˜ªî»ÜëƒîjRT•è	Ç;¸©qAó¶Ç´ävfô L[ÉCa­Ÿë…ª÷~LV­8a*¦C9Æ*›¬Ç*Å¹ò7w¹ì*ãGš.Ih‰•[;\\ØyÎûV_L‘LGÿ\0<BäwÅ0Ä‚>öÚUKfVıÓ)Ï\'p#ò¨÷Q\\Ò(ê\Z…¶ŸnÒÛ±òª°¨ô½e5UÖHYyÀlƒVMµœï™ ş*a¼G÷0F§ğëZ¹SP³NıÈ´Ü¯}	KÛö•Ç¯Î*eÚ¿2ãO9ª(„‘#\0Œ“ŠŠFİ˜FJ¿L7OjËÙ¶´5çŠ~ñ|½³\r¬¤{…4$v‘Ÿ‘ˆR{®D·0İ0p n=¤@Xìe\rúTrµ£+š/R}–ÄŸ˜q@Xäãëÿ\0×¦¬	òıÎO9©…¬YÃMàŒ©m.£ºìE²#÷$éèÄÿ\0ZIL1©iG$ÓM’Æßºû:·ª Zú	®íÚİ¦0~\\*â“k]åe°Øµ%ß1Í3×oz¸V9@`èS®1\\ZhVö!n¯Q<¢g‘ş5Ñé¢(`À¼Ç—åäWUz0Šæ„›ùS«&í$‹’A9B#ëĞR›•,®ŒzlÅG6£¶Ñ.>cXšˆŞÒõbH\0^»˜ùTS£V¦‘EN¤!«5g¶F‘?ÒÖİ»\"¯Ş«*‘ ıàÉîÇŒW3/‹#3%¤l##W;kZ‰µUfäF˜ÁO,~y­\'B¬RçÑ]‰…X9{»’G¨i“İµ¸n^Ï|ÄŠ0vã¦zÖ~+Ï´‰²dÆNç]\n±#çT_P§¥gYA5ìİË§)kÎ‘ˆõBª9ÇZ£ëóF™ëÁÅ[(_îH=ÁCş5BóWŠÆxíÂ³;G¥D9¤íXç(Å]\'‹Ê™â)×å8&’[HAHd#sgLÕ…xÙ<Ìa[Ô\nHíZHå‘+÷õ©©;rê&ïªQÂ]‰óŒÙÇÒ”4hÔúrEJ¿gpÌ0ZÌÕ²†ô-Ò¢÷+šÛy–àÅÁïÔT‰ör¤«7×&¥dëåŒõùªEÀâúš7Óõ3,îYœ‘îj³Oeb»š(1ÇÖ•Å×ÙİÂ‚ËÎÖR¤×%7ˆm§qö»”€FI=k¦†U[¶«ÈÊ­nUæv1ŞZLqÑ¡¦\\jîk®W8Éæ¸ó¬[ØÊNŸo\Z—“»­7í6š½Ê5Êy2§ò­Ö§Í+òü®cõ§kis·ó£XÉbê~a~•FJi¤1Éi:|ØÛ9´èV”È¼æ´UË\0Ä0=1Ò¹\ZŒomMÔ¥/!ŞTe÷yîG¦qL+¦|ÉNyïHfeûŠ7~”£í2ø÷`{¨ëYê9ĞÑl¤Ÿ—×wZjÅlOÎsíR¬7%—o#ıŞqPİ5ÈFÅ²UşøéM6İ®.o\"9a´?*19ÔÔä´³XÔ$ÎŠ6ãôªu-¥wˆÊT”ÁÁÏj§§=ö½Îë„^v/Ìs]*“qv–¿™—µWøMÉ,ì®q¾i‰^~÷_Ê§‰#´9‚Q‘ÿ\0İÿ\08¨à+¨c‘#|8ÈŞ˜§NDQîå»êç|ß5ROTˆãhâ¾Ñ|]ß=TõÍLßcn™°;íë\\Ì÷^uÖé4©W?uŠk¢µ¶g´)ìô­*ÓäIÉşDB¥İ’35»¹¡…WNŠI™º¸è*—©\\B^=\\öùOñ\nè…«·ü¶|v!:U¯Z\\Êd¸–c&1»kJuhòòOïê*ù¢$ú¬+cçÙ ¸eà©5•®Ü³b}=¶±Ü¬‘gõ«¶š$hV	$\nNN&¤{Te	ö›•ïœT9Q³ŠWóê/Şhî]o]şZe¾o™)$û6ÕCÒ0Ç¦*§ØÑÛä»“>)“X,‘2Y”ıá¸ò+ßse)5±p‹xOü{Æb¢«\\êVvÒl–M¥¸\Z©,JoË¹èÎ#8¦5¤7ª­-³0\\y¹­cN;É»*dµZE5è»(Îx ïëøV}Ïˆî-/Z–&Uêk]bXpÉm\"à`/J«s¤Ù_¶é bá²Hp·jÚœ©ß÷ŠèÎJV÷w2ïn.\'m‚e0ªıÈÏ ÷¨ôëùod7ŸõoÎ~†·£Óí`Qoö6E\0Œy£¿ó¬{õÓt†Y7†à¬µ½:šäQ×¦ß‰ŒéÉ{Íú—¤‡TóSf¦¨€óº¶á,KæŞ/š½H5ÏizÍ½Ó„›ÎI2B†|ŠŞ—ÈïHO¨,+’¼dšŒ•¾Hè¤âıè²Ä—Cåa{¸ã½f®»/Û>ÎÈHÏŞ+Æ1Ö›ÅŒRâÊñ÷êÓ(‘Ãı:`0jÍB1ÒHÓËX±ÿ\0o\"p„ÇŸ½¸P½Önm®#ÙL‡\'z\'İ5pÛ´_3Û¬8;é»#UÉ$/Só\Z#ìÓ½®æj×*. ’Ü#=¶%a»—ßÜÔ\r¼Å^h–Fş5`I_õŸNµµ”ºxã‘‡ERqofE·Ô¡ı§{óÓHsñÇÔzÖÂ:”D¾Ò”Á0b>zR°p2¢B1Ğ6h›R¶–UºÜ{!u-C¼³SªÈT©ë€*˜¸šşâ\\õû¦¤Kç`sñşÍe(Ë¡JQ.!È4`úl£ŒàH£şUÅ—ˆÜzSVpSvãµ<Œ®dX–é!l<‰ô\"ˆÅ¸•¥^­×œŠ¡:ZÜ/ïí¼ÌzÔª–ÑÆjá[§µ_\"KKÜfß‘¡Át{\ZaQ3ŸjËˆEf\ZI.§uÃt§Ã­iSÈ©ß18Í\'F[ÆízÚ%¾„·6i”7Ú&o÷\r(·xaÄo$®=qÍIöˆ	À¸^{\Zlw0ä28Î8§yÚÁîŞæ2m³æZ ‹ÛÎµ!:fMèÙäo©…ó!Ìˆ7~5jc?3ÆO®ÃÍi)Je£ËÔ¥o~¯!U`ãŒkZ+â\rßÍÇ	‰ÆÔ*Œs•jÁİ¹|©IÇQÜÖ•(ÆOCVi²M–Ş„nÙ×<â¨Ë*,á>VP¾ Õg˜\0«x!Y‰Á1¹3Ütö¬Õ>UrÕNfXiÊ•ó>ğr˜ğU½ÕeŠ5˜ùŸ1ÿ\0d\n½¶ÎÌ*Û©·ïÃ{ÓÓÒ”\\y’q*Oİºeµu¹DK˜\0Gâ¯-ïÙà.Í´ƒò`zV]¼«…%½M,ŞI;Ÿ…^˜5¬©Å»[C%U¤Ay«]5ÓpJdÓÓWv“	`¶@¢;H¦¢¸%˜`«u5½®Íù|ufIÓ‚K”QM»ÜÎ‡Tg‰‰”õÚMLÚ¼*Ñˆßåçéš}Ûù(¿¾°1É¬K°ïHäC·‘ÇCS\np©­¬¨ã³6×S‰Š3wCPÌ±^H ¬ƒqÃ\\Ìfïrª ŒšÔ´üÂSíïÎáƒŒÖ’Ãªz¦Dk9nš	Ş^8ç½6[ˆÄ* !ÜqùÖŞÆToİI…íN–I¤Eaæ|ÙAœu®`¯{›ºşEÕò UXGÍ×è)óE<Ñ§’èFîsÖ°ï¼ß)AşEêÇ©Ö/rÃ29;‰#Ó¥mì]¹îcÎ›å6àÒåŠé¥˜—r…‡<CKwÑ¹fLG¼m*?Zº›$²\0çÖ tF”8jŒõ®U99]‰+!¶FFÿ\0U\"dà“éV\ZnD‰&ÕûÅ+5¤¼·iê œôÛÇùUÖY-ËÈ	İòçÔÕûIŞí”U™Ô0òái·6>åVF…Ë\'–	dÃŸU®rMfæY6G’›rj¬zÔ—®‘£„ô>œUÇ;;‰âôGwF®1Œ„ {j—ûB4e°Jzã©#ÈéT…ùWühoµ}­Z@ë\Z¸ê{\nÅàîıæiíÿ\0•#ÏĞ)(ûÜ’M7ì0Ík¼íPZçã¸kfÎÇs`1q€\r_–êK|’ÛŸ£mîÇ§âiº2‘ds\'¬‘¢4˜ã¸•Ô¶7ü˜íş*Ò¶Ó-š!¹ö ²wÿ\08ª7W\ró8;cÀ<·çğ«VæçÍ\"o’Läsò®Z£îoÁ;X·\r…´R\rÒ‚± V¹¬­oEµ’H$‰IrË¿(Ç½O-ÄâFÌ¬»$uşº¥«‹F;¤ÎOÎƒ°”©F¯:qz£§Ëfˆm¼>‹%Ä«!Û·pÇŸLUá¤[A»#nÂäş¿Î³,uc»÷yíøsZPjDÅ±ïÚF•µ_o}Y4Õ+h‹¦[¦Ÿ÷#ŸêñÆìôúÖc“k\'šŠ¼½}ëRE¸»·Ï!QÔ¼ñş5]m¼„F“å*¼)OMØüêi7ùÅR)½†Åk!?,KfÇËÍER\\Î²ıœÇ8qíWâ?%bà³ey<`uÍ÷Ñ	9lÿ\0J|Ó³vröc\r¶ä‘eŠ?1QV6‘1“š¯æØ³Æ‘2“ænó­K‹”ÚÎÅYËŒóŠåáxÚDŒœòÃsšˆÎVÕhƒÈ¼!JïĞÓóéSZØÇ4âR3ı§³tÆi3„Áh”#·¶in.‘VkÅF06 ê/ç[7\'¤L½Õ«!]->Ó#\\/˜‰€6Ÿ¼Oğ«±éy†i£”ÄSå\nF9ÅcÁâ\0±ÎÓ‘¸c§JÔ[èåI<´\n$l¶~oz*F²ÜptÚ3®§¿·˜Z»–|mr>è9õ¤·KŸ&i\'IW`Éy·ç[_mW”¾ÀAÁ>¬p@ıi÷W²áÑ‘IŒ\0B¾İÖZG”9 ®ù5¥»…÷Em&ÃÁcÔsVXİI!…‹d†ã9­ëb·Í$ªÇîî+òûşC4¶–òùË¹Fv0àúÿ\0JÚX…ÕjŒ£E7¹Q,%š\"\rŒ1ëÜ~´©¥ŸµÌw©òğ#îÃ¹mmó³)yÒO#üÿ\0…>`G;ØÎÕÛ×<ñï\\o%s£ØGFaÉ¦oœÛª\"ãï˜ÿ\09ªrèvÀ>%bzü§€?Î+x’ä†ä|WßšdTc”‘r1´…ä§ÔÖ¯5ÔÎTãmj&HÇÉu+!ÎïÇ¿Ù4q\'Ş#¨?Êµ|›BXú}òëW­ìr*‚ªJüÍœçšÚX™-[\"4aæŠÍDm»†ù˜ş•-½åº$d®ìõĞÏl—v¢O.2Xƒ8ÉÆk7ûíR˜UU\"ŞÊzOëN5©É{Úw¨ÍKBu‘na]”ãÎ8ª—6WªZ3+m\rÜã·­[}$­Ìˆò S&p¿Âƒó­5š9•Vh”DİÉ\"±u95†¨Ò4œ•¤s6Ö72$Œ°àÇ×çõ¦Üxy®,ê0@û ú×emom³s¬ÏŒÿ\0tz:ĞB‰2gnëÊ®G¤±³æ÷tÂ$µ8ˆô²Ë¯x¬ªJ•AÉÿ\09­{{thwÅ‘ˆy*;\n’ãH†Ù&™$rÙ –åwg\0çDNğ\\‘\n\rß.7dvï[Î³¨®ÎuMÁÙ‹ä$ªŠ|¹|€ğ¥$‘\"© lö9¨à°µàÁ$ ²×{ş•bì†²H­ß˜˜Ó?ZÍ¿zÉš(İ\\ÌÔ!¼»òÕ\nİÛœ~¢MŞDí2,Ùşïóşy­3”­æË¿{1#-ÆåúÓÙ\"µ„…Û©v½+UZI(Ä‡K[³!|=§®â-î7`c\';yÿ\0?•X‚§ )ƒœ9Í:ãP1Gò®{dU[=n)Ø)\\õ=Wÿ\0×WûéÅ¹j‰÷²$–C6^=:<rş¢›6…sw\n5baµ±ì:€kH3Ën’\"€KL÷Í,ms\n7	¹P¹àõª=¬£ğètFœ[÷•Ì›_İµäŒn#wùqMh¾—w‘-½Ë[~=ëf+fw?Âs_ÆĞ\\#¨m#hb=Gÿ\0ª°.rz´t,$J‚ÖaŸ0‰¬Øè+S±»{Å,YT¾­Æk¨Kiæbô@ŒzòsøÕ=SO½šo6ÎàE@\r›9sõ©£[–{¢+aï£’K{è•Í“a\'q#¥[Ø\Z‡¯áM”jŞ‘“3*üøÆ	Ïj—í7Ö°$’[mCÜ®>l?Jô%w®‡šî57ä“Š;o9À«F&|«‚ÊÀµ¥¤İÃªÀA‡ç‹;ÀNsÇÿ\0®‹ËÆ¸scØ|¯3ytí®?*åu}÷hÑª§¥Ö§<!Ø¹Kv/Ÿ\\àv¤2nÄí¦bWëZ°Iz@û\\OáÆW9¿¥M$Ù13!b\\¨ädƒëZº­;[ñ§]™·š$wq¨hš7õOJÌ‹Ãº„s7ïGÔ=y®Ê7ŠE]Í´°+·wNµ=ÌvdG±ğÅ¼xVQÆÔ‡ºjğĞ—¼q‘è÷â}Å°³·?Ê§şÌ¾iUİÇ_›å®•,á–uØìrÅp†5ÂBÕÉ“8õÏÖ­b¥9[C7IE^Åôûø†Ós\Z¡5ic™Qƒ.ßáÎr>µÎ_&¬.¤9@¾Sıïğ­:öhàŒ\\SÛ×½kRœ¹y®Ÿ¡Œd¯kX‘4ğe?ºc—$ñõ¨ÖKuØ‡½m-Ü,N¾2)ÑİÛ+âB‡½sûi­Ñ¿$^—9[«I¤UûbHûyİÿ\0>•f;hí£YŠ±ÎÃ×­t!#œÿ\0²vÕk‰’(÷+ tèkEˆ”’‰t”u)\\ZGr»•%VúqUöÛÛ´jò÷ÉùªàÔöÆ­*ãqÈ8íşsIÕãm–4$\r4æ–«B‹zËî—ˆÄ8ÈlñY÷¿ÚM;EehZ=»¾oJŞ†+lŸ4İ2}ª9\ršd~ÚéNTe¤n\'5f¦¥sk±.ã;½6õ¢&ÒçùdF\rş×xA§\0§y88É99õªO é7M”ûÇwSëVçBnó‹^‚Jkf[[Û	­¼å—(£‘·&„–ÎxÖXğ½êo¦Úy»,ª8\\~#Ëes\0|¸¬œcöniÌú´W—ZòeÙ6ön¡êÔzŠc$“Ö«E=¤Ù\rï}¹«ĞÉêÓŒ†lzQ5¬£¨ ÛwlI¬­.œ™¡/Æ=êÅ‘¦BS6ãÜƒ?Îj«ë–È7HÌ¬9ª³xŠİ_åç\0â§’¼—*½•JIİØÕ>Òì¡Ì@¬±°¹9ª×P›†iÃŠ}¾¹Ê‚ß1ŞÅÅK5ÌÊåæÆ„ñŞ³N²~ûf’t­îq\nDÌ‘21÷ª&¶I\"V#÷§yVÓ0òîIÈû½sKåÛyª†åÕ»Å4ìgÌ˜G@şîëšk„ŒeŞF\\ıÜzö¥’Ë[™ıºTÌL~r\0u“Eúƒ‘Zilíâ2ÈYœ6WŒô§XkGrBLjĞ6à(Ïj/¢\"\0É[oİ<­T†ŞÑ”°GÆÜ/JÑF‡½råhnGrH³íòvâ›-®ad\0àÙšÇºÔÒÄã2>Ş9j[-r)cØû†ÌuëY:5æ[«EèËiÉ(Û3H£¡Ãõ¨›A¶RZ7t#¡jà¾…Æ÷@ÊF¨ç¿ŠÚßx€²û}(Œê­ıÍÙ•ªhW±*[HªûûÎHúU[_\\ÀÅtÅ³†¼}E\\‡ÄÖ“Là¦ÕÛÇ&µ#¾Šá7\'å»šéu±£ÈÖ†J¦î™^ÛO»¶‰GÙ‹‰Ïóª–:ê?Và»7¨ïZs^ÀaSœuïKèØ>r0+A¬ãRQ|Î?yrŒZå¹úˆ3/ÜV_¹óıï¥_.$Œ´®ñ¼j}ïÆ§è7nSß­f®¯°äí\nN±«¼ê/…hAîi	ÉòœT¯›\0G‡ÔtÎM¦µìØ·º;³»æ®ÙÙ]Z¹İ1`›­)RŠWR×°)¶õZ	öKÁq–Kg_ï÷«J-Ğ¿—3u+È£š;Õ˜ö°\'$T±»Ê˜[œ`¨#š‰ÎR[ıÅÆ1‹\Z÷zln!“ÊÚO©Ö¤Ü9‡JÏ:%´Ó«2ğ>ú¿ªT³··?$ê­œTÉCìÉÜ¨óŞí+\"Áœî¶€ãîç¿ıtéæ±_\'%6Š Î¥dYÅÌlzŠ…ai>l½JE%+ë&T¯Ñú¶s{o‹I‘|Ù-´ãéT´«ˆÙ_«>ß™§á[oº%l\n´Ä´ƒz¹÷ôç¨­ã]ª|‡<©ŞWeµÈó¹š-ı°y<‘)q$°C8êå\ZPÓc–u(»eRî?Z†çDºSˆ®vîAnRpviØ–¥wÔ¼.\"µˆ$Å”ç*£‘Š±\rÕ¤ñ”Oœ7~ÍÜi\Z¬Ë\Z3p¼+g¯µ-¾¨ÆÊí,gæùùN…7óê©Q;[CZk-hNïö¦,áT?-ş0ê%ÍÌvjàà;`T\0¾u‘a•@a×~HçµT“G¼¸·r÷HdÏ8jJ)é&—Èw{¤ÍåŠñCJ­k2UcJÌÕ,õ£)šÖFHp¦@*}*¥´×ú{*DKgŠ²ºë·7¹UÆ\0aÔzÓ:—4lÿ\0®ÁÏ+Jèm³,L¶óƒ9\'k‡Ş¬G–/1áÚY‰`O9¨à¹Ó$ÜvÆL?*”Œ²ıà8Â•m;Âñ&Mu!Ğ¤hÇÌXò¸b3V¿±tt\n¦×Ñ5•~—¸š5ÜGğ/Z|zÓ¢+ŞFXåÇ?çRi$ÔÛù‡<T¬âo–³´ÂµË*9çVmbÚÙUã¸îùÎĞ1ŸCI«¥]a~Ê’1Ï2?*y6lÊ&Òó.€ëí\\Ñ‚O÷‰şÎmü-ÇÅÒ$\r¶Ü0l†m¸â’ßJÅb¶qÀ#“ŒVœRié+(„¤Dåƒ\'zâOŞKÅ¶\0q”Ü·¥oû›Ù@ÎÕ:Èš\rf $Œÿ\0ì*ÒİAræXçÈ#ïåW½rp¶«ö§‚kf‘ck/8­{{ar1 ÏŞL`\nÎ®ë÷j\\*Mšö×‘ÊÅa¸WsÊ ‘O—SŠÊ#çO·i9\0\"°êÏE\r,HÈì1~÷µ6[Û;øÀ–Õß?Å“Ö³úºnö|¿\"½­·z–ßÅvRşî9$œğ*Ô:í£J¾uÉ;z+b±g±ÒaS(-aşV±…¥…Ë~êíÃ1ÎHû¾ÕÓ5­.‘ŒªÔO¡İËz³(š	Ì›OÜVæ†½¾k­8 úV™¦M…¡»Æ„6s‚}êÍÖŸoq<rH¬Ì¼eN®WJš—-ô6S›W±jçP{fgiÎÑşÏŞ5]5¡{mØşğãš°CCj$òtf\\ñş5Ÿ&Ÿ²/™!ÈaéZB­®äÊSL–\rA¢O<yî»‡ig²,aÉ#ï+â°eµ\'\núk1İÆNzÿ\0úëVxph‚où¿/éURZ¢c)7f^t£˜ceÎ*”SÈÅ³6s÷7-$vKnò\'ÊÜl=)X²>å¹Ä|‚;AP”Rz–Ûe}JÊ}B%ct«w¯z§a-µ®øÅÄ»¿¼W5·,aa‘ƒ…~pqÚ ™œ£[Dª/ëZÂ£äåèD£ï^ã-VMåŞä²z>N*âPåÑU6ğİi†şwDYÊ‘ŒÓ­·yñnB¼•	õ¬åw«V-Y\ZJÊ+8èôÉm-%‹çŠ&nùPÔÏ·ÆĞánxGB\0â³ŸZ¶Šã\r!ó‘´TBGµË•H¥©~;îŠ8û˜©&³†L$‘‚§º\nÎ}b!iQÓı¬§j›ûB@Pù‘²uÈ•7\n·»\'ÚD«y®—øí€ûÆ¤±Õd=˜FO—ªÖŒñiºŒAeQ+Œàô¬ÄÓ-ÒGí¾Qİ‘³ô­#8NîL“RN;Y^MÉ€œhY.ì‹Ç÷MCeñL»î¢*O¨­¡-¹	‹ƒŞ°¨Ô]’¹¬]÷2ÒyÛ‚#\'–•¥¹^~Î…sŒÑuöÆ¸ÿ\0E‘0GMAõú•E\rÕJ7WV%ÊÏReÛ‡AéÀÍ5ä˜V|U»Içfi%2ájÑ¹HÎ7mQü\"³r³µŠÑõ2ÅÓ\'ÊĞz`qš‘wH÷*qÖ¦/œ¼§œ1ô¢M‹)‘|Ã u§uÑŞeR­»\r\n¯=š’;pdi<>ÿ\0®nB“ìZ«—Q¶0A^ÔÔ›Ø9RÜzÛœ©aôjÜÈ8IúÔ+‘&\\¸=‚ÓšîH¡.\\;uÅ>IîJ;Üé³]@aw;Ş+5|\'n]$UÏí©å„˜­ß*yJ¡quªŞü–ïåŒdƒ]•xét‘ŒåIëkˆŞ;·‹É:çğô­M5à‰cŠery,HÍeK4¶…¹¹•‡9€Æ«Û°¹p,\'>i$”îÕ³YÇŞ–š§î–§V–“)PgÄqPL­í3Œãû™®xŞj™\nH6A)é­2±:r:V_Ví£U^=Ì\"º©]ã@ÇZt:|X/°¾”é(ãxÁÀöª:¯öXDKGAÖ±Šœİ [q†²,L‘5ËÇ…Í0@±±mSÛÅT-/%‘7IFo^õ¤­Xœ·0*åCFgu-QCíÛgÙ,âŸ$±•by­	<„Ã)8,»Yl€L¾NÀ‡ŒUEÆ],g$Ö…Y•®Wi…Õ½æ’8T*³3üY«^l6öe |¤ÍZé–2»¯©Åjç$¬ˆQOp‚Ó²rqÜ‘O34qœÊFÎÄu>””š-Ò$Œõ\\©{‘şèÈ\r×>µŠNOŞ4Ûb]B6’Ô•(Å›ÂSX“ÛÜI±SŒŒu­‰„	I·31ßÇò¬¦º¸IšC\0ñŠŞ‡2VFu-q‹gug2´Šß³¶Û’F6•a¸ÿ\0u€·²K\náÖ=Ü5O ğ0İ!u*ªÂ¤•…	F,êÎ8Y§fS¸m#åü¨²²švÁwÂ³td’~§úÖTZ¨’- å½úÖ­¶«åÆ¨0OÎ¼ùÂ¬SîuÁÁ»ŒÔl¼Á*ÂS€ nÚ=½=+:çLš)¢··bS!ÏñAøUÛ›œÁ$ã“ê*)uDU`Ç®=jéº‰+lÙ¶î[ÓläY›näÊ®î˜=\rhI§µµ¹Uo9bİğkŸ}AÖííÊÀ\0E\\›Usæ9;6¨5•Ju“î\\jSQh¼lÖêé7;ğqÇİçóªO¤ÚÏ„/ü³SÛüš-u#E&9‰@- Pú‘0ùgÎÂ:óBX½Üñ¦[Û¤“K·\'¼];f£›GQr$\0…\nÇƒÓi¯¨<–…Z5Ú±…e´ï·3Ü$HÈ‘*³y‰çùÎ©{U­Æ½È‘4´]81œ«e‡VÏóëN†‹(rû~SƒıáUâÔ•î\0•FÅÇ@;çß5Ş¡¸9ö¢»ºãÒJÙÔŠÕ\Z³é©rï)nÊã>‹ÍVLV1¸L›w\'=ÔVmÆ°Bvcƒœ`Õhõğ—?;rXv«\nÜº:ÔîtÁ£‹PwàˆşXÆ?‹üâ¥³“É°\n¤íÃ/-Ê–?¯zç%ÖíÊçvæfÇ=ÿ\0ıTŸÛ±dl\0r¢¡áfÖÅ{x®§Q~^âëbñ+tØ£§âkÔôÉo_z8İœ\rÓĞ{óƒU“Y2]…4k»œu5=„K×s£31äµ]:S£ª©\Z›—--?|YP«Õ¶;`ızUèQá„«~òO-sÛøøúU1sş—/!NÖ<ÏO§ZbjhTÉ+\\mÇRÈ¬åËğ4UTN™ŠÇ3y+¹8©è¸ÀüóùÖ^½pÒI…ØXa0¿ŞÆ.•™¬ÜÆäĞg¸¬{íbQp[ÍbÍÀ&¦†\\ş„ÕÄ§æ¼–6‰æÃM·§mÙ\'ùUOí©îo6Ø±ñå‘‚Ï­f\\jLû7|¤ıêª_¤s³ãçõÍzÂé¬u8¥ˆ×sª–ñ¾ÊfOœQš»ã5¬{·y¾Pèyû¸®F=XDâCóõ<óVc×|ÙP.àW#Ÿ–±vØ¸â#Üèí`L©Ê‡U\rê3ƒø*òéjÿ\0<„öpîªz*¡¦ê‘¬{Î<Å%uíşMiM|€™Uv}zc?•pUöŠVHë‡³kQn4kyÕ<Ü|²\ràc9Ò²n,#©‡!×–ÉûüôöëWÆ áÏ/’sËq×õª—W¨ìg×ü­½ªv	òn,1Oo>é&\\àdzqŸÃ¤Œ˜ow³şì°|N‚³`ÕÖf;ß$ç,O9ô«ŸjÁR§s´õäÖ’„“´‘šœz2äJbº(SÉË‘…çÒ=ÄVñˆ”üÛ°Û?€tÍA=ñE|&äÀ#ÔœşµVâçiM¾XDp çiî~™Íg\ZnNìÕÕI4‡ÉxÑLAÆz5>mEƒÊAe^üôÏõ®F}VA$“:0Ú>QïŠõ‡X»#v#ZïXí¡Ìñ\'V5i~S>ã>‚™m?™>ıß_ç\\ ÔU¹ ©ãÔÑaÿ\0^jŞ\r¥¢3ö÷zÌÛÌi\r¤€{u<Ò®Û\\Å	mŒÄ)\'ñ¸ÛkğÄíÉÊàÙ«1j…Yn †5ÃS	\'¡ÓBGK\rÜNñ«üˆNI8ÎyÏëDR\"ù~fè~£ùò*æè<)Àr¹ÍY†èù…²\nIû¿ız™a¬Tq:±Âe»Ğ¨ûÌ?Â˜€Âáƒ¸eÆN}E`\\ê„Ÿ(0ÃŸZm¶¶­.J7CÏ úÒXiòÜ§ˆ‚:øŒvËÈ	ò²ÜòNyÿ\0>õ]îå–ëìexs¾Gşêõü+Md¢GÎï—–ÏZû]áœ†#i+×É¨[´7ŠÇZ\'·&¹Çû¡û¶“„Sê­sš—ØéV+¯>r¤—#Æ²5\rUe\0<ÁIùsŠÏàò—Ü¤p}}}k¦†Q÷®Ì*âc-,n@‘N`kf9c•%¯={u­+»x0æ×;T«‘ÆsøŠå\"¸es‚7O¥lÛj(°#Ÿ3ëß¦~µuiI;¦M:jÍ¥6²ùEã™).ĞÜôÂşş>ÕuÚaXmämÃåŒ8ÇL¹úUEÔÁQ¹È`ylñÓšz\\¼Ÿ\'Ì2ƒq§¯¸ÍsÆ”âîÎi	+$;É	+„RcOºIééô«Ëop˜ÖÚ ®TÈv|Ä}?\Z†ÎH¢dqÈ¤u§Ş^Cö¶ÁŒìù¾ïLÔÉÉË”iE+›pEohà¨elïŒqüé“ÜÅ,jÌ€obœòU3‚Çñæ°#ÔVN¬¼\rè*´ÚÒ5ÌÑ+¦ÏãÀÿ\0<VQÂÍËSO¬Å#©òà‰!¢|1#<íâ­=õ»Æ‘äwfÏQ\\‡ö¬;7ÆùcÉàcüık>-E¢º,$\'s\rıñM`\\µ\ZÅÇfwáANHU2:m8©nÚ9\'9‰şUÍ¥ê­¹ıáÀ\'åÅO¢’I¸ÿ\0s}+‡iİ\Z{x³VHD‘yöÌ…•şUÆ2}M,°G.”`¸ÍÎLúVm®­»Nq÷W¸54:œ7$®>U#Ó×õ¤éÔ_\"eRgÙÚ\"Qc+2¶Ğõ,7úœäÔqêw¾K¤‹#%(ç8çùÕ¦¹7˜¥oŞÎê?ÀPÏ{G M± ê>^¤ıEh¯/Š73|»¦sšõÆ  DHXb\"@Uè}k\"û¹€iQøï·ØßÈÂÊPŒ’ÌcRº+tÿ\0?ZÇ‚Ì@?—»Û§¥z4*ÅS³Š8ªÃŞÑ[Ü\\ı°ìŒpß7ò­ë[háŸÎ,İä¨9ÿ\0Õ\\ğûM´±¼ß,eÀ;{Œÿ\0‘VıÎæ,Çkc‘íJ­7/„ª2ŠÜèãHá¹ò#RWhc\'®>lÓ\'Ò<ÙmîcÆÎàúŠÎµ–Y¼Éw£fRİlr+FÓÍ5µ³	r¥ÇXW£(jŸ©×ic\r`Ôî.¥	:ˆAİ¸gîóÁúÿ\0J³:÷j\Z\\ml°¢îhr¹bØ €zŸÃ?gîiæcöÒYÁÊ)ÿ\0ëÿ\0õ×b÷õéèrÊ6Ó©R[f9<²ca•ÛĞ€qš¯×k2®yÉ$ûÕá]ié»dòÏË»<´ûá.\Z[ æDòÕGqŒŒÕÊ¤y~§‘\nƒoG¹Ÿ<ú„b7IÃ*‘•\'üñS¸”3–R9 sL¸Óâk‡E¸p7|‡€0y9öæ4èc¸‹Êöóµ÷©·/ò\'’IFRâ9!—*pSõ%Æ›v¯4$ª¯aÔûÔñÛ˜×l‰ÒmfQßüâ¤µ‰ _Ş38S†SÈaÕ.¥µ‹NëS¾¸º”€9E9ç*H§œ´Ba+îL®Î ó]ÔQiñğ°Ş&pzdÓFm,¥Œ{Q¹(¾İëúVÿ\0^§k8Â·ÔãMß—uäÈí´|¼úãŸÃ5e¯Dvó<s0hşèÇk¦½Ğ´¹nD®®¾Z€?–i‘éº}¶Ûu‹íÍó°Ÿ˜ƒĞÿ\0ÕJI4˜ş«4Ş§#o®M;•òË€¹`Ò§“TŠx™”m|8®ÖKm>ÒïÌ‚Æ?5ÇÈåÆOR}ºı*Òôo´$ílVDù•`}ª~¹IëÈĞ\ZKNcÏ×XšdÎIàœs[¶Z’²—1¹}½*Ø¸´Òì‘%ŠÖ7‘sòÈ2pjŒ“E11Ú€§œ9Àãüö­êT§R7„LÕ7fÌ­nÚ;˜V5Õó·hîÕ“k$V­¶tóüEwæ;{–ß5”hÅU†V•´Í?Ï>D;ñ£±õıiRÆF1äše:\rê™ÉÇ¬ZEåâßkc‚8«öz­¬wÅó·Õ¹,6û—ı\nÜ6ü±ıßCP_Ø­Ğ†Wµ†9cMŸ»^v¤êP–›_Ì^ÎqÖæe½İ²_bVU<6¥hÜİÂ«$ØÜÈŸ6:Õìˆ·ù­©6+JÖÊÒh$Üs\r¯»©ëQYRV’w.“D-®Áö¥C0…UÜ:gÓæ»´·’9d@†8°Ü~0¦.ƒ°ÄÄ*öÏŞÅ%ÿ\0‡d¸œ¿îúÉÇè+/Ü]$ì‹Õ¦Ú£g&v>¸õ¨L6±‘ÖMß{ãÛğ¬ôÑg².òG;N84Et$ŒBñ•#\nIş|şUÓì£ÿ\0.İÑÏÌşÒ5.5»K¥•$İÎ1:bª[øŠÆIı0şu©Ø½Ï”±°	Îé“şJ§5¶%™r¹ãŞ·†³æoWæGµ•ìºH¿´ºC·*¡†HÇ§ò¨ÍÕ‹Âa’W,Xî%¸çŠ«c,Ê~Ì[\0ñÔcä)·º ¹ÎXî!9Ï Ì¡ÊÍÙÜšº4-í´[dGUMÈÉ=p*ÌSÛ;,q®Ìõàâ¹Äq¢$;9Y1íŠÜ·Xõ8Bba¸Æ>b¸şf¦­;k&Ùtç}XÚÃqzìÈ€zâ«Om„~ é×š¡…n@šü†İûÕvÇ½\\“C¹o¶G&sÔ1ıh”©İ%0Q•µC£¶º¹FŒ¨höúb¤³Ğ-âYî	Ü_\nèzg¨ÅY{k‹C\n™ñòİˆ\'úSd˜›yqå/bÜä/éX{I½ ôfÑ‚[î@ºyDi‹G4™P¼zj+«Sî`œåj¹÷ÆïëùTét%@ÌpJœgŒuáP‹A$©‰ƒE-İÏZ¸¹\'ï1;[Bi¤¶Ü¢K¹T¼~b ¬ó¨ÛÚM´„]¿p§=*ëiÉ;ÈØF|‚ª}zV4¾R|Ór÷gˆî?+J*‹ÒrfuşÊ6,µ„Ÿå²`Úzÿ\0‡øUÕŞæÚBÈû”ÂåùV}µµ¥‘#ùÇ­»g…£*@Rróê+·,]à™ÕF7V“3Ä…RqÔv5:İ[aœ•N2[Œò?Z½,6r¨c+&Š?‡·óÏçQG¤@‘ìòòYƒ0õãùÖ~Ò\rkr½œ¯£)BÕ	q&{u§o¶í’çnHÎÓ“X:ƒzŒïj®Ö¹.ŒÇ8^IÏ¾E`Ü[Ş$i>g”ÿ\0êÎQ£ñ®êXZuã3’Sœ]š;ÁSíuvÏË–àÖ]ÉÕd—ÈXZ69\"\\ÖV”Ú…Ì‹¹B¼‚zr3ÿ\0×ü+e°T\\UóŒô9ô¥ÈèÉ¦Óõ\'›is8iúşÕ†ùÏœsÅiYé·yŞ:üÊA­TÔd¸‰âÚÎ›°O|J‰¯¯TµDZUÃgÔ}?\Z§í*GK+öãÔuÖ‡0vÿ\0Mòòv#îûÔO j;¶º%_|ã²&ñ\râÊã9©âI¶…‘¹8ZêT1)nˆæ‡c¥şÏÒİYœ™wmÔ}in I­ÂÜ@T¡ÛÇp{×<<C{8XT3?.9­+mRög\0Ç•û¤GZç•\n±ÖV¹~Ò/D6çÃ‚)Ãı²1	È[Ÿj’ÖÚÚÔ’rT7QŞ®Ml.À%FxsõËÜÇvó7]¤½³ZSs¬¹e-ˆ’QÕ#¬†4YAŠëpvÇáNk}±$R(’>¸?Î¹8”˜C(4¸zé-7µ-3Æ9cßïc…jn›Şæ—2ØÍO\\½àš’4Îyn1í]=­¤¶°F$»‡ÍÇÍÎ@úV\rÕíÍ´Šğ¢:c°§Áªµå´…­ÑÎìœu¦¬kUŠob¡8Aèµ6æ»€\\l7O|Šï$ó‰£tsÎ;qUÊİ.ßeuã\'îšÔI¦|£\0ï\\üV±|òwc×SDu‰Ì‹\"NåOßÀÊ·$³Ø~şÕŸ»¨’ |Ìó» zGá˜Ç*m*ÿ\0Şá¾•~Í\'£%Mõ/^ˆvm’Õ_ßw¡¨%†qnM¤{7Ë=½êIc3¤\\†àı?Æ Úñ.#HÜdnÉcÇù4£¢Üm»œåå±{#/Ùœ§µ<xbı¨]ùë[—GXYÊÌY;]»ëM‚+ìãí\nû—¦ySï]¿Z¨¢”ZHÇÙÇ›[”l4íNÑ$>{&ĞÍ]‡Q»ÓÔ+–rHÁq÷½kR;yœíšpÀó¸*V4›o\'wûW$ë©¿}&k4´f\\¾\"ÉÄÍ±y)ÙİbH.ˆnç¾{f¬ÜéÈË+Ún.‡\0t¬¹áK6âÁö¨Æà;ÕAS—Á£ù\'/µ©qç½…ZVqpƒ¿§Ò¨\\ß^;Fñ¡ ö¬[kZtŠ¢\nİ\n•bKËt]A\\à{U$àıè	ûÛH¨Ñß¼ºGÈù”Æ;ÔW¶Î&IœíÀxÇjĞYÚ×ËÃÖ¦‚êÊòä’…RQw¶ƒå[vZ¨c!Ê~÷ŞÒµeÕ[jÈÖè¸\'=…E¬qÈ%ùIgÁÏ¯æÆJ¿w#šÊ´©ó^1*Ö³fYÔ4ù—ÌĞ0-\\7^r/Ù6!?0ùh»ƒÌl#i\0šÅŠêkk¶Y²\nç€zR‚RÖ;¡Éµ¹ ÓŞÊª²ÃoâùÊ+¹°°¶¾2Ì²\'v9WF/^ê61!\\s–ì;ÓœdR\'œ6S\0+XVpm½=(ó+-J½Ä2Ór78ÇğÓfÓPÚ…È˜!ˆúñøS®üí4FñÛ/¾ÏçRD÷³?•òºJ.×½ —fGel!´xb¸20äÕqÚ¢»Ò®n1ï]ÃŞşµ£l÷è†DG$ıiıCFêyÀ5œ«Êº-AIXåÓÃ×KßHôïR‹;ËkB——`áºƒìkVHæ.Æ+Ï(îû¯üªÈ³ŞÌïrûÛyÏ¯åNX©[Ş·Ü8Óô9/íHmYáp¬8Ç­8ÙÕ›|Šäc­[Ù\"¶ËÜn¬·±ºOŸfõéòÕ{zsÙ$\n.ïS˜][Q[Ÿ/ç\0dÃŠÛ]JÇp]¤9£š‘ì6`íÜ0ÉŞ­DğÎ¤³ˆ9äü¼ıåUV´Ùû™œ`û™?ğ‘[Anp2Ì8¥D<_ÚVÏ¶sZ×:N”êÅív¬ƒÕBßÃÚTy—Ç±SaZnQw*ÕVÍØëv“ŒÊ0lõ«±Í¦I‡ØPjˆĞ´©dTäÜ8Ú¯CV“H·´ÜÑÄLx““º±Ÿ±û-¢áÏ×RW¸´ˆÜ‚½ÍVšîhŸ0¸‘[8ÏS,ä¦äİÈ?ãRµÃ$q‰QNxàt¡E-µ\Z“~Câ¿†Ø¤õİëUnRo<Èò·\n±Ş˜Ò$¥…w1àšĞĞF7ÉãåC\\š¤+óhR’8ní>Ït€ó•#±ÅPÒß\r®%®+ d²u_”²úç5\0\n_Ëäàdg9§\n¶V³°8^È šÌ“ZÏ÷rjT×\"óÛa»ŒSîá·”yM¹Io¼3YÚpÄ$a×<6zÖ±§Jkkå8yuõ¸™J@A)É\'¹ö®bD‘¤lBXtç­h-Ìğ,Ü•Û9Æj±ºùtS“Óqşu•Ê\nÛ—U©jT‘n¡âË\Z½Ë´ˆªC2lÏãÔVc\\ÜÍ)B‘½*Kyn]úQùWL ÚÔÂ3*Éå™<ğ=j­Ä²îBÁyÉïZQÉp»–HÔàqíQË8ŠLºå==M›OB^¦1y_1¡sëÔ,R³°ëœUÕ¼I]¼”äœ}YGRˆîœïØÜ~µ»¨ãĞÍ+”VÒå\"²ıê¹\nÉ¸´…Oğ’;ÓûÃlóVa’3\";†ÀíYNRkRãb	tÂ÷Qïœì#-üª­65óY˜tSÔZÖ1F`}ÊÆ±n¥\\¬HÎÛ‡Íøvö¢”ç\'dö	¨¥±zr2Ë ÜxÇAV>Â›oû¿¨¥·–ğÛ—1ª¯aWaÜÎÏ+`60¥jçR}Y1Š2Lo‡,Äg“Ú”^Hˆ\nI‘•°±‰OÍùg•¦{ÔW6Ÿ+…pX+1ÔRUbİ¤ƒ–Kcê,Tb¥¾¼T›Ì“‚‡sÉíZ\\ˆ®vp£5Vd£daÔö³Wí!ºV\'–L‹ˆwƒƒŒÓ–ı@ùÉr@#ïUø¢TÀ¹MÛyÀ¬ÛÛVB]HsĞAQ»2¤œUĞ²Ş€­ûŞ[€¥şĞáV#\0pk5ÊHğŒ7@G_­hÇI!r›CÃîö­\'N1ÜQ”™öß”dÊç×µ­e©,±«º‘‘ôê¢ØÛ´Ì§Nç­]0Ù TI²¤n	¿cWÙµd\"æ·cYíZƒzª1ÜO©¬»›´e¡¸LŒãµZ’À\\Ü„IÍ˜Ü:–ªI¦ÊWåœwPİøUÓ´uR&M½ÑJxï!M²3ıÓÒ’-:YÆYö9è+NKyaTRá÷`v¡­ægg‘‡@zßÛi¥Œù.ÊÚnöfrû°v\'ó¥’£UM‡w#9íëZ¨ó#.@ÉéL¸òäŒÉò‰ô5ÖNZÆÈÇ´èîK=±şMhÃ{47I ç}©ÒZFP”U\\v®zU4Ó§ae;#\'šÒR…MX)J:#M.D’£Ë\'·c=8ız±=ÔNÌv}Õ¬á¤ËåÊRq\0_Lÿ\0œÕ+½>æ0ùÊ¬:V*9KIç+l[{á*˜;†ì÷	d3›âö5:{3C#êßyI­Iìá‘)±€ÚO¿Ö´nvDZL¯3Ã\"ğˆQ½j£YÛgçêyQ•#YÄfŒ£9úU›;h¼­îÛ˜)Oéş5JjÑ²RmêS:jù^:R¤P·ú¿”©ëF+TªGÄVŒGZÎşÏ—-‚#ÁïŞµXˆIk œ\Ze…•âU)\'ÌNÔùCA<öõªw6RÚ$kód‘Ú®iRÆdaÜù>õÍ(Ç—™jiïbôZÖRë“»³/uìv.qŒ±çô­‰RÑ¤)4Kæ©\0ñÔı>‚£:e¤W\nËhöœ§×¥aNT¢îÑ¬œŞ—1Öé%8`±êUvçğ«ºƒÂòEOud°Qç+ÎÓ»ÜÒZÚH-Èd	‘œ£2kYJ73JIêh%ürÆƒ™Oô9«\\âÆVEùŸäÿ\0?•e¶“rñ+Ç»‡;‡Ò®I¢Ş8Ñ”oÄOÊ¹e\ZwVf·mí2m8\r!ÜIí•\\hUmîwg‚:c¿öXğà.ñ³\'¯Òª	d’¬ëœd÷®ˆ×•­fâ–æIÑ…¿Şs÷y5<z`leÎÑó{àf¯5ÓÌÅ^ÀÉ%sÏ¥8İ‘0eÂüOñ«uªµf.XŞãµh%¶³Qx}İ§ùÇåX¥oV3Ëùº³™¢ùæù°y#<Ó­Ö;…Ešo”eAõ¬¡QÓš¸ågts¯ssU#? o¦zUˆnîD‡vT¦gµ_»†êÍ·ä0ªÏqlòóß¸­ùÔ–‘#UÔF¹º¬ä\'qbãK’ ÒFÏ>÷cW-f°‰d\"5äûô­µH|µ‰¶m<ã®1\\ó­Q?uhZI­YÊ¼ŞLÄK¾˜«6×VòRÀ•Ï^†­_ZZŞä£ìùØàõÅPµÑP]\0YXq†­Ô©Êz34¤™Zú).wÊåA$Ö|RLA\n§#µu/0ü‰’¬ØÁ9RD–qÌ%\nFÄ?\\q	FÖ[˜p™”ívÁëøU&äL¤dzÕ¸ŞÒ¦™Á`sî¡Üo\Z•BwÀéõ3ªÓºˆE_©„.Ù$òËt?…hÅ©È\nàç•NI 7gÌŒí,BàsšÓ·šÆáQ%E\nœtÁª¥Ê›‰PçnÉ.ìä{VdÚ„Ë*¬¨à¡<ÖüZ}§\0\0qsü]‡ãS)²–ŞS\"aW³z ş8®eV1\rÍİ)½Ù‚·á!<±8 )¬Ÿ2_µ4à¥	9÷®¬i¶·K‰’æÊs“ŒŠ¡\rµ´%yÆã×økzu ¯e©”©ÍY³&™Ô\'Œî«2Gpªaí[—óE·Ÿ^Ÿ…Gq=¤É’N¢Ÿ¶MékVg¥ÅÔ09-ƒÈªÑÏ©DÌñÂço\\sş{Ué5›p~DS¸•=–¢³K\ZmRŒKcÓ^QM¸	;½Ìñ¨ÏÍ0*z{\Z»kª¸Ï9SØzÓ¯­¶¨–Fó3óª†²¬nâ±¹%Ğ1$Ÿ¥5ÔƒqBsq•›:ˆ5S9Î3ßĞj7½Ù1ÊIÁ¦~µ„Ú¥¬aRÃíÇøU‰.QäÁ$ªüÇ—ó¬>¯gª4u®{·şĞˆG¯nŸQ×óªV6ÒC2	¯w²6\n\'Lf¤‡Ë’)ˆ`ïdè?:š Mrí‹÷?ÚİÏó¬î¡ì½\r\"¥7tˆZæ{€dxğ˜ÆãÎà	Å;È’XZHl}à;\ZmÜRZ[P³F Ÿ^¸5V×[¹ûŒ˜Èõ+NFãÍMh&Ò•¤jÚË$ùl6LGëÓô­màÁ\nm9*ÌIöÀÇé\\Ûê“¼ŞZ¯Ë’ûw«¶Âhäˆf6;W5j2qw[›BªM©²î!¸X•wp?Ú<ŸË\"²,â¶IUşĞÏó|£w\'ëV5+:Ø,G$®ßÈæ¹Ï°Ü/|c+í*îÃRR‡*‘ËV§½{oî|Æl3¨\\×Ş–i8qË•ÌÃk¨Ê‚î>üÑ4sÛ1Yf<÷Í_ÔÜÂUÚÖÇN·–ÑÊÓ1ûØïôĞTÑê‘!TUBÇåÈŠá\rërü{Õ»U’åù‡+\0¨%y0UåĞì?µâUÁÁ¿0:şuêPîÀvSıŞ¸®RvšÖFŸ¡=oZšé\"O– ÄûdÒú”Rºo+êtæşŒ8=8=êÊêkµ2øc×\' ö®[ÊGÕÀYnİ8©Î“zzÊ§t“ÔŸëYËO«-U–ézj1Ì¶c¡?Ä?ÏëN’hä9UQpGùú×+ö+Ä¹)ŠW¯Z.o®#w„ÆÊÃÜsÎkŸê‰¿q›{wmNœ^Œ>8m…‰ÇéúÖSj\0º–œ1ÏZ­¥Ks4‹½\\û…I{¤Ø¹`eùOÉü©Æ”!.Y)9+¢Ë_`\'÷fM¹*=«&_ÏlIhÆXãv1JºeÍœeS{ácÎê­°dÈşx#Şº)Ñ¥®œÈÆS•÷±1ñ5ñŒâ&?0\"­A}¨´ˆ{C|ÁœñVRĞO¢(/Ñ©«\nL¿»Ë*’İC•+Z1H¤¥Ü°/s0Ct£åî;Óä&4ÿ\0H\rŒ¶3ŒzÖ$º`’Ùİ$ÃŒ`)üÿ\0J¨4«øîyŠpIlqÏø~´*ŸÚ°sO±½&©$22HÊs‘ÔŠwö´ß¼şeã=3ïü«\rleuÍÈe”9LzñœÔ’hî¡Ş\"6·İã§øÕ:4—]EÍ2Æ£¨H¬¯Í¡Èíôÿ\0>õV×]¼iC<¥@|=3PKÍ¼ŠÎ‰€¿1ì¤d‘b·hÊ©`{µtÂ•.[;¹JæÜ~\"Y&Ë¨aØõv)¬ç]æ1°ÿ\0±é\\ŒZMÒÎ\n‚B°Á5ÓØC-©Y9Âç ÿ\0&¹±©A{ŒÒœæŞ¥ë™,ğQUôìúÖUÜwRÍùã‹işjÔ`&m’FÍ¼ßÅíIqw©„cÊÁéÛÚ±£+>Wø³YY«³’óïm´Ä)çÜTËâ7‚»Ø±ã”š½¥üû¶ó&sÏ¥fÿ\0a\\˜K7.7µêû:IÊÇ2rZ#B³aHğ+VÎúIVB¡£B½GcØ×2º4±€Ó •ãë]œ-m)‘Xç\0“ƒõ¬q©F7‚¹täÛ³fÊ\\ƒÌŞ¬Ê¼‘÷jÒßy©\Zá›¯ÏNßçğ¬[Ç†}ã¿z«¢£ÌÌ¸fù\\ÇÔWÕùÕÒ7öœ®ÇMvúğv&â§Ÿ¸»†?•RuËÜï æö}Øıj­¶¢¨Í²@ÆFätÍ0·Ú$2<Ÿx†p:g=*#JQÓ¡£¨·êVºŠ[uL8\"4²~é98ÿ\0>µJK™mPùo½™‡NkBx¢”íyòÊI<÷úÕA`Æ¢E;G$œ÷é]jÚœ³zèAm«]¼†,Ì¿tÖ¬ks7İù}ÿ\0\n(›äØ‰ÈÎ)Ë<H‹\'˜20yü?Ï­LÚzÆ6_vM<’%°.:’0:ıjxn*$¹Ù$QŸÎª=Ü 4­&âİAö¥Šò9Ø\"J2GAşy¬œÆÉÙŞæôDJa\0ùÎzòjÂK¸Éó\0Ñã\'Óşµ`6¤ñ´`®\Z>3ßúUÙu\0ö~b€­³÷‡¦à£Ö¹eF_y²ª†‰¿HÙËã#ÇO_ĞÔ$ÚÜ!û«€J>ïaYtRÇÄ±mœ÷©!	$EAÆ0HÇ_oz=’»´m•§²yŞ) ™ÎÔ}*ı¢ÏiÅ¦SæeB®AüûUY+Gi.L€«3äû’éÅQV»k……äßÙÎ6c[ò¹ÆÍèŒ ù‘¿wmmrñˆ—{ÆöÏFŠÆÕŞ8o1&öóän{*øğjâ$ÊÃ8U°Zuæ›5ä.³&xÂ÷#§ëQI¨Is=/y>U©‰.•ew)¶3`(9Ú}êtŠŞ(Ü,)±˜nˆ)ñèÚŠ7•*¼€nTÆwj}±š8àšú7„3‚Àúœ×TæÚ²•Ò39\'ª³(Åª[BXù\n®ƒvà9{4Á¯Á[B($ò1­tƒGÓ.ÁÃ¡ù²7{Uk\rè»vÊÅ²@“ïcš¯‡ûIš<=W³Fz©—Ë/§§µ]³ÖíÈTÁQÔ®Gùÿ\0\Z¸¶º$Pˆ¢Ÿ(f~µ´öû½¨T<Î{Ö’)\'h»™FNÍşÏK™İ uWÈ(Àcg~}«oOÓDË,h«7$»Óç­Cıâ ‰qƒĞöë[ÍÑ\"‘…ö®\nõ§k´`“!\ZM»É+I–†c†Qœ†éšôˆ ‡|k€©ó`}à¸ş„Ö‘¸”nÏ©û©#H%Uù†ĞÀzšäUj]+›Jœ\ZØç.­&€¸\\¼q©gÏNG®+%¾ÑQüÄé†¾•ØI9t.U‰ŒÇCÏ‡z¢7-ÉÊšì¡U½\Z8ªÓKTÌ—ºUcÜ‚;\Z³\ZÏ¼	†zãü) ¶šâ4~æˆèGzWšöİ™^-èGs·º[OEk˜$÷{¼$mPÈ>ğÁãüı*FÃCádÁQÏŞôÍRçÊA°ìğ\'ÿ\0×QNkGFqí\ZË’ïrù¬k,›”àï-€zV]Ì7!ËÀP‡ÃcÓÖ³a‚áÑÇUÕxŞ1Š•íoÍtºËnÚWuk\ZJâBrrè\\KÛøJïİÜz÷\nëi,‹¹œ6â^€zŠ®©~’9Ş§<ı3ËŠ}²2˜öÿ\08÷â´TáÕ}ÄóK¡¿ª¥)ù€Ši²^¬ìÈ[kgxoóı*½»[—\r>\\7û½©ZÆ\"fL*sŸÿ\0]srA=}æ´*Íáø.¯ÍÆáå1Û„9ÛÇøÕË»;Q\0„~íĞç*x5O	jò#ÇëŠ°å®FÎoldqßüô­$æÚ¼´DûªújW‡NIL˜ùxç­X›Dš¬.0	ÁÈıE?{À¬¥QÊ;T²MÊ óAâ¥Î¥î¶õg/YÉ%>lnüêà²fó„Ÿ+ßôªVÖ J0I¡Ó¸«ŸcÜŠ€±|ÌOëXTzîi¦Å{«k¡*´“ûÀMD,Ø9yPtü)\ZÒN6¼Šù]½û\Zt_º‘‹ÌNAÀ5wvÑƒKvN.J#6îÏ¿ùÅ,2\0çä=J§©Â\'tUvFÅgÁi*™æb0Ú¨ãN.<×±.R½¬_œE/Ì—#¯Î­ü&Ÿ¾é#”$¨à—¨5’Ş{†–K{¬tØúÖ­–•-²+Ë>æc†íšÒ~Î+I_ÊÂ\\ÍìgOwtg)2ùl9}*Ã_DîZ9v·en,™	rßJ«•h¯#A•¿_ZmM­U¬?g%ÔåÚşv–@A‘3€}j¹Ô/­·2eyäWx¶ñE\"Ç~i9û½?Î)d·†`Ï2)F<åzÕ¢ÆÓZrhK¡&ş#Ï Õu—G\'wİ­{-Rú\\!¹(X`=zVÌ~¶…ÒHU•Bm&e˜¼i¹‘xÿ\0\'ŠÚUèTÑ+©ÔRè›U 1hÈl_½\\„L|¹.dQNÑúV¶ÕgH§ß¶<œ¯¥^„_¼1ù‹Ç¨9ÅrÎ\nÚ4i>·4¥Ô¡ÛŞ@VÚIk>ö38iæUäi“hóIË(ûØ>†²ÛKÔ @¤«)Ò§OxËQÎRê´5m¡‰™š\0à2õcïÖ¤Ú;ä–AÔuÍW±k«tT“çFáXvÿ\0ëUèd”FÆg$Õ3ºo©PÚætÚÏ”Š@¸ÃtİV¬õ¹•4* 8Œäzô\"’k[y¹µGPëÍ[/¸+DuR¸\"‰88ÙDj÷Õ“²ÇåBAÛëÍWi\"Pª±FFv÷¨$¼…Ë¡ù|ÎÕ2+û·+´cÈ¬¹ZZ—tİØöÄÑå•Éù[Ò!¹öâ2rür)¢æ9KÆ‡ËÀÇ0i#fD\0£÷=èm”¢+5¬râE2£/ÊHéTãÑÕ”˜¶gûİ+DÆ$vMª;võ©[nr¿t0™¨U~S¦’G7y*2…RA/œüU=¬Ùß/#¢\Zlw1ÜN$›pqÊÕÑìŞ«óuÏ\\W¤“‚±ÀåÍ¨%´K—™lğ{ÔR¹2Û´cpÿ\0hÔo;yşZƒ¸Œv÷¥f“’ñ’c;G=)¤÷dÜâyò2£ËÜÖdóM;ñ# 8,J¹%ÆÈã,yÆjK{›vOmfèÖª>â½„õe(m7ml”7µYŠˆie;“8¿¥Ü8‘·2\'RZ…#œ–Nœğ*œ¹…kt$¶•ã ÿ\0xô­âóQ‚6vó“ĞŒÕC{lè*!Æj¹ÕÒ\"‘¯\0r\0¬Ü%=‘\\É\Zr	š7Ş~XşèîÕ˜ó®ÌáÉİøS­µ”–*GÂŸ”z³\"ÛÜD7¦X\rƒ\'š\\¦„õÕ2Ô<Œ¿Ua»ÓéL—PSå³ÈCtöö¦]ém*6Ç@ïLƒINşyÌ*p¿íqZ¥F×¾¤¾kš°_Æù\0¨\'¨ÿ\0\n’[¨ÕÖnV$oz£igx—Ìàå6c‘õ«°%¹™Ã¢°c“¿µsÎ0OCE{$>‰$Änª\0ÏsŠdld–9ş÷lŠk[–ŞáAÚÅS·åEÀÿ\0FY7üø?_QSe}:…ú²YV4Qå|§ø³úÖt°Op®±69Ê =ªâÂ·…ä*Ï‘ƒA†;u\0;	äcñªŒ¹}Aêg]h·.ªL£x#¿nµQìµwrÌ›7}qZÍ#$wá‡ÏVª6³‚ÊF7.}}k¢*½4frQ¹TéÚƒ+4’CSW-t‰\r÷\nÏØz¤“F! îR0zTİ:;¨$ŠmÕ’¶À¹¦€Ò®Fwá€Éì1U›N»µŸ\0–GùqïQ§ˆ&‰J»arp)SÄ_>î·oJ…\në 9Aˆ\rÂÇ!tÏV¹§Øı®àï¨VQŠJ‹•“\'hê\\]B2Ã\"®Jæ63”’·)¥(Ç™6ÊPÁsp³Ç!ØÛ~Q¤w§Ùé‹,i#>ÉU¹¡«¥£¤‹÷ÈÀÏ­E’Û’QOSŞ¡Ô“O—CnX\'®¤‰¤z©^ß‡ZM\"e¾sİ#\0±İøSe¾˜]*`œûç\"¶¬ä”¤/œ¨BÎ=Àÿ\0\ZÆs«ÌÙq9nŒ»‹,LÒ|®ÕŒâ>ÕR;æµ„	y$’sµÒKs®Çoî‡ö&±o#O´ |ƒî¨èGcš)TæÒhŠª)û¥kÄ}Ê$®Gùÿ\09©î­å¼Œ]…¾P»íX3KulÌIÉ#Ş¬.§qm±e‘ö°ş}EwÊ„•¥‘MZÌU³¹„¬¬‡!:\\ö¤_´G(EŒ«9ş!şÉ©£Õ\ZàH#\\íh\'°©äºsºB¥Ù~föÇZ§{I\nó5Ô(’IåÔœÖ–+ÙíİH1ıìúâ¯­Óy?*f)20~÷5N{å{ŒÌg~fâ¢-ËG´—Që/cœ6ÓŞÕO¶ÙŞ(?,BÑø„\"€G¿Ô\ZÑ‡R²xÊMÛ*àã€}è’qû7A>¦\\—Ò\\<ŒPF1ÔJšÚğ¨xÏËÜ¶psÅiªÛJQoc\0™«fÓÙB¡Hm¼IüJ‰V…­ÊW$·2^øFÈ»Š¡ê§ƒÇCP®´©å»>väzş5£de¼+IÎĞ t¥ƒE&ÜepÙ9\'¨ãÿ\0Õ[rÑPNFw›z×Ä0¢²íÆæÏÊ}¿ıU8¼3 r¹Â¸o_óúTPè°FŠ2£•,{z~´F¬¥Qä-ÏûY®v©}ƒEÍÔ–k˜ h?6X6OşƒUõ!^[v8õööæ´&1&ĞÊ¬‘‡\0½y5ÚÂc)ˆeLmÇëJ=QN2\Zš¤r1ó\nª«fAœƒYZš§›4¶òîV)-t†ÜèÄîp1ã\rõ£ˆmğZ@Üwçi®„éR•Ó3jRVhÃmˆK¿ÏĞŠ×†îÕ—y\\…-Ü\ZÊ½Ó¤mî›:ğÇ=éÆĞ¤[×·ß#Â·œiÍ^æqr‰´ëa9oœ’ÊNÅF¶d3‘–l‚}*‹é³J±ÍÁ÷ëŠ¾KbêKL~5ÌÒŠ´dhµÕ¢›i¯=âÈ$Ù€•_^Ø©“ĞÖóoÚpÙ<sëDºŒ³Dëä~ê5ûÀ}ŞÙªÃQ6á—È}İXjÑ{V´#ÜEØôù¨*¼dç‘U–Òò\rÒXd0ïš¹a#\\F÷(ß2»õ__Ö­I.Ø£	¹cúŒÖNsŒœYj)«2M!\n#û¸`Ä~•#Ú6IrcôÇ¥6èÌ— fƒ$úÿ\0jÕ²<ê7)L1Ç§µe)4®RWv*Con\n´È¥zÓ4Ñ%©·XÑˆ‘_9ïdõ©fD1¿ŞË°~”‰o•™å9Î})Şú¶\Z­RâŞŒylXèFr{ššÒ)bÉ×Æ®ùp™\"2¦ä”µ<–v·1Q€«øµ¯¢‹¹¤D¶§Ë$…)÷OèGò©Öå?´R?×e—Ó¦¬Ô…¥ıË¿\nÄ&OQÓç¸­†35¼Ùıäy9ö5”ÒZ7Ü¸É½E°u]24ôR»ÃXKk+Ë$ÍØç\0WH`Gt6pÜtSÏøÖ]ë}&¹$ã¯İÕTgï;uE¢¿B˜m.Şbè$;ó¿\rÆ1Ûñ¨LzmÓd]§ïg½%½ª\\/–Í¹”ùŠG§¥nÃ¦G:JRÕ<ĞÃo<ã¥o9ÆíÜÆ1”Îwìv…‹Ã(ù2q‘óU3¨g\nİ=L×Iyáèã¼W¢ÄŒ¢UGÿ\0[µeËáØâÚÍ&FşI5kN½)/yÜ—NiØ¯o|÷ÎÑµ:€OARÉhÍÃ;s‚¡4X|È¥Ã†È9ä\n¬%¸	Ücn„ö­Rº3jÛšZ/k,Ûá\r€2îQ“ÔÜêí¾‘x/‹Ûl\n¡Oİá×vqõı\r`[^H²™Éç†º;FF–8İ–Ë·¯İ?äšÏN¤šêtP•9%t\'6¶ïu”b[åõ^0¹ôëùVõœqÿ\0iL€aAÆOŞooÃ5Š›…äŒ²*Óª“ü«^Ù‡ÙdÀå#e¿Jò+¶Öç¥C‘_A·öã™ãÌ’.ÄìpF:Ãºs<l©³Ì}Ø^}ïèjÂ~ê¢#*¨¼ß´‘#PrPÃõ8÷®iUœ¢Íy)ËV`ŞéÖßaÂˆÂEÏ8è˜¬h\r¬4oœônz{ş5§«O§Ën‘ÃÈè>\\ÿ\03\\©•es\".K{ÿ\0ŸjôpĞ”àîô<ÌC´•·7á\nÃpVä~‚{kn\0áTà·¯¦j¾›Bå˜¡\\‚Ç¯=?\\VƒÃåLß»-ŸœÆÜÃüô¤åÉ;¦(ÁÊ:™w\Z\\‘Ùå«çæëµ•q¦[ÊË<Üá~£ù×asqşŠbÚdŠ6Ûùôü*¸mî¦I/”œıNÿ\0^¶†>µ­&ÃA=>çÂWhÇÊË¡!<f¦¶ğõõ¼Ò(~QsÇF??Ò»‰¥İ¦¢pvà		ÇëùR[ÛÉ‰\'yvˆÔ€\0öãè:Ô<Æ«½cG†…ô8Û‹;@;†e”Şµ“5Ú@G”0{Wk©ÚÛ^¸ &ô ì7u>Õ…&‡—0Â\0Ï9ÿ\0õW^_~ç-jmJÈÅ‡T™6ì%}1ĞÔƒX“ÌÎï®+Y-¬me1°ıêüªGó¨ßG‚e P\nª©\0ã$VŞÖ‹zÄË‘­™Ÿ}=ÜáBîeÀÛ=*ÜÒ]As>c’áTY¦Óe±×qÂ2T©«±êŞÇåƒ·p8ü¿Ï½cR:óE+ÚÍêeI­Î‡v®:\nHµû¸İ]d;‡=éá½š`ÁÂİsüèOİïBÉÃsş~•Ó%‡Z;£=Í+?0M™Ö™}}kpÑJá|üg õÍB¾œA!Lä7ÈAşZ‰|?q,Ë™p07nãÿ\0ëÖP…nh»ı¥¬Ä]a’o)dalğEmÛ_ı¯nğJızãçT-|;S4Û”}ŞÇ?şº³eµ¢yÙöç-ïÖ•hSkÜZ*K}ŠTPãï…^pJ¨u£“ÍBÏ´Vèğí¬À!÷ã_Ò¯C¦Ú¡‰cåGÎBğ}\rO·ÃÇ¥Æ©Í½Y†u{ÇD”BxÁfÛëëGö«É$‹ìØ@Šé£‚8£hö)‰ş]¤qÇ¥V[;DS#¤xcßò©U(KH¡û9õf$²gÍa¹=ÇSTnõ˜.6m¡®¦`F6ôãŸ¦)í™´\nXe†xÅmM=bşâ\\´g/.§;EÔäŒŒt¨c¾º2\"òòØÉéœW\\-tk–‘sğààŒóV&‚Ò\0L¨}à•1ÇáTêĞ‹åQ0ó~óz^^,®\n>õn:Ş¶îo®a¶æ=ÆÚ\\®Xç\rÏ—ò­Ÿ³ÙEqç„Êº•p;©54Vv†ÙíÖÁÙ;½ş}ë*µiÊÏ—CXRZ«œÍ¾§\'Ú–)–T-Â:~êg¹ó-Ë&ã.ı¬ƒºã‚+¨H¢’hÖhCùe8ûÕ$¶Êó˜!@Ñ3÷s’:Æu©©mcHáŸ-ïs’¿¹‘ìQ˜&×\0«¯qéYVö3Ïs,(Íçª’ˆ¿Ä}?w¡ÚCäC !ÁÎq÷;ş£ùTRéğÛê)wm›æÇ÷jéã©F.ó\"xf¥Ìü- ½[h‹+7™Àè}+8´ÛÛ9R£¸®úYãûIŠdÂ¾;ÿ\0¥U›KÓ®`ed(ìûôşu¤1«íGs/c®çìŠùœç\"·¡y§´	Üİ1W†l‰_”*“Ÿïf­Çeµ[ãårÄ/÷jjâiJÎ ©µ¹ËH—‰+!Y¯ôCÜ‘yˆ¥áùzÖıíË,¡1é´‘U¦¾H%@òF:ŠéöPºJæ2Œ±Yb¿04“Fè0®ş!Uo\"¹¾ìNXı{ÖìæY£RÄÆÃuÇ­Z¸M°\"º“¸ã…®xVqšæE¸+]ı•‘ïpÏztj–jÇf:íPIæ´ÂT28v;8ôÍ@lÜ·–U·“ßŠîJ»Sº!ÊÉ.]Ji©™ax_–ëÈ5<lĞ›$.Ğ•fÜéó´¤Ã·ÎWŞ¤·ÒoÌÛLN€ç¯ÅeR•4¯qÅË±$ÚƒÅ1@Ù\n>SúÖ¥®ƒqÀÎqN:wv*ëyåO×5ƒ-•Å¥Üé‘–’Ûñ¬#\ZU“Šİ\Z58êuĞëğ ù+g‘Î?úÕ\'Ú¾Ñ.òTgæ®R(.ÖBëÛ´–#Ó¿ó«ÖğÜÈë´mùr¾„VÂÂ:¦5ROFgÔn#“’ uGj=fdb°½ñUÖì!ÉAÀ´$®7»¹í\nËÙÂ].\\\\¯¹xjâi6É•ÏbOJ†v[¥dy³ç·¸ªóAŒ§Ï°(áQÏmstÈ!‡hZC¢¹¶-Íí¹zÎsj‹ûÀ@ç#¸«KvÖT“–zuÿ\0\ZÅ–ÆüÅå¤\\;d6{qÆ ŠÆö)1» şæ¢XxÊòæDûYÇBy¥İ7îğ¥xT–ÓÊ8fú†­ÿ\0gÈ¸˜Eœq×½Wš9î7àWCtªEF6¹1r‹m—ÄÙRêÄ7¿8=¥YóÈeel.I@?:çç¼6¤\0Üt#Ò«]ÛÜ(çúW\'ÕœµEû{hvBà¾wõˆWñõ¥¹¸P0ŠÙŒª±?Åsöz”|ù_˜úœV¿ÚQ‘ÃıÃÔgœ‘\\³¢á-Q¼+]Æ×¸”aß«è{ÖJê+1d¶(êN`tQøÖ‚Me•ÛĞ7ÉíÇ#ù~UZM>Û4N­Á<uçiX·Ì‰›ºĞ›í‘ï&}»õéPË}äİ*«—QÊÂ¡e‘$R‡\0›¹S$¹-2—L>í¹+õëù\ZµM\\ÆRv6 Ô#˜u+óí\'ç®j9&È7p­’~^Õ³›gxp\\JJ]AX££#ÚOn?ıuŠ„Tìnír˜ […èãø†k2âÊ{v+i&cl?ÌßtCß5pÇm<1*3F6ğ:Õ¡û¶A‘&Ï“‚}ÿ\0*İTö{¿¼•mŒ«¸òÏœÇq]Äq€Õ‹ˆÜ@¡‘“qÛ=¿\nÒòãK‡\0¨fO˜xíN,ûWr‚Ò`}pz~U›­wÍ`äiXçL÷	,£ËùXm_¼=)ƒR•Ç˜‘ä˜î=qøWM=¬Rª+D7{zUh!¶„ K`³m=y­#^\r_—Q8Iu9ùÜöë6Ir§Ş³äÖ.âe@qĞ\nîíbEÊ*«üçùÔ3iö:;Û*Ê2Ì{Oçš¸bé§iCA:-ìÎn-}¥•ÆXıâj•ş«,N»N:5nM¤éÑÊ.ÖË€ÜÒO¡[N«–SƒÏ_¥m\n˜tù¬G$ÚµÌkoÜ•TwózÓ¶Õ.B³çc\0ÿ\0v´á¶”.ØÀ\'”Çj™´9º.EsÛÛó¬g_-‘q£Ung[ø™\"•ã}¾€ŸÎ¦Ÿ]µ–ãëQKáXz‡ıéä•9æ«ÿ\0Â.»d„IóJäği[\nİÓïRµ‰—Ä«w±<•u+ÊÔ:–¤¯+ UnŞiÖ¾’Ú]Şr1lğ=)Óøvyæ-ÓÓàÖ±XU5Ë-	ıë‹º)Gwu+ƒ…/½iBd’ÑŞNXç <~8ªÒi·6.÷#zúbªhÍçŞ\'°Ï€~Z©ÁOøv°£ÍˆŸTûUÈ1dîUÜ3qÚ ‡ÄF9/·n?\Z»x²4i×ÌUù¸ïŒÒ ²ÑUPÉ&FÙíîuÍ(º|Ÿ¼Ü©ss{¦­¶¥%Î\"Ueb»³ØÇZ·& a‹d‹Á~˜ı*ŒC &5M©ÀÇŞæ¦6ñ]Å,MŒ~éÎGë\\Rä½í¡ºŒ‘\\MpÒ5£>Pcß?wóÈ¨¡u\".Ågî9#8?¯­m½¤¸bU‰W\'£Açõ«	C$[pv¾#üúÔ{h/²h¨·Ôã«y,©Jfa„Ÿÿ\0]>çXhng†2ÙG+ówÁÅ\\»Ò~Í}4ÓËÑ¼Å pOOğªZ‚Z¹TPVC‚çt®èºSjËC	S”/w©rNa?Ï’…‡åW¤ºwsüDÆsõ\n\\Æö°†A?øV¤l¥˜úµ‡jÊ­(Åè…	IèÅí…“+¹\'¦j8<ù`\n¬\'ÍƒüB:˜ YB“ÆñİHõÿ\0\Z†	£óS¾éôÍ	{º¾$™!‘â‘w;êxã<·Ñ’Ç8p21Ô\n“bµ³,—VÇJÄ¼¶ó%ÁvÊ(ÚA÷¢G®ƒšqW‰¤ÚÄRm¢\\ò7ëšu‘Gİ.9éÏÖ¹¨ã¸fEXÉ¶æ¬®òÃp+´ÄV²ÃÁlg\Z²Nìéâ¸\räï•^ÿ\0J¦o<™ŒgsƒŸ“û¦©Çx#P2}Í)dóãœJŸZçT¬İÎ‡Vş¥‘¨<êÉ!LUˆçv_’\\(8Æj¬	Îì?¨ªæ5Ø©ÜÆE‘}ê49D\"ÍØ€wıïUèàE…7ÃÒ¹s5Õ´í§Ìzj±o©L×S—Æ0zWd°ÒJéœji½¡o0\'víÀÿ\0Jš5‰îñ¼a¸äÖS\\;\"ÀËÏ±ïÚ…p’fn3÷y¨tÛZ²®iÍkóà¨òÛöÿ\0ëT\r´OåÄ¹ÜÑWÖ¡‚ëã	¹ÿ\0JVuÊ3m\n¿y[ß½%-r\0H×;v5NkÀg“ócjäVŒs[y+\Z}äkz¢¡y£‘‘ö¢´€ê\"õÕWèbÌQ¡)3u8Í6+Fİ´$ƒúVŒÓí—åN#§CteÈ_LgÒºyä£¢3Ií¥ãª7¶AèqšEómó&KùrIf]»qƒógÚ«yÍ!Ã2 a¸Æª2“ø„ßbqzÒF›7#§9§\"]NÄnİ·Ÿ Ï56ä‡ŠFÛ\'\0Ü=©b”[3a°„îÇ¯µCI_”zõ=•Ê£>í­!çSÁi$òÆ!œŒ}*Oí˜608ûÁÏ§jˆÈ$¸ù\nÇŒº}\rgz–³V*ÉlZwo /Œç×ZwYhÉÂp{““GÏunë)ØÑ—½ÿ\0Æ£6¨±£y¹Ëtn˜Å(Å-Á¶Ê\\KÆEwŞzq×š³™Ü«¾C¨$tæ¬¤QÎÁcjà±è*40Ä\"O0“Î[ÔæµsMY-D“[–%¶ 6à6ôş÷5\\ÃÒ!+–Cò“Ğ®)ÍxÒÔ…ÀzwëVà	-»Jì£’:ç§ò¬µ‚».É²	!€gñöªº…‹Bb~›ûw=êâ”–hCDv&ıåÍ[•¢¼ºyÚ…W®¿âi)Ê\r*’ÔÃ¸Ó 7Nç{ş¹ª‰¥Zd¸êßwÚ´5;a$nÀ±*O§úUX´y¤;¥”©#wø×\\*>K¹ØÉ¯{DMŒbp3ÏAõ«VÚjEæá‰“¢ƒÚ ‹H\"b¤®ÖöÁ§›{¨ãóå=ò{VS—6ŠC]Ú4Ì!¢\0¿ q\\RJ±Æ¼ç/ƒô>•@›–_+³\0~„ş•a\"ötUİò¶zv¬m«z\Z&Û²B=ü+!‘2\\€Š:ôô«ÖZ²<amì<ÖUî™5½éWT`§nÎ~•«inK,KRÛ[\n2O¯õ5#K‘=Ç	Îöd2ß/˜à.×b?\\gúU˜®ƒ´HÁG–1ôşº£|§~Í¸m§ë×š¯™p2\\ÃƒG³Œ£t%\'}K÷EC*7\0·­bßií+Á*¹m¤óÈ­y’TŠ4gn>ÔÉî¼µ>bƒ¼m*éJPiÄSJ[œñÒî`±Xx\'×?]¶{½ÍŸ—ÌãñëúÖ½¾¡mpì›@\0|ûºŸ¥M‘$W\nFĞªOPi<D“‰*£0äæHA‹€~ï½SÙso,.çï¯Ûß5×yvepüÊ£¢ÓRÒİíÕÕƒØ?‡Å%£Ctï­Ì[(ÒiIP¬Û³í@ÓâO¿µq‘Ô{V›Y!ŒÎÓ{qÏÿ\0Z«FîÇiC÷Iû£ş4{VÛqbI-È´’×í˜º/O`*I­f†Ù—ËñõéUšiT«¿t·^1•f+©w!-µ› ŸöNÆ‡Ï»w\ZkbœV[Zè³0î§ùÖóm‘7“Ï#=?şª—ÌóaUGXÔ ôã½\"Ë‘¢1iæ#ŸLcğ¨”å-ĞÒKaÓL2¶ŸÓ8¦ Vi_+³nâqĞšX¬VXƒ‚ØAëşy¨E´’ÄvJUÊ«í‘Ö¥r÷¹x&XÌŠ®Û1×¯ıj†C¾Àª¯V³Æ?*íåˆWa´sŠ„[L®ù^wê;şTF+¾ƒu5`x}È6qv‘ß4]gµÂ|…X;ø+>ÖhÚ^êÀ$cšµxU¦Y™6$‘Á†yÿ\0åPáiJñ2omò[x]Ã$Ã“Í1g¶XE¾Àg|pN+]íškvò¶–u¦8\'·éU“H…bÎÀ»©^üúWDkG–Ò{r;èR‡P(ªBuRØuÇáŠĞVE\nÛ8î={CR>æ`¡‡Nƒ5µ˜7˜ù£#‘şsQ)SŸB­$*j8ØF@ÇéUnnm%KF\"w\r¼íÏzlÖ°´ƒ+ÁéƒƒíCZÄ-ü·s\0GÍTc®¤ŞL¬îuâ…GoJ±\rò<B3Ê€p?ÏçOò¢Exã\\·ã¥%¬6±¢¯$1/òó‘éW\'®Ğ’h›ˆQÂ”òùù±éBêW |ªùHãß“ÿ\0×£Îˆ’,ï^­ÿ\0×¤MN(¬Ç\n·ñŠÏ•¿³qŞİHf¹¸h¼{rÁ¢)§ Hß äqíÿ\0ê­¦…²æp¸ìqƒ\n±Åw‰Øü«ózg=*—Q%nQ¨¶÷1VK¦šU‘Êì;IÇ¥*İ^#À{ãüšÕhg/ò˜Ëmë×ëSê\Zz+Æ`á¼µß‡“úÒu¡tš-S•®™Êµó$ÿ\06à¹ËúŠ¼o³3³°úU§Ò˜Cpåõe‘[ƒœVDĞ8uÅº{óü«¦.MºÊ3‚¹¥£»rY˜ä¼ô¦ÜÈ°S!	Ïoş½gL†Ü‰dGÁ#Ãïc­iÛ™¼²î‡8è\\t?•L £ï!)7£#òdóK#‚ØÉu=Ó5 ºŒÂ2ÏÁ^øäTi.Tdmf\0¯À?ızc¸™\ZÎâ¸Àìk){ß-I­…ûHÚ2Nı ¶Ï½V¿»1»¸Tù€?ÆjLwlmÀf0:ßúÔ·	œ›ù?3½9ííV¡O3eTÜÄ¶ÂänÇ-ÅG P2ÿ\0(#ä>•½bğDZ1´Ñ±äà:&±µmÌ¬Afn3»\'úcQÄòKT	£†Ş7.ÌÅBööÇó¤2rQ—¾jÏhŸ½mÄí^@õíXsªˆÀVè3ŠëU½¶ŒÊ^îÆÌrìnw1…ç#ûÕv\rJxÕ™pT\0<d\ZÁµ°œ“7*«†]¿Ä;ÖŸ—4H›Îâp¤Ïzä«N¶æÑ©+\ZêÓ™À¹§¯Ú#;me¸ûØæ¹ˆ®UBì`İ¹æ§{if”‘AÈÏğğEsÏõĞÖ5äYÕ]5;o•Š†l±ı\ZÉ³°nfFXö¨ù¨ã½^}:T4²N{ŸéL‡M¹Y,Å@-ên8ükhJ0ƒŒ^„4å+´Z·¶ùŸsü¥ÀQ÷p¼â®M”W^BŒ€?‹§ò¬É¢0\\y.ûÉàäıÖkB	“ìÀ¼¡‚1WÇnÄŸşµa4ô‘¬lô,µòçå,¿:{Ô6ç2®ÆØ¼£c¥M2Cp’î\02  ÷³š¯˜í8_;{g§\rb¹]ô*Mß¹¤±¡¶îÜÿ\0ízU]IBÈ$+>|åLµ‰ãØ®íPOAOéQÎÍr’¦Ñ°}Ğy¾)F6ãr÷v*\'Únf-q\">r9nqşE=®-•À\nIÚØ õç·ùÍ7j&à•‚m\\ğqıj¤1Ú¬;„=«¥$õ0m‘-¼Ó«9bÌ[ºœŒÿ\0Ÿjœ\\ı‰™JRã?íóŠ½Á$9†=Ñ2–bO¯‚ÖÎÄo^võâ›«}\'°r[b6»GaæB»¶ùyÿ\0>Õ<\rkj\0û<JHëÜsßğ¦[ÛÚ´¬ó¿ƒ€q‚:ş¹©$ŠÏz«á÷Œo¬ÛÃ¨ÓkRC-´nS)ã9ã9çúÔ’Ë’FÑÁ#ß¿Òª^é¼ñ²H\0>¢²n »µRbs\"Œ©¡9Å§	ÚÏQ¹¸îù]VdÊìÆ?Úç§×­Sf…Ëˆ\rÇûØ¬[‹«ÛK—‡—XÈoCÅ)c¤HrÃçLô*G¥m;J÷3uuØØh¥‘|ÈüµÛÆÒ3š–yŒLƒÊ@Wq1UcºHS ¨%OÊ?¿Áÿ\0Î³úà]”Ø«\0êˆÆ£M!¹Å¦·vÀq‚˜¡õ%­·Ùf® <€zqÿ\0ëæª¼7Mle1éaÈÁªÚŒñüïËmÇ^•ª§)Å¤ÉºOc£0Í \0Î6¹?wÖ•´}Ñª‰Èßwô¨,.¡fF,è˜Æ=Ö¬İ»}¢/%ƒ$ãnîœõÿ\0?ssT„­cNHÊ7ei´˜­Ü!™›#*İ1ÓŠE†¼ÒX…VO—ĞóTî¯fFò¥èã`ìWä\n’;•h¦3äÊ#À\0g©\"»bêºmÎFV‡5£t†ÜÆÅîßOJ²—ÛD>`|·CĞq\\İİã¥‘¶cÈUÙ³ü\"ª=äö²˜ä<÷nüş”SÕ±Æ¢†ÇjXC+F¸àî5½ÍÊEÈd]ì¸ÿ\0€3øcñªÚ„wœAÁ=ñé[	{\rÊwÙ=Çó®)ÁÃF®m	¦î™KN¸¸7!*Ó2û®Üã?¥\\Kù¾Ó+“¾?0nÁr?CLŒÛ	XşV,[?QŞ´,\ZV+ÊÈ6¿¾\0ĞVudµ—)¬$ôI”.oZ{™›~åÆÕĞÿ\0:í¿h^1‘şÏJ©­ÀÖQÃsnç‡bsø{U{\rCtNÍ-Ãoôë[FŠtù¢´2WÏfõ4åU—t¤÷FXzwşuHº¼Äàıìnÿ\0dô45×Úã–Áù¹Î{ãµC\r”ñÎÈªç‚˜>ÜÕF6^ó3”®ô4VØ˜gfâî¹ÿ\0\n…æû$ŠÁ0Ë·|sÍ4Éu¶5URÅNáê¿ıaš¨×/$¬\Z=»ûşãò¢0oq9$h\rV?-#™wƒÁÈëÏÕK…µ¼¹…Ô\rÊ‡Ÿ¦j1æÜ>âàš‘-dŠq…,ßÃÍRŒaªÑ‰¶Éì­íVRñ#Æ7—UôÇôàÕéî u™S9?u¿\ZÅš{ˆ¥1à®Ñş×½2;‰cfSvıìRtœŸ3cU-¡§â[ÛÈs¹Ãvı)ğİBÛ·¦çlsøV9K¦2pCc¦3Å@eš€Œ½G$ıqZ*	ŞÏQ{WØëm¯a‰H0ªï=sÿ\0ë¤Šì™6lVTÇl•É9ısø¸º¶¸2<¤Y##Ğõşug7†l˜‚Ê¨~@x\'©9¬\'ElÙª¨Í¬¯ÚËt]£,ƒç*Û$rHQ\nÃ/^j(-¥¹mÃ*ò7Ê«Œş4Ë­:â&‹©Àø¹\'ÿ\0­XC•JÜÖ6»µÚ-¾¥mnÊ<•¶SpFúÙ¬OXû5Ë ÚTüËôÙíî|˜¢ØAŒ“œóÒ™s¢¥ÈÜdÈR@ÁÉíÿ\0×®ºt¨BÎr¹…J²š´Pû]ag¼Ò¿!@íéZjp	\0|È cw5ÍM¤<\n0rã®;ŒsRıC2¤Ä †÷ª*RøY”\'8A¹²d*²Tv¡¯ ·ŞĞ.×C0r1ÿ\0×®VBï,)™vŞ9<UˆåvvOİg¡Çù‹Ã+jÍ–&D—Ú•Ñ™š1ó|§ÔsP¥ÌÒÙ¼Ò3å×paÓ¯}jQx–ìË0ÇæÉêzŠf†âícVUù²ÿ\0Uo’K”ÊRmİ²EÔË DŸ€qzŒÔVš£¼l’6ÖìÙä{Ö\\ÖWpNÒùG¸õª±JÁq·ØÇCÍtG´3s’5§‡í33´¿í>GJ|pÂ£\0Ú6±üj¨®w14G=w¯\"´tÍ(İ¤‘3’ò¢°\0ò¬ı9¨›ä¼ì\\`äô,¤³~€E]=ÅÈb>qÔÿ\0ê¦iViakİ*»]nƒnISù~´ëÍ1%u–Ù®Szœä¿ıjâ”¢çkéÜèT§È¥×±vì•\\;1òÀG~ıj•Ô7B^)K°-¿Â\0ZÕ-¸HÄ™dÉ6Hˆÿ\0\nÊ&æñôóN	ª§&İÉ”m£ æå±ºNJpG®EZFŸYJ o”÷ëÍ6”Bm»â@ÜvõSZ.Ê±BÑ¶á3„ep>Fÿ\0\nº’W²DÂ-êT·›™\n£)3m<ŒÕ‰/ÙS…ß•?¼ëíıjtÒ–+5È…”ía×éÏåVd†&| UdzgŒùÒ¹åR\r÷7T¥nÌç%¹f¼u^1Ç­A/ˆn¡r ·Ú· †Şo:B#Ûåö1ëŒU9tÛia™¢,Fr89ç·ùë]©JöœL]9Û™2„\Z”—®©»ab~oÆ5˜¥‡ÍIË/°oìvñÅˆşVòÈ\rõª7–Î€0Ë§ğÕ§NNÉù’¹¹\r÷œ˜íŒ®OZ|JáÊLª2H ãæ\rÍcÙÛ»(ø^J“éVoUÂÁ.îá»œg5Ï*iK–,Ò2m]—.İí2NŒíÏ^ôªÑê;Ûcm\r ÕFÔÌãÉ¹\'lmógõˆ¦ÜFJ“Çµålz_åZF”~¸¥\'º5š4š@Ï.Òx\\úşjkxb*«(Ü¸àjÍyc–??ce¾eÁÏáV­â¶iÁa99\0kE¤ktHn.<Ä	&Ñ¸÷ÿ\0?Î­}¶F¶fó6”RMSáHçÙ\"Œ|éèGoçAè¹\n¬ëïı+\'ììiÌÖ—\'7o¥JüÑàõÏï\Z€İ(œÉÉ ıjChÆáH”d¦	éô¬ß²MYVFp¸Èj¡2%)[bü—¯\rË.çÈÚGsSÛê;:’YÊã\'v+\r4‰ä¹Fyq,á¸\'<cßÊ¯Å¦(Qºã‰>öyïU:t’µÈRïbåÅÑD(è§\"²¯®Ls<Ê‘üÄnÇ¹«¦ÖS/˜òf3÷S?È¦yJñoüÛ”Ï¡¥O–%ÉÉ£	uÒ&(Ç…Éÿ\0>õnËY2†sÁúTré±ÍÌŠÔ}k>m=Eá;Š\"ü¤şõèªt*-4g74âÎº+ –‘Ã0ù{oş†Ş\0Íò¶N8=G5›gŠ\ZA*ç1îğ­™#o9àøR@é×ÿ\0Õ^l ”´Ôëçm¸ßr»=+N;°Ğ˜ÎK.}kÏ	WIÈÍ¿#‚¾Õ:\\Å1¤wíDéİl:um}MÚÛa¹º1Uİıïz¨\"¶†/2Tıá /|íªˆÁ&¸T|bMÈ3Æ:ÿ\0<ıÕÆ\nîäÎ…£Ğ§YuD†ŞWTpê6–;úÕ9¢™çHá_)ÌGèZ)3N˜ÎãM3Eq4‰’\n¨e#‚sëUÉ=„ä¤¬YŠŞI­6a|ÃÂ¸Æìu46j©öv\\N?\ZÎŠù–Ügh#”>£¸¦>¢xt%€cÇáYºu†ŠpI\ZvÈ-Ø«uÜsÏ¡Ë›(.ôÿ\09ğ}9ôªŞˆ”‰9n Ó×•	H~à9Éô©äš•ÖâU`Õ­¡T:ÂÒÁ#€Pä°êÇÿ\0­O2[LçyŒ °\Z°ïá¹vˆ¦™ˆsŸâ5Vh¥FòÙ¶ãŒñŞ½áÔ•Ôµ8çS•µm›ìV;¥+!\\ôyZÏ¼Ógƒo «µÈÊ±‰#g9ı)YÒ,ª\\¹Ï “Èæ¦0œ^÷”ZØ’Ö+7•:“şĞè=ªñƒìÇg€yu•5û$¢MÙ^8õïí´?)$àéNTjÏT…AhÉd¶ÓHÊ>î@ªÉg_nÓŸ—#¥hI–KÏ,qK#æÔa¼äc ¤§%¡Db?6ß)==ÍQÍØ±#•=kB7ky¶Fü©9ö¦¼Ÿh¨Î\0,Z#)Eé°;2ŒcÈ!BÙ\'¥5yM¥s‘Ôvæ´~Ïû¸äC’[,­Zò–&\\—%È94İT¦-ÌÆË$œô?^ÔËky™[|›vgnzWCåÃ8ıácĞUY !äª¶íÄñÅ%^êÁÉ©—ö+Ğñä†vÎAê=éßÙ·23!ÙÈ÷æ¤¸K{­›ñëÓ–K–ÃÈ0#¹&´æ›µ‰J7+­¥Ã™?!\'\'½UÒğ3~ì„Œ`JÓ7²G\nË\ZóÑøëšš;ğê¹ù”­vÕ*•#­„ã¡š¶7ÎÆM»@+Ïİ4‰§İÎ²Ùù¶²Ÿçù×G+£í(œOëL€âFé´rÅ‡Nk/¬Î×±\\Šö9.ú	b…Èç$ö©¼‹ë{–I\rjê•^iA~XH@ã¨¬ãÅÄ©7–FíØö<VËå¤’%ÓìdAqsö ŒBŸşª™¥òæts”ûßîöÇëSÜY	ˆ…e9Àö©´ØDÍ+¶Ì3mÇ¨Å9N6æ°¢›|¥hÌ¥üì|Œ@?şº°ğÛmŞ~m©òœäÔ×v`Ş.%ıÑe!GN?Æ¬ê–*Ö2v]î7ß¾\nÅÔ‹k[\\»;?\"­²[Ç½İºÉò¨ê8«rXµÈkx²<û°§ùúÖ4ó\0ƒæ6Û·×Šè,·B±E³*Òîzıß›ùŠŠ×©êU5Í¹Fæt‹O)™û©²T^”–û`*ÑÈÄıã‘Øô56§˜ù\0(óœ»7è9ªæá¤ˆJH^>QÒœRpošÆ¬‘Á-ÆÉP`¶}õR’Ç¸°Æ1œõ÷¢ôI%Áy6áWj íéZ6LQ2³/8ÁéY­åÛ£/B¦vû	E€`Gñ7¯åúÖUÃ¤l~\ng–>µ£i$m–b“¯Î	=Ç¯¥:Hc¸¼a,_Á„|sÉç>¾µ1—,Ëœ9¢œHbš/±±C½˜á}rEnÚ£yA£TnAo éšÏ°±…ôÙ˜p¸%1êy­+IbƒJ?ÄpI\0ãusW’zG¹ÑBºË±RåV{—¸	¹UˆéŒ7\'úUë‹¥´´™Š…À_»™¬ı<ùŸ33yJÛ;œãÖ›®][J¶ÃÍE¸•ÏLõ<œÓP{ ^ìÖìŠğG%¼\"¡AÏÍ¸¬ûë»a‚còúoïßŒÿ\0]ÃíË¶GnU²xê6µ4höïn‘¹hämÅ‰;‡×õÍtÂPŠWf3§7¤Qƒ\rî×ŞïÍòz(ô©x‰1ÈÙPù\0J³{¥E2H6£–\0¼¾ÕCË\"Ün9f+Ô}Üÿ\0“]iÂz£©GFXŠÃ3‡2aB)Éê½sŸÒ¢¾I\"W	.ÍòõP?Æ¡‚õ¤iwüíÑIşïLVÌòï¶eØ3¼}×\"”œ¡%Í¨ÒMhcµÚìP€^wvŠ_í4ˆ²ù»‡oÊ§-ÃF¶ø£ŞyíœtªÇH‘âuÜ7G…çƒ“Z¯dÖ¬‡Î]]a\\1fÎÕ\n9ôj¡b)V\\2~¿/ö7îU|¬N™úş±ªˆ²´–.Ğ:ƒğ¢1¤şnKsIHÏÕul;Ÿñ­µF8ÎG#1ÆGõ¬[m@@¼ ê\nŸ•Oı­1·b€mfÛœıx¬çNmè\\eCì3D…^@dÚ:g¿ÏáU¢²>ÂäàŒá¸4U¤/’FÙ6çƒÓÖ«W~\\!ÉÀÁµ1…P¼ÅÈŸ|¼<²Y€>ßáS<Ò,smN\nŸAYÂXà‘Øg`ààóƒÿ\0ëaïãx£ù—ß=ñ€3JPwVCæÓRc$¢$bÛĞ·İş/óŠ”‰î©o—§?\\Õ|ƒø±ØgëÍHÚ‡Ùçt8r0):rè‚ègÙ A,‡#ƒŠK½F}Ñ¤ä“°«1ê;U¿µ,Ğ’>ï_¼;UkËSs;¯ñ2á^§µTZr÷Ğ;ÚÑH;ÂHÊo±Ú–KÃ#,y«œŸLTm¤y0‰dtv;G ÛÇ±lmßóäõçÚ®Ô¨–ä·:´\"İ«yª«´d“¸óÏõ¦]0iwdÈ?•cGgrÑ#—Ê»¹çÓóëRÃÍ¼F2rÎúsòÖ>Ê+TÊsotJö{—še8Îà;{Så»ˆ7îÓ…S…=ÇÏõ©qNëÎèóµpyïUaÓîË«.à6áûöş¢šåzÈZìˆâ’ÛP·˜FGo˜qø÷«$Q$  o\'‘íúÖ}Å±´ÔDHJ¢¹9ôõÇáŠkË“©%Šã¯N?ÏµjáÍ³Ğ•&·6d™ÑSnB«tÚÏó¬™î¢7‰º-ã–íÎúõƒÌ‹rğYÔş}ªãI»|²\08>Ç5TéÆ:²e&ô-Å1HÑñ¸ç©éôüëE%äÚàÎzô×?,¯çº/ğ¯#úşµn$&1‘æ©`·ÿ\0¬S©IZìjmh3*¼¥á/»~ãGJ×A\0W0¹=ëŸ·•œñà>Ò0}{S–w+å£òúğÿ\0¯µsN—6aRÇS -!9ıØİ“ĞVWŸM±Ñ|¤`sÆzÖKŞMµğNã´{t§D]nd$ü„`üÙÇL~x¨–í²ç[›C^SîË×coLûñüéÉÅÈb•”cÒ?,V¼dÜÑçäè	÷ÇòÅO¯#b7uù{U:KC5Q=ÍmY%ŠRG¹ßÜvş¦ˆ­r<ˆßëõ€Oùüªš_ÜÉjÌ>d>Æéÿ\0ZŠ;©Ÿvô×§øĞ©ÎÖl9‘©$OöµN=ş?şºKËt’i$Dr#(ø}ë;ûE¡œ+²Ÿ˜zf­ı´³3§jî%:ä·¥O$âÓ2z½¬p˜ÈEeqõà\Z·åÃeÈ;Id9ç¿Óğ¬N÷¶&]ßyŠƒ°şU<w~rÉ½Šò\0Çµ9S›JL–Åû•YZ5ş»³·§®\Zç5M2E”ykæ3‘õ­¿íÏ˜HÚ6\\üÕ,RD\"-(Ê•Ã’yêqÌQNs£­…%£Âê8mH,J…6·z‘ï<æ•ãr…ëíÉ¨îma¼iÕå³Ÿ^€şU-”Vgrß.Ê?‰Jôúÿ\0…tKÙë\'¹)7¡ZHÔ\"L\0ØñO„ÌƒËË´™ÆHèÕ©s§Ø`Oùj¬»ØvÇùÍ,WŞP‚,ÛŸzÍÕn:+•È“ÜeÃ,¤J,ƒîÌ½¾™«¯Ìã #n8é´çP­â1T+´.J®;wÏóüëFŞhe†Y~ì‘·™äW5FÓæ±¼5V1¯ôÉ®7ûşfUïƒó¬{.\\½¬ÎÊè¤&OVë·ô5Û´¿è#ä+ÆîÉÿ\0<V\\°í–I£9`7&z?],L¹\\Z&PIó¥k«}22à7Ëå…=A_Îgª<7¢?•Nß•³Ÿ”òóù/^X¾Æ{¨ÇLÿ\0úÿ\0Z§“£\0£z·ˆä’9üj’‹‹SE9ktj%¼ŞçƒÃ³EeIö¨ã‘¸ÚÜGaœ~y«©xãt,0AİŸöi¡şÑo2c,ùR}ùÔTÃš/]‰“ODU‰®n™QñÆİ°ÿ\0Ï ÿ\0:½me< Ÿ0;½ÏOÇ5NÔÉö·dÇÈ{ô\rZ6R7ŸûÕÚÌÛr=ºÊVÖÅRŠm6C+ea,8b¥¸>§?wéÓõ©\"¿†Ù\',>de_®NjêÌé*©MœŸ~j­¡ËœİÎ?ˆŸçÚ±çRv—SGjºÄc»DÚ€†;Ó=N@8ÍV%ó$\nŠ¥iÏo¯éSÆLp&â¿(\\çqíşâÚÃÌÜˆOø~F¡]=6\"IhŒ˜&kÜs·>”¿ÜF®ÊHäÙàdşUŸ&øİ’5ù–LnÇõ4Æ·W…¤I>qó@GjïöQİœÜÏ¡·jÖÒÏ$’Ÿ1²¬F88â­Ég\rÌâ1\ZåüÍ×\"±lA;¤^\nüÃ{f¶£¸‚;Ç•ö”çÔâ¹ª§{¦±•Ö¥VÒ 3ïF\0İ¹¦\\iëéå—q›’1×?J·<ñ$jÊ±ùØ¾õFúâDTåWîí<}hƒœšÔMEÚMr¡ä1÷¶ôâŠ×2F±”ÀÎ1Ğóüê;˜²H,B1wôşUvI’x\0»ò0ôÏOÃšÖWŒ¶Ø ,c,X\0Û³ÛçWü¸J,jrèG\rØ¿Ò¢»²•~xò9cßOËòªÖö—‚öVûÈ«»\'¹ôıi·Î¯Ì%x½…»‚‹…i	*ç·¹«Všr$»fIï.{~u\\A1pÛo3ß\rßŠ¾ï\Z•Â…%¾¼ÒœåËÊƒŠMŞÅ#¦C4ÌCË‚€vx-îåe!wF7zŸ_ÇŠ`™£‘%À%>ï¹Îi.®î!ºU+¹vã×=h½Nefí™”t‹ÉCíE?töã?Êœú~«M„,Švœÿ\0ş£Z#Uoóó~‡šŠ_<²)vŒ+’~¸­ùë·²3÷¹å¬l|¶eÃÓçò«Ú6¢gQİ¹òª\0ş,df´¡¿ó-È*ª%èOëPÛı™7Í\Zys˜øş`~u2©Í¥K‚JKSV(¦¸µÎÄq/z?6âÆ6‚@ˆ2m.3ş9?Jº¤‰€çøBÎiyí´®9Çnk…{Dö±Ğùm¹™=´°«KE(À‚á†};S„÷°ÜxNvã*sşúÕ§æy.›IpH!ÀëƒŸñ§Íqµò6m9 ‘ÛŠ¿jŞ\\ÎÖêf w-7;ğÑ±úÒÅ1Æ‹;\rêÍÓ¨Ç\'üûÔÆõ\\«©ÚÇ·lƒÿ\0êüêÙšÜ÷Jœc#ó¢R’è$®W†(\"””Èw[†=sRGw0Ç¹\'jñ›Õ˜\r¶Å\'Ëa=1œÿ\0õêµÃFÁ£;T!HçßZÎüÎÍªE[ıJV?™g*:óÇò¨×P¶”ÊLwïàm-™«0I2Ğä\0{Œ?úÿ\0$‚Ú^Ts¸ƒÂóßñ­W*ÒÌ^·+ÿ\0i[M\Z¡W£¼ñÓŸ¥6úöÑwŸ(n—€ùı?>çKŠKVXÈYnÎ>ğ\'šçîtËˆ¬Ê‡Ë¸uÏËšŞ”)Mïbdæ·7mîâ’Õ~öÆÇ`?¥[KˆdÇïâXØÿ\0×ÅdéÖN–Gq!Ÿ;Ğœím¸«ÂÌDÌpBÊê>ï=1YÔŒšL¤åcf¢=±\r›6ä·ğ‘Ò«ÜE4Šûä;ÉŞ{rz:eœ¡b%¹ÜÀ}î~•eåB¥óä×#N25ºkSq4—Ó0l¢>~‡ĞU{ioà™J °PgÚµZ7E³«*¦X®3T”\\”O0caÇsœşU×\'hbÖ· »V[i,Ùa‘œqÏò§éqÓ8ÜZ\"Øÿ\0hãò&¡æ2íèÿ\0x.sQKÒ#0„1m¡B¨Î+V›…‰NÎæÀ°¶K–`‚¾ÿ\0eª·Ù`7îì F¯Âû{ÿ\0õ–u)ŒNÇs¤Ÿ#ê;ÿ\0*¨.®dºH\0g9ÈÇ$¯1¡S[°u#ØĞ¿ÓÔÆèñon¹?çĞÖz]2PH^[Óv¯Ç=è‘‹E½7í\0‚~ŸÌ~UXÏy„ì+»ÔÖĞvV›Ğ‰]½şÓBÉr¡7v#Ÿñ§&Š—º]u\'-Ç=GOÂ¢hŞVÙ¡a\ZZÕŠíà¤Ø0 /|Rœœ5§Ôq×â/.•hÑcÛ!Øï0*¿6ìöóCû¶ÛµÕWŒÿ\0aÙ\\î‘¦YrËÓŸÆµ>ÒU‘ÁbƒÓ±®\n±Í”æ¬Jñ¯!Ï.²Ü™¬¿´\\B’Â±•E‘Œ`ÿ\09ãğ­´<“[k”ùPñ$²Ì7)ŞéJ/—â.SºĞçLŒ‹#N¹“h\\t9rGç¶¡šç3ÛìbÌ¤cÏ=‡åZz›ª±‰Ğa·r}ÌIv`’hY~nÇú×£E*š£Š¬šÑšÉLdo29ˆÜ;ò;ÿ\0*Ö·kIíZÚm»†61^O¡È®[O-(y\"9e‰²™ÆáıkFÚÊ·I†Ê”8\'ºñúÖU©+»»\ZÑ¨ÒNÆóÜBèñ»¥D›¾œáY·öÒ@Xåñ³wşQ*2Gìæ9[¿…ºU¨¢ûDBÎHÙİĞ(ôN+™%OU±¼¥Ì¬ÌK“3–T#2î‘ˆ?†GùïA™í`DûÊß0b>b?ıuÑ.“–ªÑ«ˆÕ”cäsQÉ¥C,j¿ Â`úÿ\0:Ñbiìö3œe¹‡yr·1Ägja½3ñª‰©oQÚ¿!À>¾Õ8–•£ò•qù~½jŒV-%ã§	0Ç~?­uÂ1JÒèsIÊ÷\'Rò£dã,?»şx­‹}²$g†¹rİÁû×>šeã@î`;Pó»®3Z6PN°Gp½ì\0¼3Î•hÂ×‹6ÓÔ¾¶í•%)e/vŒ}{Ô/¦™U¥NA\nŒÁ\0Và¶E€—²eReXvaZRØÆòG³‰Lj‡®S^{År³µRR8m/l‘f%Ö`€“Œÿ\0•]ˆ´\ZäaUl`Fá«~óGwÓîmg—nù@Œ¯!{ùõ©L7~zùs¦[ï3“ş}«ic#%wÖëğiJ\nË×ñ9‡ˆÃ$:3mfI?ï¢ªµOûJd¼uÚvzp1]V¡dêâiŠ,¤¯8læ¹¹#de\nXñŸsÅmB¬j+´aUJ;I¨°Gã¶ïJ|wsI°t# ãĞ÷¬aq$nªÑ–F8çüâµ`\rhÅÈ(ÌHÇâó­gMElaÉ’‹Éœ8È~*ÙMË ÈıÊ³ÃšÌHÓŸ$ÈëÔV¢´áleÚÁ²®3óéXT\\»\ZBW½Ë+öÇ–-íµ„{xïHĞÊ.–p¾^ìß^K«ËeYS÷R|Ë\"ô5NêşX„l±*±SØ‘YFœ¤ô±£©mÆ,òE!F+¶öÎjÍÔjv7’>b*[KynãvU–	#bäû¶µÚ}ÇöaÔÉI8ë‘÷«^hóonŸ1(ÉÆéÄ±\'”›²ª¼9\"›4aufR@Ç®r?Æ³n×È·†î	–äà0?)ú÷§†sº`í;ÈÎp=©û?µs?hÖ…É\ZòÈ!€äç¥Skùb“iûØçŞµ¯tö•L±°6<cŞ‘<:®¿%÷d?¯×\n””W1¤ö3¢ÔÌŒgåT««Éş¬õéVaÒy‚Œ03éÜæ¬Ûx|Ë3±Øê¤ ãu)Î‚ÜIT$Ò¯ZY9“ Æ	ÅXÔËaÎ[ãºöüªØ·†Ş_3\00—-·œ`âŸyl’Ù”0\\7×Ò¸H¹ó%¡Ö“QhåfÔİ·F½*}hä«qôí[“èÑ¾ÇÌ¥O|ÿ\0ê¬ˆ4\rÚ4„ùLGÆ»¡:‹0”j ƒ[a ÉûÇ­jX^y®åøtY7>–)‹Dr»”§åçõ«¶öòî…c•eA×¨?ZUÀ\"¦¦˜ƒí‰q–}ªT´Í¸r8ç§¿jÁ?l‚O“–GØyã®(]Rë,’)ùs–?ZÉĞ›øY|é|HŞm6€@˜(\r¼øî?ZÍ}.ŞB´¡İY¿ï“ÒŸiç\\:€ÅCpIôÇZòÚQnJ9%FH¹8ÍL9£.W!¾Y.k•³€$œ\0Nô«kk§òÛ–998¬X÷1»ãçÚXÖÅ¦“Ğ“%ÎÖV äã5UoäÅM§Ğj]¢C•]¿8É4$R>âFàÄè+-RF#\'\0çbf•‰r˜RzStÒÔÏ™±ì™^7<óÍTß4P|„bsJ”…\n7>p9ôã\ZJDLÄôïéV´ÜMv*E¨Ì®‹æe?•i¥æ	+\'Í×‡\"«¥Š@T1ıìÿ\0*_ì %Vi4Ÿ6z&é°JH²%3m*ß*Å’µ\\mû¥#8ÛŒôªf–9x(˜%ˆúUëxbŒ÷\rŒÏ>[hiÊóÆ“=ÉePdÃ.ïÃ4±éÍ#Ã¨LıßÃ<ñ+İ \'òì :†æW·™Qz3³z›ID\ZKr¼±Ê dL¶ª÷ÀíU-mf¼œ‚£°ÇZÒÚ$FŒ¹MÃ~Wøyæ¤YcµŸ’\Z=‰§kEQ¥dG*½Ù\rÇÈªFwn\\æ¬‹•ºB mo™Nx÷?VûH6™q&ĞÜSmT¡Q¸D(>•:kº-;;2{;¦’V@ìHuÃt>õ¨¶Ø{‡Œçy\'µf[Ûm2dü¼:‘úÖ¨¸Co!+”ÆF:ŸóšÂ®şé­;[SŸœ´{:ÈÎüvb0?J‘Y,\"ò”æI‘˜ŒvÇëRİ@d¹Æü\r›‰ìSÍ@‘ÎvÎ„İˆ®˜ûÉ==¤Èî‚O”ãa t^G	?sÁ\\¤ŠÇK.n>ñÚGOõ«k~]–\\W>ËÏ53¦ŞÀ¤‹V“\'Úã3&\0„üæ®©HlüÀ˜uŞŒ\ZÁŠë.Îy;úÕÁ|,gäëéÎk:”ËŒô\'v-0W~ªØ8>ÜTEv’!9ãaôÖ³.õyAuNFsôõ4–·“dãã#§Ö¶T&£ryâÙ«\n;üÌ ²çkô«aĞ¨óĞ3g†GÓ5@Lí ’<íØI# §ÛÜË;G¹ñ·s‚{{ûÖ2‹z›ÆVĞî¡¹û°È\'¥_3£Ê¥ÀäáñÓ¥d£“.f*Á	\\{S »yhĞHP}M¤ä®(Ô¶†Ä)j×òI¸zlR»–³†0\"¨àóÜšÈK‡’ô)‘ısR;´Š¡İ›©ô©t¬îíšVq¼*cIPC2óƒéJ‘¥Ş°Ó”È‡î¹§Ğı*½ääİ;pà\0£·¿åSÙî³U‘1*¿6	\'>•›NÎ]Y¬dÛQè‹Œä¬[æc€OA×-ŸOz±y%­µ®â7L—yïƒYÓ^4·2²í‹8É…Ï°ÏZÊ¾ÕTJ°ÈŒŒW‡?6*!BSi\ZJºŠl[Ö2Fğ‡DäìsßÊ³e·—aly\'¡ïO}Gt¦E\'Ê¡EÏ\rŠµü\nŸ3¨SÏ=EwÅJ	Y|­6Ûd—ANÒr:¯8ãò«jc–VÎıûN;ú~_Ö³›P&më´\0¿ÌÔqÜå\0C«1ŞOâMS§\'¹Kbô…O6 \\c‡`*vœÉ±P¢@9şéÿ\0ZÌ™sùT·ËÏlúê]ñ³¨ó1«†>‡­\'Ok2áyÊ¤É!ñ3É=Z¬ğà*)òÆHè9ïPJ»b2íÆäÎ8¬ğÓåÛ&XrÃE…õNÀı\r),í¥Qp¹Ïj±yQ³±˜ºÇøıïaÍT[Ò¶¾ce@§Û¥KôÎ9¼eÃãäÇOÎ¯’¢[“tØÓ	ûDˆÍ´—ŞÇ¥2ÎÜ™1¹\0qÕG©«°[t³#î@uÿ\0hg§ó¤‚·2ÆÀüÎqß4ı¦\\5B¼q<W@ŒÛ\0ä×ùUkhSÎØT’/³õ«şC/…q+’¸şêæ£–5ó<Øˆ*X¬`zõüêúËÔzÃnc,É’®CÓNèy2²„6—ŸáÇõ©ía–\\\nÄcıÚ¿ı—ç‰%i77]¸çıßzuï0ä”¶1ØJÓùÈÛP·,yŒâ¯Z\\3¹‘T61×@ıM[¶ÓÒ8™×L!Rr~ –vË#Æ#Á÷uêÁÿ\0>Õ+Ãk\ZO{•\"´šêL#|ì»î‹ÿ\0çÖ¨±™-’tÜ²*’I_º1éZ6éö-Ë¸²Ç	úÏlçô­\"Ü™/]ÙZ5ˆ¦G¡ù¿—Œªò&÷EªjM#\'N†YˆWUC1’ŞÀ{Õë–uÿ\0»h1€ê¤`c¯çTí~Ñk¹Êy®wÈƒîÂ¼¿\\\ZnŸh×3O<çÊ±YVM›²N*?–}è’»roOëñ\ZŠi$µDï,¨7lt>¿SœÕ†ÄCz._Ïn§¶*+Tyî®ï®`—zÂíÔuÇáM”Í+;–Ë9i±?¥\'«³-•ÈuE¼ecóùlu ã?èäÆ›Dª6}úãñ§}o!æS†^ÙéÒ‘d[ˆş\\u cµh¥$’‹Ñò®¨Á–Öì´¥rP½›Ÿ•WònĞ°àg<ûr~•Õ+›bU\\·#ú~5Zê_1d€(ß\0uãøk¦‰^Ö1•%½Ì.BLÙå#ğÍk \r0\\«2¼rjd¶ˆÛ(P$M˜bzçnjme’G™ğªÑ²ûg#ëDª)ù\rEÄ|\Zy‹ı^8”uzò>œÔÒié&Ç÷&óæ?û$µ^o8Ã\Z&cïóp§øÑ\rëÆñ¨@0F=ñœşU›ç~òe.]¬VhÄRÍ+œ¬£	§ôş•8‘¼§ûêŠÁ½Oóª÷ñÊfD¹£ÉÎp1œ\Z0nH*ä2\' ÿ\0Ò¶·4nÙ;$‚yYylzZ[¬r)+µ•nÊùïíÍ\"\"”hßˆÕşQÄgğ¨æ¼¤F\0©Ëş?•F¯AèºlDUBé°®:uoçÔS}İ•vğÖ=~ŸçÒ¥‰¡nÖ!oP\0š•M1?òÏj©BzŒ<ÖmÙ•c\nñ—Î‰Îá”ıæ;ÿ\0õêÔMåÌ¿6ÁÆ:œtÍNÖ±¬ìÃî4xUë´ôoä+B%€6Ö:íD#8÷ü9­\'U(¥bcsêáIòÂãhÛŒr:SÍÆ%J±Æ+böÚÖ{üÆCãæéÇOóô¬{¨<©yá•÷­U9Æi+5(êTšàäŸ›ïëš°·¯2¤%°£šÇ•ÿ\0xI)ÍJ“ªÈ¬{ÿ\0vJŠ±Š“: \'#a`ØêkbÜá^\\pÍŸïmí\\á»!dbyûËÏçSYêŸ¼ÇjG¯\\ÿ\0*à©FRW:!4‹“—·DF$±åûÀú©–è‰É¿îÎîzçüER—RW™]¾lçq=ıiÖşg˜ññò¨!—· qùŠ~Í¨ê4ÕËëü’ä´d1 òG$cù~Uj\"°Ë2†Ê³véY’ßùèäœn¸#Ö’ÊUØæ6ì;7¥D©É«½ŠŒìË÷nªQK½—¹ÿ\0:„ß¼hí	-\"XJ’Gô¦˜š2ŒÙİÊŠ‚ÏNš+É$1V\'¡ê99ü…Lcµ4›&YÌÒHzŸ@8«oqbùùÓåçjb£)1¤c$1Yçş5\\ohÊcqÜ¡xàm¬¥ièRmJÑ™Ä† ²F6¿ÓRã·rÌÀ7ÔñŒÕ7W7œ<¨—1Èª—7’ÛÛTaûUq¦İ’bç¶¦œ©‹el€ç#ßğ©ïeĞwùU¤ÜT	Çò5Í¶ªèU\\‘ƒ•\\U9µ&ŞØç==El°’–ŒJµå.•ÀmÀò=ê½È;­¼¢p\\¹8à¯ôÿ\0õW/eª·ÌK6FW­Û}B\r¨ƒ´8ã§øÖ3ÃÊ›6ö±’ÔºvğFìv¶8ÎsÅL¶ûPüøÜ¸9=øÏãYÑjqLiSIäSä¿E(›É-Ğg¡Ï›§=‰rL‘ì\"+rOàñÎ8ÿ\0ëVeÖñXóªŞ=?¥hCr²^J’ñ·±ş#Ûñ­.q.Şzg¸ç\0ş_ÊŸ´7©<±‘†!’;qÁ‘™yê>•Ê+fhşéÆÌ¶G÷Xş•Ñ8Š;ˆ–HÃnLñØóÍg¥º$ÚÇË<uïU\nİDáÑDé‘ä\0íãôË?*®PMÆ·™¤Ÿ×õ¥¿…ÆM™ó¤”àç ü9ı(µ€Ç#iëœr?\nµks\"zØ­mo]xİ¹Y:äcúR­øW^mÛíV\"D\"Nr­Ï¨¬.‘	U6…u‘AãŒò?\Z©TığJMhA¤Ñ iòİ2£¨?Z´5ØĞõP§®xÏJ¯{n˜ù|ŠyÇ¯õ¬”²’k°™ı×ŞRy:~¿¥§J¢»”Ó²:©Åöµù„cñM»D{×!³“şÏZ‚ßLrÓÈB´_*Ñ±Î?\Z°Öo¶À(ÅyÏ<õúsXµN-X¿y£2æa,Àƒ„}ÑëU¿´üİ©&ªÏN;T²G(‚@Ç,Ò»¶}³Û­`\\BörÆíó]Ì+¾8ÏG¹”›F‚	^H{}:LIfO,\0ür\ZŠ+¹¤«Âmlmş¿ç½^·³–íQ°»W¦:#­%îü[êşRïÌ„lmŠœ¨=*o˜Œ•\\îşµj-&A‰×n*0Ü0ëÇäj+Í=Òr “ËÙ÷ÿ\0õŠÎ.Ÿ5‘V®ÊÆi\"ºWËüÇtgÔÿ\0ŸçZV×‘ùlùÚüëşy©OiE«20v¹ìxÕvãE´-1k~í×¡Èãõ¬ªU¦ì™q„·D°Jfp¹NŸÃƒŠ¯ÈŞxå”ƒŸöyéøÕ›+hâ,ZGVM§xéÏ­J‘Gö™7¬aäR>^~b8ık•Ê)»\ZÚölÌ¿}‘Ë°w\n¤t\0óùTÛOqj¬¥ŒL¥Ô£†¯>”“C(o›æ\0‚zzÿ\0/ÖªD—vv{îsßœtş•j¢q´^¢å³ÔÅyœÑEü9èjÂÛÍ%¤ŒŒ„˜÷„ï‚¹Å?íRÃjKaYY“ÿ\0õÔj¨›Sdªäût¬½ùl‹÷VãáÓå\n,ß 1Œ£ùb ¼‘#ßvr1Çñc‚sVíµ˜É\'{›8èN?Z­¬Ø+&cÜu¢<ŞÒÓB•¹}Ó:Kã+<cwŸÆ¨Ú]¸‘şĞ¬w\r¼œâª¼˜¹»•‘¾ëvôÍh&4×¾vËwÁp8ç5èrBŞ9¹¥-‡dE&®âr\\ŒÒK¬rÃ¢ıà3ß¶(¹ĞH‘NÍ¹>µXøvñ‹!àF¬Û¿¼:Š˜¬;Öã~×bSªÊœ(;Ëu4“ê“4ÌrÉÕz;Eˆ[¼Øpäú€)ñ¥¤høŒe¾l†ëÛ½O=;é¨ÊÚ²”z„˜÷¥¶ôş*İ†çíe‘Nâ½yéüª“›)\"ÚÁ¾l€3ÇlãßÎ¦ŠH$‘£Ûƒ#Kcüõ¬*ZJéXÒ:u\"ºº·e?.ôã ÷4ÔºŞ4\nŒn¯8úÓ.´ÕòH®¡¶nÿ\0ÿ\0õRÁ§<Œ\"$È}Çÿ\0^ŸîùwĞ/+ì;ûFİÃİã$`~tØ¯í]Ê]Tlbz`qQ_éÆŞ6È7Ävıìÿ\0“Y1ÙH³°y	ê	#õıEk\ntç¦C”îu©«ÅrÈ@N6³ÁñRı°”C©Øq×¯jã~Íw	DCµ¤$qê*Kg¼qT¼sü=ê%ƒ†ñz«>¨ë•á’HÜóµHl÷)ïmóĞnÇ9<g‘\\¬béFÑ#d/Û=qŸašĞ?iH_\\¨º`psùVR¡Êô‘jiî‹Òi¨\Zb“ax(«ë‡ô¨_N¹Æ7‚7`úıj“]],êª\nŠí´ı2Ï¥6-Bu˜™·àcÛµZ§RÚ;“Ïø‚æ8›=wîÉé´tşµ2›¨£Eœg>ÿ\0şªÏ›Z™÷÷¹ÅXMkÊšŞI 2¡Ø	^3RéÔ¶¨¥(÷&w,e.§aÂ±aÇNÂ«I¢Û½ğ’HÂ‡%{-2úñ„¬‘¾mÄõÏ<Õoí)¤RùàäşP…D¯)ÇfHÖrÚİGåäïb¤ÇŠ·È¼æ(]›©àÏ.š²nP|İ¸ÎŞßçğª\Z‰#s\'(T0íM{ï–Ağ«£`]D6´d:ço#¿–²„v+ÆîÄôü+>ÅbòSrrø=séDdÅrCœäòúãõ¬5ª-MèÍ¸îİ-˜àÀïSf+±ŞYvğ}=­P‰÷#)ùX08µ)d–P›Ø¶íàçŞ³öi2ù»’(•ÅµdVœ}ÓÕE®¥öc\nªWnq¸­/²ù‹\"îÊ˜÷g×èMTĞÈ\0|ÙÃĞàçZBQÖäI>ƒ]Í¦7uš‡ûLùê©	TnĞ¼\n¬íLqÉ&8O½]Ù\Znh——ôÿ\0?Ê©ºqÚ$®g»*Ùë{d–ÚDfY\'\\sÚ¯>¦ñ¤/¼‡W*Ç<{~´ñgjÅî£A»;@õ8¦İÅos)ùYU²?¼?È¬§)hâæ•®\\mEåš2FYá`p>ñ*e¿[‘ŒØPF8ç	¬¿)•×Ë9ã‚;0n)ì¶Ua÷XŒœVN”4±§µ—RiïQ¡ÙØy÷=øşU›po”È»p?‹=ÿ\01š–âädSº5ãÜsÍfL®-íÚ#†PËŸï‚\rtR‚µ“±ŒæÛÔ¹m¥[y`;n$°>½øÿ\0>µvóJŠhåt;šEÊvœûşÏ‹™lÂ$ÏÜ•=‰hjî«¯&T¯$ÿ\0_Ê´:­ó&B”-kbÑvìW—cç’¼ã?^)®’[·–S 1Æ;?úæ§Šÿ\0Î	0å^8û¸\'åıj­ô—3°XâfØ2ÍÛ³‹›•¦]¡îš¶økhÃââ3°™xo¯ø\ZˆèöS[Ş@‰ò™HNx\\ğET³Ñ‘ãgÆôì\rj‹\"—2Ì	1!Æ:däøÖ3nIÂJQ³E¶‰b‚Ú¡#‘R¼|œ…os÷:†æumöØ!ÙÉNÄ1SÛõ¦Ç”‚4w\'’>™ÿ\0ëRÊXå#Lí=³òkµ×¿êm\Zœ»Öš:_øbd}±C™×æ€cú×9b—) xpÑ+¥cÀ úşµÕ¼o¸Ur9<ãåX ¶X,Uœ’¹çÏší§]®këwÿ\0rÎšŠZX¤ ™GM 8ã“V&g0«†ÀuÜ»On”A ¸‘¥xså	şîqOó ·‡ˆÜXííéøPÛ¾Ú­ÜÅ¦B|Ãø2G\nOoÎ¦µ»¸ŒE²61*W£\nÕ/\rÂ2mÌlƒëõ¢É“ªüøkOhœuDrYèÌãvÅPnÃœ¿Ş9éLöXÀ_˜c×¶+\\Ù£]²¼(QC*‘Ô~J=?í†Ig“éßŞª3§»@ã$Xğ˜‚ÊÙ‘‡QĞñš¿#FmÍ³Û•v±ì~µMlEÅºo?;7P;v5Râ…ºû6ÓÀÊ‘ü^µ,dôv-6•É£ubƒ?>ÌO‰”BP Ê}ûñPÛÚÎÛÕ.Ï0Ùlç•«\r¤]½Ç¤E!çTØª—\"vli5ª+JLè·˜ÇæÚ?ş½Ty#¹WÊP+`wõı3]zkZÚ²¡fÉ8SéXñØ=µæ÷\r²Q†>ôéÕƒ½ºl)ÆKV`¶ ö\'bÀ÷ªÜ\ZÔr#ùX\Z«¨Ym¹ÛÉ\'éDZ$î§iåFüôãè¸Ñ”y¥¡Ïy§`–L†d_½Øö«	ï\Z²Ê@#°ştå³”p‹»hèG4€Jf7ŒŸá#§oéPäš´A\'{±îI4Mûí¿6{Ó•Ñ\0FåIÀïPÚX¯˜á¥*êzúŒSÒÎ„ã}qo­C¶×Şây*L|Æù}qÚŸ»\"©\nJ6ÃsV ŠßzpH,\n•ˆû0)À^Ÿ‰95ob”m¨ÒŸ+cî–ÈoZ¨ÓÊeØŸî è@êÙtŠ4`C¶íª;coZŠdıúÏÌ‡½ªbû‰®Á­\'˜Ãåá²hRî±â@6Æ¢[Q\nÈ%V/ Ôë«g”˜ĞmTÃÆGJ«Fá­…œ<vàc\0O\\àV÷DÂ»Îd^Ùõ5¡b³-«ü‹“ƒôªaİ\\J†ÚIñ*iÆ1“¹U–¥K‹Ç†tF3·!}*{r¤;mØ¤ ô&µm´Ù/]B†\r&9ÇA*­Ö’\"¸û$RS ôÉçÑÒ¿+ÜÍÂ{£6;¦\\©=ğ­xïUÒ4Lna´~ÆªË¤°¸i\0ıÀ™‘”@ÏøUËm1>ÍÆ:±È;‡¥:²¤ÒaMÜUºò Ëdc cò«±Ü$î;B¯Cş~”I§ªÌdÄôïŞ—jÏ•y\\ıÆ^[·õ®Fã-yZĞ€·˜Óºs»€{\0*¬(’<0>~`p}lş5±’Éj}å=sÚª[[F#ÎÃÉÆHõ§\ZŠÍ\"\\]ÕÌ­F-³¶Â<´9e^‹UÖVI‚/‚y9Ââµ$„„wŒ.Kc§*„ö¥IòŒA¸Àÿ\0ë×U9¦¬Ìœ]ÊÑÍ#Bv«nàÿ\0«¶Jnb·gq\'ô©,×{y*ÙéŒÖ¢Û²UÂ»v#µMZ±Z[S¢•×3z¾Ÿ¬Í\"½0H^•vÚÂ)P¢m!bzJ¯æHŠ´4ağwt*Îm&bçk.qk’NmY3²1¦·E¸`¼y Eş¬¢ŒqïSYÛ›‰•œl$*„^zóüªµÙ,ä°#~YÏQøV”b}êÁ@Rä¯los\\Õ9•Í©¸»6bøŠ=ªÁ^hå9Áaÿ\0Ö¬‹TI°‚6ıÒ+¡‚Ö;Ã-İîâ‘·8ä“ïXr$ò\\9h—Ë†-îãŒ•ÛF^ï\'c­\'ÍíQÒ²Û\\6!•°İ3O†å¦ª’sÅfy$l¯¹‰RñHÇÿ\0®¤°»­‡#\nkyR÷nÎ^mlt\0†Dän ãÿ\0­Wƒ\n	ùp¼çµd¦eQ\\>0€AÎ®¬RÇ².æ>¿Î¸g3¢-”ïöı±·;•ä¯SøÕ{¸ŸV˜Eç*mÉSï*åÚ;8r£t±n#áYÉ(Qpêtnp=¿\Zè§{&·FRêÌ¯yfÖñ$g%“Ôu$VĞ¼k!à0íœ\0:ÈÖ†­*oERY]”\rİq´TÂ\"³,Ï„—!”uú\ZµQ¸&÷&PJNÈÎû<±µ¹Ê†Ü	şèéU²À„¯v$~5ÑéÑ#IäF™w*1àæ«j^J2Ÿ&YA¿¥\\k¾~Vˆ”®Œ…--ª±ÈÁï+B8­Õ—qQùÇ5¡c‡Ë@A(xşîúÕM,[j3ß‘Òµ·2ìMìjËr<¼!cnO§EÏøb«Ã,lUãaº>\0œš‚}ïlñ™`}ß\\ŸçÒ’É#Š\'`óœf’‚Q¸s;Üµ5¶é¨ûÜ…Í)O>á’U±œwì+A·¬ƒË\'èA¥usvòˆğK–ü@¬=«Ù—ÈŠ²Ëä&íÛYÈ?Ï­8ÜÉ¹ƒ.ä>j¶Ğ-ÍœCfù`a\0rW=?:t’Ä÷—ŒâD9Ï·JeØ»5ÔÊ:”ÅS¼Å|u.?*Ñ´*cXåŠá•º\0Ç­(ÒQŒå¶ğóÏáZ6(\'·¶„ÛşõÕ]$·ûŠšµaËî¡ÂoR(ÒX#İe¾ó†õéş~µ,&Fİæ­NÈşµb6S¹f·òÙwPp26ôç§ÿ\0^¬Xşõ¦ƒËVÜÄİÆ¹\'=hŞ0wHÌ3}šçi¸L…èFzştù&a‰ƒ›äÁìIÈş¿•YÔ`f¾h£XÄ˜(¡÷g°üúsRM\\Â¶ë±]~ó2Û¸‡õ£6L\\¯TŠš„;ƒÜÆv–Œ’¹èÙ_ÿ\0_ãVt{ß.ÂD”î•æòÊçŸ•,Ğmã~}Û½Æ8éWltxJ,›UT¿˜O99\0Ös©gi Ô¯òí ıÜx™#³Éş•Í÷Ú#†Ú\0à&Xñ€rOâFkQlşĞ·pñB‡ò}	Ç|\Z­˜mL·.°\nc<aN;şU¬gMoºüÌÜe&9ï>Ëå%Ìn¨Ê¥>R)níƒÓğªö—À.\n3îê”g>•Ÿ3O=ÌsÜÈÍå÷¸íøš¸–ì—18R‚H¹O|zú…héÆ1×ryÛzGy5Ìƒ/µ\nça\\/^@© —È™Z`àªñÜU[vXX&ÜˆøCëœT“¸E\":o\0·#‚:_Ò“Š½’Ğ›õbİJ²Œœœu&³¥ògyŸ7ÅiÜ´r,³*¯ïÛ¥\\	\"\0ä6=pÏô4ã5ì.^g¹Í¬ò-ÌÑ–;d;A¿şª³\rä‘«P¾Y] gŸ_ë[‹eb²/ÌÊ1Ï şUš`PğªäÇvG¿ãZ*‘šÕ•Ç©›q|å8Ç˜»ğ ÎGõ¦µÎ.ÊÄîç’=+M--ÒĞq™CôÇô¤\r*¨Uˆÿ\0g=«UR=›‹¾å{òìrd,PÍL–c¨]¬„`Ÿ®*H&\\ŸæFÃ‚yÚÜÔâà´(dPWie8ûŞ£ó5”¥%¢.ÈŒB²ÂÑ©3a}ğ:gğşUšt­äÅ*âM›qÛÔşrÛ‡/ó#\"¶â}?ıuhŞ\0ÛØ|à\0O ÎqúTsM=hµ©‹”iÛ‚6Í×ƒùUÛ›Y/:\"w\\{úçğ© ÍA›seGz]ÛÓk|²™BùïU*±¨¤Œk•†f?Nx5zÚ)›QT”íÜ»>•ÁÄÆ_0a·¹îG·LU“>iÊìW8=[8?ÌÖ’w‰	jHÖÿ\0eYÎÈ?ˆéô¬[»YnU6d±c¿‡J×½ÔÏ”¨XÎX¶1üª£, \"L†ÛóñGéŠ)I¯yn)$ôèeÇ¤—¹Š)ÑîÏ×ÿ\0¯VdÑ Šo•Õ‘Xÿ\0ß9?Ò¡–ÿ\0÷™˜ş^*¶Í,¬ªnËW_-iksÅhKs¦ñ´L“½=~µb%i#7,§¿|ôü¿Ei;¼«’3’½¿ÏOÒµî$	ÈiÃ1o\\‘YT©R6ËŒbîÌ¹¬–’VÚÊxÆ>ém• ¶0a•a‡§õÛ×*Ù_ºù1Îj‡ÚT¸ÜT˜-ú*\"¥5¨£±jëËM‘€pÜ\rÃ\rOlZÜÀ‹÷w–ùºcüšÎ–idA&w ƒ×½X]U\Zâ8ø¦T¸æ‰S—-·d¯vjIq¶h±÷2KßéúS?´æXÕ×zä‚Ş«“´ÿ\0:ŒÜÇ4>lŒ ÄøEş´\\MiÚ¯¸g8ôöÿ\0>µÎ¢¶hÑ»u%IåüÜlÚ\0ñÉæ­Â¼ÏòHArÄ{~u˜·ñÛEåáZ2?OÖ¦]LMµ™²c ƒ à~84¥N]ƒREû˜öªÉ®G-É÷¬§ŒÆ‹æe•rŒ€òzŸğüªÜ7„@dr¬éòm#–ù±Ê«­ÚÅ<ÊFâ~_¯z ¥ –¦±fVÜogb7õ¿\Z‚=-å²’f%;7OÇğ®’îh§¶Š_)*ùxí÷³“ùÖeÅñbUR»è1úWm:ÕTRØ‰F)‰§i!¡Œò­’~ â«_£ÙÍœ0¤gÔÖÍä‹±_ÙFp;A©—LK¸ÓjÍ÷³Ï?.k?nã6ç°8)-z#´s2‘…VÇlÿ\0úªÕ¦ù‰)Û÷r}zU‘dñ¬öéÀ“+ëÈ<Î¢†iì¤h\\nû7uôäÿ\0[š’|¿Ò#–Ûš(Ò$+—“÷ªÔ2€FIÒ~½\nªÎìê’nÃã©«¶÷E9lŒvíÇ\\wöëúWöØÚ:2Ì“a1·äR9Âãÿ\0¯TÌ‰oËòŒÍ”êE[”ÅæìWäÏcíùTO]&À‰æ+^¬½GÒ²–ûÓl‚áÖA(o›øq€•9æód+ß)rHş÷Ÿ~•=Ô	\Z~ëºú2EGko†’F”Ù:Œÿ\0“M8òÜ,ïb»«»)XşXğÀxt#üúÕóî2)ã;AárÜŸzI@HâYÀŞŞØ?©¨ZúUŒI 	“Œ÷}ÿ\0Ï¥òµ‚én^XÅàËà·F óœpJÍxQ—‰0ë×n?¯çLû{[[îYİ°\0éŒñÈü*ÄZ¢I\"0]Ñe¶ñÈãÖ…	Çm†Ü^û•ä¼xÃÀc zğ?ÏÖ´Åê7¢›pRßÂzšÄ*—z‡Çn25%¶¦t¡Ô¼jøPoj¹ÒºØ•4™%ñ5Œï`¡˜öã¿ëY×v»Ú)B†^ìöÀàÖ´¶qÕ‘Hw^úäƒùŒT¶–ñ‹e•òV5eıáŞœj¨+ jìÄ}1m®ã\\ªãåöÁÍJöeß·j2†ÚO\0ÿ\0g§½k¼xfUf\0*¯Óû¿•R¼‡Î1ğMÂÿ\0³şqU\Z¼úH™++¡ñÎËj“„ùë€NjXT]ÙÏÓoŞŞ«<ñÛÚ\'•÷åÁëÏoÎ—Otmé&3÷^ÜŸ®1Pã£i\r2ì6Ò­„o¼óÈ™-ŸÊ¡»ya.¿&îGñÕ<ÕëY].n\"ÊÈ„îFÏsıFj¤×9ó\n¾\"Îİ¤u$ÿ\0úë(¹síbœÏ.àÛ	iAã?xçùUí	Ú	$Dc´ôÇ·ÿ\0XÖÉw°a•Db¿.\nŸZm¾™êeÊ£F¥§¿ò­ãR1^ò!ÂïFC§ê3Ü	a–Cµ‚ü§®3ÿ\0×«2=Ôè£.¯’OA‘?Ïzmİ D\r²yÊ¸lu/òàşTÕƒs0“%Øm;·Ê³n÷–…¤ÖŒl¬DÄ0Ëzà‘úSd´ŠX›s6ÿ\07pã©çôÍK3Æ/¡,Uc—ån1ëÿ\0Ö©íå…a+»p`wg¨#?ZNM$ĞY6aßEö}²£œïaî0yÿ\0\ZŠúñJBÄ’Û€[ëVu‰±”–WBÍøÿ\0úª?J[ÔŞîòŸ^3Ÿa]pqäS™“¿7*\"[(¤óÙ°$mŒH=MjAzP/ÈC{ôãåUDCÌÙ}ÉªNOız±;%©`ˆÜ†ˆ5|únRÓSA·Oi¾5;ú?­,>g•Ì«d†èT—úÕsq,Ù–0T°½±øqRÏ»o˜\n¨*ªÅã‘\\¼¯c[õ%´—Ç!@|É:>_òk3SÒn¡f`àïçÀ0µk1²Ç¡ç=*va+JF8m»±ÏNò§\ZÓ§-6¡#—†\"³Gæ•Æİ¹-Á<ÿ\0:½m`ŒÀ30İ“ÛøOëÏáZ¯¥yÑïFß±÷¸ÓÙÌ‰©PB±É\\üİ•[Ä)lÃØ¸²¸^ÙŸzî]ÀgúÕf¸×æl¬U°sÇQş}ªô“ÌÇ>Sî\0· İ‡ó¥†ÔÌû>eoŸ\'+ŠJV^øš»Ğ©%Ó]iÌ<½ì²°uèyı*)\0Æp¬ì¸Ãÿ\0¯ÇáPÌ—©ò7îÊ·¦Æ«İ]±+|ª[î=˜­ãNÿ\0ÄJInMwq)$•mƒnÂg‘V4í¾[A>3e‰Î³\ZI•™[ÿ\0úÕ3}¡c’gæáËg®3ZJï))û×4¶DÑœ¶ÆÜÜÿ\0*™<·’q…Qøõœ÷sm+\"Ì3€?_Ò«\"JJò3Ó÷¢4^í‰Í=6-æiÛl;ÔpHçà~Ö‹X²©™!*ˆÁIñØÕ5Ä;Ä™FïŸóí[‘j\n¤Ù3/È¤÷ÿ\0­\\µå%/uÓ‚·¼Ì{ƒÈ¥ÉcÈ`¼ŸóúSÚXÚTY!V¶ß.Tãü+¤¶6r¨ÅÚs£#ÛõëPÏ£Åy0ò-\"rç lä~<ş•‚ÄÆö’±§²vº1e¶2Û4ŠwFr¨á€÷ÏnÕ‚Ö—6òJ†2æÊmçåëÅv–ÇÉ´1•;ÎSqù¶ÿ\0éŞ¡Ã=ŒSËh¨ÌÓC#í?)+ÀkZx‰Bê×DÊŒek³N–i-nÀBH…_h~`A…Cs.ù0®\nÈ0†µt˜¢†Û\'ËìyıOéVî4„Í™ùÙÉ’GÔ8­%Z¨ïıV!Sr†‡;íí%_åõâ´f/s¨USäåv?İüªÕİ”fc.ÖËM§ùUa@w†bÆemÃ±b¹şŸ­78ËŞB³‹å*\\—P°\\®\':VjÜÌ·ûHùÇ¶:}k¨’ÄÜZ[…ƒ˜^ßWşÏİp´DçuqŠªuà•š§&Y³“ÌšUÃ‚beˆ±ëŸ_~k6êãmÚ¤Š‚mdô8>ııëliÎdØÅGßÁû¸4ù,ŸÏØ	D!\0ôæ¹cV\nW:=›jÌæ.ÂE<$yR\00G9?ş¯Î­Á{öO»füÇÒ´üK£-å·_™˜8Œ\0yùqøæ±ìôYÙ#?:¡ê¸¾¢º!R•JjW±”éÎN]Éüy¶>q)Æ?ˆu§G|0[vp0Çùÿ\0ŸjmÅ‡ÙíÄ‘‡‘‹)úVm¼‚¾Ì¤€Ã¡ãÊ®0„“h†å”¥Ô	• ¬X€WÓçùUØn£aÏîä“æ?‡\rŠæôÉ•õ4yb°ØŒÜøÖÇÙü¨“Ëçİ™\0ôç\'ô¬«RŒ_)p›’mJƒpciÆìdz‚ŞÒ8¡ÃÁp¸\'ßşubüäÚå<Õ‹iÎ?çó¬Ûd½›Q6ÑÄÅü½Êœ|ß‰¬¢®š½¬T¬ìI-­¼­¼v³7¦Ÿ5H[Â\'×÷%YrAÇ¥>ëÍ[v‰ÿ\0vä•lºÛ±ƒV4ëGŸNšÒãæY3å|İ[oÊEnŸ,nÙ+Ş•¬G>§m\r¨…	`<psQCâç‚I{ÍfcÌ°¤SÆÛüÜ7±ô5oOğèºhœˆ‰!ÜA~ZÕÓÃÆ-ÉÜÏ£z—YX”m †\0gúT«â>0Í’¿­Cuá¡cu·Ì-‘·‘Óæÿ\0Çü+óBÔ!¹1à«²±İ´dÒ…<5^£½hPÖĞEÌW$ƒôâ£MmX¯9’¯Z†ÓKmCÃ–0—\r)WéÎÕ`?j„zTĞÀêÃ2ãåAÏA“Yªt5]oú”åRÉ÷:˜ïÖeSò„ÆŒñŞ¢Š@%]É¬ê¼ÿ\0NŞõ‡jòÄT.Ywœç½O}xmîmßÿ\0{\'£w¬Òå]JŒÛWìk\\Ãµd#…`píéTb\"dˆFÜœÿ\0ÕÕm`‘OÈx$ûÿ\0UN\"şĞ‚ftØí*‚O×µ5	E{Û\rÉ7¡vÑ ŒL@Ü;!ê´Ùì·ìÛ)W»¾zÕmšÚKbù>Â¾İ¿­\\ˆÌeGêdúŠ†š÷“-?²Ğèşq‰[nW†#ŸóÖÈFçÀÇqƒÚªÜ\\,8˜ğG|àŠU›í6™C´Â3ŒrF¥.W¿A¦¯cA&İsá¿fAû¤ÿ\0úª½ÍçÎ%\0ü¤ã*Ş[É“§”ñgx=Xr?¯åQ˜É‰Ü)\0¶æÇNk$Ò“º+x™ÑÜïxÙç9é÷ëWíõh]UNÜœsùTVv­ÓŞ[±Tf¯In,ÌË¹2ùeÇyşuU%íb`¥¹\\jO\"FvíRrCu¤¸XÛrŒ•bpõŸ$*Ò§E‘?ºÏ9©$Š£yÈû‚‘Ô*úÔ^)«fÖ§=|\nK+¤!`zuâ–Êösl°»ı¼õéúVÀ·x¦ƒ˜Ø© Ÿz¬Ú[A:¢«l¸L6Or:ŠéuR‡¼ŒÔz2ªp6Çµ¶àúô¤–[a#,ÓaÆ+ZH¶ª«g9ÁÎ:úÖ-åºK>éÕÄ€`í^¸¬©ÉIêhââdKp«)ÀÈ-Éöª—wr€Í€ò\0ëV_NaÃL¤“÷Á«gJd³rï|·ÓÚ½:q±ÃË&vÖá“¥™_Ôøµ,qœtõÅl\r4yß@H5Ÿœ!Â²íÜsînªÓ•Ù<²Zû^TwÏjšK¹\Z5nñ£4èmDï˜\nz«ïW.,bxÀ¾UÚØã¾sQ)Á4†¯b¡º™`†b¹Ü\n“íŞ–+¹\ZA–_2=„çoåZqiÂk¡ş\"ÅĞŸoo~jlwË)s³b©Q­gí)ëä[M; ²»/k\"‡|öô§ØÄÛØ¯šÍŒ÷ã¯ëT`Öõ¤[¶¡öMk˜Óû9öÑüÌxÁ$Ú¢¥£-:	É1tãÒ£’[İOô¨®˜Ëx.rK–ÇĞU}ïÏÆàª~¸ùÔ*,c$ì\0¡èµ<¶—7È´ïv37Ù1 U7ñıãRùº<R¦>Gù€şu3iÆiP6ùµjkN†8v…$Wéø¨”Ö—în¨»;Âédš<³*9ş#NÓ\ZG$«˜‰ôÏ ö¬Û¨ÌW°Ç+m;¶¸#nÕÕÁmlŒ€)ŸÇ4ë8Â>¢¡OÚJı†İ¡µee+òî,·ZÊ[9”Êğ±ûû2r1’•kjÍˆ‘Š‚›>m­ĞtšfäÍ£Èäá™›kŒW<&ãO˜©Ã£‰ƒ,D‚4ù²0Ù<f ™¾ÎV7;œüÇ5­=³Üîš2¥İÎÈÇ÷ELú:És‰‚dù¹û£?{ùşUÒ«E[˜çöRè~9w1’>vò=1s[qFò@Ï¼“õ^+@gß\nG²VòÑAÇ§ôıkZ+8®m&(0\0Ú3ÁİŸş¶)W«\rè-ÑF9\0ŠMÀz«ëõ¤2Òam1m$¸«‘ÁÆÌHÃ(û¾•Êˆú¾çôÇ|\ZÉMshT›¶¥h„7&!÷@+Àç+A‹˜œÆUL ¨É9®Jgú§,Á[qùxàqÔÔŒÆY¥D~ì/`x¢ræw&ÊÃbMÆ~RÊËÿ\0}cŸÊ•t¨âŠá¤vóep¼7ğãîûğ^EmÈ¸\níÀçüóTu9]¬>Ñ\n‚ –aıÑœøô¬ã)9YisYK•]êdKgÅÊ¼*R7*#€ÇãÇæj¬ÍkfÀ ¡Æ;É­1$“	6aWp*zç¯¬ãíLÙİç`–şQ]Ñœ¹¹Y§2I•V;k€Íû¥P:ı*»§ºËºßvYÎPûöúVTØúy€†;¿ÏeeXÖ)¬RÀASÔ°ô?•DáxØÒ÷›H¼ÈíZHÉ;Ê°nêGÿ\0XV±%³ãù°ûpGùÿ\0\"¶­î§¹!œïRvô9?Ò«[[§öÍÄÀyÃà†ï»=ºÖÛƒ•ËœT¹R*Åd$“|›p²<sş­O$o	X‚|àmnáqÓN\Z»-™–ê]‘ V$á²>cíèk.ÊÍİÕ$Ê8“î·CÎsT¦§ï7±..\Z\"5>IîÆĞ¹¬ùdyÌü(`øÕy«“Jëp\0ï»ãêiĞØyÌ¯ÂŒè@ÿ\0&·‹Q÷™†¯Db…eŒæ\'l†\\¦Ehıš:ŞED•TÈêdêOëÂ¡Dy¯b…’6dld.\'ÿ\0¯NR³Ì‘Ú‰Y™· =WúÖÒmŠ+B+‹P.U†×Gm¸¾ŸçÖ£†ÙŞ7Eù]Ô‡ pGøUû‹i,æQvDN¬]UNåùU(G`¨ÿ\09;r?ÏáN3n:2\Z³³\'µ·{oß>J†\\+9éúVõ´[ÁepĞù€çş®*Œî´²ğŠAşòEMÀ¶‹›Ëg,1Çl•®J®S¿s¦	!ÑA…SåºDûÃ®ïZ«t’5éš%İ#:gøIäı{ŸÂ®Is2™f0»©ÎŒÔşB¬şéoŒÁsçEå°•?ˆ5š›‹æ°ùT’±ö‡´ÕŞ2Í\0‡B|µíùV•´L¦uÎĞÈòDG¹x÷ÂŒVPfÔ-!€~í¢u;±Ø!ãùVü£¨ó\"·UG–À9üzÒ®ì­×úÔºVzô#²MÄpº\"4qy¾v0Ã0û¾Àqîk:ÒùçÓîmíÃ$ÎË½ØıãŸ»íÀç½A{}ö9âC&e+ûª6?Ÿä)lÒKyâ•PLÇÍ‹¨œz\ZjŸºäúíòÔ§;»/êæ¬(#qlØf‹÷Ò”~ó“Î?Æ¨“$ó<¥ĞKS={dzàŠÓ²T“Qxlc\Z³Æ7úgñ¬™#’%»ˆ0”´.¤ôİsëYÓÖO¾ŸˆçYšv²¬÷\ZO—`FÇÈGınõ©ÃZÚYFñ<«ä—`‡°ÁÏ¹¯Zæô¦K¨g·!šGmÇ¨$ÇĞ`æµoL«gÆ]¤®@@»·ØçøïYV¦¹ù_õ¦æz\\i½F¹‘P¬qÎ§ÍÀÎß_ÌùÕ¯-ŞÁf\0ClÙ;·•Löµ›qg–ó\"»‰Ñ·´œ|£·8íSÛ_Mı– Œ«•â*¶>Q´ƒØgœÒ”.“ˆ££jFïi –\\yye|nsÀ^‡¦+aãVhÚtÙh>ùÈ.\nË½1^Úy ¼rH_ÛˆSü$÷ëôü«z+˜ö\\Á™¼ª¾Ì`Áã\rtVmE5ıt2„UÚ34ËrcšY9‡ÍWe^xü¿UÕI·x#TÂXÉÚ}[ÍØÛÂcÚ­,„À»@Ï¯$ş­am–2]íAÄyÃ8İò¯¯Lş¬½¥ŞÌ%EòXåìd·wy›Ë“å\0õÿ\0¨­f‘­Ú\'ñ°ó¸â¨ê\\€B;u* Œ`¿9ë¥`h:°äd6=>•Ş©{oy²—³vgav©\Zşäá@¿ ôÅbßJÑ,ÌOŠ¡şdSmnä•Y×æ}ùéM˜>¡ÌHEˆ‡ş¼şGŠštù¼)>e¡ÚädÊıÜQQ4“ˆdËa‡-ï“Št6Óº•ä«Ç¿:gŸçVæ‡í<*0¤ç¿jŞñ‹#•ÛS1§›ÎhÆåBzûñ[T–ÁF(Ë†)Xçæãµf¤j³G VÚ‹÷Éê=ÿ\0\Za¸c‡f;·dIøõşUs‚­Ğ\"ìË‡&Æ0(Ş2Ãø;š§-ĞY\0OQUàî7™ığ[¯~”’DêÈJ¼Œ»AûÀdÖ1¦¢ìËr¾¦„1O;;¦QÏÌ§¯±¨çZ›ÉÜWçÿ\0şºe»]­¯˜FQFŞ¸ãÜzŠ¸«çª¹YB¨¨úT?uë°ítU´F¸Û¹Ù£A’r\08<UÅ·)P¶Oß\0ç I¥—p\0v4#\07n¥¿Z|Ó¬<»¶©r€)àó~U“rqCŒRÉ/ÑÑÂ7UÏ±İÿ\0Öª7©çL¨zç%€ıi¯«6ĞŒêxFÒ—·øÓVñ\ZéXw\r‡wJp§8­P›LÂ62nßµ¶³rOJ×³‚8– p$ï•¢CO,l÷¹o§¶*«vÂÔ´Uœ _÷²0Ï½tKê{¤ÙGT[8‘~hñŸ*·÷µ)y&€U,Ä»’½õªi6ÛxâÁŞñåGjšÊâ9o|;.8÷ëùu®g•ÊNìŠîÌyŞfxdbÛ~¾ŸÒ³Ïò7\0}w[Ÿk‚#pÓ,nç©¨Åìn±ìÿ\0¼…î1ÿ\0ê­!V¬V„Ê1oR®…Zíf5T•9ëÁ8ª¥,Ad«4™q÷p:ÖĞ”Û*ä.ÃŒ„dsúÖl÷²_i]ÿ\0&Î:w«§R«“×AIFÛ–	!µ2!\'pGSéTn$‘õV]¹U,Gû æµ,n@èã;ùÏn¹ÍYy!•Ø´*»†ÕëŸ—?–*ÕGî®\'%{˜R\\ÈÇø‘Ç\'üi‘Ë4»€çôÉ®¬Ríù~a\n‚OF:¯q-‘Æ;oøyüMTk§î´\ZŞæd§aÆNìc=1OE÷–Ü«ò’Gñ)èWùÕ˜`UFˆ\"üÀ¡€«‚@UQ½X éÈ”¥R)èE[Û\\4Mä0S“8`ÃóÍW(ü—+¼6æuÏóÅi\'˜¾h)Œ„ÎqœUÖs8·dTUÊñòj!&ä9ZÄ09K/Ş‚6>î>˜«VZ¸·[1È%r½W#¥f¬JÎˆ¸)–çĞPöö–şéa€xõ­åJ›O™“K¡½ö¸æ·Á‹\'§QëùÔ)tYy“9N§¶?Z©hÄ4±;[(çØŠĞ–İIFHò»rz:šäqŒ]›Øl7	q\",Šv¯SF:Z”îHe0İø#9ÍU†k… ,`rpr[ô©o«L‘¨ØT½?–i4¹¬ƒ[]ŸTXÌL;p@ÿ\0>õ¡utc¶ŠxN\\¼©ãß¥rÆQç<,NJœñ•éŠÙÒİÚEÂ;ıÂ½Ø{wı*ªÑŒR—ba&İ‹KzMËGq“pHã®:V„«,s4R“û¶.WÕxÁü«õä¸€]Gå†Ù;m=ÇéŸÆ¶.®g‚IP‰aµ0?L1Hÿ\0Ğå\\ó‡ÃcXë{“Kš3†PÌß…9 æÒecÎİÈOcŒş‰ou|«æ4;–<#—îŠ[kùşÌçP•PHã×úRt&¶{=ÖâˆUÊs#b93€ÇƒÏåV!†ÙRÜ `\nîp‡\'îŸÒ±Öõİ‹dnä`g\'ùUëy\0V‰æª2\nTŒVó„’Õ’¤™9[y®™˜ü…AÉÁtô¨ÿ\0³Ö\"ò…Úİ;•õª×e–ÜJ(aœæ¤·¸‘ÑÄ¨J}ÉÓ>Ÿ§çK–J7LZu4\ZYQa;›çøú\nŠ¢‘5¶>^§¿§ùüjÚm–MÀ2e@è0=*²EºY#p“îıÚÁ8ìÍ\Z{¡mo6Ì3¼¸ê¼gò§½Ê¶æù;(SÏñ\rAqlFhßç+g§­gŞ©1‰¶•l«(à/J¸ÓŒ˜›iXµ,q4rFv$;j¨Š4–İs‘æŸ<s´\nË{æŒ«n$gëV¬ßíJ¥v…\\|€ÿ\0µ]^ÊPWoC%$İ’6\rÉdLKŒ¡Ïn8ı*‡šò\\FÎøMÜ¯×¿áÒµ\"ˆ\\ºÊ˜®:òÇóª\r§çæÀÚŠØ†OóşU„%tk(¾…‰.á[Çb»²»FG^yÏàjK]^5E“r¯–Uù°;W0gT¹!\n¹¢;ûcûÅ9ÆA­5©šªîv¯}AçŸ0m¿N¥FOŸ xÊ”,W¦~P3úW#os;(mÙX•õìGò­eyã•d~FxïXKìöfÓ˜“[FUI£“÷{w~l“Óê\0¬ˆšõäù÷(İœ{wı+u•%ˆ±bU[r`÷ÿ\0\"‹„a†=€¨‹İ¾_èkJu9cËbe»Œ[)’^LGnAş_ÈÕ»¼‹TüÇfH§·ëRØ†o-”…Ü\rèqòş`Æ¬	mÄ‘¼AQ”îL?Óò®YÔ“÷MTRÔÎ\0œÆˆùÃ÷`Fïóô¨¥yîıÇPz\Z¹u$B(ÊÆ‹²RÙÏ;y¬;›×ÃäÈ;vqÜÖÔ¢æg6‘ª‚·8Ü@Ç÷¸ştï½#c »\\{\nÊµÕ<¥t<ä†=EY7Š…rGqŞœ©I;4\ni­	­n¤ñIó†B=ÿ\0¥kAr¤)~pY”¿*Áö“r€²Œ.Glw­î£(±ä+g+Êç‚+*´ïĞ¸NİKâà‡V;\Z2Nï_OÇüi³İÆèxş(şéô¥™£R«»çÜ¤óÀëŠÎß8Ü¢FlöÉíş}kÁ=l\\›Dí¨y[C¾vå[óşE<Şcdf]Øÿ\0{áY×rÂg‘ûÈ©è¼æ”\"Ç2·˜Œ¬6¸ï’8ÿ\0>¸­½”mr9ŞÅ¡tZ9„Ó-½sÿ\0×ªwZ\\W†ÊDVn€îïŸÿ\0U\\º2¹BI9İóÖ„ÕRˆ‘‘ë·ï9ü¨‹œ}è-A¸½$J ‰ ˆL	ù‘Ïÿ\0®¤vV¾ÂUU—§—jö¢É+`}Ü:twlŞZ§[Í?.?ÌT:rê?hº-”w,`aÂc\' 8ª×Ús•Ë|Š»ÏƒŒ‘Zé:	Áòİ3»*‹?­,²Fñ2»ÊsÇœæ­Uœd„âš9ß.Ks†ÆCc¡Ç­=o¨†7 º¹ÜGò­K€6åù‹u\0X¡9·8öÅtÓ’©¤ŒÛ²7bŸvóòüÄ‡ûÃÿ\0ÕŠÕ¶ÔÂ¿”|½²w)Æ¯½pIrÑJŠ¬B°±Ó­Oô‚Q·9^G¿·Ö³©‚æEÃfw`§Ù˜†-¿\"OPÃßˆ¨ä¶“=©`Bq^MdÁ|’ô$	R~ö;UÑ*H®ŠÃæk}xşUÂé8½MÕKìI-å½¯švmÆ?‹<ş£ò£ûQLp¸\\øÖMä&X$HÛ–‘wíTdI‹.æÚÇ%±Ó8ëŸ¥m<$µfr¨ÖÂÍ¨˜[níØ—¿¦zş¢®Y^,¼¸ÈO£zVu™iÿ\0x¤Œñ­˜İ<æÚQ˜îëéßùVõyå±œ9›¹zŞğOşa±OL¹à_J·1Šî2WpeäíşuZÅZÇ`:€:ÿ\0µÕjh.Q-åV\'w }ß›5çÍ+û§Tš“š$‘C‡‹ïqQùï\rä€‚b’<³èİ×µ*^*J¨Í¹Xîà{ş$—yÙ8Ç>İª,ïª5U.¾Å…Ü;¨8=Ç×ÛššÊßl«#£©úzTc/ ™20Ì¤gÛn9KS‡  ¬¦İ¬šV½Ù^êÇÈÌÄù°KÃÆ{_jÆ¸Òa»[dTÉCå¹şğÛ\\WMsp›‘wÀ§¨~Ì–òÅ€}Ü1Ü¯éWœUú•Vœ\'¢G-£iİC•\n©fYWnGCíÓô«Zvp—L]°ÑM¹×7ZÛÓì„>É¤ŒÌ’€çœşu=’ù²Mlß(<ş×cZÕÅI¹[c4QÓcHÿ\0µ$·ÜP„ÀpyjWÓ‘uWd›\nbØŞªÀqÓúU…Lê\rß,ªrqùı3VÛOQvŒK3!¸ûßN”¥U§¿@tÔ›Ó©WPÑ_R.]”Jcùöôg_ºÇõ¶ºl1Ï$[\"cÆÓ÷uÀúóZ¶ÛìÃG$™ÙÏ=*\0şUÄªî–U\0òÿ\0ëşu¶›\\·Ó åN-ó=Ê×–É§*•\\ÈŠêı~lñş·ò$·Ç.æuÆŞÇÿ\0Z¶o–+˜Öã£ˆ¸,1Ôô?Cš¯›Ä·\réû³ƒ”‘‘J*¿ÌR‚»2`×âÚå±Ş˜ Œş*m^ÌÁ;,‡Íyd\'¶zU¯²ÀuId6««#œvÀ\"¦Õp·±*0>YROàúÕ¢©ïÇ—±.R¹ÏÛ\\¬±A,m\'øSæuHÒV!&B;àäëV/4òc†Gbwqõ9¨íí£-.™şY8şµ¿4¼Œá~VP€*«HÈƒ3)éü\'Mc½¢+N!oİãyLğ¬<*ì¦²ÜCFp1ò©ôÇOÀÖ«A&Ñ|¸İÛùÇSÔV´ñ<·h%E¯u˜ƒOUµx¤\0Ç»SèW ş¿¥hKt#Óe	„e°y§ô­)ãck(ØÅŞ1¸’Y{çé\\æ¡ö‡†5òÈ’hö/)ÿ\0\np—¶k›¸8*Kä_†hæµ*üŠw.;÷«¶Y²ÉOµğŞYñE,æMXv„ß:äB?AÖ²tàğ¤—`;£÷cúÑì£5+=…g[­Í™„(Ñ•ÂPãúTW-üß(0‰”íÇãXö’Î²ì”›[nyÏ9Í>I.uYW12?Úç§Ò¶TZ•®eí4Øß±º~Õ\'0=}Gõ§¤­†àÆJ6œİ9¤ÌVŞZaˆéë´ç•W’ãìòµ»Ä¿3së\\–r“5¿,QnY¼»¹\"Oš\"Û€yäÕ{Ò8çÅ¸éÏ|cÚ¤»µuš xåŒ/ÌÊGøÒ\\@ÿ\0aù¢ù†\n/ÜQUf6¤îW[¶÷¥D‰æŸnàÒ‹¬ÏÎIÊƒŞ­-—›hÊ(ØêÜçúSmãKb0ŞgË*Ş‡éUÍ\rlµ%BZ2Å½„2ÜµÆâ‚É\'g¯ÔT6\r ®ûägw8õúdÖ¾•t¾qŠåcp2©‘€GùíUåËÜÊò–¸J¾µÎªMM§ØßÙÇ—B„¦áÉC8aÆ*òK›³vz1éI42[Ä³ù@±ÚªÈÂáÌ„;vU¤×õ‹¹‹$Vä².äcÎ9ÅYM…áC Ø`€r>µ‹epgf.ì»zSZè‹–Éo‘¸œW¤è¶Ú<Ş{$ÍYc¸ù\0_œ†bs…¨%Û1YSŒ˜¬åÔ‘òİF3ß5fÚô,‰ûÀç\'±õ§ì¥IæOA#F_=€*H$éN’áÌ~rŒ·İÇášš[°² ÀÌ>µP,öƒ#Ÿ¼?Ş§~²C³Ùm¦q\">ìî^€ò=êpâi$ŒöRGlœVTN©*´¡€nÂ´íK*Ü²¿áYÔµ5ƒæĞb©F€ùW¿aß[Áå­Ä{‰/œ)ëŒöüªÅÊáePx<‡Šøb4xdíç=…J•ôîR*¹KwdÅó–P·j’(­Ôœ32`ı+RÒ@ú<Ÿ.ĞÇ:T\r\ZÇoö}€vqúÖ~Õ¶×™ª¤—ÜA2}A)8#t­9cºÛ·ıcsü8ªñÿ\0 È~}ë€qÓ5<`›d‘²$XÇ\'œzÔKŞŠoĞÚ2³kædk6ÒÇr·#%·3ıí¡zfº$Åo· çÛŠk¬syh@*PŒSåmÑ´D€Ìqìj\'S1‹[¨s5Ô«º;Ë„±’¬ŒüşU@JšväbÎo›Ò¬[4„ ˆ ÏÓü)f´in`¸Ÿ‘ºsZ+EÙí¹ïªßb[h¶›wSó¬DÈ=yãú\Zt¿³’d?3îŒœu\\çŸÎª]Hñ;,Gå\\=@Èïø*µnªÖÑÄùò™v¶{6ìæ*d¶“ù´):˜¯q\"a6\rÀ·ŞùjàıÎ†ùù8À\'§×ÿ\0¯PO·Ú“¶îCëÏçĞTp]h–	¡‰Ae#vY²{ÿ\0\r[\\É|®DmêI}:YÏ2Ç‰?vÃaíø\ZW—ÉÒ’ñ”‡tR8ä1ûßÈÓõ»2t«i\Zf2M#©Aÿ\0-›×Ój“Tué$½Ğ¡[_Ş$2nrÅU@Oê\ZªQRp~zÿ\0^b«u\"(fwˆeğpé“ÃúV–\"ÊÒ\'÷W(OL•ƒOk¡4¡šC$¡{ã ş\\-nÙ ƒÈpÀ§€rqÇÊ}H5­h®Wb)§Í÷\Z³Dò…\nY[°ëÈÀÿ\0ëÔQÅ²\'ÌFUßE^óqªG	Ê;8ºŸÇµ68g2\0fF?È×š¦ÒÔëäMİ-0êq§’È®øÀs½¸ª×6Şl¯7œº/qÖµ¦5¸ËÇ¹÷ä·¨îi·ÁœG…ùÀ=IÏ_zŞ5$šg<¡Q>	´Ù·M¸ª¨9È\\“X¤»[D¨;î\Z»IbAn›Ôçcrz†n¼Ö-å‚E\n¯ŠnsŒ\nÖ†\"úHš´,ıÒ¤k2ÜC6	;»ÆŸz´å>l-À*Ù<qÔcÓ§çE¬ß:œ)|\0	p;f‰Á6j\Z=ŠüàásÉöôÅTİ˜–Šæ„¯/î.79P· ô?ç½(‚(§_“œî\\ì9\\ı¡´¼GhT†ÈB¦*ÕÄÌ‹hÛ#uµ˜ş•s4Óå7VjæTÖÂ{òE˜|ÈOİÏSşQ¼Èõ*«.üáÏ·JØšâ8|Ùy•[ƒàñøcóÅVÔ„7·ˆI¬gœg5½9»Ù­60•5ºÜdÑ¬ÖÒÈDdh2Q~ U­7L;iáCÌƒ÷ÒƒïÆ=>”iCkSæ2’sÎ+^ææuŠÌ0²Ü£æÈş˜ük\Zµ$½È›Ó§ï3—¿ÓUå‘æ·’wV*>ÎØÜ½NA«Z~…œKÆfišñÆ¹(£ş¿Ò´^êÛr3§-\Z¥IÏñzT1ÎuIVG“…UWoõÓşù~Ö£…¶FJ”#+îÌû{DW\"ŠRU‰f\'<ûqüª(àŠh4C9oL0è}¿Ã5ÒéÑÚÃnÿ\0h“É•sÊö¬k«‹0òò‹°Ê:–ëD+JRkP•T™Ö­#”.¡äuä~#5xZF^‰öíù@ÉêáøUYuffR¿0Ù¿W¦ÇëP$òü®°±PsÇzİ©µ©ŠqL×lr+:0o5ù1´îÍjûæó\\¶æ\'Œ¯ù5JMæi†eÜz®¥>ì¨ºŒ:8M¹vps‚+){ÌÒêktôEsì¶ÜôÊš™l?Ñ6—\'(9Ü½9÷S®âkHÃ1R˜Æ;­5ƒÌ·1#m¿6ÜñøûñYJ«QF±¦µF^šÑ‹¹f%¼ÙQü#¿áÒ¬Ih1	>eRûÏ\\?#ş5L¼‚æ;˜Õ‚d1ÏË?Óğ­™c°íå?Ï&#=éTmI2©êŠVíX£O¾Yrô«ÚŒ<Ë$A^6XÒ$+ßqbá·ğÍ$J±İÈ¬¥£GR¥GL¿Ö­<ŞjÌçnÄÜ€c9còªÿ\0ŸJÂs|üÆŠÖ±†ª¶èò¹ßƒ€‡¿ÔàqïPmDKƒ+®ÀXåpA?áZ-gp#¸ÜÑ³ÊşH%º(lçñ87ÙÕËä>R0A¹}:·âZ¶ö©jbâÙ˜°~êG)¶U;ËÔóéŠ’a?“åíVVQ0Àùvä>£gP…HFñæcŸ^æ³‰’êG„ÙçyK>PÄgòª‹ç÷‰o—CEZŒÏ\n™\Z9ÊÄçıŞ@‘¬½biEí¼lÌev®â0flûU‰ã–ÎÚ\nşi’0AO×—4LwÉ¸ãs‹Ü*ÒŒ73bœ´°õ»‚ïÏ\r±F1±™†;nönü^²5K§³ÄQÁ—gåÚvc cñıjé4%D2Oå¡gHÓË“J¯%³Øˆ®[ÄÚÁ½¿³Ì¯g¤Dn ÿ\0x}¥vaŸ5nZ}ë%\ZW–ì¥g&À@C÷ız*t¼P^ßë‡<÷õşuRââ3pA9\'in­ÍIeld·Y6Âà+ÀùIÇã^Œ¡^G\nrèl%Ú5²(;6¶Üç±=OòüjYeH­äš5à\0;¿Ÿ‡)x£ùpwr£·¸ıjdù‚c‡ùT{ğ¬%An˜ùÛĞÕŠ6N\\•ï\0Áãñª\r88ùU•™z€ù§maşŠCŒIvŞ¯óÍh]iÊğÌÑ\'–d# ÷Ï?ÌW:­JÆê„ä®cYÈºmÓy ì\'•ôn‡úV˜Xc%Îâ@ÇLs‘ş}j²@.î&i’`Ü~lüÊy?¦?à5£kÍ á¢ÄŠÈÈyéÓŸ@zÎ´–ï}.i\nz¬ìÒw’3ÀÏš¤ubãñ\\Õk‹W‡S[GEÆdu9ÁÆx#şú­m2ËÉY%(JùaH<m#ùR^F—Mk37ïJ27£)ç§å\\\n¯ï\Zéÿ\0\0ì•È»œæ±[\\K: ã9\r“’+!ä–úR–Ñ¹*0@çüæº-fØ\nÁNñ—êÃæÆ±ş†ªÚÃ5Ò£4Êœd^ßˆõ®ú5R¦ïcŠµ~İJ[KÈŠyÑ²°É÷öüëRÛO›-3(0«œó¹ºŸjì¬ŞÓR·’9€l*ì3éôäòk(DğÇ$G÷s°Çı|Õ¼l§xÚÍ<:ŠRNé•œÄ\\î\r|¿Ğş½dë—¢FÆÜ*ü ©?Ö´®%YcdbÍ–Ülœã§ãQ_iĞ^\'$wPD¬Ñ—;¥ízœÕÑqŒ“‘›ƒš´L_´XYX¨¸öö«vy¸$)R	—Š‘¬ä-²¡PÑ…”ƒX1ùZÒ\"e’OsÛÿ\0­[T©¬‰PwÔÆšõ¥•ÔƒœmSéÿ\0ë¨¤cq:¯\"\"Ù­( i•\'®:ÿ\0Vi^Ak$¨P”†cÕ‡ù\"…4´Š&İ[)‹­—fÁ*AeíşzS ‰e‘†uÚ3M’Ìáî²_ğX÷«öPD»ÎìoÀ9\\•aÈÇ·øÑ9EFèV|ÄÏj‚Õ›hlrPz|½j½ît—–ùÏ–çïgœõÅiËˆ\\1åUvqüKÕOk\"øµ¸#j+:3–R1\\j´£¯MM¹Ó©Í–Û&Fİÿ\0,ğ==qíıjÛB’+ÇnÎp:gåS¥¢Éu®ûÖ5Î?¿Ç?Ò­-¦&e·|)]«‘Ó¿Ïò­\'U|ÉŒŒ[™\Z	I\\£*3.G9ãRGpÒÉ¿;o tö¯ë[P[\\ÚË»´¨ ğ}şJÏ[tŒ)`²:gPOÓŠq©GU¨8´ì>ŞqU\0‡çŸ_óŠdsBL×.¿¼GVß\\~µWVC’:IŒäç$¿Ì·ëY±ÈÅW‘æ?Ìt­!G<Ë©•‹JíQçÌÙ®sV­ÖbY:üÃn8 õR)Äñ¤qå_®?»î?QW—ÉIV|mw}ì€sURëFµ&:õ$KEr£w˜ß9üş\"–Öc/ÇhİĞóƒŠzN‹m,$à0)ôªS\\	íËzãÔ~µŠR–ŒÒé\ZQ¸C‡B¹=py•Is<2¤\"\">päşg Ü¥ÜAê?úÙ¡\"Ÿ>6FÄåÇçúR4§q©^6(›öÖ”¨1—Ûô©¦Ç\n[ËÚ¬åsÀçüš®Î|§ƒ¯ƒ}ÅW7RÀbIœ\0~]ßçùÕKš¢±	¨³«´1Kw a\ZˆöÉŸï€¯5f5îÎî\'HÇî†ÑĞç·êÕfd[€VV<ä>n}\ZÕIšFETEÀ;ø~l×›V›OGØë„¬Èe.m–\"Š‹tè	Ï\nŠ¸f#ğ5‘s4”E„MìËœtúqøU·j>IM nÁëü¹¬{øRÃnß!o£u5×B\nö¹I;Ù€ıØáGÍÇ¦j{k„YæAîÅóşÖ+&W•w$ÈÇLÕ›Y™¹†ÀN9Ç¸¯NT½ÛœÊM3cÉ‹Ê>N3õ‡ô©Sr$›,›ºrOùÅY´.,›„*c>ø?®?JŠà”yj‡k>úõİÂ¼şk»º\\Xä.ä&p\r‚pçÿ\0¯SA2ÇtNì£–]­Ø÷¦,\"`.ÍÑ·rOşµÏÍypîJ·ú´Çlÿ\0‘Nı¥Ò¥Êµ:7»A$PRÀm\0tÎQPL‰2nL>éŒŒƒùqXÖE§¸ÈÛêİ›23Ã\"¢Ê­½Xôl6yÿ\0ëU:<›=Q*\\Û’ßé\nòMµ€f)Æz}ïÓŠu½™¶¿•vvôû:ñúÕøŸ¿ÊD„c¸üè¸œÊè<Ï•eıçp@ü+?k;r·ıhiÈ·C£tIÚ\0¢=Ç;úF?­9À–ÎXÜ<jïg$ı+*˜0c®V5Ø:îR:Ö­²É{w)~e‹~\0Üw«ñ?¥g8òër¡ïhgÃ¡A<÷Æ<Åù;‘Çäpj™¦íV/—Áô!¹üëZÃt&EO7ÛŒc×ÿ\0­U¥º04…X;zü\rl§UŞ-ãñc	‚k`7H%=ºg§áÖ¡{KcI“ÍÆÑìÇåRÛŞÇq~„guVq×*ş§4–÷›Kó3¢as:ÿ\0wG4ã.^»•ËEË±JÖĞÉö˜üçˆñügÓÿ\0BªâI&&J©*ã‚3úf­XÊòÀ×pŒ43~ñ	á”ÿ\0õ‰üêm±¼«­“·qu\\mÇŞúâ‡&¤î.M‹\r|Í­ÅV^¬½³Xw’4+\'”IPÄ`÷ÛÁı+KOÜ´°\\Æ«¹Š¬‡ûË»íÚ¬6M°\rÍ–pëy?…Dd©ÊÒÔ·%ta\\4ğB˜‘¢ÜÎzÁşµ•s,Áğ€ ÆõØ\\ÚDcÌM‘¸ù½Æ«]é1ÿ\0g$ˆ˜PŠ¼òÇæÏ?á]4q0®·1•îq‚wQÄƒğëVc{†±k…›…}¬¾€÷şUbëOˆ]ÈÚ©«Ã<Õí\'NûV›{jª†MêÜIÎ??Zí©Zœş†q¤ù¬aùò«&0w)Í[·¾‘X;Œä`Ö­Ç‡Í¤vÅ€$²‰=_ğıjì+ˆ4/´¼m™$õ¬İz2^ºÙMh,Z±eÀ$\r¹î},·±Í\n³7Ï¸*	t‡HÁó¤RG÷yÿ\0\Z¡¼®ciî[ªT)KX‰ó¥fY’íK…i0v•Î:ûâ´à9ÏS¸\0A¨şF¹»›ycS#7`NŠy\0Cc<}}+iPRâÁ6§nR<¨’ª³8\'×?{?Ì~U\"lŠ]œ…\\.O^9¬¿í\\ Àù¶íÉ<ƒëRA¦u2mÚÙ8Ç¹c‡œu/XC´DZA—pOğ¶{şcò®Š7XÚ6.@U_=[ÿ\0ë×úƒ#0B:mãšQªO¸ïûÌ2>”TÂÎ¦¡\nŠ\'qåCc;Ôq±±ÜñU¥• »å_\0íçJæ¾ß ‚9$İ…LœñÓ¯¾jC|“Æ»ås åÉçœÒ°XY\'{šûE.‡Ct`xÃFrŸÂ¸Éık.âßÌ€«0-¼•àçüŠ’Ö_´Ûˆ‚‚ëÑ•†zõúsUT …–PÈŠœ™ˆíE88é}‚{\'mÊ’i®—H…\n·G^ùÏ_åZº4ÑC,Ì…İ›iá”÷Z·ot“ùw¥T}HşøqZ‘ŞC$‡jÛòGñQWU+[ÔªtbÕÌ·òÉpIxÜbvƒRÁ²Û«‰T»‚9#·µ^ÄÓù˜ùw.ò3ÿ\0×æ£hşÌIR=»ª2Æ§Ú7ê‰?#!õ—#*à›Š.o®-$»\nÈ™Yø‡®{×Gs¢A5Š2JôË/q~†¨êZjİiöJŞZymµ‰äqU\nô¤Ö…¼<â›¿¡kª±Ùì;ñV«•–-§û¹#‘ííÈ¥¹Ğir\\;:ŞU‰²qÆIÏ¿QToÅp&•q!p	†éúÖê4ª;ÄÅÂpWfâ^…e·ª€¿)Á#¾ïóÚ¦šx—%ÙH]½\0¬»ke‘.@wH—vÖÛò±ÿ\0?Ê¨¾¥2,†CO×#ëaÍ+\"ÜšŠoú±Ø	br%gBA^ØÇÿ\0^ˆBùPËµˆ\rÎ~™ÿ\0?Zåìu6y#ò”‡ØW“÷ˆçó««©Æn_Ê%C™«¿¥a,4£¡¤*F×:? Æ˜\\¶ÏğÍZIb®å‰Û&ßZÂ´š)avŞŞ¯£¸«‹,%ËÎæ\\Ÿóø×é[Cª5è³2+yrÿ\0ËEmëÜŞ¸ÍOö4®ÃŸ-¶ãûÙ\Z¯*¨Ä¸gŒ®ìGZ¯oy±˜Ÿ+u\0ô¨åæE)òËÔ»ov!¾–5É¿J˜\\âîGÎİ‡6œûÿ\0ŸZÄ7\\†BwÇB1H·-n?01€Aî*İê/om\rmmwËäk‰’ŸÅ*½¾°ŠLª€™‡\0giü1Š‰¯Ì¬g£{©ëüê…ÄO¾U^¯†È<—¯ãŒÓ§I8òO ¥W^h•Çd‡ÏY%‚Q¸û0=?J€^an#l3m.÷±ŒŠÁÓæ’=U%óâ5ÉÂÃ§áÅIËM*í%Oªã¿ëTğÖ“ùí®¯ÔÙƒVß£İH>PWª‘ŸçR5÷‘z@$ªí1î3šÃ@ĞÚD¤îEA@ÜÄSŞà2~õË)qÓğ¤èFúlO´v³-\\ê÷Â–tÉãpÁù¿•Mqr#³¼Ì¨EpxànÇô¬Ùvù@\r¥—¸=}•*l3n=jıœlŸby¤äÍÔ™¡‚ßvL0r3ÈÏô¦­ú¥Æ7†mÄ{ŒU£Ê¹WyU#·ùÅgHòÄë\"¦ôqÈ\'¡ïÅ8PŒ¶)Å«l7¢ÄÉÁ,pİÇÔSØ®dHÈùìíšÎ¶–ŞêxI\0¡ßyu2œÅŒª»Uñ×¸ÿ\0>õ±ÕÊkC iÓ\"ıñÏ$tªwÑ¦ØæÇú–ãoëUşÙ’&ùcÀ8ÎqƒOI÷Ùº6Yä`:¯¡¨TœÊ”ã-:ŠËÇ¶W?¿\\õÇ·Ó5Ş¿Ú~x9VA¸É8ëŸ­Uy™ìD@’7AÏ\\*¸—Ï-Ü©Œ¨åç¸ë[ZqÕ>æ-ÆiF^_y—uh©\ZÏvÅ&ÆŒu	Ry]¯—\"´æ<nj;‹Áln8×Tã“èk¯?Öî|¦ùˆôâºáNSG%[EètÖŠ¾A\'~Ìd¸¢öÇÎUiÉ;€${~ËÃ©ù¸o3§İÀ\"µmo—ÎW\'\'‘şy©	Áó#8Ô‹V.ÚÏ<ƒÉûB£¡àyy{­ZšI­Lm8l>~e9àõõùÖ,\ZŒs´—\nŠ»¾PI¸ı?­i£Ï{&et‘r2ŞØ\"¢¥6¨Ö2ÓsF	”EûŠ&â|ÁıjÍÉ{ ‚T]Ì@şíô¬¨ïeÓfHfıì.ç¯FfùxÓnX×+\"Êâ¥Qå•ŞÌ®~hù›VS¼lĞ]D±ºà°Û’AïF¥<3Í¨¡QF×sÓ$zt5ŠšŒ‹„›‡R\n¶îÄcƒéZ	\"]YÊËV+³?İ÷æ²•.Ys2ã4×)$’4Ù•Ë`¦œçÓğ5Iók#F—(wr™ëÏÍäö×)ö•óxCŒ0a\Z­Hé8HY2ô\'«QåI½˜]Mòœ]¤¦üÆÆùx@x,?¼}ªË2HÎ …fâˆ×¬«°/*»,jG·hÃÊ‚äõñ{ŠÊWêynöE3.ÿ\0œeOB*Õ«)¼F2¾µÍ¼€³™sÃ/sWm V8S,Ì¹İş×ÿ\0ªœÚåbï©kÄ¬êŠFÅXµ‘Íº¬{Cnÿ\0WÜU×6öñD	,Ã¯µMcvÒ+yê\n.6°ê\rsJ\rÃ˜Ö\r^Å‹yä’å£uD(N8ö­Ãx›†ØÔ€Œ‹=eŞíš°áÕ³Áç5nÙZçLó[+,gn©>¼V3I«íĞŞŸgĞ»æoib`N	Ğb…™¼…Y|lY3·;j{€Ä¼£ø†==MX,c†ê}Î²	\0\'·JçjÎÖ6I2İ„Íı´°ô9ğqıj»4·Ç\nB±w#°ÍW·¼@Š	ÚD™ù»û~•mˆFóY)Ú~`¸ÍC,›°ÛæKQÊ~Ôr˜ıáÛs¤,!Ã3:¹<g5@\\Hã8Ê»vàõçôÎ¡¾]¤*çìÂ´T›v3sKSVÆXÌ{ärDlSÆiaEi_s³=+)îZ5vİş¹r8ïëRÃtYØÇÎpùN”¥IêĞı¢Z3Zğ¬w*éÎp\\vÒ¤Iã1‚°àçŒŸóÍf%×˜†i3¸9Vö¬ÛN“bîÛ€7uY:m-z¥«·R[„Im òPeØî=ûúS#š&ˆ[í+´óïÈçóÉå¼‘“µ|­øc4D‘$‘Me_‚½ÔĞ—º>mn4Uæ?™g+!HÛ’Ï¥bB¢;kˆ»f™–53…\nOãÅ_[’óoŒ3ç¾@ÿ\0ëŠÍˆ…—í¶$õô^(§¯ ”“i—%‘Ú|M\'BŸİ,8?j„0ˆÚòÚ5ùAQóch\0š™D—%Àg%Ì?> Š–%?Úò0w˜äã°ÆGlœÖ‹İM]Æ¥Ìî-­´‹gy6™6a÷W¹J³iKefÂ\"wdtÏõ¥‚éFØ@û—Œ0 İpCk$ƒK·¾ø\rNĞ\0çü+)s;ß¿èÍ•–¾_©bşc´0áPFyşsøò*X.\'†ÆL»oÊEçÖf£*K«Á÷[j*`/;³Ò­K36èˆ÷`œ÷$ÿ\0*NìSD_vŸròÍ\'™æ7e$÷\'9ş•rè«Ü!\'•P¤ç¿oëùU[‘É‰”£çqäñ÷©à»E=Ûÿ\0e@Íßş3NKŞ&*ÑÔ–{§•¡UÔ6[ıŸsùÖ]İÆéN$mãœNÃ©cšDŞGÊ£—R~ñ\'ßJÎ–e†ëÏ‘ÛÌfb‹Óçé[Ò¥g¡Iés@ƒÂ¡O1—çÉç>ÔèÍ„¼rØê¿çùÖU¬ë##0#$…öaØúÕ‹Vtk˜eÃ†\0uçsô«•6®ŒÔîO-«Ä‘*ñò±oÎ´o[ÊÒ³\"‡(ªÃÜöş•L\\Kæ\\ÃÓƒVDÖàuLzuÖR½Ó‘i¥c-ÖkËæ1¼Œ\rÇœg·94İAŞßÊV\nå\0éÏÓô«.Îá,ÍÆğ,Õ}BC\"YÆ«ÑÎsßŞ¶ŒŸ:]œ­kõ/[O,æW(²lÚ¤\'N™¦Írëæ3ü‡lL½OÓØdšcÄó~ï!pÈ	íœäşµŸq,Ÿi-ıRâ;ã>ÃD ¤Í9ŞÂ]\\Ä–¢$/$ÅÎñ¹~™«qË%˜yâ¸ˆÜíÏ‘ıïöÚ¨³Å`Mì‘°•Æè»‡@}ıª…ôïvÓJæHÜò~¢º}—4]¶_‘œd”®÷ü‹V×÷“L&å|°Ş~è?{ŸJµ-¿î\'dwfrN9ã¯An.<éOÙÌ~`c)<àv?ZXïW2,Ì’o\0©M¸8ÆáW(;Ş*Á¶–¥«?6Û8‰R@v¡ş1íüêò*ÛÂAó#	&6·ñ«c\røsõ¬‘å?˜àåVŞ…OÉÉÁ•k¤àFŸ¸(Èœ†<÷äV5SÜqåDæHËG´e=İ\'ëKz^ò¿1“ü˜o¯áSÚ¤3pX#´Ó²Û‹µ+1ó[çP=qÍró%/4jïÊï±PIpğÍ\Z.Yvºªóy V–™©¦Å#qTeSƒóc·Ö³­ïcl`Y•àäqšH„mx^ drp{ƒƒDá\'“MIå#’)˜°;†	Îì¯éÇãZ6Òy—LÄŒ¾İ„ñOóëY7Yy¥Br=‰úÑÄŸjÉ!S\n¼úô¬eh•Ù›ÖäE¤°Ü®G½ŸÓúÔqK™ÂI‘&\ZRr½?ñª³ÜùPà¸Ëqï€rOåŠl3ùó=Ä˜FŞÊ0:œéX{7fÍyõHIŞQ7“É\"Ÿ”N„Š’{„K´µ‰Ê¢ù˜àtıaY°Ï\"ZK´ü·#9QíøŸÆ£†]÷^Zcæ\nÃ~9çñ­=—àB©øšÒ,ğo\"!ñNzÕHcó­ Î>w#¿¢;¡>­$r1AÙ€9*3PÁ1vÚ$»°ûãñíU¸Æß2$Ó|ÅÇfŠ[u‘r|¸\'«7©O\0{d@%·–¯¦?Jæe%FaI;»îàŸJÇ’i\ZâHã!‹ÈcSWæÏJÒ”Ôš£%½™¥EŠHGÎ‚rNc,x5†£¼¹‰QÜ[ïù¤fåqÇ&´$t{°^s$©”:†îhc+‘ö… ®{Wm)N–×1n-Şz™·€^Ü(±­ãV\n\níşU¥ehY`‡!pS±$ã-ùæªA?ÙÅÊˆÉiôãÁéô«öÒ/—#s·Xu+ZÒj<«dD\Znì¤úT©\n1‰”–î8àšÎKskwûÒ@H>‡\'ºä–à1ô8ïÛ½Q¹´I\Z@òíİß(l¿­E<L®Ô‡*)küw!`¶¹u\\²…cøãùÒ´e*Ñ¦oP?ZÄæ;!Ë*¾	§cıúV…´€,|òÉ¸’pr;~¦¸jCª;)ÔÒÌ³•½û3…0Ï‘³v8ã¥;	m©Ãn2-Ú 3Üxüé‹r¸ŒÆq°ŸqíH$_ùÄ6| võã×9¬m\'ñv5URÑ,î>Óu\"ó™*dôÛ“ÏëùT©ñ	²Ç…^p\ZÌ´U·a$nîì÷«KtLí#+.§QJpÕòìJ­¥Şä>!dÛŸõ²;>ñàÀ“ŠÁKÉtôvdÏò¶	#nAïı+[\\ŠyR-¹fÀÈûÆ±µ¨P42CKm½v™¶­váT\\TÎç=W)IÉnhèW‡tÑÌ|¸Y4v8ô?˜ıkFv¸šU–À‚øÛ¦Óøt÷¬E³YtX­üò—X\rÃ”rOCŒ¶?Ù(º’ú7G8h8ù_æÉüsÈ>ô§M9¹G¿ôşeFMC•”ldD;0Ä68ä°\'üÿ\0ZĞÒl¾Õup7°i`“À%zÄPMj´’ä?—\ní‘‰ã¡WÜğøV«[ùzÃZ Êydàğ2xúUÕšiòõFT¡gwĞ£sus,*Éåªç§$îúõªPß¤’ÃlğHçÚª_NÒ[ c–i–F\'éş&¤–ÔCp…UÀé¸œƒô­cJ)k»1rrw[¢+-ÚÀ\\ÆË…9ÉİYºêI%äèj´»VœKsÛMş­¹bpÅqÇåœU«8ÜÌí3(h¹>™nOÂ¢5cNiùéÊP9Ë=Ï$ 1ß‚>£¦}úÖ­Dãzû¯Î@\'øO¶*¦,K>‡$QÇ§óÅ:;—q#Ê]X\'?^ÿ\0­kRJwåØÎ+—rY$…—pĞ®6¹äsı9¢Æçi–ãf</áéíÁÍ%ÌAíf¹1òñ—Êı9ÿ\0Â™`Ñ¶›t\";e˜ª\0qÏÈÿ\0•gdàËIó·qË°®~S·>\\úTñÅ*pùe!—œ|§~˜ık6Ê“Ä¾heb>lrJ‘Ğ~=*ÅÅÔ±\\M\n‘†L°ÎvØıqŠ©C^X’»²FY§YpFœºOùæxÄaãn(ñŒt¬ç¿ÉmÛ™ö¯ş=QÜß–>9NsìqÇãV©Jè—%b9d’sêd|(Ï\\0Ûy’)qÈêWÜtş”Ô•¤•6ŒÈåëÿ\0×«1;\\ù’\0İ·×ïgù~•ĞÛ‚ĞÊ:êX±²ŠgˆÉ@=ÅIwhÄÇîãÚÕ³€çU¢i$…|¼à‚İ~òã?¥O™¤›Ê‘Al+c=³Åa.nk¶ZKc- ™Â€ç,BãĞóM•]¼Ù7ìßÃ×üı+JY¯„Ş&‘œŸæ?ZˆX-U£áš@®åIà~¤VşÕ_R]>ÅK}ñæu_Ş+Túñ­á<RJeˆÇ\0¾ƒ÷©«§˜àšÚJíÃçœ¯_Ò¨]MäFÑe·|¬@=úŸéXÊJ³Ğ¤¹rçr(elÈÁUO÷Fî1QKl\\œ33Xÿ\0:R[_¼—^b²Á`½¸\0øb ¼½İoÊÌG\n~ğçõ¥M4Ù«’Ç{åÜ>ß™ÑxÏñVÂ]}Õ¼¯™i8î?§Jã%™¡Ÿkõp#¶kB×Q>P?ÂsÃ5U°×I¡Âve·œCpBT)=øä~uZîäÜ³×\'ëÖ¡½™$¸Â–`Whoîñş5FïôWÃ×§µ…4’“Ü™K¡;§ÚÒUŠ@²^7•{H +Â|ÛCQ‚ü\'Ù‹4d ¿)çœ©şµ¡&ëke˜ù p?‹·ùö¬êÔ÷yQÁueøgç*¡]&Ú‡=r:®ié5¼¶åF8 k–V·l	¾İŞŸJdº‡•\'™Ÿ8>xºW7Õœ¶4ö–ÜŞ3:JÅ‡32¿±`k/ìi-Ì¬€\"´Ûw÷Wüâ«Eª»D°“œ¡ÏñdçôşBêËD<‘ÜUÆ”áq9¦Ap©meT‰e /²ƒV\"˜,¨B/œùj[ïƒÛëúS.¦îè±m±F˜U?Ï\0Q$O}y®\"™Êª;`„ùqÏùõ­÷^ñ	{Ú­ÂıšEA‚¹z‘íŸóŠe®¦Ë5ºÊ¤*€?SÍOy¡Ë£(OõŒÁ‚„“Ïõü1M]<=Œq¾-»<©ê?…eÍI«÷5´“4Vâ(~ÈªŒ9UltCÓòÈü«b;qmªÚÜhşĞò ã:{ñ\\}ÜWR3a\rÌŠ‡[\0–k¢º»‘g²eo’8VUù¹ˆ#µrV¥·+Ş÷7¥%«kk	mg¶òàHIFe’Mÿ\0yáŸéK‚í±·ªÉÆáU”9`üëBèn¼–Dl+·Ê=OùÁ«jU‚,‡2yÇ_ğ®g^kTuS¥S9K=.[6o3kI“¿+À\'âß¥\\¹·eÕ\ZNL ‰#%³µOÊ;ñı+ZæWh¤•lm¸ÀşÛúV|3Ãyºd|:6ì€Ş¼ŞÕ²«9¾ve**>ìK\ZeŒJòÆ6¢íß.Ü·ËÒ¦Ò\'}ÌH×jÈ:T0İÁ©$1•‘›A=>‡üió*\rÎ~VÚ½óÏ„¹ù®Ù¢QP·beŞmÒÅ…å”dôëÅ_›OÕd-·ïÚ†=yÇ”~µ@5ÀÈ²/•½ı«ZŒÖĞ˜¸eûÊOoóÖ¹ê9+4k¬ÌÛµKÅuÊóÜ\0€7f¨ÛZÍ}v Æ›ŒY$—Ş‡5».ŸˆçŒ2ì8Â6\nçÛ¿ËÅdiâ%ñ,Ò¬¬Û@Ç¨?áZS©î>^„NŸ¾¯ÔÊÔü=uÍ¶!8\0.ğw+7¯9¤Åa†ğ+„<g9àÿ\0âk¹K˜ôğºm(Fß¾8ííYšşŸ¢ùq430$yxÁù³şqWO9Zœÿ\0®¢©„ŒSœ?®†eô±6feRåKùœc\nÀüğj­Ş ¢Ö+i0‹nåÇóúäÖ…ı²Íf‰Îç]ÁTûŒ‘íÚ±ï#uÔî-|ùöÆ¹PÙÉ\0)Ç§ÍÈô­(¨Ë7ø˜ÖRZú½XR(O—l…@ämÆÜÕo²Ã!@W\n	şşMAâSqc¨´@·UX£tù”íP1ÏÓ8÷¬‘~d]¬ä\'ŞÁàWm*R•5$ôg%YrÍÅ­‹·6‰$;D@òÛœ`~5•“ó._Î\0r;}z\Z¾ºò®ÌG?ÅNóÃ+ªÚ{WT\'R\nÆ:3ôÂ¶òdË\'\'©°éì^Cò¶S¹õúW@]İ®‚ÃæÇ]Üéš‘¡ˆ« eWrß_ÒŸÖek1ò#M%ÆwdpG­&š¦d‰öevùı\ri´&Hc\"0Ë¹Bíçø{Ôšy›ËSäÆ1“œ‘ÏĞV2ÄMÇrÕ=lST•\"º¯•‘µIİnôİoK·y\ZkdPv;NÜô·÷ei+ùtz¥¨Â-<¹›<Ÿ¯&°§Z^Ñ5§êvªJ4ß6¿¡…ampgŠÛÎOÌJëšÕÕ-L®³G\nÊØ_1#GşËĞ‘Rãl\'lƒæÂ~µ£Áu•d\n¾¥GFê	ª«Yó)¤i\näp}NfdàÛd€¬Tóıßğª6×òÅÿ\0•ì99Èÿ\0\nìÄ~j,èDwÿ\0x1Ã0ô>ı*Œú|>c¡Ç’ÿ\0+)^WÓJ¸b\"î¤ŒçƒjÎ,§ª—ö¾\\ŒÅãÊ¿–¿Z±Å³	\"xÃî`èI\0cé@·K)Ò2¹IËŞ£‡aÓ\"¦û\ZEs‡eP¸Èİ«9ºkáØjŒşÖ¯c~À«ZÊ72œL:zTWˆéo–â`[+ò°î1ş{UM:ee‰™Nd8ÛĞÿ\0:Ğ¼ßkky\"&ğ¨Å%„r?ÍyÒN5,wÅ)CĞ[ÛTšÂò1%¾q×¨5ÈİYŸí[+e`&xÄ„8Ï?‡nµÚéÒª[HÄ~ëı®¿®x¬tgmFI¤AäÆ¬ª£±\rò¨î>•®\Z´©¹.ßägˆPœS¶æ#°M$‚TLìx=ğ@?R+{\'D),˜S´|£‘]ci½ÁGâŞ\"l\rÙ<Ÿ®i¯¦Âëæyx¹n‰û¼÷­vÓÄÆ,ã©‡r·‘Æ/,¡‰òëĞçŒ÷Ån[Ä’Ã÷@’&Ytÿ\0{šu­—æ™Ğ¨V?.1ÿ\0_ô­%8mšW!d?òÌÿ\0úû÷­+W¾†¨»¶%¤	eMÀl?/¶h‚@\Z\róo(GçT!»•îƒ° ã ê*«İgÊÿ\0u³ÿ\0ë¬½”¤İÅ*‰ltÂëÌ>qyÈïèkÔ¯äµ“bŸ”’ÀgŸAüªH.™\'h_å\nÓëY\Z™s4ÎXoR\0€ñ‘úUáè%;1J­âhOÌQİlgø¾•fÛSŒÈ©8f<ÜŠçp|‡/Á_—9ıED³º’¬ŞÙ®—†‹VF«LëåºXç¿vÀQ½ìië~D±¸aÏÊÇ¸ôşf¹(ïY\0ÉåxçÒ­EtÌ¬3ŒsXË	e©J¾º.¡@_º»¶øöªÊÿ\0fºVß•‘ó“Ş¨Ù]œ‘s÷½évmÇ‚µ>É¦Ó´ĞÕkÅ$®ó(\'¨äV|—¥ÀPw(üê|ÙÛøL;N{rgßK1ˆªƒ±0XZÒ{\nU.lA«2:äämùïVà½Šk„#¯ÌIÆŞZå¡&RPEjEkÜy¸`‚Pyª©BªUftÒ9kP#}øn0púÕTH^F‚h˜.8Ù÷±Xiysmò›rçc½\\R’}»²Ìpüû\Zæú¼¢u*ñ~L´¨ğ0‘Ë)’Aïó\n¼9U]@FûøSü¾ šŒÎ“D%Ú7ıìúı{æ¢Y|-zFzµ“¼½AÉ-‹ë›ämÑãrg¨8ù‡è\rMyiáHİÇëU\"¸J(Øß0Şlô©wIîÕğ@ğóXÊ/b”ÖãdQ‘á“\0z\Zj+ ”wœÿ\0/­+2µ»€2|¹ş÷8ÏçRy“€Û\0M¹ï¹îí¨”¬Ì½B• u\ró|½Èşµ™oeæ]Ì.rWiG§ÿ\0Zº‘%ò£EÃd{­A¼&ågêòOFíş~µÓN³ŒlCIÊìåï4ù-ÙŞ0JGòàw#½KlÓF¦0Hß§8Ínj7qÎ#ôÈªpH‡€Ä.<tÿ\0&ºUYJò1pŒeî±ŞØ,»W\'ŒóI>¡4\\OîXAíÚ®ÊÀ\0ÊıT·#§\0ÿ\0Ÿ¥g¼My,(_0>õg¤ï=‡\'eh’E}4²)fÈb1»îóN{™£•bÃ}ÄcéO“L’8#DRÑIàÃ±Ïøâš°K$-œÃsÔ2ÿ\0Z/Mê¶æÙ—$_2ÙìIåõ«ÈÏ¡6„Ú>QÆ*”q³G±Æ3ÃCV åv9ƒé\\óZ\ZÅêD—LWÿ\0¼8çjÇ÷³SóŸj¡\"ylÓ*nÊ²œ“ïQÃ¢<¤‹†9#=*œ\"×a]ìS@Ÿnˆ7\nÀmÇ^{ştëØK_3²\0Uxvğ}é¿y’#+Âvç¾;dS®n­Û	U^œšê×™[úÔÉ¯uÜ‡1‹†L«Âà~´®cI7ÂØ\n¸ëš‚ÚFòf2X\r½:úş•uy1Ûğí«åÔ‹ébxİå|º+…Ër:\n»£Ã1”yqñ¸gwjjÄ–ñLˆX;Lc§r)÷Hd½Ä²2†aÛéùVri»#HÅÄ5–HÂã$wKr¿l(ŒD,vµF=ûÕˆ.m ‘R X2„+è=ıÍ$Ö¿d,¦BÂO¼Ÿİ®~o{Şùòé ¶ğ©‰•[½3ü<ñTõV{i[q1õúš”Ïä\\ºïÊ7Ì ôÅG¨#ÜÛÊêyTÇ$sUÔÓ{2g¬tİBk››k,ğØûÜv©Öá¦¶A»jy9ëUìgtÓV”¤\\¶=O ªóÈËÊNÀ¯vÕr^My’İ•Ñ#]/î€ï?\"sÎ;ş‚©ÈªÒÊŞ9éŠra``Øn2‡;UinU,7K–ÇhÇ\\wÍoYèg\'u©jK‚Jªòäd8>Æ­+´1´‹€«…aéY[Ò8Òâ2yLàŸ»R‹ÖU¸\rÜ°ş”Jöeûkò“²Ã‘ëZM²\'X§ù˜|‹è}3\\Ù;¾6«öô«æ`Ğƒ™G8è}ë*”“µŠ„ßSZ`\\;LpÁOóôªòK±Ğ–m§hÈê=j%º`¶æ—x^Õ™EÀPØã¸Íc\Zm)b¾§~‹°íã¡©÷HQ³võ#è2*…¸¬ˆp§vqè*Ôw.6#cƒÇ*h”Rz!Åè®J¤M\"2¨?ÆTÿ\0	éúVŒ%šm§q]¹Ä\rgH.ÆHİ´ŸÌ~U-½ÀBË‘°®ÔZÆqæZS•¢£$\Zƒ\"Á›ëŸ½S*›f†#ó¼ÏÁIÊ«Dş]ĞŞÇæ\nÀŸqƒO78¸pïáÛƒC‹eFVBÇVµr@E~qĞü¹\\ÖŒ¬¨H2Œà`ƒÿ\0ë5u 2¹Lõ=vÓà“2ÇİÌy`yúTÊ7Iù$¾2æ¡2$»W¢“‘ëéUä&8b‹nDJXdõnçõªóíWbw3–ßõÅ2Fg”|ùıß$ÿ\0OO©¢4ì‘›»óàBcˆœçyÆMfI·3;’º‚N¥™š@ÑÆà.pÇÔÔ7·6,\08Âœ>µ×N-=¦Ô–£ÕJáÏ;XaAã\'¡¦4Ìrå”HË†@;¯Ê©½ïï7÷¸#û§ÖÎ~\'¨ü+_f÷f<ËcJÅ„gs—‚ã¨üjå¼Å­¶•9Û†9ïëY¶cÚ£*ì#· Õ›YV%@í»Ìb¤šÂ¤/sX½‘f&xî&F?Ã1ëOÂ¬±»:¸Oâô5À¼»Ä¨Û¾MŞ˜ô§Ù·™pÑ:nccñ?ıcYµ¥Êê%÷ˆ;9Ìjª…QÓ?×ük+S´È²J¬¨ÄápøÇÔâ·fVºÔL0«Áp;ÀÅsú”õW„|÷[8úšœ;nKĞºªÑùßy7r>ñòFGä*[kç·|DQ	cíÓŠdñyO×Û,ÊÛƒùôÇLcêiu+“olcH$XÔ*ÉŸºN#ÓõÔ›iF%kÊE}±ÄŒXí©Ş~éúT~D2ÈY®ìu-·Óµu1‹ïÜßÄ¤cÙ]üèâ`(^+±P}Ì=¢ìn[˜ÇÌèG^ßOÂ¦iİ[ÍW%N\0nKzVzÜ¤wb\n‹×oÖ´^mÁ£•™AáúÜ×<â“Ô½ZĞš\r@´‘Š$A¹r~ò÷ü«j’VIY¿…sñÚ!…‹H•Û“Í×?—ó«6—O0RÀƒĞôn95ËVœeğ—\ni\"Yˆ]ò1aâCÔıáó{õğ§LÆõb¸haÜóíSKˆ`Éaˆ>Ü_ÎªÄââ(’F;“\\÷É?/ëRµZ…ìh³´±Æàí1öëÇ4Ò\"Fs¸±WÁÁõïúsUâ>]‹“ÃÄHëÔsçOtq¹n€37ãÿ\0ë¬Üm±\\ÅÇ&iÙø|œ`éùqJpÌ# í(Bô+ÏæqURå|Ì/ÊN{ÑÄrïUrYNsÜcƒQÊ4ÕÈ­nñ¥öãhùs×\r×«#ûP­ïÚTí°yèqŠ°íäÚÉÜ1VOÌøVê\n#*mY~cŸá#üşµßF”[mõ2œÚI–3Éö²|Í¬ÙŒã¹Æ?JÑ±t[iF*#MÃpÆFpÏµrfåüèl³3?O~µĞÛ9•åÆõÛ¸t#4«Ò²¸FC¯¥qÄ\nÓçx=GùÍ:Æ$1¨6ö‘K~µRd–[ˆàa—/“Çé|ÿ\0*ü\rÇ³ü#¯õ¨å÷yP\'i]”§ıÔÑ’~b•úûÓåµŞa;Ûœûúê‹ê„O#˜ñ3×üõ¨N¦ò‡w©×b¥SC(õ4–)íÛpb~QÈ<Âˆ¯¤‰]]v«èG¡üª¼³f$BØyCw÷ü©­¹¡$‚ã~Ì÷¥ÉˆMÙè^PL¬ ŞÎ¡*é½KÙá{nÃõŠhQ™ÙUpí<Á2ÀJ˜ÆáÔ}k9ÒæŠLÔkãkrªÌ~oºzæ£’ü‡\0dÜËÏOj$€4q—Eã\r•ì=~”Ùã™d.’§§¡¬R€ù¤\\³»ä9œFË†\\ıÓØj±5êÇd\'N%\n¤CœÔ~µÍ+ıñN!˜qÜôş•²°›­2áPn—z‘¼ÿ\0ú…MJ1‹O ã&Ñ+‰Dr”ûêÛ†xäöı*İ“y·w‹CïıãåU,åcãvÌ‚9úŸóÚµ#‰-Áue;ö‚ÙÈ8\'ú\raQÙ4ÿ\0­b–Œ[²ìÑ${7lF úãT/-¡qmplA|½£ÑY‰ÿ\0ÇGê*àò’VbIx‘†ÏÏÈ¥éâÙŸhqÏ>ÜŸÇå¬àÜuˆß™ÏßI<Î.•dîT>Xîüx_Î¬Ø>ë¶„¨*|Ì:\0F	>Àâ«j¥îÄÑ8£¿ò«\\*CåÄŠ§8fú°»¤Ÿ\"V2S¼·4®Õ^Ö\Z3±£dvéµ—î·×j’ÉçKA~›d$G#€y¤o_ûçŸÎ¬ö»Ù°³&võÚpy“qI¤I²O³e‚M7^õÌ×—¸Õ¶ş¿¯C®)s+™:µ„2_DÑâ8÷Uõ\\r3ÜqŒÖ|·3¶f„†\":ãœg?É«^8Îšef?iŠã©İÏæOöjEEµhàllW¦Jäsüøú×Ljò®W­Œİ%-V—3â‰ÂÖg\'Í–åãû›Tã?\\şu®¹\ZÙÌî»pv§ùıi#‹4	€èá‚ğÃş#5üqGsm.Òd>UÇ»ƒù\ZÊSçvõÿ\04TaÈ¾â),åiîbbAÁØˆ™Ü¹Ïùüjí¬–Êsúá½\\rKıAñ­é÷Ígç>ÕuQ,N îdôş|\Z[]>;¤Iv	)UUA`qÿ\0|ŸÆ¦5ùuİ/uº$BîÆÜª\rÑ¹.¤íì@Qş5ŸopYËt#C$ªÉ È8\\ÇõkFºò4«ÃÃ4¯Èpx8şt–ÖŞg†o&²nğ·çzòqúÖí¸ÎWÚéÊœb–öfl3$zpfvUorsı*¦¡\'—qåÅÌògaÓvKcõı+zÂÉù‘“[dİ“»ï}ßïÎ¡m>?´A-Ô,³H ²ô õüp+hV‚›¹Œ©K”¡šB\\´Èƒæ]§©oî¯òÉ¬ùì¤´B<¶3Q[Nd’HJí†à0On€UF]ıß¼­ZÓ©7+ÍE\"$°H¥I	 —,‡¦Fx>Õ1p%ŞŠ«>r§\'9şR~c‚ßÂ¸õ§‹§i“+Œœrzõn3š’èi$†	 eAˆÃ.{)ÜOåƒSŞ6nVõYD¬¥zp01Y×b£cæT.;ã€,RÊ·§ï|oXò1ıİÜÿ\01Xò]©|Å¿·C\rÔ¬„oÉÀ¡nµ:š<.ùK/n¬1ŸåX†=Û¾`Œï¿Ö¦xd‰#”;¢Ü\nŸâïı+WBõ%NLŞ[„,[$…;AÁ²fo2\'ŞFéˆİÏçúUSs4q1l°ÆÚ‚Ñ®.£„ÆöÙæª[±9ßCNô7de-¸¯ÌqŸ_åO½¶]Í ù“øWCr*ÌK‰ ‘âe Î=\r_no1Ë\Züû~l€?Jes_@‹¿º–¥k»>Î×ª¹+~m»úÕZÊÓs3<©xÉÏR}1]%Ì—piÖ‹<A£rÃváÏËÿ\0¡VìipI•Ú@ÎN?‹ñ­¨ÍÎ<¦•i¨=Ëd\ZÕ„A¦*WçÂ©U–TáÕÜ“×éUmîå¶”Òy}X+c5»öXu›vhX+®w(^pzş¸¥RôŸ¿·pTÕUxnºiWÜ–Šghü°\0àáéşnä<y·œmk)èÁä~Ušl>Ïb—‘e®\"—d£7©èÛzç§Ö®İ¼Wzlw¶Ï&`fX„{pkqNWÛz?ø&Š›P³ßóFN¡*‰å¸>ilvaü\"±ä¹MêræµN¸ÕdGF‰w•†c÷±ÇçÒ©^ifÚÙ&IÖaüxR6şuİG‘%õ1t§nkhV3~øÓ§¨­9âVŒ½³3n;„mıÓÇæÅ\\—B[›y¢iaS¿’¹=òx=+\"ÆPdÁ‚”ëëıáOš3»‡MÂtœ-Ì·’·,ª$ĞôæºíZk+k¸>y\"]³myG ãñÁ¬ÈXZİKª£v7d¡­;}Iá€B FñŒŸñşU†!;\'*i-Ù»y8’îŞÙ*=¸==¸ıiâ8®n^9–Éó,˜ÀÆì‚­f\\8kx¥F«!Ü;µvâáDaaÍ(Î6Œ.GóüÍyN\r$‘ÙÌ›mØJ‡RºûB*ì\'a\'¢ƒÇr2)æÕ$šİÉÃ(ãıŞŸ¦J¯´²ÈùÖ?ŸqûÇ‘WRÇÌÜ#ã¼‰ªÓº»«2IŒ’C´e\nCƒÓ‘Í[»¹-$áù‡½P|ÛËıö~¾Ôå”JÛˆ@;¾¼ş½báß¡¬\'mº–mßÌO&\\2>VOöGcøVuÆ4»™aœ\rªB“× ñ»äæ¦G)2“÷Îq?óéQj—ïÈ­2ü™<c×§qWik³.NñÓq±¹·ŒHÃS×¯åZ–÷åƒªçœ`ç·=ÍeH«%‚Íær )mÜ7ğÆŸŸe¹g—±[$+SœTÓî|¦üB9YĞ¨bWïöõÅIosÛ…\\|³ sß½fGx†@„ä+2Ÿ—nGj¿¦Ïü“\r»‰şX®)Á¤ÛGD$›Ğ½#2—‘¸Ş¥I§µfÃy‰t«—ÚÊªÉƒŒçüŠ¼ƒÊÉdÜ†BzŒÓAX®¤(™Û‡\\ŸÇ¿ãYEÙ4‹”Sw&¹-²;˜HhÕ°Ä®îàş*È–;ëWb)9ù{zVmôşK¢RSzgÔ¶Æ‡foVş¹üj=ÔÊR÷¬I©is<v×6ñºìÉùq“Î—zçµ(æIÒãfÁoö\0ääóŸë]SŞHlœeC§@yüZ %Y6OÙ:‘ÈÀãñ­(Uœw[V§+&`jVßjÑÍ¹TÌÒJT­ÆA=F2>¦¹‰ô˜EkÛ\Z9‚¬ÄçÌR½1êó®Áa6‚e3Épóï¥[Ó¥P‚Á®t	mn­¤fv{˜‚ô—=kÓ¡]ÓZ=.¿àœ•)s´šÖÌå¡µyJÇÕİürt\\zÖ´\ZBİéÆé&d”mWAó+œQcjÒBó¾ÖµQóoÃm8÷­ášİ>Æ–›Tï“…=¿{×Mjïh½«œÔ¨Çy\"¬Ç2B{µYq÷jˆ¤6×\0 Ê|ª3Ö¦\'ÌWÑÈçÖ­}¥&‚D•2ı7³ëøVÒ‹»4pƒVê6ÚÙ˜ÉoÛaã\'×\0c?Z¯mˆ7Á3È’¯÷º±ÿ\0&ˆX)p$,AÊıjKÙÍ†UMå¾øé†ü(Öü¯©P²Iö4mÈŞ»³æ.Oùæ›wå½¼áBÆ3ÁT©¸¶1äîY:³Q^‡“J‰C)tr­_§åYÆò×©Ôæìô/‘>xÁ_”gßŠJµÊŸw+=A_JE›e¶ÙPb\0oRGZµú-›Ï#ny~UÏEúÑ95{ëĞ|ÉìW²’<Í T(\0÷gx‰Ø¸”Û¹x\'=ª”*é3—ÚËüMŒ}I,„£>åoº~•3å ãWİÃÎ‰áA¿2sËc·ò5Ó©µ|8c$üÙ ÎùéP³(3|®Aà÷¦å@ó°ù¾îzgŸñüé¨ŠU“V/ÚÂÖĞÁvhÙ0sÎ[Ú¯ŞK¾ÆwÁvm=rEeG6ø¢<å1í0*{Û€‘6Ş~tÎqşqXÊSMÿ\0ZUJ.Å››’\ZÕä—¦İÜ~•˜·lçì€¢³ä·vœş4¦à<÷ }ØØˆÔ¶FğçëLºVæAû¶wØÀuÓlÖ‚ÌeQÊîú/Ğå‰äXã%?uÀûÌ>ñÿ\0>•1¾ó •Œcî¼«oÇùzVD1¼0yh\0‘˜€O?(§\\3>#µòFBãüjı’nÃgk±f”İÊ‡n-àµğ.÷?|‚îşU5¨U‹0ù~mÊJŸ§Ò£–uÛ+ù˜^WcŒ\01Ğ‡¬tv]	i8óK©˜¬–·;åÌ9n®ÃƒSİt‰p»#’L®åXĞÕMA×ÊòØnçå#œméTÖèöıÕÎí¸éë]Š›•¥Ôóç5·BÅ«™à%¾YS*G÷Gÿ\0®¯¼ê&Nà7?çYBí³œ)èŒ#§ãWíµuXÔ*U›ïsÏãEHÊ÷DA¢¼ĞÇ“« 9õãüŠÌ¸‹÷¼/ŞÆ\05µ1_±ÌIï„ÏVÏÿ\0Z±¦cçüëz\r»„ìUòØ!lwÆ	«ÑI„e2Á1Ÿ§z¡;üü\0è´«&@Çã[Ê-£-‹­9AÇ\0|Êô-ğØ1ŞõNVã²¡ªû¾^z\ZJ’kPMš‚ë;Æ0¸?-Wº”»§	œ·¹ªë&^:Ñ¸^µP¦®-KvÒapNÖê3VÚæ5@\0àdw¬¨ÇÍŒãñÈ£yçñ‰QMÜwkbóL]XgæÈ*OµZ‰ñoò$O“pş k\'Ïù(ÎNsŞ¥[Ö$çÚ¢t®´.2iêl=Ñ†%&éşÿ\0Y‚õvgƒÛúÖ\rÅÛÈá²8íŠšÎåcLËôcÎÆÁâ°•våsêo$ª°0fÉÆAZ·öÖùe#•ùYOpEsó‚%–)<ëv?xuÌ;\Zˆ^lb¾R={zVÍ©¢¨ÑÑ%êØş!Ÿzİ(ÜÌıxÈúW\"oˆä7ÍS. [oÍ×®MOµ:o;³™66Í»Ç~ßÊšò˜­eHÆänsıßZçÍùdBß6Î¼uæŸöã»*2pW=E/«2ÕT]–Ei#8IãO?¥-½¢åÑ÷~Dnz~5Aîƒ¸#–Qé[ziûNàqæ¦\nƒÑÇ§ÿ\0^DéÂä¦¥+İ™b‰™@m»Hëz\Z·G%³\"±ßÌ«éTnãxˆnv®H=xÏô¨-¯|»Œœîıj£x•uYr‹˜Ş÷6ŸºİqúU	dİ<’>íÄÄ÷lf˜òy7ÑŞZ~ñKËÓğGçVå…!¸w‡‚EY¢,q“éù5`’‹õş™­Ü´3åº,W$dŸóš±Ó«¾	W9ö5Ğ™&’&$r=ˆ©dİöd“î°BŒ}[?á[¸GDB“-CtŠ¬dòzvéQI gÏ¯ûXª·¢hd‡o!¡#sÍ@¥äE!OÕ5ñ›£$MÓYJîÃtn£!óŠ‡P¼D‚hãdö§yÍÅ¹VÛ4#8ÜBæÖG‚İÎ2êü3]Œ\\®ßõı\"fİ´×DØÄ›‰.K·¯\n,U§#çæl\ni‰JDÎ¬]WëŞ´líWËY ü»˜nï‘Å\\ÚŒt&)¹l§_5ÇÜXËJØ}8üª6”Ü	nw€7ì‹®ï_óõ¦Âïkm*Ì¸‘ˆOÊ¤³µ2:Œb5sÚ¹šQnFªí$jÚÚ=º­éAºãŒ±ÀUë¿ëUïî„,[DMû²Nwÿ\0Z¿-ÒÏ	‘Æ\0Àëè©±6·¯/˜v|Ê>âúk’\r·Ì÷7’Vå[äöâBŒ¥yßØ¯ÿ\0®¥³!á=¸õ?Ö –ä+É»I· éM†ûsF®|ÇñŠèå“‰Šk˜¿§A¸X|³#(,KŸZmÜ)=ÓD†0Û÷î\rÁâ¨=ÌÂáŒn”c+Ñ—éP’³Éó8Õ»-\nœ¹¹®78ÙFÃ¥†K‰YQ˜Büp3Œuÿ\0\Z£l÷W8[p„„ò§­mÄÒ.“$±Â#\'äûÇ.Löõ¬Qoså>ÆLíØòÃëØVô¤ï¾Ú\nqZ\"¹±¹%I$0^CqAPë&Cƒ“Ÿâ5iı¼a%,#9+yéšDDDaŒáºç+¥IÛ]NiY=	íŒ{dûNB¿LzúÔßêX(4}ìj¡™dŒî<toñ¦‰@cn@\ZÉÅ±s—#•ÒC‚ÇƒŸLÓRèÉq¼€½ıªÂrĞIïMšM®C`ÑÉv>gcJ+‡óÛ†`\0qÅNób< ?6:ôÍfG8Áç¨éïRÛÏ ÀÚ[Ò³•>¥©t4¦g\n³uÂínÕ?ŞXİ¹P~\\zcÖª[ÎâX~ï½>	ØB~êãâ¹åH²yÛı\"2Ç8Œ¨ÏéRÃ).G\\œ/·ŸœîWm¤ne$wş™©c•w‡MÅ[×µ\'\r,5-K« g+ÉÜÜ‚qBï‚êgİÃdúqUã¸$’E8bv€;ô·$2HsÆpØì;ÔrëaóY_¨Æ¸åÜœ‘Ç¯&¢îO)¢SûÇê~Ÿà*]¸[-÷‰õjeì‚0#Î.ÿ\0ì¹­ãtgÌíq¯x#ƒóÇŞ=~µ•(™›$–8İš°è!;$ù¥\'…ì>´èş[ÀÎ2”P:tâº ”uFnòÜlòÜ®PàšÑ³Õ\'¶—ÊÌ€$^\Z¢|ƒFŒ±È¹lºyâ£ƒæS´CeãåÆ¥DÛ’ò4IEÙ¶¸0n“åÁ{Tìá°PaAÏ\"­iÛf[96¼s|ê$íÇ×¥RŞeˆ£‘Qq‚:{â³ºr¶ÀàÔS4â_´|à”å<«ô5oO‰â¼’1µÊÄrsHÉ¬[›ÎuİòÈ…çZö—oÃB[3zc5ÍV2I¤mI­¥n~Õ}pÎÙ‘£m»›Œägÿ\0Õ\\ıëy×±‰8côõ÷­ÊµÀyÀgŒuù—š¡wr!»·Y	’GEy óÛµE(¸ÔiUŞšbOp\rÿ\0Í´ı‘>ùn¸Ç·&¡µµ–[o¶İdÅZ0Ëÿ\0N:}x£Nµ‰îv°oNIşèäšèõ%†×K†D—\0mBx^ùãùw­gUSjİş]GN.qsÓ<õÁ¸’G\nù	À5, D‰#E¿qË5n-”+Ì‘Hm“v1×§ùüê+‹[h¶Eğª6¿›ÁÏ· ®ï¬Eû¶9U6µe(Ş=›®\"àä’;Ÿş·õ©Ä‘#y$(Vo•³óşµ3Q³x\nÁş&³n*•¾Ë½Rİ.pÊöù;Ò²œy–ÂM©r½Î‚i<›[hÉ±L‡¾ÃTÜğZ)2ÙÈ`yõ¨.&kˆmÑCyòÎó2ãîãåÊ«ˆ&?=Aù_\\Ö0¦’×rê=t6\"Ÿt*jØtÇô¤ÜKG ?+7cøU ¾^Å›†¹Ôä–H¤ØÙ^ûº}ê}šèMûš©+É˜do™sÈî:Tmp\0P¤’@VÉïÜ~•TJØgÜ¤©ù€ıqş{Te›;òr9äóYªh|Æ›Ë›0$1Ò„cöœ0äœ“ê*“\\¹³¸Œñšt¯•Q—â§’Ú\rK[—×%¶3n,àñ×Ş³®ãG@€n`6©ÿ\0Ö«	\"´Ñ’Wä‰íô¨\\FøÉİÆ1úQÓ¹|İÌ…_ô’ü°+‚}+jÉœ–\'¨9ÈôÅT…n_ ¶ÓÇlÕ¨†d‘Ó\0õÇ5½is\"±1|Ë4¿23¾ìƒü8ôª7Í#Z**åä@Ç¿5oÇÌ9äô©+.\0Q´.ùÉ¬bùZañÌĞK3¬»^ÇEª‘ÛK½øåOİõ®-š]™Ã/—òœfš‘[ÆA~èês]±Ä4¶3äLÉºŠHîÙ%”gáÏ#µ¡g,‰Ü >r„ôüâ›pbiŒÊÊ÷ª³yÅÌNÇqÀà\nÄŠB~ëºö‰U›;€â®[ÈZ×o\nsØıà{b«[Ç…Rë÷ş_¥Jñ9]ˆy l\'ùQ4¶ºFÍ¤IfeóBÆØòËÿ\0	î1ïÒ™4ñ>\n†çéŠ†h¦³‰e2Vş8ÿ\0…¿§Z¦&Êym’ßyOq\\±‡3rèi6¢­mE™D‰·päõ­{	˜êm`§>Ü|ßÁ®u]ƒıüƒŸ©«ĞÜªI¸W“ƒØ÷««M¸ØˆKRù¸ıùRÌ\0oü{®\Z×Šeó-‘7Éç¿øVGŒ_m-lŒ«6ÖÁQÈt+ÛÄÓ®Ñn¡_8İÃsé\\µ šVş™´y‘jòàB8iŠ¶GM¤ô>õ\rÔ„« $(\Z|¼a²Ì3éôÙ/•#\\‚:xÿ\0\n­u&èJûWvÇ#°)B “3f’_1î\nbNRÜ>QıãúŸ­Q†çìò±Îr9=›ëVeİ>£ör6vÃëMº±xïRÿ\0PkÒ‚ŠV—S-^¨ÚÓ5o&hö³(ş 9¹­½îØ#âE©Tÿ\0*ä-Ë¥¯˜QİN0?È5}nä6ö²Jåq´W×óçŠå«†5Ñ¬k4¬tøÜnbVù%ù¹oÄsøâ™u	1Dò—–&Û¸6ãji¼¸ä–I7¤H©º¯?¥¶™n#9³åTû×+‹¿c¦é«üØİ?*êyÎ:óÚ–àÆ»\Ze\\gÌr¼dw_åYò!¶P¸ÀRY0zñL¸¸/Ä¼°]ÃwNµ*Ú¶ÃutišËr\'³ób—c®äaÎü?Î¨E$¶¶×‹¶ÖÄcÁ˜qYw’ˆ$ß\07©ÿ\0õÖÜsÆdäƒ¶Nzÿ\0*©Röw[¢W=z•¡ˆ·‡/m òÃ¹É=ÏÌN}ú\nlw=?M2I+»åAsù÷üªâíT’pÊØP:+Ÿ¸,úÊ„FªŠ½Éíş}ëJkÚ6Ÿ¯ábe7[Ğê¬YPFÊáXü¸\rËíœı+\'WÔÓ:G¼$ÉË°àªöS“K-Ü+hË¿?Áœ(ş¥ç\\ñ—ÌkŸ˜”HØ¨éO<{S¡Bòsc«_ÜQE¸nírÙèÃı8ªWHò¢²äá\09=‰ÿ\0\Z¸fòFıêQ²¾ãÀ?•6Y¼ØQ°¸Œ…ãø«®7RM#‘¤ôe=*ÌÜŞÆÖÜ)è1ómÿ\0>µbŞ3öÉ‹¹JáH>§úf®Z²Á¨É1O–G^OCM¸o³ÊÎæÏüóù\n%QÊMw@¢¹K¶Èÿ\0hUlbË <äpAÇj¶D¯Fb« L}ÕÏø*Ï,³+îm,§Ñxÿ\0\Z|WL.dEİŸ3\'1\\’Œ™²h-­¦tU#„d\\®Ì?ÏçHaEĞ(8PJñ´(ª*u «–^ö­	î\0WwR¸ãÁÿ\0ëâ‡+±VëN-b©èY‰÷\0b³ll^fD:¯@z­tº|…Öh&_º…T‰şF*;_,<\\VÜ>^Ù<ÕF¼¢œY¢£v¤Œ\rBÊkP¬b>d™‘ñóO_ÔS´ıbãL1@èZ\"Ç%@y®­$¹gó ·åFqœ{vëíQI¢C#)Q¸ÎÜôï‘UT%JˆÓêòŒùé–%¹‹Q†5¹;i½g äõÆ8¨$µÏMâ6·‘±ìİ¸÷8ëøTW\n‚d3Ç±9å½ÿ\0Ÿ,wì yÑ;©r´3ãı¡ë\\ü’Š¼6ìtÊiüE´‹h	ĞËóÄr¥Iàm?ç½2+( œ=²“Ü1Ÿ—=s×üâ·-å>piW*§å~x¡ª—Ö«ù(àÇ+n€ëÓóªUæß,™”éÅ.x•ì\\àù¡—ÍÆWƒĞş5úB…¡|‰\"‚ù\nz¯\\V¬0µ›ÏißµØ»ıÜËòª3ˆÖ$`xëNœÓ‘œïëÔÊÓÑĞ[£ˆ‡–ÌØeß×ÛÖ´®»Ó¦W\\Ä£fy§¿\\~U$öì·SZ>Âè§bç\'sõÿ\0ëÑ§ßKÒ«0!âÚû‡r¿Ï¡­§5\'ÎºÃŠ2ä\\’êV´Óç¸Òç°–@F\'±í\'ó¬dÓga$Û£[ˆÉqÃ\0:ãß<×M,òÀì…Oœ	ôlÿ\0×¦æ;«9^8×í\n¦2r>bqŒúÑD¢Û[3)ÅJËª9ËÛpa‚dÿ\0Tãjÿ\0²\0åOû¿Ê¢Š)¤|¼€¶voéóÇê;Öâ$–×6dˆö·™¸ûÀUYxÜª€	Î·gn[jsÊ+â#YdÜÄÇåPXĞt#ò­è.ãyÊ²à«‘×‘Áı*„ì­\ZM»ª”qR,ÃË]û‚ ÚÃÔ•”£}JŒ­¡j}ÑA\")Ş<³ó?Š®[ÖM~ë?İô?©¬×Em>o-£/ddıá»ÿ\0ÕúÕ¨˜[Á<D³*oaœV3ão3X»;‡œZG8>pVúw«Vs¡¹˜½V\'fã?.?ÏåX†óFEæ9\'Ş¬Y2vP2XìÎyÛ÷ŸôçKİÔP©ïšweú¡Û\'®áÚ©Ïp-üw\rÄşµYïËİO8ë·\' =*­ÍÀV\n™ÀİëZÂ‹¾¡*¶[š‘\\nl£ìÜw¦­É\"ù‹!À8Ë(ş¾õÍG3BÁ”üİSÚ¦ME’PïûÅÎy>¾µSÃ»è(×ÓS¥·¹ähÜïGo—#<õæ¬yÏ	ªgåV=¥s¯)wI’U*ü¹#>˜ìjÌ7é,jî”’¹<t5Ï:Q¼k-²ÛPY!•_nå?{ÕÂ©Şİ=¼qÊ$neêãåÅcE}åİGæmùõÚ•Ks,å^Úf\0Ç‡ úõõ®u‡å‘«­Í¢–D½ÓØ8o-J²²ÿ\0	¤´»òoæŒäó÷XpMbYŞ–·‘zì8èjàš¤O¸í”dã¾å\0ş¿Î±•[Åš*×³ê_º»M)‰ÏÜVP£hô¢ÚT{øİÙ•vî8=O¸üê¤hÓXÜ¼ƒçØ\n“ÛæÚZ©#É[J÷&ä`=¹ÿ\0\ZJšiÅo·àÑ§ÌËzİÌVö7gaÙ9‘N6ŸÃéD÷-“31Ú±*£&}qŒœô¬Ë‰šKTgNcd0ãïõêK›˜î\"[H]¶ÜÈg»¿,‘[*VIvåúêûÍ®Å˜ç·´Ñál¢¢‘3.î>˜5›6¯ut\'¿B\\\"n\0¼ñ× ¨Ï.Í¹•J»½@?‡<{Ôºí¾§ØY³É,jUO‘\ZpØnNNxõã5¼)ÁI_W&K”¤šZ$Œû{{ˆ>Ñ¾XÔÈİsIè í*OğcoÖ±.57¹2‡Ï—Ñu\\ñQA#ÄKFù\'±à^—ÕÛMËs‚sKH÷4}WoŞ\0ô«MqæÁò€Ï÷¾nüw¬($óT¼lIyO§¯áZ& `9íé€+	Ò¶€¦I¡#\\®ÃÜõ9æ–YBXÀS!CoÉ<ã¦?PA´¶68>æ§$U‰€#s\03Uìâ¤ŠU¥mÍ˜®V]£scnæã<ÿ\0J³5îôX\nãiÛó¦±‡îäl@Î*;£yÛ¾XFA=3\\ÎŠ“ĞÑb\ZV:é)‡~Õ:d”zÅíÜH¸#?Î¹±~ò\\À•î£®îæ¬9&-ò6T£¹¥õ{$™_X½ì6™”‘ÆAÊ“Ú¡k cTUçä÷¬æ¾óYS”î;z®Ò1¾bHù”Nõ¤hw\"Uz#an”¦İ£®@ÍXŠå.$òØN+{‚ƒq}äv©ñİâRmİJou¡\n®º›+*¬Wï›ëWá^ÍåÇµP‡±üëO+r$RH•cóÅ¿çÒ’Æô‹„_˜`ÿ\0wë)Ò½íº*5,îöe››—·(Ï—÷{dÓlî§VQæŞí?wêGùíQİÄÑË\"IóíÓø…f=ìÁ˜\"]ÙÏ½kN—<m«Œµ5®ïVp¬¹ ·<tê1Ú òçM[?yø?{?JÉ7dÎ²ç$ÕˆoH•>\\Ÿ_åZ{¹Dê©·Í±pÛÅ%È8ıĞ›©È¬.f-:Œ	çÚµí³%Àfb§Êj£Äæsİ®Í{sÇëZÒ|­¦bí-‘%-JN 629Ì{¶““ß¸­›2>ÔÊ›L7‡Û5å•ŠPA!ÚÃüı+¦.2D¸Ø¾—›¢vXóÖ˜[Ìw‘b[§¥T…Kíp\0µh0•±Áõ¤ “Ğ‡~¤N7G÷z‹nÕ.AéV<œïPFTdc¡§­«¢ùƒ£r}+k«\nÌ€Ûm¼¼ŒÓ™É ‚=+H¦!ç’:ZìÍä£cQBi¢¬Ì½¼`ñRÁŸ(£\'ƒšÓm<ÆÃÍÆW úUÈmdYaU Œlÿ\0?çš™ÔŒUÇÙ5“Ñ“OãAÚ[=Ä{‚Ÿ0œ~‡ÒºÛ=6&™JïVD?Ä½â? ©m`†Ñd²xÕŸp5—£‚yüEq¼rI¥«6T[±Ãı–S™”uö§Ü@qÊ€ít—ó®µ¬-Â!‰€FL²7÷¹â–ËF³–ÛìSßº|ÿ\0	Ûùæ›ÆÁjÄ©=CÊıÙ•7a@,¤ûË¼c9®’-(æGD_”¢D\'¶°k.òÂK:²ã?Oñ­¡^2—*Ü™A¥v7MÔ>Çp]Æûê9È¨µ[Ak8òNø”o_OÒ„³Ä¤™ÊuÏ&µ-\"k‘öC²º•F9ç<{Ò¡.uój¹YÎF@9u%3‚GQSı‘ÖHÔ6å“ıT›Ú¶bÒÚÍ’®wdI	èã=¿B*S¥Åa(·¹,lî0ÈÀåZ”±¾…*O©‹mJ\Z7L:ä\0G\rê§ß½XİV4º€³\"±Y£”÷µ½¨hò\"˜9B¿håHû¯Lgš®ñIo5Üˆ¾TLªBîÚÃ¨?­d±1š¼¯ërı‹NÌ’+6Åã;Yc;Õ‡ğçø³éQék)»k)—:e£>ãŸÈÕÛ;wÖ[yùLC¢ç[œ@GÖ¯GcÍÊ$ómHkY×Ÿ2>»O¡Ÿ•rJ·/2{~_×õ±¯²½šÜ£}sóyw1fhğÛÀÆñü@úü§ôªsé^u·œ’Û±êcïÁ¹­ÏYºÅı¥ò )qÛâüA¬Í&éVÙÌŠ¬°¸\r&yÚ>Vúü¬¿•M*Ù)Ó*¤?,¶ah<‰£Æ2ci[ø‡lş†¤Ôd0ËhJíB­è¤d~\\Õ›Ë#²æ\0ÍH·qÓån}VªÍ¾Òõ¶Ÿ:0³ÛŒó´”£&¤ÿ\0«ÿ\0Ãş\0 â¹LÉ$>z;¼6Ç¥Z’DDXJ¾hb==«&Ø–º‚ã(“|ªŞ€\rO¬Jğİ:\'Êe¨p\0?­uºw’‰ÎÓf„Óª»AÚÛ·¸ôşU\nºÄ»bÚò=*ª^,#{G&\n‘ÉÚyÍ$±ùd˜Œçú‘ı*}´y;\"ânòá•ga6	ØÅX¾’9<˜JˆÆNEAä\'ƒ$m—£“Œµbú8æû<ÈÀrÊyù{ÖNÜÈİlR–Ù$“‡XÕœ@ÅK$\"Xóó.	Áû£Ò›n¨÷33’#_˜çüóKæÔn>T;vçéZ6Û·dE¢µî>õ1k{w¾79?ç¥_…šÚË~İ²pqw{{Všë3·\r¹Ç$št÷Jå“<G\Zõ,ˆı+\'$‘JI6J³Ä„O8fUÉLœooïU\"“\\ø }ß©§ŒÊ~Er£nµbÈ¼Süÿ\03· n¾*şu¹æve7TKvä6>êòÄU)§O:)vôã5wQ\r‡A°.NA\\ŸÎ²d@B¸9k¢’æWfSÓDN²¼íÇæ5a&…˜|˜“ÍTÓæÃHÌ›”»väsNpT‘Ñ1œfªQÖÄ­f”÷€ÙùI…ÏÊWü«%‹Û(%JŒÅ1ç’%\n7s¿Ú¬C\ZÏiËúÿ\0ŸóÍ8ÁS^A9¹jD—›ÁHäÁü(c˜³»“–âdğ°$a\\)\'”l#‚øô¦ÚR±›M•\nÄägÒs#ÿ\0ujã€¬ˆ¹å˜ãñâª^!I6)Ïv=jâîìJD_h!¥2g¯CŞ£3&pGQR­¹*‚­Z5U‰a‘¶ìÆW<8íWí!óR@«ó¼zÔ6VÏ4±û[òôâ®EûD¡YQT¦=:æ©%­‹DÚ`İ,;ş^çwOsCÀò¾èÆà$ŠõÆqK$¦¨eE—Œ¯5n˜áãå*d‰†©8•rÊM>dR·Q²ÀYÑ²aÁ#¸ä\Z¢æ@Š§ylöïRÃ$ˆ¾D€±Q‘ŸÎ«HøÄr l:¨EìÂS,Û•92/É÷Øîÿ\0õÍÌ¾X^‰85\\H«kûÒCËƒì3Àöªû|É±Êõ«P»»\'ŸK‰[k0_Cêj0€NcœmR7(ë·éUä™„ƒpÚª~z’Y|É\r’¹ÛŸâùXs‚Æ^óßtŒ“ô?ıcUŸlRK“„oºùõ¥[¥Y7Ÿ—ŸÂ¥¹‹Í¶ÙÎ8|ª?É«WNÌWºĞj3Kl<²ÌÑ»éÏ5,ŞTWç$ª“ŒŠ-¯D$RåZ/ºÊ9Áê>•ĞÍö‚6íÏãE½æ…Iè¬hÙÈ%)òÈä|~Ÿ•Zi³u•Ê34Ê;ã#ùÕ=:\'EÏÊÛ‘ñÎ=\r+”‰í¹òÌlSƒŸåœ×<¢œ™ª”’W&¤j^ÉSy#×ó«¶{îbÙQ±«‘ÕIÏOÂªN†;–Ø¡„›;8$Gæ*õ¼’\\k2¼9RÈı¡?ÏZÆâ\\U¾D–±<BzI)c¸uàÒ«j–É,Muæ–/ï÷Æúõ®‚òÓ†‡”ŞÜ÷{ŸËwéY—ö¦Ú×ÈmûÀû½8\'?NsøW=:·’—SiBÑq3th¶êvÏ!>\\c#‰ãNjÖ±ª,Îø•BGò¢Cı»şâ§Óm»³N\":ÅÎH¡?ıjÅšÆH¯&i×nìÔqÓÛŞ·\\•*ó>†<Ò…5ÔØŠUµÑ ¹\0ãk®Îì7æµ“*•¸‘wÜ–$³pFx¤¿yî¯lá‰¬‘(T²yüüê§‰%òo>Ïü€d^?_Æµ£KŞK¬®Â¬Õ®¶Zd¹f%JÎxlŠ®q†dêªJŸzó$Ùœg¡©^bİÀ.ßuæ»ì£¡Æ®İÍ7ï\n€b-Ğ¬Är0ÎabÜz»‰=ÿ\0º?J|R]ZEj€ù’ÊÙÇ ûÇõ•1ŞêŞO”{*ô\\V—_/ëüÎ‰6H¡bF¹}»Ë|«Üíø:¥æºGÃ6àH ÿ\0:Ñ¹„M|ò7ú¶_—Ã@ÿ\0¾x¨Bkif#¸¯b¹ãúS„–ìÆ]‘rä©	÷OÖŸ%ÉV«mÜ{*áv.Ìÿ\0›Õ	WûSE»„Éôızµõ\'RÊMœŒ“êGlS–ãfÓ’¸å}êœrcrAË©CïÈÿ\0\nd²ax$¨ãßçš~ÎìjV6#›ÌûìS>Àÿ\0ëSÚtHÕSî(.ÄuÏ½fÚÈæÚS&Ò>UÈê2?Êš·¼ûƒ`9ÏF¬-_‘¯=7îÁR\0÷íR$­ö§\nFì`zÜU;yT¨X®GÒ’9‚/_y#Ï½K§º!ÏSF[±&Àµ•H`yÇJ«4¬eyÿ\0tZŠ6\'Ì¶İäOğöÏò«$‘—\'qYFyÇÿ\0µùRQQbrlbÈ„Ç(Ï–ÏµĞsWmãóæ6ìw¹Ï*«3Å!Ûˆ×¨U³ş5rÆShÿ\0jÛûèÆÏ5Û•Ü¦lšI°H2Tvv)Él#»xæGÄåH_ŸËi\0È]¬‡Nâ¬]:Ç©Û1@\ZDS \n={Â’¯%¡j1µÈEŒ3 òQ€÷s>¾ÕúxHVhÉ³©P{ã‡áZšJ·ÙÒHĞ4Ÿ<óc6Ï¯ulYãH¥m€§\'<}¸®Ibe	Øé§F31Ç½¼–±¹@m¦lú™êcÿ\0ãXó#Ã;!ÈØø\rÛÛŸq]…Í¤RéŒ\r:1eÇÍFqúÖ$W.êêˆ’¤l¨Q±´¨<§Zë¡Zé³\ZÔ’i\\Ç¼†X¥d1°?yARYL}£÷¿.nßÛn‡Î‰Wåå÷z~†­Ãmmm%ÊF‘Ì­†HÆáåVñ1äÕ\Z-JÉ™zSçíò§ÊÁã”01øÔL×	§î•Ók!RİÇô5fãÍ]Q–QûÉ¢ø\\}Õ\0Äæ«ÛX¼é©ZÆ0ñí—çl.Îç=¸üñI5~gäËÖÜ«Ì™±Î7;sµ¾¢‹)Şb#p£r“ü¿<UÍZ%“•“Íİ\'•+ àäpØ=ïïQéVQ®´Ğù…gš®£+·<ƒøŠÊSK™>…{\'xÛ©NtOí\'IB³«b,cv2¿ÏôËÉQ&¿–S´™#Bs¿ŸO§¥?PŠKmA.˜Ü¦P c=¸üiò¤zœSM#¥v\\´ıÖÇãüëhµdŞÄY»¥¹Rè›YcŒs\ZÄˆTôLÿ\0Ri‘4^a…Ûi<¯gŞ¬êZlíi}y½$ŒÊ² N»íİÃœ}xíVœaĞ\ZîŞ##I™İ76áòöÇ?_Z|ñåZêôù‹ÙÉ·÷ˆn­,m0]Ë°ëœ/_ø/™Êò«–?61Tµhï€J‚»>îOêM$1Ïs~ª‡`§nÓĞœã­J¦¹oÓq¶ïc£Í¥;+eáÇ~OôëøÖ\"]m˜ò’9çåô­	Óì6(ÿ\0}¯ìen€HÀê	#¿÷O­cv:|×N0@WF0FpG×•5+>Íÿ\0_ˆUnún_y”î” çi7S†¢så•\0d²ûtÍ5¬/ Ğ¯\Z]`xÜrUÀ\0¯æ+ ; ó¾îÕÚsÎw\Z¸SŒïmlDœ“:E˜8İ’Ò	cœmôªÆ2y%VÈUç§aU®7ÛÜ›f÷;¹ãó­(Ä–W3¿nçıãş²k‘s.¿©z·cVy••vmŒ\0vËÛüiÍnà\\:ã\"‰³ØäVÍÜPÌ¨·f?6qş:jÇ´©“ó¶Üü@ñúWD*®DK¦šê4İÌ£q==M62;Ã†Tÿ\0µZÑi€Ïm±ƒ;†?J·e¡¡Ò/5+‘v‹Ê†4ãóÈªzq[ÿ\0W%R”…{e´—|ãa=j¤=¼œí‘sàÍZûß¼R§ëS5ß™Bp­±vãó?çÚ±³O™£Ğx*¶1ÚY[iì@?JYvG¼¡İ&óü$öı\rBÒ–±0t}ùğïW­vË[á¸ù‡<ÿ\0AI®]XÔ¯¡ŸN!uOß\rÉHÇoÆ®°\r+åp¦A¹G;†j•¼†Şx±ıĞAäÿ\0Î¥7Ÿ¼L¸cğëÒ¢jNW.2I\Z¶«¾êUÕG\rÀëĞÔ6ÒÏĞ\rl÷ÍY³¹YÜù#dŸ+\01Ó¡ÇùëQÜ¶%™•\n…asÇ¯5Ì¯ÌâÑÜ’I4Í¼…U£Øï ’üqQÙ“Är9,qqÓæ>ÜÒ\\ˆåŒHÌÍæœv#\rU-öCNĞÌ§ ıîûsşzV1ŠkMÍå-n:ùb‘Y}å+Ü\r$²4yWÚÛüúÔ7³	%™\\9şyô_*\"FI·>ßîä–íôÍtÆà¹iÍÆLÒK’ ,xÛœ.îG#¥WiY\ZmŒ¿êÁç?ìÕUF´L\Z2¸ËÏÓñ­!g$Ğ|æ6¸•qÊ¿~»Pã35Í-Ã\";b’1+ˆİñµ”Øş¹©¯ô»‡‰nÕ.ÌL#qÆïldT0[Ê«Ìx\nL„1ÁéšØ´º\n…$Œ=¼ˆ¾`-ò¶zƒŞ²œåx›Ó¦§Hæ¢Ô&Ã÷Šo—!H9ş@Ô‚ä_Çº²ÎB³8È-ÛoLùUËÈÍ¦ Û[B›—hÚ0	Œu$:©&›²y¤ä§™8`>a¸Åt)A®c%	«§¨Ëè¦d‚Hö¶•uğ:ûİ¹¬}.âk{ÍÌ¹\\”tşğç+]Ì14L6I\0ç$dòNà}GòÅM&•m(–;‹peÿ\0Yæª¿ |ßç¸¬ã‹„bã%¡rÁÊMI=N~ûIŠÌOmn$³‘”ÄÙù”qn‡ëXú¬Ñ4‡Ê|¤ÒºùìRŞÂ+„vğÈÌ\n©Ç8§®½sş%±¬ş×iI!cÈ`+|*¼5U)%\'åÿ\0ıu2ÄáÚ‹qVşº×_»Ü¨L‘²	#œsı*î…lš‚İàä¬Y)ØŒãô¨ÃOi6™©|±°O\0s•?\\ÔúuèÓµY!…¢UMáUUä×]^ofÔwÿ\0ƒfsÓ§tå·ü‰¦Ú´±ŞE62°3c®J‚@¤Ö}Õö|ç\0©ù‡ÿ\0!ZÚ{«^DªD÷CØÚ«\\äè$Ö>È[ÓùlŞ€`Ê%ÍQóv¿õ÷R<°\\½Í$Iæ´THp÷¼€İ’{õê´wM,ªH‘“a>Ç–ş‚´-ƒİ]ŞMp8a\rÃqÃ8÷@åXsÊfw‘¯ÌÄõ¥5ÌÜY3÷Rh²c†7Ş• “õÇJ &g%ä9QÀµ(YgŠY6„5Pìxö¤Õ	$,Ù#‚º£æm‰]ŞC¸òsN]Ä‘ÍT2¸\nCŠÎ\0ş5§#F”7r[¾aÛÈ ]0™%Y­¾h¤ù‚ïSİ}ÿ\0Â±£;”³î*xyÚ}ÅohÑBãÊ\rûŞ¥3ÃØô#×ú\ZÂ²P\\ÆÔ““ådÂøG!\"7_‘P;Â·!…Y¢’eR¬ns÷½ÿ\0QùÖuå´¶ñª®\Zâß÷±g’ñôaèqıjâÜ4¶KqUÆà\0\'ol~ŸÆ¼Ê­Í&½È%	4ÈôûS«qTX“=ò¤åŠĞÔI[[7‹$*.Çì/ø¯ó¢Êê)58nXìÜû‡æÇá¹‡áS$)6ˆ¥ÎÕQ´l$ò7®j“|êRòıMãÊÔ­…°œ\\Ú\\ª©i1S~øb)í*Åu<e2¾jçı–ÀÚGäj=\"/&Y‹îÜ¬‡#¡ÈÆ£‚mîKŸ:0O¶øVm.i[oøa)>U}ÿ\0áÉ/ì­…YtÒ õËqü±Y¶i\"Ù²¤%Ğ°õ ~\' ­ÔšRŒ7¶æb¹éÂòêjAkm<Q\'îÆ=N1NZ\\¯úî9E9\\çµ&‘î]¡!cˆ‘îs€ŸÀsô§Ï§Ë©hI¨<ŠöLòª‘÷ÔàŸÂ1š¹«éîcn£ı5\'÷œã¯áš¹3<¶qêÙŠÄğ,}V@9Sÿ\0|1]ÖÑƒ‡ßıwc«Rş¿á2kcå«€ÛX°\rØâ…‹jGÕƒŸ»œtï]Ki*öòÁn›ĞAö„ÉÇN§Mß•f­ŠÌ^Rr¨ƒù^Äk©+{¦‘NÖˆØÎ‡($òÁå¿úõ¹höRLD€˜AÀîxÚi¶ŞYÒ/\'ÈgA“‚6?i,&gŠûÍÒà¦I<ü¬?¡5ÏRRr¿m?/ø%(Å/_ø?ğÔ XµG†%,T*°NçhİúÕ-êÛy6EN³Ëp$äM|Hr?‚0rÇñ şª<Z©uRÒÈ7*ö‰OLú¶1NvIîg4«bÌrîêİÏj‚g+–:œª©)ØsüU!ïÇ==êÔ,Ìn4Ÿ%@,=Éè*¼—²0PÌÄ…öëL¸•:^C×ĞU6by\'&º!êÆ®mé÷<fÉ™†Æ$,ÿ\0Z£wu3ÎUÛæ_—¦3U¢wEu^üqš¿xZêÎ+Ÿ-ƒÄ|©8ÇTş£ğ¥È£;ÛFjãkìT[‚A\\UËo8~ûÊ‘Õ†2ƒÇ­RØ#¸ÉÁPkf{@Ñ	Ì‘¸ê3…Ã¯µ*–KAS‡3-x~@—Á	 ´×Ò®]Ú6›ªK\n¡\06c%‡Ô}k\n\r†¦Fr¸È>„süë®×U&´³½É½+K»†ùr?\Zà¯xÕO¤‘ÑN*Tšêˆï<§.#q½]=6ôÇçX:Å¼±jw€Tş&#¨­É‰û3–ˆ@d‹áºc×šçµİ¯®g;¤ùzò´a.¥§õ°ë¯wúó1îÃ/\n}iñÜ0$üÃU¹ƒÜ!7âõáT¥“P€ gô¯I5-÷9-cbÈ‘–ÃEÇ#ªš–hL²-älFûAì{ÿ\0OÊ›kî²²‘óƒÑ‡µKåJºyØ	)÷×ı’zş¸ÛJW4Œ\ZC$tì¤¬¤«®8äõëP\\ië„Ü@\0›\0Šw\"e7u«”-æ±`g°4¹œ]‘JÎ÷2-£há™˜`¸üéÑ¯q·“’µ¥,*°<]?y”=x¢e¡şgVw­n§£dJ:™Hqr\\‚ßÄG¨«“F¾LRîæFèzTÆ8÷Kòçsô§\\È@\0xàšÓ™¶¬.]YIÕc¸uU÷5³¯GÚsÉÅ\'—¿\0˜£è*i“ËP7IëÇ½6ì¬KW,\\eœ÷Œ}ê%•mcÂmÆwtíŞª½Ã0\nyÛÆz\Z«$ò*¿9¨ùV~ÍËry’/O¨È­¿$oÁóŸqVUÌKg?Şîq\\ÛLvçh<S…Ó°pNGQìiK\rmU$uÑ^b$Ls´\'’?ÎM:;Ï(í˜ïBÀdŸóÍsŞÌË\Z‡Ã¯­LÚ‘i‘‚Ü‘ïØÿ\0õ«áY¢©¡ÒId£•FÛŒô›?‡ÿ\0Z¤¹D¼dŞU¼Ì®=8ëX‘İ[Ì\0_’Eãz¶·¥>{—Y Ş£j&ÜöÏjÅQ’’¶åóé© Ö!§İ\Zl0a6nU}G|sWRÀI\n›oõöÄ±NùõZÍKãx†Up\'„rWø—ÓëW,5!t¨I2OñqßŞ³©ím¾Ã#f£¤7‚ibÁHOlğj6¶K»?ìû¦bñ’#“xv?Z²¬m»Œ‹µ†8sÜcÖ’I’GX× mù8èGOå\\JR[ÃRWC¡\nˆdq‰âıÙÊığztÑÂ …Ì;QĞ¤©Ô2öü²if‘‰BmÏ.Ç?çùÔv··Û&Ò¤ãiæ£_ˆ´ÒĞ¯§ØÂñ…‰1f³ÓùƒÚ¨ÇæYêÉ´ˆx*Ç–‰»ÀZµM§Ù%[”f1ÊBŸöéš¡slÿ\0n[ësûØ_‘Ø©ê?o	óIİİ5ø“-#¢ÔÙhäµšŞ|+,W¨Úx8¬§\r2{‡EÖáTygª‘?Z72–™.¢ŒdRAúãü*X/UuØ=Ãxë¶³ƒ”kgº.N2µÈc•a–ĞÍ6áıŸÌ<oF\\Õl½µ} ²¯Ê~é(#Ãô«%RKeŠtÏÍ‚1ØéÖ«^üÚ‚+a¦vÈNw€>â®\Z¶¼¿_ør&ì¯ÚÄi+wŒ ymånŞÜü²æ+3\\¶“ûZy0wM¿;ú/Oë]OÈ×)-¾ár>oáÛ¸YÚÀ\r½Wó·ıŸLş­\ZòUüÿ\0jS\\z~Z\"±0©TÊìØ<OÆ±¯n9Ü©†8ÎNIşµ×µšÅ5ÅÄ8Ş-6ÆÀàqíøV$i†c\"¦Oİbº¨Ö‹wì¿ÏüÌåAiıhŠZŒd(ˆ‚Z7$`ö«M*½ºå²ç¥\"ÇçM´>õÁ±ÓŞ¤Úb2*ÈUÇÖ©½1JÉ²­„†Y¤Q†àzÕˆ­ü¸cSÿ\0-dİÀû«ëüéÖ°Ä›\'ˆ€ÍÉø©\'áÚÌå†Àqõ¥)^VE=\"›s\"GÊW!8Of5I^\0¹UGğ¯ÿ\0^¬‡Y#6 “ûÿ\0şª…D\\®Ë‘X÷hŠÆmİÜ¡&Ğvå@Ï8ëUíŞUL  |¾ßSZ6‘fuãÕ=¸ÅC,1+ˆäî!Ÿ·J¥(İ »Ü«öĞ©æ6éqÏÊ3şFæÌ3yæf\"C,Õ}4Óxa™œª(UÀä–ö«+m­ÀÇgy­UHÁû¢³–æsÊ\Zû<j~½9¨®í&˜nWhÂ¯^95!v£pP	\0{\nšÎùŞ²¥N0zÕŞQÖ!£½ÈâÓ[+È1–\n3·×éÌz{Cå¹mÀR;ö52Ş$)3]y‡\n¨ÕM®-ï#¶ÉJğØÈ©\\ò~öÁ$’¼F„z„Û?ÕÈÁ†}zÓ…Ğ[­’/Ê>oÓüjÊ<{7&×É¤‘$iÀS¹•~oÂ·äLÆåá)L¸@\\àäöµZq¾6pq†ÀÏ¿ZdRr§p-À9éR¤E’hÜqÁ#×œP—+¸µµãUÂ2²œ<çµ\"(@;Åı#Ü‘É9-·‘éÇøV„SC Y3`¨#å9ş?­LäÒØ­öÆe’çâÀ$vúÕ¦´u<½¤¬˜oB§¦k:Tûª’+Pñµ»­lÛÈ†õK¸Z2ÍÓ=A®j®Şôvh¨ÆåÓ™B)@ÛN\nç©¥F’~úÇsí“ùf«]´±êRoP 6À>•p&o·ä=xëúPôQÖæz»±%³¸Àûö¤”3³( ş[ªuX„¿>ìgş|~”?î£Y ¹ÊS?*»êE´Ô§1i%>ê«c“éNMù~İO>‚˜¦”ç¹©8«S#O‰—nJ€qØğüêÛ¶ŒI6R’bç˜ eòÙ~a‡L^\r8DÓF³€˜ v â¯áYìm-°|£¯ãÅT¤£¢\Z‹êTµ³G¹¤Y±†qïÚµ ÒÚ,®ş_•\"*Îì·AúRZ¬råXŸr‘îıB´şÙµ¶·‘i“~ı½¨çğÇã\\µªÎöFôãÌ+¨~Îìár8Æ¾\rIwšÑo¸#9ÏZ•ÃÍ§v?½\\¸\rÔ\'#í9¤†Ú¯ı˜#9ÍS“µú V»FG£’ŞC\n®è¦èzô=?!WŞÊ¥]Ì¸9Û¾§õ«CŞIS„0ÈÎIÇôæ¡;bû3m#DÈèÃwÎ¹ç7)·\rR´lËin\\,îI~»y<ş¿Î¯ÙÆ‘\\K*Œ.Í€7~aÓÛ©nöêêJáÃp¤5[·»\nC3nvAƒAü1\\µš5‹Z+nÑ^Éµ,¿2ãÜõª¥cwrÈAUÏ#‘Ş¥¶¼2ÏI†$2¤•G3™\',Ù€sŸOşµq.e-{Î:5)¡Üb©ÜvÈÏó¨µ‹&¹¸nT…l{•PÃè3ŸÊ¦Õ]<ãò†¯CıŞ™N*Ü2ÃrŞL…·Bà¾z7Ë‚?_Ö¶Œœf¿¯é™[™¸³EÓ±yç•r\"Ã/£a[üukÄ¶ïü0¶pÄ¨ÄuÎĞI>ÿ\0á]\\XŠÎiSË·%ˆşé9Ïó—­cj,÷—:SÍéÙ¿ÃuvĞªı³›ô1«¨¤ŒDt‡!Ahä8û¸şŸã[SÙC-í´QªVoŸo»üj;KmĞ´¥2²+îÏ³bËohhfTÚŒ:1íú\nÚ½g{­Ì¨Âú3>k`ñÜ$cË\nLe»€Ø/ü±U4Ø£†8d#zÿ\0úªİÛü©òfr\ZNz¯Aÿ\0ùUM©…v¨\\çø·\"iBî6î9»Jèşô÷ıì`vÀùÔ7/¼\nF6øsÚ¡7d<àÊÏµGo½ÿ\0ê¨L¢æùbc°–Á#³V±ƒë²0æ¾ˆK¨ÔKœT©ü\rUº{‰”q·höçÿ\0­úÔ›[Ä@q»nãş~”lcV”`F€ÀWDl•™:½†¼©%’§Ë¿yŸ)ÿ\0?­Ud.¤âã<æ¤H•ãiœ­µW§üƒK$lV>?Ö37ëZ«GA+õ&XHI¶2ò qü$\nj³Et“å¢‘ÏsŞõ\ZÊL¹íüİ¿Ï]¥v!g\'ÆˆÅ·¨›ì=¥	 e@<U„;„m´ó»,OŞöªdçOoóš³’İvJ¹8eèúÕ¤£Ø”‘¨m¤†İ<èò…¾V@ş¢¬Fåá…3¸üÈ±ı*ÔPÚOm²1\"q‚²g#=ìpk:îŞM2ñ„\rôÜzñØ÷à×Ÿu7Ê÷7tÜUúK{¦·”ìvã§|t5r†iÆ,ÊK¨q²|£u*4sÄ[vV2Ø8şµ~Ãæ&8ã¸ù‰V8ÁG?^ôT•ï¨B-»Xšê‚åRQ…´²¶?Ò­ë©i\rË1Ë)XÀ99ı*]Zİ­È•YÖ–å°$2ôôş•¶áíc–Hœ pß3d*õık•IK–LÙÃ–ñ-é%b¹{I•$@w‘Éxük¦ÔâFÓ|Øİ­Ù‚®îìI-ŒzçŞµÏÉJ,\n¼Mµ#–9Èü6ŸÔWWz¶—Œ«û†BÊh¾\\“G_ÌW‰—¿_Ó;ğñµ7r²Ü·@‡c³òáv²·§#šŠçJ‰–	¶$lù7XSœmÇ¯CùÕ­b[±Î\ZuØÿ\0êşm¿Ìv¦JÒE«Eo(FÑ(Ú§9#êNk¢vNl‡ÛR3¡¶ğ˜fó<©›lsánp¦¦Ó€ÿ\0HL0fPŒ:m‘NN=±I<±Áqq%º²/ŞôlvõnÚ–b2¡ø¬0¿8üëIÉò¶ú˜Æ>ò±CS%·‚ã!0ı_9ì9ıjH_m•ÍÑÊH¶\0»,{’A<Ón~Ì#c¾)SnzúÕ{%‘´Û›&9o”ÆOñpsüª–°×£ü.\\_¼ßõp[H“M·Mª«4»£e]«¸t?¯ëW´„O·å2$Èv>a· óø–ªá]4Û\"‘çËMÀcø\ri[Î‰4Îæ\0) r.*jÉ¸µê8ÙI3X—íööî°¶ZB0•©ôşãëOÓtµŞîÚ9–ÂÉ·†VÚÇÓ”ıjôºzIg2ZŒşí?1l–üGl}iúZ;?´¬`‹˜cV\rƒ¹AÚÏ½S­j\\°èôş¾ğQN|Ï©nöT·°•-›É•ã#n2Të×«&Y¤d‚P|Ë(å00\r´2U\n@çïUëµy4¬Ã—r%ÇPFå\'ğëWJBºc®#W}í¹W 7Lçÿ\0¬!%®¯vk6äİewM©¥”7™l$lÄ±lb§…iMi7×ÖaD‘Eå‰|Òr7ı>_Ê£x ¶»Šdo%áO±ä.J“Œd}¿È«ğÀñ5´/	V³FÒé“¹½2xúâµ©=šş»ş1Ùßúìcé}ºÖyb;Y¶3óîŸø…WÒ¬’çH½³(K²3DÇG!½øÅ[Ñæh4¶¶I6ÊÓ1SÆQ}¿ŞÚGÓ>µgM‰¡—{@ÑIò9#•±ÜVµ%Êçm5Óägv›ìE1-kq„’`ğ•Ûü ®ß˜àú0â°§²K[¸müµR™Ãqvğsßwó­»-JH­YZ0Å^BTä§oòÅjiZ5·Ø$€/™8EŞ™È%™~‡8ÏÒ¥Vtßt5jì»Úí”«¦è²ld…‘ÁÎ[ÁJlrtínTU¶m‘qş×‡¸=GµZñ$’Aá9Ã´®ÈœüÙeş¹í\\Ü÷Çá(#bÀË.æİÕÇ8ú¶¶¡Rœo·5¿ş‚©hÉ¿/ÒÆÄ³İZ_´(˜*£;\r½IöŸ¥wIg¨½×™x‰Di*X¡»öÎ2*•ŒÓ”¼šá–GG¨`˜‚¤ô9ÏåPjJ G!k«…·}Ï—ÓOãZ*7|-oóù·o}÷ÿ\0†4l,î®oV[R#:Ç½˜˜ò!ÉôãÖµõûé-c{+³iB–kyÙ°¿ízóÏ¦~µJúëûÂŞá—ed¶\n€3±v³œãƒâ¹Í[P»¸u’à½NÒz0\'œz}=ë8P•zŠoá_×õæS’¥–ì”İ¢Ş}¡Ã:8Û³=½*\'G:°oTLÕ%2.!;˜¨ÀïŞüÑqİ³$wÒÀÇ•Y¡lıkÑT•ìqs6‹Ë\"Ëº1mŞ§ûÃ?Î¬-Èù9`ÛqŸº+ ´ö³§I#e9deÁü©Á±rcÔ~”¥FáÏË¹¤X4CæÙ\Z¦sy\'úÔPoó€Y‡#\'¦=j²ÎUB–sŸÆÓÉ\npP‡ÏÌ){&®…Íws£³º|©$•ûÇ>ÜTò8\Z‹¶íğíŞìÇ¿ù?¥sÆòk{ÀdáÀÆ\0ãsùV¢â[E’Æå,sêk†Tm%ævÂ«qô.“!•Q·ÊÜwà@½Û@6‡Âr’|Ì;~œÔeËµ«®Iã¿Ê?úÿ\0•*La¹xˆVò•› äæ³POFtFM=äµ¾2º«#“ó0\\síéEª@®Ûßñúÿ\0NjCx“B|è”ûŒrH\'ÿ\0×M	¬Í¸DqË*íÜ=ë^Gf•ìâ»W4lîaäÛˆenŞÜúÔ2A.ørÉA=+6á6^Aãó¤I—`eÈÜ1±úÖŠ~ò4ö¶\\«¡±,ëq8‘ø*XTúéñÜÊ\'’§\0ã¨â²MÀ\nàå†ÌzÓ#¹ò\"UWßüÙİœûV–›í•õ:¯-®#k;ØÇ’äìlãoÓÓåUÌ/e(I\\ò„ `Üz:ÎÈ’\rê\Z6ã\0s‘Î:Ôt.¢…%}ŒÜ1<°ô>ÿ\0şºÍSié±Jª{îlÀÏ!>T»L[²™şJÓ±¼O `î@@Èô=GÓŠå¡½–Òî6\nsœ82¿â;Õé/)4Qåö9ìyæ°«E½\r£Y%è_I¼È¯-â\rûĞZHXz}yéIcd& ’_1$åfl“¹6üŞƒ§FÎì,ĞÍ2†íW=ÿ\0=êg{{‚qÄdáÛàœóü©:m&–íS´™m§oö˜üØ }ŞRÊFsœmÁÆFêµ™\rÔ/zï›‡´tU)·%—Ş½8ÿ\0xU»È¡şÒ$BÇ€pKzÿ\0õëFÛkB>BÁ!`î§nmïÛÓ>ÜW\\ñ·2êc\nQz>†u–Ùl®c-oxÑ	gf9YqşÈÍ¥Ïyây\"²µ‘¶æT	»9äöààú\nôW’\'y‰.†p7p{õê3Ş²4ød0\\ÜÜH–í\'î„€†ÆìvÆ¯­:¹ÅÊoú¿çbjáá$¢Œİ,WsÚÁUD$s€»W¯N3\\­¤fyÒÀ|§sˆ:–5gVÔ~×s,€27İ@ì*²ºÈ‘D]¶ù²m9ÊHü;ı=«ÙÃSöt’{eisÔo¡fI âÛ-àËEàÈİÛê–eİL%²\"«\0\\òÄûŸğÅVwv“qÎzæ­EšY—\'CÓük¢0åwdó]yÇµ!©&D8¦…Ä€c<ô­¬gqĞÊapØÈî§¡•¯§Í\\Psº\"xİşÁô>õF[rŸ4MÁá‘»ˆ÷¦ù\\¹ê;©¬ç%b“¶§}tâîÉ/,Mgovõğ%ıVªéÆ“5£°h™w¦GLÖNŸ¨I:¬å]:ªz`şufxÍ¼ÉyÏ”ÛœÔg•şuãº<©Ó#©ÖnJfõİªÂBûdGŞG}½3ï÷¸¨ìåm“ÅŞŒåÈ?İİŸäßÎ¢ŠçÍVrÊêS)òó·wOş½EbÖI	bY‘@ÇaĞÿ\0*çQ|­KsWQs&;fÅì†Õ¸óÆáÿ\0êªğeUäÃ~ò^€dew+LBJÌß\\ñÇJ….f\\>ÔY(?íZ…î\'-‹/xa’9NXrÎ„uàòjÄíæ$ ïä)?{±ş¦©J¨ñ•\0PnÚ3œ¾Ô°¶ôbçîaÆŞ¹ü©8-Ğ)»ØÓ¸?Úqy!Ní­nŸ:ğ¬½>B¶kJ¬í™\n}Ç?øí\\·˜\"** @w‚3Ï8ı+\"ÒQk{%³ã÷ƒz7«sš)Ãİ”WCIOfQ[<mœ‰FÜ‘÷rYXãÕRÑW\"Çuğ=‡¤–O5ÄhÛv‰ºuÈ­k;R³Ë\"!hÕ˜\0İùüñ]ïE«oı#š4å7éı32ÖÊKyÅ¾c6É[6»òÅAqÅ§İBŠIdS¸ö\'æoçÂ´äÛ©<’¶\0˜öÀ\n*Ï•˜Èƒ  ñè:ÿ\0:É×wæÓ/“¢9÷¤²‡î£òó\'<ùc\0ãëüØÖ?’÷ÒÈÑ©‰çé]±m½v[®Ôc÷WÛúU	ì^ŞÙ#ˆ’Fçr8ã¿Öº¨Õ\\·[²\'OTŒŠFŞ\"HV0<ÃŒŸ­hØi¥C\"ªáxîY±Í_h—W`u89\n•«­+naìº£šR¾ÒT¿ËÇrØÎ)úm‚İ™|ÂW`àFzÿ\0!],P%»\Z*°2??ÂNş5.›h§MHUdùùÇBËiO”[EÆ‹æHÅ]&8¦‰ea(27Q&N3ì*+.kIq‡0N™ öÇP~k¦¸¶P\\¨SäF±®E\\g­iÛÛÃwb>Ğ¨L˜óÿ\0,Ïc Á®ic\\R“Õš¶Ìó›¨fsgŒÿ\0œV¬VMå,e\'Œ¨„U·}ŞÜçZòé#ûQÑˆÈŞ^1Œ0\ZÔ[W¹Ñ£}‹æ¦Õ+ŒeC~…X~MUW¹caQ¡«¹Ìêùßg½ƒqIû;V¥ÏÚôèaab!€Q÷°İ?#I{b£Q½€‘°ÌMõ<~…ª+Ş;¹’9˜còÿ\0âk9INšòÛúü³Œî[ºò—MµŒŸ6Db/<ş5<JòÍ¼¡ÚÄ+nÅn4±ÜOm´p[gr1\\ıÛw;…LÀïÍtÛ·õ¸«[~…ˆÑ#Óä£ça÷O\\¥E*G$ ‡aµªÔ1¬Ö±Æ>èË¨Ç%\'Æ³¥™¦Ôæù\\õ½89IØ‰Z1L¿\"0#ß‘Ç#Óız.×ÉĞHJw¿ç5SÌ’?-wî=¹ÕK#ü§‡ VŸVîÙµ‹ĞnŸ ûLe\n°?LU«¶ó\ZvRNm_z©-³«,¥¾f—kØuˆáamq8\'\nãh=SZû(·ÌÙ”S¿­MZ1j‹.Wjœgõ©¼è¾A¹FüsøU•’Ê02ÊÇéÏ5P9ç…ãÿ\0U8aÓm¶Lê4’HÖuˆ®ØÆAÆâoZ¯\"8P¨IFF*—ÛL\\—µbYŸ{.0B‚ÃÒµTÚ#Ú_rff\n˜¯¯n?úõVY¼³å’ÄzzTë)y$<ãq*¤‘ov<óéÚ¥\'}JvµÆL¡*¬Aç$U	w/ŞR>¢¶-ÿ\0Ò¢nÛ;wÏj€[™Á&Òÿ\0—j¥;^áÉ³1NNi¤qZ1Ûƒp~BSÛÚ’îÙ–îdeÃ&¯™^À‘D1Á4¾a8÷¥’0®vŸ—44ys°qÚ®\'¡<rÆåCıèÿ\0Â¯Cq\"ïIg‰òHçŸ§½P‘V7	§hÉê*xÂ«:Ÿ$ÿ\0\ZĞÖsŠhi—áW²qs… \'ïª=½jÛI|Óó§p½«60mFAó!ıF*Ü\n»p¬1Œ+g†ö®\nºšÃFt\"89Vu¿Á¨æG£Y‰ù÷g“ïş{ÖE¦¤«ºÒI\n:ò§øZœ×JÓ;‰Ã(õìs\\^ÆW³:}¢µÑ¹ö¤1#2\r¸ù×¯×RK­¤oùğvä~•[íj²®èúƒ úÕ	çegÙœ†õãJP£¨åSCuïN\0 H¼óÁ5$W+,2\0LfEÇNµ‹ÚKŒü¹äsùÒ‰˜3 äSIĞè%U­M¨÷-¬JÛCCÈÛQ™’%i#	¹×aü]¹¦Y\\¬à©Øv×µfÎãwDÇ„gğ5š­2ïîİ^çj”;¸<óŠ¯vêïæ”ù·dØÿ\08¨šQÁPÙ%r¤Ò¥ó–x¦B?x#b väU¨òÙØkİ2_<-¹›•i~ğìÄtj†Kµ’şp7+?EªÖ’4ÖR&3åã¶~Rj¼i·V”.7#¸­SWwèK¨ùU‹”Š)–0FØyÔ±ä:æKÈÌv€ppk~á£w2e¼Çã;—šÃÀcõ®œ5¢›&¬ö3Ä¿\'+p~ï½Z{”éŒÉÇÎGZÊk •Œ½R[¼r)›dÊ7lú\Zè•>¬ÁK¢4í\\}¥ÉRê\\dŒ}*Íäè’: gu@Tãµe[Ê¢â@_`å=ÅY¼œIpvgåÉïÏOÊ±”=ôW7îÊÉ+E#¶àH8[°¹.!wÛ¹A@ùŒŠ«òü§9«0ÅŸ.NËÏ\\ÕÎ)­H‹}\r‹l”dl·==3Pı!¾ET2¨©4yo³H2tcü?OçEÚIjë\nÉóœ–3ÔW&ªn\'EH®TÇÁo›TheáSÓææ‘­Ğé“Ï?;¥ÙµN9\"’	~Í¦[…/ƒÛãT¥æA,lÄ¶íàçüšfŞÌÜ’¨[Ä’/’¿»d*¬GûãTn •X\'î}{ñÖ´#¹Yíu\"$]Üu#§ó¥ò´ö0f-ÂqÛwm8é/AM_U±bÚËJdÆO÷zæ²Ö#$Ç?t|¬W•º…$Û>RÈ\0íşÕTDÅÃF¸/3`(şÎI>ƒü+zu\Z¹[$İ/ÚYåù]„‘’{ãôªá%»¸?xe´O?Ö¶M©†Öæ	Wn$İœe†k.êÀ«óKî\'øGSÎ)İÚúLRº(,›#}øşï¸ô«°E—®$1Å¿œ–=@¦‹]?í‹¡ ·qÚ*ö£oØ ç!œr\'¹ëZÎ¤y¹P(Ùs2­ÒÃˆd‡\n‹æ^àôëÜÕ,ïˆ·qÎ1ÏçS¹V…a$ïÉô«C$(Ì¥‘3ûĞ§ï)¡>U¨’»¹=ÃGsl·9yY€Ã`{ş4Muæ0Ì‚wpAÏQT.ÖH­J>o1¶áãğªÑ±X¸Èp3ùšQ¤š½Ç)YØÕ½—íw°É\'Ïò?ÒŸÌ¬‘#E÷HÇ¾k7Í‘XdŸosÿ\0ë§À^I‘QYÛ®ÁŞ“¦”mØmM;—Y¡ûNr7aíP\\™&e]ä±Ê¨½khÒË/Ÿ\nCá°Peyç¯¥gq4ò&ö;w2—ÆãëÒ°Œ­&­±¤£¢}Ê®UE»…Ø[r6=Gÿ\0XÖ•¶ë&™F>vOÈ7øÔm>dQ`²»«†ï‚¼Õ›cå^KÓ€Z2}r1üèœï*ÎÌ…\"˜ÆÚÅ‰Èã¯5Ë2ºó¾ÕôŸÊ´FMÆádrŸ?<1ÿ\0?•gjqWÊ\0ÃòÂÔB\\Ò³	&‘RÚö Ñ£¦Ts»¡¥»¸XÔg2(?/¥`–!ğ9¯”‚ƒ>AÃéÁé]’¤“¹mÍÎ&[¼3QŸğ¥ÜÉdì+¾ GuªqÂĞŞ¨\'p|evœŠÔŠ#ÛÔlù·İOB?*ÊiGbâ›.[~áRb7,À©+ü,B(p‘Éå~Ï#å¯U—J–ÍJ\\M`¾?ºzø	©\ZRb÷FR2½ÿ\0*âr\\ÇJZ+mK(p-½p8ç¨şµ\r”L–°Êºí(sÃuÿ\0ëş•pC˜ã;”¼~œcæéş}i¶í·é·,VL™şU—6–E8§©n)Â•tÈ˜²öÆ?J±rH´‘!p\\ò~ğİ“şZ%É•Ì˜Q·ãüúÔ±¹¸ÓVHöù\'–àİ‰üëšI]2ï¥ŠÂè\\é‘ Ë”Œ–å²:gÔç•Omr«©ß$±\0…A`Ş¸ÁÏåÒ³n#• ¸\0<|ŠO÷ºş=*»3yy 2’~QãÏ­k(ÆÖïølÄ¤ïwÓş›`{9c!šEÏ#r•‡ıóY7¬>ØCdBÑr1N\0«mv¾\\ƒï˜È8b?JÇ¸—í	)RCÂ”€xÔV”`ï©5dšĞÓK Ÿn90¯)´a[‘>ŸÊ¡”¿—\\h¹Ççş›§±•å]Ä¯>‹ZÍ‰ÔDx*LñŸ¥héòÏ”É6ãq©›‹´¸òÜyŒ¨Ùê8?§Io“Miòá·mÅ‰ûÇ9oÓùU‹T!\"²¸ÉcÆGñ}J†HˆšK¸]RW]ÄÇ§ÿ\0Z§›ŞÓä7ğúœõÄ$ˆŸ#a¹œsLx^K–Ú¬¡óï[­ow\nÅ’®‚1Ÿ_§?¥+¤Ox.Up¡[;Npxëë]J¹ÍÈ@ğEç‰C2Ÿ¾ß/@Nã\\¿­I%¡X¤YØ1“nİ‹Çi¡íÉ†ùá`²ıŞ[­5\n×ˆ¨À¶<¢O˜`7áÖ°•FROs	tèe±3‰LÅßÙ? 4’³[ı ¨ıÜ;°á›ÛñcùV¹l»\"1¸XñÁç<ş§ò¨.¬|ÙmâEo&ŞuÎ{ÿ\0kùÕFµß¼ô\'cŸŸM–$lä…DE«;r@úsùVtQº4®Qzãşµv7V.\'1ªmeM¾a9ÚÄ|Äz“Óè=ê²Y4ğÜ”Ÿ&Ôşêª¾¤á«¦¯wR}¦ÆÑFùP\nÛ¨\0z·?Ë5bşX”Û¬‘†ß1cÔ•¢şµfkE7ä,)Q›¶Œ}J¥z…îÊ°]±Æ«“è ZÖS’dh‘wLÊ3HŒ<`Å»,£ßğ­K­8êÚ|Ia\"‰CÈUü«íßó¬DƒÉ…nU5P»ÕO9nF}±ú×I¦;;•—1ìˆmfl–LôúŒ×>!µûÈîŠI?uœÄğÜÂæ–TÆõ\\}î¼}A­›\'1LÍ5Ó•ØÄãæ}2?Ï=Ğyí]$ ¹l°NvãåÈÿ\0¾ú\ZÍÒ˜Á%Ì7J${£ùxÈã×å$Ñ){JmÛUı}ÂPäº÷®t…Úñ™#bb•8à‘‘éÔ~µµØÙdP„ßÊÏO_z‚Æ\\Ü]ÛÄğÊíPÃğ/êjk*Y%]¡•Ô´dvÁâ¹}v×ï6rÖçOj`¶”²Ê±JT?BFŞ?!ŠÖÔ~–è~H]²ß1Uû.~µÏÚÈ«n’pP83Ô³cù\ZÒ¹eÎÁÑ Èçı°§Ÿ ZóªEó¯S¥IYúZÈ™îí­ÕĞù«e8ä[?ëO¼¸ˆµÕÄE‘²‰ü`9’â¡†GƒÅŸj%Lp\'Oà \'ÿ\0XV=Ä×é±¡d“|æS¸ó€NI®ÚtïÊ¼—ãÿ\0a)¯yÿ\0_Ö¦ˆV’ÑØ\0Ì¸9$dã$qôÈ¥²¾Ù2@á°7`ŸÀ~Ê™\ny‹\0åB–ÇfìG¿¯Ò«Lì¬N›N>éÿ\0Ur©^,Ï›•h\\šM±Ã±p“f1ĞıáTÍáûH@˜ùñÈÆ09³\Z`p7o‡¿5áw,³pÆL)¯êáÔ—7sanbTO><“µ~öG_Ó½%º¢4ªNá,{çò¨u[ëXa’Kic…¾Q½\nõ¡={ÔÜ€ª üÃ§=«ãx½Íe7t™~ÅÑaO1eVùŠ•$HeP‰‘¹Â&Ò6cc=öšWXÒXšÕ¾UÂ·<Œÿ\0­2äùwb	6Íû³Î+/‰ß¹£¼QZâv´ºà(fÏ\0‘ùÕ»G3]5³	&P’²•cÎqøş•Yà[²(ŞNz6	}+Wì\rm}\n*…škrøîN8^ÔNQQ·]I‚“wèe]$rj,ŠÉä.üŸùfÀqúóíV‹›ÍZG	00®øÎì«+›œw#ŒÕJÛìz4WMµYä(\0ÆücëŞ©I2ØOn’œC$CNÄûäcéŠq—<o5ı|´\rbìÇ]¬V/£EydŠJàmê[ê9=ìWog?šïæ!*¯8\0õÿ\0=ªÔ¤>$†UG‹g8e|şX©-ÔŞi²!Eó221Õ2+i¢oÓå²5PZ¤dİ[\rBÂiÕ·8…¢Ènï÷zÿ\0µ[ò5®ƒk4±\0ÌÛ¥ù¹Û´íúg¿ĞV5¨v’ö4…äH]Y@çjÍkÅ%·ö\\%Ğª—ÎÖ]Àwô#šªé¤ ö¿æ‚“M¹-Îo]°•ü72¥Âˆã¸Yq! çiÈôÉãÚ«Gh/l-àr±“§CdáF9ÇÓwOZÜÔ±åıbÂ9fUİ»å8ü‰ı*=O–âöÎàü«¬m#`Ú¤¯Ù®˜Vå£vöÔÎQNzuĞæo,Jê0éí·Ê¡‰¥\'ò–lúrç5wA´MOÅÊawˆIÂFI<7S»¶>Õ\räÚîê(ÙçòZFgeÚK6qZ\n³øvÌFÅ®¾t¬:ò§oAë]Õ[TmïIY~¯ò9c%íÖ‰•<W¬GVº‰¥PŠ»V /éùtâ±¬í¤ÔlÚÊ4ó%oˆ¾˜_éKwc$7$ò~út.ãºĞ~õĞèQC£Úı²vkq7İœòsÛÔÿ\0kY(á°éCW¥½AJUjµ/™.£áí*(ZWšú%8Ù€Q›®2;ôü\rqº§q©Kºbª„åPtc9<šÖ¼µ½¸ºŞëo mÙœ„*{‘ß§çRx’Éa[\ZDw#¹¯\n	ãÆ§£MÅIóJW×ñ.§4âùtŠ±«İ}¦xÔÉ~T³!\'w÷sîó¬ğr<†lbº+9\\ØY«† i‡víl\Zv½¥´eu°+&èf;·a—îçşGäkHWŒ\Z¤úŞßõ÷Ö¤äKß¹Ë³2y©¼ÜHv®Q¿,\nµœ“`,O†ÊƒŒ§_éŞM½«mØÄH§¶v¿®+wR7Iœñ‹µÍgÑ­ĞÙ£·WÜOM¬GşƒIå9ÓYUÃm<•éÖ®é±Cu£ÙH	 •¡”*ğÈÜóødgğ©b„9GµRˆêÈÜçê6×›*œ¾ïfu8·¯‘º°²Ã¬§$ò8ÍEuòvt!À`ßËÒ­<Rº<±+µ¼‚G<ãåâ¦·€]5Ñï¡pzå™@ÇåYªœ¯›úèhµĞÏ‰Ò;UY2Im¹üêhç>N‚[,Wª©ƒ1EHa¸ñÙº~u Ew|¿ğ\Zè¿0s· æ•A\\Œ>½«Vû¤*&òÉ_—ç!sõD]<§*ëóšh™$R	Üzé¶”àöÍ\'v[šO\"1=´ ÂN1“•Ïnj¨’H¤ÇŞ™è:˜Šü˜Ş6üÿ\0¯5—`’E;€ÅJ…´\"o[š_-İ°@ĞãyíşzĞ³	.LoÁØÈã¨÷ëúÖ\\j±E}3Áî*U“3«¹8#\rëş{T:I^Àê·kšw\r1uİÌ{G9ÆÖ©¬eóm$W•M­“Î3×5TÄxxöòOõ­C˜Es=x¬œ/\Z9´îh,e.w#”d%}ˆ?şºVD¾’lŞ£8ş\"sÉÿ\0=©–·>[©Úªc}èäÿ\0dşU>$a ]àìRG\'hïY4ï©\\ÉBÆÍÀ·û,s0ß\"®Ò1ó+uSş}ê¥’¼qæaû©ea&F3ós_şµI§]±_$ƒ—ŠB<‚+ş(åbEå€™Î3óøV	4œY»ì×bíıÌJ5\0ˆ7I:¤n§zÊ±¯®$¶Ón`‘v•8İ¹ı;Ö”2[\\jRÉ0BåñØÇëT5Vû^±,ªÂWÊFÑ?úõ¦)IE¯7ò\"´¤ãtüŒksm¤½ôÑœÜJ\"cè2Në·ô©-.¢µŠâæB°İ\"ùp0\'z1àŒ˜N´j÷^dñÚZ§ú-«2Ä\0oVõæ³šM«²S¼ÇŒÓ?çÂ½¸Rucyuü¿­ÎIÔTåhôüÊÏh¬¬Û‚º]ÿ\0—ÿ\0ª¬ÅQÃº3’Ç?‡nÕvò§ŒFóB.ûİ?Zªğ¬nBŒ£m9®‡Q5¡ÏÊÒÔ¥uîlÿ\0V··f”nş´¼‘å1aÃt÷©b·òÆŞ¸èsÅlÚJìÅ6ôEo>Kw ü±–*\rE\"`†‡vÌtÏİúJèäÓã™a.¹Eä…ÿ\0w?ãYÙÒÀPm(HêOJâ\"œõÙ›Ê2JÄ1“³zcÔ\nÑŠl‡bù,‡ïõøı*¬ùmÆåBzÿ\0tâ£y\ZÛj9Üÿ\0×¬æ”ö%6‹Ğİ½ªª«•Ç ú©¥k¯¹óçh+¸wî+*[€_jg•ŞÔu½GQÛŞ§ØßQûKht	såBê_;ºdåw`ÿ\0õª\'XÂèpèàFy\0Ö\\WDbÃ8MËÍ »E%›pöë?cf[ˆß–_\"x\0Aã…§°pdÊl\'Ÿsş’×Y~p3ƒŸ_§áSŞÍ\"A\ne˜lÇ\\ûV^Éİ\"ù¯wØÜµ˜M§Åpd\nÁ‹cg#¯øT:‚ˆo­d;Y‚ƒ	Ê›¤;Mfl‰”nçŸÖ´. Yt»)Ï&=È¹üÇ×½r6¡RŞgL”>_©•y3C3T©Uö4Šìæä3}ø¦:ç+WZÛõû½~‡ÿ\0¯R¾•·Eû®ŸÒ¯ÚE$™ñ•|²<ŞXËG•E:YŸÌtI>uùw{ÿ\0úëU¢1¨|‚¬[<u¬ûh–=HùŒÅ€ßòzäĞ:q¨šô;¢„ò¯îîb}£…b:çÿ\0ÔkR!Ú0ÃÇ®xÁ§^X#rÀW$}ß”œÿ\0õª+m6AjÈ½—\r‘Ü‘ñªœ©Ê<ËCX¹\'g©(‡Ìµî?y!õôª1¤eşvÃÈŠ»{gkBQ,6¯€hAÙÆj€²xÔ»¶Xqıìsèh¦ôwbkm	bO6ö$*\r—CÎj+…–ÒdùhYAè c­YKÍncÍT\rÀÁ[Óè*Í’É´áÓóry§œ´Õl7µíf=-ÄÏæ!a¶M½çƒô>•2ÌÑÆî@\'o—8î?ºßËò÷¬¨nŞB;rÔs‘ZË\n²4‘©Èä8wS«\rúÿ\0_×È\"Ü`™I€f¶-şĞñ§Zj#í\0Lßº•ùÇğ‚0Øı*Ä`IËÎÖFc×šŠïOŠYãPÊé¾=İëŸqÅs©Aû²Aï-bÊ—V’Ê“ÎàÀdŸ@1ÍE™5|;¾ãÇ©_ñ­8³\"ÆÒä9‹|™Ä*5µ‰X:[øN}}¿\nµVÉ¦\'b–@ë}	ú~µ”l½’1–^[\'œÖİµ©ŠêN~@îùİ<ÕR©·˜ğ™l\né¥W–r·_ø,ÊQº³èG}–Âhœnİ÷I3Œãòª‰l!•8ulã‘­+”V´İ\\®?Z{E±!Pø#,ïÔZºu”bßVÁÓrit)ÛÂs2Mü@¸ tö¨šÈL±H¹\r¹—#úÖŸú¨Ñš>¼·GLUHYDÆ>B±o ïÅiKİt\"TS*ß@Ír\Z`´`¶NjØ²Ù¡°²¾ìuúÿ\0:Ú0öÏ\'qÏC¿•Zš9@Llã¨ÇLçY¼VÑìÍ£M6äÌkäH£HĞœ«•#Ğk6c#J{nã½u¶‘B7û<§+ëÿ\0êªY$w+ä7›·\0ñß~Bº0ø¨ryîrâ(Í»ô*\r/íFòDÅYöäuëßñ­	´ˆšæYc$<`o]Õ-Ã°eÈÀWÚTyÿ\0ëš–)augl\rø,ªq’:óø\nÆxª\'ãN+Fc¼ih¡mänb^r*ìÁ$a^0KcëŒõ«Y«Í,êæH‚†Ë»U­<±6ÂrÅÇÔtªöœñ½õ¹eäB,„—A…’0Çëşy¤\rÖì6‚HÜ­éÇ5<óâØI§ë‘Tój…Æ6ô#Üt®ˆ9OVfå´!Kr¡só†sÈìÇ?•:æ×í2İ€Í”5Àhˆş.ŞÙ¦CpRá’l´xå‡ğ­œÔÅT[¶_˜àrÃ5S	<Ç8ïõ­y`¯$2Ç,h™ô#ê*¤%m»‚ƒ=2jã4ãre)XÊòÉ”’	ÍL\ná”“®J{)ê£ ´ØÌ‘R~´4šÚdğÍPmåãaÈî)ÂXá\\fˆŒm5@›v) xe¨LrÂ¿xzÈÍ$›/T^fIÑNòr®:ÔË0(c—;q÷€éYbVP¬§Ğ”át^6làãæ¬İ6RŸS@]²¯•#}Ó•qéGÛ²UsĞàŒv¬Æ¸!Wíãğ¦ïêÊqéš=Š;4A	/¾W=ÅMm1[ÅLm\rÀßÒ³â»Ü¿0\\ç½X\r±‰ó3˜È)ö¨”;”º\Z¨ˆª^8ş8Û¨5$³ù–Ì²¦H#7¯±õ¬ˆn^9ÎçØı\n‘ß¸©Ä»@f@ñojÅÓwÔ×Ú.„ˆø™I÷y«V÷-3HèBÌªÁÇ÷²;Vqdf+áwdd}ß­)Ì7>ôãùÓpL›µª4â‘mäÜ¨¡Šíùº`æ¡…°Éó}îØ¤‘’æ(dóW>p1ü,>´F¬rÍÂjÊÚj6Ëre‚8üI¢Df`Ê«‚>•`.ñ÷ß€}=iCªpdo¦zTÛM\r9®Îa-âç\"Ba3>1Š¤F,Ñäl9QíZ¯:j¢:·LõŠªLáqqÏzõ©¾kù²‡.…áu½ÖE9ÉdÖ…ØO1šy\0+*§P¿Ò¨I\ZÚÛ„ç{u4Ù÷™Yˆ-Â’:Ö|©´ĞÓ´ZeØ]Dñ‹¼îA×¦¬ÛäHÏ•ã È#Ú©@¾U¬Šì\0Ç#Ô÷©â½0ı‘ÙP\0›I©Î9¬§İ#Jvº/À^ÛPu—VB?‡æ\0~•¹9‡^–^¶«’œSìØ>±tŠ¾bÀ¡¹<aHÍcj·.5‹–bË!˜–õ^zVt©óTù‘­m)ÇÕš®Á™âyqüQç¾{~•RD”YüÁs¿æ\0wªÑŞí@S%q·Ÿ\\R ¸–İ²K¤g8ƒøö­U7–Z— ¸Şë¨Ë´mõ­%G«2\0xãwb=\rbYÉNaOb}kVÊé.-Üí>rÈ[ıÜr+*ÑkcZNúœ:F@IŸ,ğ½>„óM„Ç];<‘”`îØ?çŞ«Ş]¹‘gelIóH¿İlúTS]ÄÍ$vıÚB[¡ç¥J¦ÚÒf•Ù¯\'|‚Fîyü«æIo.Š„s$ÛUB\n¯ZÖÕâKPˆ¨²D˜t?(şB¢x…¥Œnä#Éz”L~„ÿ\0*t¤¢“êÂ¢nrO£\Z÷ÖğFaUŒh±9#åïÓ×ŸçU\'*mHJî<.1‘šŠ&_*%Hßïç‰îjòÇö 9•·!ÿ\0Ğ–´j0fzÌ§^K9`W©ı3RÛF2ãzš¹ui¤3+&â¦Ò¹¢úÈGyEãÉ÷‡?Ö§Ú)oÔVqFv¥q˜ö(hÁî+5çÀİş¬ğı®$]¥\\‚zg+=TG~b!°=}EtÒzYî‰kšWèÊîÖ ílqS¬…ˆd;xúsWVÖ)-ÖçGG-“ÜqúæªÃ–íË„o•±Øö\"«I2\\Zf•£HMÊ±+$cñÏõªp2^w+ü*rI«°í(R^¥‰Ş¤n§ùVî?²É#ÄC§	p;ş?ãXE¦Úîh×Rx€xVâ\"*È?Ùçùgò«ÊÜ™•Ìˆã\r×¥e[ÈbwPAGPqSÈI˜»¶B2/<ÇJ\Z‚‘~9Ñ5Ø;~ğÇN	ªz½Ë5àÌgsŸ®j).”·Ê~eô¦<Ÿi”+íQÆ	éŸjP§is19]X¨6†ù#Qò–ÁæµŠyšAv¬Œ~^ÜHşu™r¨³üˆBÏcßš¿#2Åj‰gÊ/ÈÏ$œŸzÖ¦¼¶*\r$î(I¤(wÏÊÀ?äFkBÁä€$2!uÚªG\nßO¯óªÓ—ùfVUaŒıî¼~4øîßÊa±pp\'¸¬\'Ó‰I¤ïs^Ös$²“Ã*îÈíëVÅÂÀ`›x\'§¾+Öğ%Ëd¹¯=ªÔD[áÔgoİìzW5J:šB¡´ei£ÆÄ<@’CpÍ*4fIãéÂî#½*ŠÜàùÈv°!½QªKI§k2Ç2|Èà¿×¶k/fâÓv4’R#0ÌåN\0Èàı:Ô6Ÿ$\ZŒmòåTƒÓµTŸP{ˆ\\°Ùp€Ry$pjm:ô»y²´L3±ASüª]9(·ıw§+\\s?úu;^`_Ôvÿ\0>õbÚhL{YALs‘TËˆn$æ0I ß=8§Ûl„#ÂùBN	?2Ÿ¥âL[L¬aÿ\0J…Øâ,œ*û.9üÍCòï&\nIŒÊë VÁÇŞı)Ğ´p\\ÂíûÅ œ:m«Âï¶MíŸ¼Ã•¾¶dÅ®k“*Ç¬ª«µÜ¨\'×~”ŠZi\n©l÷\'œgõ¦Ì„ä}‰¦Ï6ÈÎÆÎãéÓ’×Õ‰±óŞ¤ŒèwpŒW®ÑÓâª¼5´°ØmÛ‡ğç¯øÕy.HJ1eÜ?Ÿ½M¬×bÇ»¨n0TúuoÒµPåWF\\Í—#¹d•ÊŒpzã#ÜûúUqtM\"zñíŒ?åUAc\0ù·m|/ ûÓn\\FS;‹0o˜¼ÓTÕì\'7¹~Vx-üŒşíÈäc ïOµ–ƒ™br2GóïYEäy#,äóú~u4\"-³dcğëÇëC§¥K[š\"o6T}ÛYÎ\rH×^lrLPnùXcøˆ<‘øVW-çşñ;‡áƒúT¿j+n#ÂîŞ¸ı_­\'CR”ô6õæ…@ˆ…ÀÉ9-Š2°NUSyuÊƒÉ-“ş=*Œ2í„Ì`Æä÷õüj™äŞY]¼qüÇåR©ke°ùôÔ·q+´Ï,hY†HèÙîOÒ¦60_#;Fc“n×ã¨ÿ\0=ê·˜|å\\ˆâ `çï¥:Îg‰™>m½qÉ)E¤£îè85{2¼r´\Z¡RªmØçÛşªÕÓ¤û$ñle–Ø¶Ç,O\rè§šeå¨tûj½Ltô4ë$kÛoº6cóD˜(ê;B\rMI)ÃğfÔÓR±fêOì™ ÏBD¾xo}£>¿.8¨$_²kQÉ(mˆŠÛJîm¹ÁÇ`r*|Ë	­Ï#n<‚rO^OıóQÈçB	6DÖûJL!IçøÀÖ1ÓGó4“íêV¸·º±Ö¤œ¤o›ò²¾˜àş\\şZâ*ömàš(¹ÃPÂº;dIíÒ)›o——ÉÎÒëÓ5‰©–İˆby\"$ŒíÉ$è\\URªå.W¾ÄÕ‡*º/é¤Ó¢“w˜nPC)È>ızUé\'È‘|¬µòÿ\0İ%øâ°ôI`\'ÉåícÆÕÉ\\kBY;Ù‹‹×ƒÀ?eVŸï\Z*2\\©•u#ºÊÃ´r8üª†¡u±ÆŠ§Í«HäòÛ¾oëP]ŞºIrá˜üü¾ÿ\0Ö³nn‘/d!p‡…\0ô…wQ ô¿C–­Dö4-o.sÛ‡ò«?ló760øêO­`¤şQuİ¹ŠÚ\n{éZÊ‚lÉNÆü“!q#0!°qè;Õâ±Gw;âW!á˜/Ş“ÓïşÕ‘¤ˆîîÜH\"´´ç~û	è=O «7z¬W·rJ	húÄó€$İW£ük–tß7*é¿ù’·1cPÔe¼ù’î•œƒ×æÇcSAjÎŸ)ó\0\\ùyÆG¶=ª­Ÿ.£rò%ÌI \n6òCŸâÓ±ªv·ÒÚL\\ƒå7ÊxûÔ¹4å‡Aİßš}Nêİ ’22ğíTF+€Øù±IñG\Z+ysn\\eÇŞçæã¶*[€—öË	Ü@dÃ~oÇš¹iaæYFøŒl9öö¿¦3\\.iGß:y[“å37G\n¯Î]Xàcï¿ı«Ñ¸œÄçÍy#=ÇóÏéU!ä2ÀãÊ”únñÁ©àT†ÀÇläËÙ3tõş˜¢vjıEöètÚƒÁı#Ù.! :ù¸eÜNİÇùV%æÍƒÆ\"›Ì…·Aœrpr§ÛƒŠÒºZÆäoğ“·ëÎqúñT¬oîæHİ$!ç	\"*ä²ŸåÆ?Jã¢§Ş=ÓS–NÌ¦²}â2JÂ×vT•Ïğœ÷Î¶i¶ÛæµÚ²,~l^Y\'ø¸éõà~UcÄQÆ<vÅg“jn~XŒúŒ~´Û[&Ñ­å}®±—R:)ÆO×­t)\'>¬Ã•ór”ôı±]^HÆEi-›xœßıoj½ H´wX›#k.ÃŒHõÆy¬È§6¯zY|²—”c#ëĞ~8«Z„’@Ä´²¡BNp½ÀüÇåZM9M|¿A¨ÅÜG˜dÌ>o/äŒ¸íÇ|fº8Ävv…ÚB>Ë‹A9Ç8çÔÈV$\r„/·ÊˆÍæÏ\rŒàzÿ\09õ­;×KH[w’IipØÃ€•sVÕ¨¯ëúıM ívrnQ¯d¸‘™Õ¤FI’ã<îúóÇjwˆ­f†ö\'˜;,jÒ)9eûÊ­îIÉ­}>Á-tÉfYVI¤ù X*¯¶ŞIö¬=OP™ïâ|¿ùdÈı—Ğç¯^õèQ¨åYrì¿Èå©¡iu2tí.MVæYÌ±ÆcÃynÇçÏ^¼Óµ;[ë©Ö)íYrƒ|~½\0­kM:4œ8™bØyXö°aßéü…JÑ\\[¿Øæeû5ÁC¾A°2O¥v<gï.¬ûy™Œpï“]æ`j2,VvĞ¤›?+£î\'ßÇòİZgû=‘ã-lº~ñÂ´o4–êÚÕî¬y/ÌÊ–ÎG®=)$Ñ\\ÛÙ­ô¥<•òeD]Î¹sÃÿ\0¯U\nÔ—#¿Wúj¤”’]¿¸Dºšİ¡f‹ËU±v®æ?Ö¬ÅÎ£eyk bCÕ˜\0¯ ÜŒòiö\nšMÍÅµÌÎì\nü¿1Ëp£Ó§­\\²2Ù¤vH7M‡BxùyÀàq¸^õ…ZŸËÓoÎæ”áÌµù”4û±ÛÅ#´1Ë&îÛFä¯Z³¯é×7º%­Í½³ªÛ´ÁÕñ½yıj…ö™q¥]%ÿ\0‘ŠGÆ7nf~éôÈæºï\\ÛIusjñÉˆäQØ†^ŸN1Íe^~ÎÕéëoøoÔªqç½)éøs‹ÓZQ£İËËÊ%„…{Ï··c,ñOyfB…ÁFNòyŠBş_¥SÖô™ô­KR`¡#u‰Õ¦ã9~1ïÔàz~zæÙ“P{öRå •­öáƒFbËgÔ’Çÿ\0×URq¨®¶–¿‚ı.L\"àíÛş	Ÿsk$¶–(ˆÛ™KÇéÇz¿¦ÙNtùQåªÜFà·FÙÔní’Ãò­Qa©^BòÈWz@ÁÉ^yö9ÍléV6†ø¸8¤L©nWz¶à[ëŒ~5É[ËMvm~:šÓ¡yY–.S’B8şöHü…Q‘Õ `‡yÈÆ}Ï5#[Ë=ªÅ¼®.ÄncŞ˜üšdQ†\'`»»‹kĞŠQÔçw}\n7RGæP6¡ã×ğ5\\ÌbwØxwÏJ%‡Ì‘äVÜ¨	Qœnÿ\0?ÒªÍæ\"a—†÷â»ck³m;šlWŒ™@*0c5]eÄÀ–ó\\U4Ÿ(£‘áfä{w¦©XN£hèÁ\Z¦ÍÛ[³çÛùU9O“¿k‰\"8ª)t~ë3ëè{SìIËá=ê&™N¢jÆ´Så~ñ»J‘7É	\rÉY}8ô¬”¶ªgnÜàŸåW ¾’+…¹R»Îg¦GPj%M­‡	\'¹¡ÖÕN7™Î\rX–u3Ã*ÅĞİØô?Ëõ¬yœFLÑ\rŠÏ¹TsP>”¨êÂ&?w95“¢·)ÎÚÜ˜Ğ€£$0 ûš–ÖéRŞåğUö+qÏİ8éøšÉŠV}®qóÓüÀÎwŒ*¯ûÕœ©\'t5Q£vÆX­£¤›9äuÎ/çYwæEv–2Qå .ÎÀƒÓéıj÷:cvÜŠ‘&&HT}ìƒÁüÿ\0¥L)òK™êiÍxØÌÁI$1Æ¨–$«œf¡9i®1É tÁæ´n£·obÃç%x\0ÿ\0œU¹ 9ÄêXîl¨?Ä1ÉıMwıe+y™:W(Í±Éo\"·Ìá>V^ø<wdmÀ=54qù’BÎŞZÆ	O$ŸÒ£¼„È$rÏ»ËßÏ÷çüûÖ~Òí\"ÒViu ŠÛr-»>X¨9—¯éš±l²Á¦üî‘¶:T…¢¸·§,ÙF>¥F•h¥¢	\Z•åd\0p}(¯\'~W¶ã‚®Ki,\'OÂ³g(Fxfó5A\0c.sópß0ÏjY.–8™6\rÌÅôÇ½Qï{,Z©Î[iëYÓ¦îüÉœÒH¿rìÌØdfÈå›¾;\ZÈbêc•†À>F•ö¦¼êEn2}*œÒû}z\Zê§G”çr¹HC}9jÚkV‰£š6Şs‰={qíU%WöÊŒ­ïLŠCÔGc].	¡-nm1FêÀäAÇãLğª:ğ?ZÑ±…µ·†qå3qÌ— Ã»¨­·ÆKI`Ú¶à/—0L0Vçæ¿ÌW=JÊÍjm\nz§¡0{{‘ÈèTá‘²­`ÂH!™\ZXÚÜ2FåÎ7wû¼~U¨YİÚK×FÀX]Àé[6Ö°¼O4QIŸ,¯Ü äãÛ¸ÿ\0ëVeXÈºTÚ“‰vI¢šò)×j$Ã.ÑŒ\rÃ¨Çcœ~u2JÂÎİNÿ\0/Ì—\'¨Sş•NÚÄ\0ğ4ÏH†[vşû\'8>øÏ?…\\Òo8$IÍ—\0cåÉ÷®\n‰[İÖß×õèuEëg¥ËV·<íŠ•T9ê8ëLr#w1ˆİw.~é\'½fÌÑ[\\M\"\\«&í©³¦#“íÅ-½úı²yX&Cî‡ğ©öOâ[åÑ—Şç1«­Œ³şx¤º%Ù&„íb6ºã p?µUšÙƒe„íVZÖo·ÍnòÇ“ûÏ¾q+Ãf§•E“ÈmÍÛ|èÊÅ\0ÿ\0»Š¥esr²\rÇ<İ¶àóúb–xæ@Ğ	Â9Áç¯Ò­[EİÛ¸‡$Äç©ü+eÉ5kòl¸¨‚g/*ŒÃ¹ÅE~t™v–nLñÓó5–dß}tc3æLs÷¹QùÕøïUt…IBÌ1Û°¬¥NQFêjå›©ÔC2ê¢L|.ÿ\0•cŞ@¦êaóDÜ£?^–q$¼ĞDœŸáúşuI|égºà·Ë˜×#=•]á¨¦î¬$Q¢I\n²bN¡¾¾ÿ\0ç­X°˜%*ŒF?xƒñÿ\0ëşµ%º†9Y‚) äwZ!¹uÌ­)n\rÀoZÚprLÃ#¢WD·F2|Ù7MÊj}9ˆH¦fdV-Üu#W6·f	Vee•rÛAù²¤r?Zº—û=ØòÜîàã\'üz×,èJÃUsf#F˜ß8#RtÄ1É–Ú@>ŸäÓ#ŸæØ›X©ê}?ıjK¹Ë¬¸Ú6º°Êã\'ŸÖ³ŒZ‘NwD³Ú¯™ ó5™Bï<ŸıjÌòğ¼%L~N\\ô85r[£pÃiÚùÙëQ-Ç™+á›{síÇó­!Î‘.Jåc$K3îoİ§Şöì)³/•L²4˜s†\0dJËçG‘ıìÜ\n÷üj[I\"XŠ(R¼?‹œzq]²Ó GVTi§²ùÊûÕóßœŸ¥î¨7º>Ö\r»:QS8FYÌ>@˜=ÿ\0‹ùÑ4Ûã˜‰U‹0rÆx§JÒêÖ¶â•Ş·&†5‚ææ\0Ãc\0GÅÔ¥%Œû§»êªÎXb¨›Ç1IÛ´Œõ§Gxñ†òòé\Zd‡çå¬İ6Ó¿R}®»šñ!ò£&A&Ô_mÏéU ‰İ‡Át—j/aÕSína›{¡\nÂ©ÁSÇãVõ¼÷ùJ«±Ï±ùõ¬ù$†äã¥ei[;™˜3³ŸÒ²‘¨ÆgéşsU..ÒL:ÿ\0­~gƒózTÑ\\&änŠ#õëşMU¥™Jö$²/w*$ıç\0»¸ƒı*KÛvI\rÜI’åG}UÄÑav$Ê¾?‹šµ¦ÎEÊÇ¸1!¹ìz‘Dç4Üÿ\0¯ëBãiZäT½µÃoFÄAJàÿ\0{ÅcI	œM³;Ñğ¯ë]—\nläv_’Cæ(ÏİÇÓVÚ)e·,æ)9\'1\r²Àãù×ET ½ïë¯ü)QMû¦A°dš\'Röj³GæIå‘Ï\\ú†ºim€&pc”‚ëÎrtªWPr›]ÊòG\0œVĞÇ7eÔRÂ[VU³3.åF‰}{ÿ\0Z‚÷NÀŠâŞ0Û.ªÜ)jiŞH&ù—¨1îü*å¬s}‘PU‰æ\'ıó¥í¥íü9q‚klc¼µXV!æßİ2Œ,ƒÑ½ıë.;IR7pel6}}+Oí^U¡‘”ŠÛzgšvò˜\\õ‚èou9æ”kN-ùÿ\0VûÓŒ’îŒ¹U|ì8RªI>½*ci¶«\"a[2ç¡ãZuÊEÄÉ“¤üİşŸ…U{‡6ÅY²Ÿ½ĞÕs9%bd’–¥9âTf‰ÓwgéYòşäûş¢´î.\ZHÀŞny—1$„dÇ¥tS»ÜÂV[\r2AÏ\"†—~99¤H\ZD‘Ó\'$gœzşÕØßzLÀkk!Xvæ*·š@`áOP\rVògÈa($cò¦!‘›pÉÇ§jM&=Q®ğÏsœ¿;IÇ­,W,–nŸ52Ö{¤P»YÕ»¼‡Ô…BòÌ—;ä@NÃÜW7+w‹4ºİdq!QÃ¡¤O5™ˆr3U+;º²Uˆ‚«GóãwÇzn)î_·ÜÛvXQ72îÎóÊ² ØÊÉ»ï6kJÜşæŞ\n¦xôâ¹ªÄ¸²FR±¿1ìOj©4„I† cŠÓˆYŠ©$á1×Ö¢š6i7DR3€qüë8É\'©¬a}NwJt\rûÉJ¨ù¾AÎjôMg{tóºÏ…B’£wøT–ğÇ$/ö©#·Tn¦rzdâ³a¹–Í´.‘ùlpGcÍu¿}·Å²WØ•-%¸˜ÍS…\nÍ¹©#·šîibYV?$ãç?xúV¥²ÍÄQHƒvaÔQ>Á1·,²+™Uv¶ãßŞ£Ú»ØŸf­vQU’0ñN¶FñœóL€e\\+dãÙbQ¸…‹2JQ¿Ú÷«–/–w@9Ãdı?­[|«™\ní¯ë¸ı2 óÌváyW–6Èeİüéš¹¶ŠêiR(&fùh§q=óëW´Ût±…Ù$‘Êà‚–ş#øV.¤ÓİÊn&m­Ç–6mİ“ØVTıú­ßBêÊÔâº‘]Ak\n#33œ»6¦ãÛÖªÛI2MºŞM’FÆi³Í2¸VÈÛÛ±5ºóO¥wF/–ÏS•»½rG4„ËåàüÄw5£m¨½‘ıÂ)òÚLÏšÍM¨êµÈà©ı\r]Eæš°JpÀ³£9ïšÊ¢MZKB£¦¨VšY­›nY—çİÃüş”Ùgıı«íL@ıê¼r}’F/óÇ…ã±ÍY»³-wónÁZ7<¸æ•¢˜ä®®lEÔ/mÅÄ†8­àI]KGãÇ·2µÍÄÌ37Í	é·ÓúÕ@CG$â)%D’@‹»j¨Ú¹ôçñ¬évG6ø$2YËšä‚æ×úş®i]Ùµçı~¨G”ÉsZßÄ§ĞÕÄ_.ê$ëèj[ˆíÏ#³\\®%Ryÿ\0Âœ\\ot†E1ªnV<ûş•RænÏúÿ\0†1M\"ú1Š)&’kİñüXãüıi—yÛÂîYŒ×ÕÜ=Í£;b×+¿½•ÅOÁïşT\\ÙÇ\rcËk¶Uî¬cy\0‹¹éÇ§¹¹ÕˆÉp%fÜ_8êIâµe¸	rÁpW\nFOQUlGïÔ´§ ã?ızè¥xE±7Í$Oä˜íœÉ•Û\nª?‰‚ÿ\0S¼\"&‚P@’H€u=ïı+^îhÚĞZ¢.Ôäû“êkè¬Ãåùn$Ÿ­UÉİ‘=4$°œ\"LT†ŒŸÎ¡I°†s˜*3Ğöş¢ªnÛ2qÀõşµ\"+:«§ÌËÎß¥t¸+·Ü‹²k„X-mHÎçÜÙ\'¶pó¤{¿‘”¸$š}û‰\"ˆ€T`!ê9ÉªÌ÷&œ2Mï¡7œ^OOJx›` ‚¢ò\nG¹A$ş”ÀsíŠ®TÉê<Ìï€:ç¡$Ò¥É1\0R?İ«ıÑŠ§h›nDŒ\"S)Ï·O×ÈÀç9çi8¦ìiğÄÚ`dNPá€ËvŸ#Ç,V»ã+ü¿ÄG®j»ÎJ£#8\'8Íh01!;—qÆ0ç_Ö±”y]Š½ÑI_Íœ£-¼úûÕµEÛAp3“ÜgéQ±yA_ï(ÇçëI=·îÉp½>¾ôß+Ñ¯ĞÒ·¸h]X2€Nzü§Ô•#y©>åƒİk\'˜\'”Ñ<^†¬­Ôˆ$İ€úVR¢ïtRŸCNâi\'Û)ÚÎ€/œU6¢_~#a‡ßÓéL{™V0ò¼ğ>ğªóH‚TûË×1î)B´¥wsViÖ9âÜwÿ\01Á«Ü\0]\"Î\0õèkÎ,9ê§?w•-´›ˆ,ØGm¿¥L¨è5P±$ÇxCíòõ¤ó+#·¸ÈíÏ5Fi\0’ë»’}é>ÒÛ·ƒ€+Og¡š‘ª×+¸õ1ƒœgš¯=ÓnWS’J«nÆbcİƒ´·=°3Q™T¡Qóœ÷=i*I1¹6®>H¥ûÀîùJŸ_ğ©šSµ‰MÄ(ç?xˆÅU(Ö‹HÇ^½*E,F]²¥†×Ö´i=HÕ2°¥› |ê>ğÇóéài-Q>_~ø<ÿ\0Ÿ­TŠUèÈÙÊÿ\0J¶ÒùÈ€~í—o±“M5a¦º’GG:4Q qp1×ëUœ¹y7dœg\'}ÿ\02jì7&%FR@‘„Ò\\]«É±Él!qÏ#Ò³N\\ÛdÖæxÚ6“&~ózÓâÆáŸ(T^O_ZŸÈEÓ’xäòØnŒŒàg“š¶`RêF2™=”c­\\ª!òØ¬v¬å[Ó±ÇzrÀUİ™YUÎåá?ä“@EdT%rxëß·ùïWüüFRh…Ï–wv¬å&¶\ZJZ³>eDš6™ÉÇd© x\rÌ’aƒ±ê;¥IydK+S•‡ğt5œé+NÒ;|ÿ\0x®9ãN6šÜ5ŒµGI†”À	¡*{8îU€¼x`È›íÜƒê1ôªv÷\r<B\'r®Çrr8=¿\Z²“ÁstŸ*Tem }×Ôúsºn7:¯k\Z°G“J0Y#Ëîÿ\0ãøU/ŞD?w‰”;«*Ÿáa*ü\n˜«¹˜22ï#)#ûèVâùmo,rœlv1¿áŠÊ’æ“EÔ|¨ètÉğñ1+º«mûÄvö$ùÕkäYÜ ,MÀIùş0F?Ò–Âáí¯mßb[‰TívùUºcôRµ;R‘CÌíÊÿ\0î¨Ü\\ÖI5W×üÍozz˜ÚJKƒ:–Æ¤”a¹—<¡â¶§Ãí‘Õ¹‡Í“+÷™[$~@W?a$qØŞÜ1Øñ\0¡‡VmÄ(Ÿä+¥f±¼™c‰€nı¡æ¶Äi;ùÿ\0‘5xYTœ\\\"ä•ÏÍŸaš­kÚç¶‚EÃK*şÙéõÿ\0ëVœ±ù³’<§tÆçõ5\r¼qy×s;í‰:sŸ”ÓŞ½(Í(³FÍ×j°İÜ@!W!T6G^h6îRÍ‰&?*·eõ>ŸıjÓ’Ò)C¬ o^VS÷sŸ”vàT+$ŠçR–9>vRÆp@Âäóôü\rZ©u¦âökVÆ^*é±CoÁ{†%å\0`³ôÉüh·•t‰L!C(?•${íôÙg¾Õrv3¿ğ£uçZ£Ó-Zîq¬(_26í¸^İ)Y(¶Şİ¯¹Ëï+6Ÿ/ï\"ä*F‡b¨ÈÇ\\})ašo%·‘\n[É†;Ô|ñöüGÔJ–÷ÄÁlû?‰~¸<ş çõ¨’ieÒÍ¼Ño…Üãw—ƒóÜt¯=Æí\rµc ¶„Cç*HÂŞh‹1Àã¹ÏçMÓµI,Œùcæ$/»ØÔ\Z%ÔqÌÉ+³¹=~µ=í“[€­#=»çÊ*¸ØøHöíí\\’K™Â}dÚJQ-+Cö™Ø›òá—äoo^”ÛÔk—ÌPÇ²UÃ8Œı?­A}y;KM!.ß3±~XáF_ã,RÆãmîûsı+&œR‘jÒv,í–ŞòTŞ£?.øÛœí\rŒÇŸñ¬Ø®%´¾¸	l›=>ú{Ô³^m;>abÄb¤wúTZ€…¬mîä’XÇ\0¤O©şU0I-Ê”­·Aš¥ó]Á•2mlIÊ¯Uã×ï~†¯¬éÃÌB69,¸vsØÆ~µ„\Z)õ%şÇ¶\0üqZöw9Ö.ä–Yaw©İş­±Ğ|¾¼UÔ‚Œl–ÈˆI¶Û)Ü¾·2FêÍn’+ABTŒŸöIÅEnñ¼^SIªH;ùè\0ü²*{FCg«cÌªLxÀ-’1NµˆM<!“‰ğÜî\\¨NŒEUìšè¿ÊäÚí>æ„ºRÈ,ìáb’N’\0ÿ\0Vw>œ:5Èïob‰ÉEuò²X|£ ôô\0~´¶2Ï%ÅİÂ„2HÄk›ñã½dÊZ+™?wµ€	…-}±XB.R´«óÒ4“I]u5l‘gùb“É!ÊÄz”QÓçùÖ.£`L³6¼oéÉ`zä~¹ÿ\0j¯›™V’FU\0à98cÃëU®	’áÄyFS¼&ñ‡ï‘ZÒRŒÛB©Ê+ÛCŸnè`hwmÎüò§§^‡ü÷§ÓÃ,BHg·oØ	ÜÀò½ÎE?PcwnS£²œ0¹8ÈõïU-l|ˆ„Óc-ĞîïÓğ­–«šORooq-\rxä±Ôâ‚YìeB¬¥_pm p{œ*kø’W†d@„l|g<g÷‘øTkå$+±w«}Ğcwñûÿ\0JÖ·‹ÌßÜ0YP¶ò9_—#ô\'?Jãœù]Öß×©Ó}ÎvòÖ9âŠWù¢sŒğ­òâ u<óQéÂî[›Ç¹HREVh‡‘{éƒÖ®=´_f»ò7:Ø6õ?N¿”¼’àL­›T9èWdúãº9ıÆŒ9}âxgûw™–èU—Iù[Ü~#ò©ĞØê‚&iB‚¬1–-ı8öâ²‹È$+mŠ9Ùã%vã/ÒµãU¸¹K™“zË&É{ûvükÅGĞÒ3æõ®XE¬LbEbêey:`}åéŒ€w\n¡©éWVsLë:L-âRêT¶Ñì„ğ8çÖıåÍÄz’@û¼ÇEh€lppúÕ\r^Y-oµb·(ªÑD‹±Îì®ĞÙ3JƒšåŠz[õCŸ-œº•4Ä[‹«K›‰7–P•ö;•Oáë]g£½¦ ‘«mÁİğ^¦©é,šEåÌq•°%<ÑÕ€sLu«Kw,±¤ï„”Ï#63»\'\n£îñŞŠÏv{/ÌTıØß«(.BÚK\"I?Ù-İÜg7\nw-ß¬Yí~Ób|QR-§8\'%‡¶yü+¦µv³Ñá˜£Ê\"¹‹ùrUÏ=Êşƒ½eÍóZA;Ã]1ge cîp3Ôö®šU$¥é×æÙ¦œtş´G\r%ËÛFÌ.âlpGo(‚Ì˜NÕjö×)\r±Y\"‹ïH½$lüÇÜvÂœl|¸˜³¹wRÏÇİô{ªQQõ<ÉBW3@$ã¾;Óğ{ûSİ_<ı3M#ì?xuº±„YB3ŠsÈÇÒ e+Œ£\"€I iò­Ê±dÉŸ›ÇÕ2ÊNpsôïT¾`€‘Á8§mÀzÔ¸’ÑygİK|ÜÔ‹qû¾ŸÅŒU;Xœ£=ˆ4çc¼ğB·Ì­C‚¦¬7\'ìƒ#ˆÏO\\æ™o8ØÎOlg§9ªñH«fÈÙˆ9JA\"dm¥Nİ§¬¹¡wcQ%T‚»yàT«qåÿ\0™‚‘øúª´	$[|ó3’¹÷§4F<Ä¡ÜFå%<`ééYrE».{]áço•”~Å¾eæ´ÙDÖe\\îÀÉ#†ÇøíşU‘‘<*Ëş°u÷éù\Zš%½ş<Í¨Á—9èÃ·ó¬jBıu.2h»u+4xÃn)œuéPÍ!šÌ:•Şß$ƒß‘ı*Ü7QÍ¹.YX!,ŒNßÏùÕb•c’€ïbAõük(í®è©m¡4püÑ‚CIÙA?İèhŠÆd½·ğÜÄñyüqQ[Ü2Ì¬(TzÁ?Ê´šî7‰’&n6 í\' cÛ4NSNİÅVg_Z4É#l+$l}ğ¹ÎeËõ.¼·Üe\'îšêæ™å·‰Ôìb»‘ÆâÉı\r@`^d†$b1˜ûyƒåÏ§KâµEJ	õ9ébŠå	VEmãªOqøÓgÒ¼Ûåˆ’Ğõ#o?­j^Û;[D¿x 	_˜ßû->\"bVßí»$*Ç¯l}@­ı»åN$¨­™…k$w¶?g¼\'+…çì1ÎgKfÖó4,Fâ\0äğØş•¯-“[È\'’O;tŒ\0^€ú7÷sš¶-â›È\r±mÎC´†n0[éŠèöÊ>òÙşbäæVêU¶¶šÒef{åVUä†ôíÆ´l´ÿ\0´]C,m,ÊèÓ4X\0«çqÆGçVì\Z$¶’6Ş6•O-\nş¦«ÄÂÏPšX]c8!LãqqÓƒšã•YIÉ-Í¡¬úo/PIí|¦5u–oáG9ÈÂ®hö‚qsgæ¤!Órå¸Î22>§¨¤DKxqó’·•òÿ\0Ë6?‘úR‚¶÷[Sû¡ò2Ë0~‡ô¬¥&âãådù™wJEûp¶–2î²ÚËÎ=Aüê)íõå¼®²m}¡‰ûÃ·áSŞ²ı¶ÖU}“§ÊN1½zƒõÿ\0\ZÔÖ-íö¤íµüÈCßiã¡Çá\\¥¦›û_¡¤¢å:®¢¾}ª}–‰òäÇÃ¤ƒ^pjÎŸ§-İ­Äq±ÀÛ$\nÛ°İ˜_ş½6Ú\"—ÍhöêñÍû¢x\\0l©ÏÓ¯øU‹	Ò<‡f$1b3Æº*ÍÂ“åéb!ÊjıL»LFêF?ÃòtÇµkÜ±³Ö!’H|èd’p8aÂœóøsY0FĞ6ÿ\05d–C‡P¿,cw@}êí´³­ß„‰.°ã’€7^½ºuâ•EwèÂÎÆV£t¤<¤ev¡;†ójÙ¶T”‰6ãk×©\'ü+\"ö;«‹ÛùY¼ËtI0êÛ~lŒcòæ£µÔ…–³pSëşm:|Ô×/B]ÔÛ}KŸeAs-Ë¡@Xûóık6w\'ÎlTê;šÔ¹¥†M»‹º£SÉç¯áUäŸíPÇ-´aU°X±ù—ıcN”äµdN*Ä%Ù;c nßœsIpwßÛ<eCÜ¦â[8ÏN½©·¾ÒÒ*17ô#½>B²5º…88Ç‡²KIw3mêˆ§“Ê,²xw#g=qÁ¨<è×Ê™ˆS×?ÖªÊâCò0Ú?åŸ^}i¡‘¾|á‡§ZèöI-Le;“‡È8İÀ{ÿ\0õêky¼Ô’CØõ²¤gŠR8!¹ÈíOIwrGèiJ•ÑÚ¾ù¤òßbgùel|í–~¬1X¦ìHØlGAÜÓ¢¸ˆÜws\\Î…‹U.j–Üb#îÈ„`v5ŸËEtû§ŒjœW‚äıÖ\'¯ùôª—E[bœÕF‹nÄ¹v:”E$f\'EÜ\n±îŞô±y]øÆĞó®z‰•ºœó3•$w?{/©ëZıQÛsEVÚå†Ô}àƒ×ùUlÙ!o’QóOóŠÍrôÎG·­D÷o°g\'½i<’³&UËW8“Í¶~ƒ\'Ş­[ëE3óÜårsXkt¾z³«íøV¤¶·Q…K6rFî¾ØâJPJÒB5ïZI »„±µ&@ˆß19ş•^ê34ĞKæ¢ê;ò>µZæ¢˜(\0GÉ†İ´ú}*»¹@#s¯^?\nç…/¡u&–“F¼Z‚»¸B§…sÈÕ™m#¸·Imd\nåx‡©?CXŒ>ÑôO!Ç!†v1ş†¬[İÍß‘HQÑ†qíS*VÖ\Z1Bié=G™U®@f`6ñÕjôÏö&‰ñ¾İ¾_2>\"©İ[,È.mÊüßë\0Îı¯¥Vûd–Rùs\r§n\0İòş]\rœé[î*•»ü™ÔGg\rÕ¬m6ğ@İÃŸ õ¦Ú]F²Oƒhg#\'ª±ïXÿ\0ÚsGp“²6&1z—Q•níRòÑJ¨;\'Wçiìxìk›ØÊü²ÙşEúÃrì²¤Ë%¾6ÜÇŒ§ïã?(ş•İ›8È\0/\0’zâ±&¼˜yÙÄ‘í\\ãØÿ\0õëIn¼Ëo:4I-Ù¿z½\n“×üûÖÎ‡-¿¯êäªœÍ¯ëúA;­ÍÏ’›Aü›¿½èkVÊhÊÉ–eÊ8Èİƒ£/åÒ¹Çµ’)·\\)íÑÔ‚SĞ‘éš²ec&ÆıÜá$*FÖleX¼;ÕÕ§x(Åÿ\0_×éÜT¥i7%ı_©rà[Î&¶\0y’`çîì|óœuÒ›§\\hi÷-Ë\Z’à‡ûßJ‚¨’XnÑÆ®#–\"Wœ}ûTèş*Únr#(İĞñŠ•§»¯Uı\"¯gÍÓ¯£.é	å*H»Y‰· ©#¿Ò²õÀ\"¿,§È7ıÓÜ~u3]G¥êÑËn\0ƒxqH1Ôš²Fux\rÂæ\'?/$’üÇ5¤UTº4Dâ\'¨Åór‹ùb g8aœóßµ\\Ô´÷Ó®î-±ˆÁúşµAof÷÷¡¢\0ì=[Ö»bâãÌ‡§%.VµÒàÛ]Å0Îï£®i5Hc¶ÔeˆÆ\nı?•iÃ§›Ú{T_¶‰[æVÁeô9<ŸJ5\r*{ËkkûTeLàÇ°í\'šk=û¯ëñ:cJ^ÎÖó9üœı)ûÙNIõ¦Æ=Æi+¢Æépñg\n¿ˆ«©?ÛdÛ4„1+°ÉŞ¤Vr)fÀ {‚¬	 J…iX÷\'ük9E?QÅ°”ò(\'gBO4±M$JG`Á†j?32oÆŞ9§Ç!å©:‘“Š\ZÒÂêjÄñ\\\\h’0Ãn#Î½hÛ¤+4›öğ\0xõ¬Kg6…V-†ëŠÖIbÆèX#…Îãø×h½‘´{²Ù\n°à±ç#ÿ\0ÕJb–S½Xºj¬÷+#nİ´İÍEç÷A#ëX(JÅ©$AöUÛó9\n¼·[´òÒÖK£lÏ,Ãåäçc¸â¯›!-´,0Ñ„À§Ş8êªF±²áR4ëåœ¶ãUíy‘­H(ÉÅy,ÈGšÒÆQòãıœTÏ{$ÎŞL›ÙN>UÇjxİî£iåP­µUÀÀ·4Ik¥©W;Œzs×Û49\'¾æjëN†²´w¤ŠÑÇŒH¾NsW4ˆH¸¸Y6fÁÎ{TWÖ2ÎIˆnU{““æ­Y»[]¥Äa–&ˆ#ÿ\0´Ã¥tI§OMÂ‹÷×7ôL2éQÛ!T”‚Wøß_Nß…bI;4Ñ‡2I*¿î—<Nµ¯!Q)˜)’Õ™	êÉ5‹ªFZéV7i>PU\0ÎÜ•…œµ*´Şëúş¬T—M¹U2\\Ia‘¤\\¸%¿ëUa´‘Ñ_n˜sƒÖ´\"RÎçÌM¼<~§ëÚ¬håHå‹l¡G/÷W=k³Û5¤Œ/¬LBT]1İ¹w}áÆjôsî’6\nª»ˆ#;ªôï³Ê\\DPŒ‡¸¢\r°ÉÁVã’*äã%tfî™\ZFM´§°aÀí[š[ÑmgpçÉ2–oöQ~f¬—eBñ2¶	´sºµm¼«+MBæßp&1äò­!å\rX×»º½¿#J:Jïoò+jš‹Üj3Ìg\'=7ß…SóK¢•ù6óÏCI:ƒo¼G^xP³’s[ÆšI$c&Ûm—Öq/ÊÀÜõ!;7*p›*°µ™í’ã‚ö\0>ñã9¦¬ÄÅ•tóõ)ì\'·/$ß<>S¶Ğ óëh‚b\n³3sTš@$v¤IÙAœô; æê\\vÈp0Gä)ĞN!Tp£9\0P*˜WÀfL¡î*I^1*ã!qŠN´ÔÒ2#(£bÈÅ‰\'øEQmÀª*®İÅÎ{c×ùÓR`åIoJÕµŠ­9gb{g+3‘»r¶qÇéøÖo÷jïúş¶.1çf#·ÚÈHXÔü©ĞTÄ±ØMvr[–†¬\\‹YÙ™%!¹ä¦Ñ@*«’ºlQ¾6™]ˆú\0+dî’Øj6Mù;†Xƒd¨oÎ¢ «ì=)Ò £8¦î?.ìätúV©hd\\I¼ñ¹f6:\ZyµwÓnY£ÚcudÀûÀõş•¡y$h¼±\"6ÒÙGå[ºŒÌ°Êğª:‰x@0vv#Ö°œœd’7§Jñrèc¤´İÛ¤.;€2öZp´ƒ÷ÁIÄhNqÎxúÕÉ’½´¶Œ`@ 4Jyß3uë×…W–$[ÛÈ€–”¢³Œç®hS¿Ï_ëäUH[O—õó)Û)‚pwƒ´nõíOO0Ò6@`óP;G®3@‘Ö7Èí·\"µjúœ×\'YíÃ‰´æ¦[™NBÌ±Œg½fäŸcNxÚ4Ç†è3IÁ¹$’3}çİÏŞšÄ I\0ô5	ç¥=7#§½U¬\"ÊÈL@3Ôg±§Â†ÎO ÕLc²=ıªD;x„†ºb¥ÇMå¯,v.GÊÇ®sQ%-ödıIÿ\0õU?›G\"çœuç½S‘\n\\Ÿu¹\0*ˆë¸ÛD×(Yú|ÃùJ ]È#=H«KCÉá:\n®I=0kH+ Eë3ş•´‘€¤ÜåMRó>dÁ;F)\"m²,TõU–‰C	eYsŠv³ÈU”ÆêW*CqÓÍOå†v*ç\'*¹Ûº>AÏ4  «g=TÔ8¦EÅ”—ûŞùıjU‘Ês¼JbÊ«…ğ:õ4³.ÂLÜ0Ç·z—¢Õ\n×Ø±k0u`ı>ô÷“½~éşòšŠÜ!oœ\r§©QçVä·“ÉrAù÷Vô¬ee\"Òv»#¶šU–ü-ŠÕK•FM¤?Z §ÌÛ(DuÏÌ§‚¿äÔˆâ\\Fã¼}ºÖ5–¶4ŒšE•Q*„•ÇÜÏ§¥Gp]Û2œ*aÈéé×Ş’)Ø$‘È7vş5m¶JO—gİ¬u‹Ô´”–ƒläKˆv$Ÿy·m\'¡Ç_×õªW°Ëgp½0[f	Àİæ­ÁÛ¾@Áz©şzù†¥\ZªHÁÙ¼·NäÇùö§jšlU¯½Ğ’CÊ€ì/ìÜõJ§#ùw¢EÉÜ9$cç~£kL`>Y~tÁÎpÃÜQulâ3k!¶Uöàƒşy«O–\\¬\Zºº4í.Ë4J­¹¤‹t?69’ŸÎ«^!‚h£\\4[Ëÿ\0t•cüé*=Ä†1:ÏÂƒìßãRë¼‚Kˆ™UXoQé£óçñ¬µD–ÌÖM¸Ü)VßM–Û–	2àÿ\0‘Wõódºp»¾Ñ\n¾ñqÉüxéÜVpo5dSÊMn­ŸLğ«š‚íhZ7ùE¹ˆÃ?ãJIs¯ë·ê;ûÈÇ½ƒ~–÷T7ï×ù¿UüÍn[0M6WCÑH‘ÎÜ}ûşUO>1gMİ2}ëõô©©ö[„ÉP®1íüªê{Ë—³\"•ßº+=®Ø–?ºc¸¿÷yûŞÿ\0ı•Gj+[—’=ñ…BÇ[?.>»EOrVâTÌŒb-Á3´ı?ZªË0Ó¼™Õ•¥ÙÔç ÷ëÂµ‹mY‘+)]$»£Ÿ¢É}6Ü·ğ ê3úTRFÓÜGL(†5Éè@É\'õ5zdhæuHÂÂ±´K¸ñÇ\'õªöª‚tY¥%=0ù¸ı+XÉZèÏ]™NöK•·³ï·ŒˆĞ±Æ9Â¿\\v«J°	\"†63JŸ4¹ 9ÏÊ­6’Ùbê²«’	íåüê­…¼‘İ5ÔB6c+V;}ÆÔı¤\\mØµ{ÜrD­w·Î£yÜ½íøqZ7w?f$NUÜ3íùdôû¹¥Òµ¸ıádqónw@9ÏaÛ©­&a!%å%:àcõçÒ¹jÎÓ´–ÆÑWÑZÔáˆtYeû§Ö·¯dºk¢œïbağwt#LşUÎ®èåóC…eoõG£)ş]?ZĞ¶½Ìj>VbİçØ}kš´jK¡¥9ifgÌûàÜè—A]Ü?—¡¦\\2ÕîÂ\\#F	nÁÿ\0EŠ™¦Ë•†O—NøôÎzUKy|¨åKiY¢ŠA$bE”¢­¥8´¿«¯v^7 ›w8ÈÉ9ÃQÅA3‰œ[;}çR ñü+ùÿ\0*`–	ï§_,&æ@8‘ÈşuZŞca–eU</ñ#¯áD`–¢”®=®v\\iˆ¸Ø§`?Ã»?ÏŸÂ­\\Ës\\·™ç#2°aÜm,GášÆe’kìï\rå c“÷Tóş\n63+ ê	\'øOİızÖÒ¦•‰çdö2Çsn®7ã¸¼e{ãß$WHßñ/€\\ÈBíLHpTïà«:æ4Gkëuif\rŸÇ?Ò¶¯æYÒHt\n$.IRÊÇÓó5ÏˆŠu9VÆ´]¡ÍÔv–æÖf.Ï2–•âÃv5Ôï%Ìp	LÇï¿ûØä¯òü)Ë\"Ã§Nê®ò6XväV]Ä\\o!NÕl¯×§ëJæ›9Z)Ä·D¼µÂãélÑÌOå•Ú~öì®G¿o¥cÃr¯rÛX•‘²@ö®ŠÆo(Jƒ•a÷3Æp~juc*z¡Ój[…¬¹d›{¬›€r¤ú{dK$7&ÜÀÀ3§\n¹ûëè?¥Vš`Û1Ûß79íVíf\\?úÜ|„t5‹]biuk2•¹xV?œ7t¯ş½ni—ÀÜE«åàb1Ÿ»vş¤V4Š3J~P.ŞW<1V’¼’µh÷ÇÎÖû¬GåEXÆKP¥&™?ÙM–µ°K°L¢d€¸Îìû2æ¨³	¯ft@Å†æÉ]Õ¥©ÖñßÄ&df¦qÅd¢Ş\n–\n9ú×ò¢•ä¹ºì)µdYÒc\r%İ¹;ù\n™:+m?2ÌV„jQŠ3`á¤\'×åçSŠË°hµMıGßÇ®ŞßÎ´µ(ÒŞâ\'I@fİ‘ü#w?M]jZû¡ÇHóß\\½RÆã°åC¡À\'!š±o\"q¨Ü˜OÚ.®ÓË2òáK;gükRa²Ú$@2›¥À…#nG×9ª·»®ÆŸ‘7[Ë¼#õcĞæ•Ëd¶Ûñ¿ù^õï¹ĞÆ‚ËÃ÷r•İ\rÇú‹œ§®GLŠç>Õ4ñÚ*I!qG‘÷1mÇÇZÚ„Ò«Á§ÆRÛŸâcı?Â‹eÇ>Èc&ßîÎ1Ï¢“œu¬)¾Täõo_Ğ¹=R]Íuîl£¶³–ß»ˆÙ~è\\÷õgçè=ë—g	ç1ï“÷`ãıR÷$~UÔê–³jbF9ÁQ3ÁÇàqêk±ŞN…a¶33gÌc÷F?2}³^7¦İ¶ßÍ™U•¤•ÍgÓàÓ4wó¼÷€‘•mŞYûÄ:àğ=ı«H¤I‚•!_1|ŞãÓ±®š…õÒËs>iaº@Djª~îWûŞƒ®1XqóŞÛ’Ï0}èJã${vş*ŞŒå¯6ıL«8Ù[bƒ[©¸òÕ×Ëln\'‚8È5—:¾x˜e·íÉ>õ¼bÛÎ¨•Ä3ÿ\0tu¿F³§ùÈ÷J4.İNï¥vB²RIõüÎI+êfMfÒi1J«ûØİ£e?ÏéTá„ıª%\rÕ—‘]>—ö`ç¬ì³8:ís\\óY¤~z¬c>_˜7‘ÀŒ©Å8V~ôEË¡z‚5…T0.3îjH¢´–ÅÙÌ‘ÊÊÛ²§ğÅ\\½‚)l!Øå¦Œ¤Nû£Z ¨Ï§\"ªœù­¸çÑAÖµŒ¹£ó\0mîUÛ×úTò\\+ˆÓ\råFÕcÏ5he™O íÿ\0?N¦6Ã¹ ù_£CZ;~„‘‡’# ÆÜç¾£òÅ/”­$JKØØöäñV´èƒG5³üÄˆÇ¿PGäJ“‡ƒiÂº°ù}çô®yNÍ ±“4M–bU†>¼U»¶ûõÔ‹Û&J>é85Z&D/&Ñ•Q…›5ugûbÇ¸eŒyÏZÊNÒ½´ê\\$ÒÑ“¤ñ]Ş@§tS€­ê¹_åÒ©ÜLË{\Zm\ræ6ìÿ\0wß­:ÌZ…´¥@ÚpIçŒbª9dPÁW!÷ML ¹´ÚÂ”ÛWcá¸A;5£‰‰ÎlV­³Å%¬±1|ìg…ĞıÜÅs`Š9\0mÙ9ÜGô«º}éóO§ytá±Oâ÷««Fñº9ëbd»_µ‡ÉØßwê9ıE_–ëËTò×Ê9ëÇéXg]×{&(A‘\0_¼;S‹Ë-ºJ7§sş•)R‹i‹™£zk˜Ë<*>I1Œu^1K\rÙ*®c~?·Ï%ÄŒÛÏËıO5y.¥³³ù0»Ã®pA¬¥BÊÃS»5¾Ò\'x’EO˜†Éş*‡PGÑ¿tVB9ã®(²hõ‹lE71À=røúôLÆk)âDıı´{“?Üş5ŠIM#MZ¹œ\0‚\\¬í½»p«ÁıjÔWœK—‡Ï!“ûÃÓsÚ«mósÉX¶ı0*›ÜNÇdÏµ[*¿áô®µtL%fo[–‘¿‰IPGº`ÒÍ`|ØnJ\0êqûÂ\noè¬Øõÿ\0\nÉ¶yèÄ[htÈ$uã‘úV¬\Z¯ÙãòÕOØäEÒA‘œsø×<á8¿pé¦âÛæ-Y-¤²•·26â‡#hôçØóMÔ­M‚´2eÖ6$s³ŸÏÿ\0­Pêl›mïb•üÛl$‹ÎXâ÷N+ILZ¬Vû9dÌÃ«FFTç×µa&Õ§Ó¯¯õù—$á×¡=÷Ù¤±³š!™6Tä0ãØŠĞ·;Ÿ,æmÌË³6çŠç4»ö7vò¡ù\\	úgşU¯¢ÇöX–ÊAÃÂJ†Îäí9ÏÒ¹«Sp¯ª†åR’”®º¢¤Qı²–Ë*Î†sÏğ?*ÎI-¯8Š=ë”Ç§ùä\n¯¢Löw·6·BÄ£ŸÌ¯JDd†â?1¶«pÅ~èë×ÔœqZÚQ´œßæfí%º+åÛNYR,4d³9Î1õêjx6Óî;v}s×Ó™pÏNRßòÒ\\!ÏğPZİ¼pËtÎ¬F=ş†·öNQmw\'Û(½w±rÕÂÏQ¼ûHÇİÜËƒôâ¨?+Fq6z“ü?ş±V ½Ùop¬‹™D½ú¶LÎ¨4ËÇ?w=:bº)Áİ·ıhcR®ŠÆœ2\"·Ÿ³;—Ëñÿ\0ëÓî. IZa¶$M íûç<±ôÖßgc”›¼Â\'EÏ\nIúr+>Xç;e^PŒeGñ{ÔÆ*Nâ•G¥ÔYnÄ®êğŸ10w!Æ*»UÕÃ†)÷‰çšfÉÒ\'.wûÍ×\0zgW¡\nq9İi&THJFÛULc&«<á*Y\0éM–L9ÜŸ/jfÜüß1-Î=+nD+¾£à0\0à0éQ™‹®a³Ö˜\'”ÇR:tíRà‚÷%v#cÕsô¤I\nÊ\0>¿Ê¥·…/#XÄ›\'ÆÔ~WöÏcU§FŠBH#±+;&Ú+–Ú–bŸ‚vŒõ§Ijìï0u•æc%~£­V„	‘§fx¦YQ†îªI#üQÊÓ¼D­ÔbJ.8$&OÖ–æ¶r\07#/F¢´&Ó—QI.,¼±q\Z––Ú<© YıFjÅºßiqÙ¶w+şîBÕÈz)ÿ\0e¿˜£Û$¯Û\"Õ=mßc~Ô,ÇŒc“M\0½÷”‘øÔ’ÆëxW”aØv­›h\"×‘ÖM«¨)áÇÊdÿ\0{×ëÖ®¥UÌö\"Ü¯©Ë…!¿\Zvv€2G\'8­¦Èn<‡\\ü‚1Í\\ŒZÃ‹[›H¼ßºwŒ6~ ŒS”â—rã\'Ø¯c~û|’äÂ;1ÿ\08«’$[3­ÊÈÅp\09aôõ¨u\r\Z¡KšpÌFvğ0zqY¢\'UÊ•çnHèz×7$j{Ğf“n–jäñÏqhàÆì#=Ôü­Z±]Ç|§÷QÃ0àHÜïÓëXBi–-×ƒO]È|ÀÄ¨?»Nty½I„ì¼‹)ys§^l‰9ÆáşªÖ¶zİ¼~C˜¥ìÚŞŸCúVT‡íQ*ÌÛİxŸ°ôúR[±´;\ndn^~ZR¢Ş«I\"¡R+Gª&Ê{K•¶º]¨Ñü¤t\'¹M¤Ş›iYXm}İÇõ­uš-gO{9IŒ$+÷O¯ãYvVsyò‰”HÖÍ¶xÁÃªyq×œd§	F¢³_ÕÑ¬£i)SwEÙ´ôó¥†ò)8şUqÑCr¿‡¡¬¤Y,å–Ô‚é÷uèGÖºİFÙÿ\0³íÌGÎ6FAûëüKìpAÅs7³ù¶¢R>x•.xÜ;\ZË\r?i¾Û|ûÿ\0]MkC‘\'ÔŸL˜	&Ó§Ìnb.qÔtÇëøU)\nİØÈvİZ­7.xaô=~µ¡C©Ù¬ÒHŠ!ÇïÂòœÿ\0¯ÿ\0^³õ+I­µm…rÒ o—ø¤y]F¶åşkî!¶©¦õE.ôEDØxî\0ùNGıõÚ’ğÄ2[\0¿/0lì¿¨¨}:\0±©Üì¤ã9ÖƒÛ.­¼»Ø3€%RÙ<¤¡\\Ò—,f§Ógòÿ\02a\'(òîS×ŒWW+;IÁpYUBáœã×­UÔ’x­ãIÈmİ¢/Œ®GN}Æ?*è.,•v·^S¤ˆ‘FÓœñŸûæ«Ü¯üIïb ³ Üß.WñÂÔÓ­¢—OëüÊœäï×ü®U‚íM!`ˆ»Ní…\r»”Áè8?¥VÒÖkÉí¦M’°`	\\äg¡Uí4½µ®ÙB´nÛ·r¹=®qLÕÎp:™­îEÆ3ÉñïUÍï:kgı}Û÷UGº*Á8k;£\0¿Ÿ$™èÃ§üëeîVÇK6È#†Cšã%÷+óß¡®]Å:/ŞYP[Œ1ÿ\0õ×Esk=ìó˜6E`î.IëÆ:_mÿ\0ø#¡7}7ş¿àœ“(bBÎ}XÔ,…ƒÅbd1†p„ÔË2¢åÈ±‰è?P‘§¹2äsnãÛÚ»]ù’9¬ÙOø{Òî<¨àµnö³EYÉÆöÇlôı*o\"ìßã+•##ÔSM5rZ°àL€(\\/@ñSVÖÙæVT6Ä‹ÓÔD¬gB€)ÍèmI$Ö6W•RŠgsJ3Æ=‡_Â¹êTµ’4§mÌİ6Ï?é%£ò=\\síµeceŸ›ñ\\Õ	RH$\"IqíŞ­C\"¼K3»9éêk9¦ıë–­°¤sßŞ…˜*à„$w5PcïİÚ•ä*ØGµ— èg‘á&@á¾Ğ½EÅBÌ±G…V‹øÁWÉ\0ú{Ô‘B‘1e¦W#å|ˆ×úÕ™æ+g\"$…!‰Â¶áÂõú×íd‰&ï\"¬×6ÒL“%ãQ”Ç\\Ug¼’òæIeÚ²·8o”gúÕ[[«öÌyæbƒ’ÇéZ‚ÎÎòì\"»[…%š›‚ö^kGÁÙ“h§kÅÇ’ÄDW$rŞ}à¿YÒÚÙ-§!¦I˜7åsìG¥[Ñ-Ä’yw\"3çdàq´z÷ü*4Ù–›ë¬Geq‹¯ÕÛ=8Í\'4äÓéoëî4IÅ&ºşŸğGÚ¬†<yÈ¯#©C<¾kšÕæ’mNIa$$mµöï[ğKl±Ï·™¸‚Ic‘€3U®¡[xüİá]#Ã)^§Ò´¢Ôj7mÉ¨›‚Iìe@’Üi\\(üßÄŞ„Ö­­°›OStå\\çk)Ç~8ïYÍ#ÜÅçK=6®xõ©kuçÛ²y,OİÜOjºÎVĞÎ½™<ÑB 7”ñ.2¾Øâ°µKi#¼E¬ƒrÔgØUBåK¹À\\zš¯*Ã%\r+É‚û«E¸Ù¾¤Éó²8Ék™‰ù([êTqN¹™ Ò­mp<É®‡_›úùÓô„’k¹!\n¤Ï*•ìXµ¥wmg<ípc\"µĞõUàvéZJqŒÒeªmÂıÿ\0Ïşç–\\(…—<“ØTúmºOq\'˜¡Ò4,Ã8Ïn(¹¶Ä„ÊÏE²äzç½K‚Úñ1#Å$xÃìyúÖów‡ºE8{ÉÈÚ°ò§ŠUTmŒ }å=k6ÖÌµ…êG1Îâß/×µiÚÎïp‡ÊqÓôÍVÔ…Ô³B]¥VıÒü¾§šà‹|Ü«­éE8&ú\'ù&ØÙ„ŠÃ~Î:z®I\'ğëZ—¶F+te\npNò8fôÍ6ßN˜Mo˜ÄêH ëk¹T-Î	QiÙÍØ‘CO0\rŸ›?ZzZ†Bv”\'*çøj(•Èlçx«v±‘.cµlè{ÅFbŞK¤qÍb`´{I9Ç£ ]V	æoÜ†3ü\\\ZÂº½6iCø‰wÓïĞŠæ¼²Ìêbm¼q¸X’8¡³ŠGFeÕXèdvláH‘-.dˆ”É`w õÍC©JæÒÎÜ(…]ıÉéú3B¼¤’5VP×·çëäg3Ã¹ÅJÅ\ZUU\'šc;HVéƒÎ)¤d—Œş\"º,r\ZÚl+ºÌê_r¿ƒŒ®>µ«‡ ác2•wgõªªdå&ßˆşQü?.3Z!n-#Ş®$_2&ôÏ\\ÿ\0õ«Î­/µıu=œ<¹Vëô±Î´Nú¤Ó™Ÿ1Ø2úƒš³{ºîÖ¦;n_<3_z¢w	ıæöv#ĞÕƒ*É§Ü@\r,ƒéĞÿ\0:êiİXóÛİ|şeKÄÛ;à*Ş\\*œ×Ò´nG› ÙË·&)^l˜¼ÿ\0ßUN7ÄÆr@æ´‹÷L¥JÃ|ÈÓ!A>äVµ¥ÄqÇİÅ¼É²ã\0Œ}ßäjxlá°k‘™\'WQ±—#š¯µÙ£”d¸VëıíÇ¢MOCHÇ“r²³ÈçvÓ¸çqíMVx¾`Ü¢§2€d€Xasî*S‡vÊñÍk¡ÎJH˜#\'¨¦¢¶ì¡ùO\\öúÔJÏ;TóÊ¬ãgñ\0[ëJÖv˜àÜ*«#¾1K$›¶3pËÜzÕf8Æ;zP’°ãµ½DÓ&í-Àäv¨_ÓG¥=ˆtàô©#,\"\'‚\0èzP´¡YP‚Iì3SÚ9gœìÎGÁ§¢NnWu¥”¡tP¬F™æ›wEnµÀä…OJ’à|åÉ?Â£½2$w-’yêzâ¥H›ySÛ#½&üÄ‰†;mÉ»#ª7¥N‹ı¥_] go¡ªj\Z6ò w=¾¾´ñÖÎdŒ«ÄãF\rg(ıãº-LçÈóï1üKÓõ$P¨1”ã†³QÛH#Pâ#Øıà}¥Yk–HÁÇÉëÃÕŒ—Ù±i_reİ<%&Qæÿ\0³éRCòá[\0ì9_åŠˆ2JèT=SµLÄ¼`#cöOÖ¹ä´-\"´“rßêÏÍêsB]<,dÆá´°ÇF¥¹@ÖùùpsßšŠÚe}©$;r7/LzV’q½‰WL×‚XæF*ä9éş=iÈ†	7‰YXÇ9íùVx·Ü\Zh$#¦{J¿Ü2f+“…şî¿Næ¹§loÜ¡rŞV¡«b5OGpÔÏyÓ£»®\\mf+Ñ½=?ıtí@F±²HÌÍå¢úéXÌÛ\nw=ùç´\"¦“\"O•›jÁº9:†ŠHßqÈÿ\0>µ\Z{¦91ƒôéYët%ùN7>oSĞf²nhFUõ9ÇùéG³kpRìYiŠØÛlù•t[ºÿ\0+YZ9¡ûÁöu#ïkšvócFŞ£oÓÖ¯ÛHc€˜¤*øsìj*ÓÑ2£;6„iZ=5U<±øœw¤2şøå[lˆãw£c#õÿ\0*²nÊ·aùÔm(dT)ş,õ#Š¸Å2°>eùX#`Ï_¯ùõ«ñ\\•¶E|0s¡æîş_Ò±¿Ö\\•ÏÊ£oøÕˆH21`Ae=:Ÿò+IÓM2ıÒ´Ğ%ÈÚ¬Íónä7øõë:$u1Çœ*ıÜvÿ\0<ÕÏ´Ç$ÏàrØıñ˜ÿ\0J‚ \\\'ÌÑ¶Şzg¹©…Ò³®Í[y•íd.c+·å<ñÍEom\ZÇ2,äÂØr6òµ-”Ÿº¼FbNõ)ó¦Ù¶ó.n€¯©õ5…šm#kh™Ÿ?ÙŞj—¸ã\'­jÙN& ¶Wúöâ›*+‡ËÜÜWƒíï@¶V(Q‚gæaĞgÖ®rSZî(§‹\"hd•¾ĞŠ\n·–Nî‡x§XV†iü»ƒüxÊ7aÍfÈÊ RÉ‡Ë€9\rÓ?N*Iï¤s}ç+±ş]½=?\nÍÓmYu)NÆ°–H®Â²°—p‡¡ş£šÆ½ŒZŞN>`HL‚§â§Yw”b\\\'8ß=şµÛ[rä¸C³\'9ñŸJ)ÅÆAQİ·ºê«G½9R§®:ëL´i@øŞ§p=ûS3Hüíœğ­«\0³Ay”€s\Zü½{zÓ©%{¹»É\"ë“&6£€0»¸U•`mf…;P=»U‹Ô2jrÍ	%É§#˜ôæª+yf<ó¼œq[ß™/‘MJÆæ‘;Z™‹íb |É^8ştÏºi€%ğø‚rr}¹şURÏ¤vv\n>İV™{3›‡”1£¤÷Åsr^nÆŠ^ê¹?ÚĞ[gË*Š]ƒ†aÏş;TnK^Ço´²0\\yÃ«·¿~0*ÄÑ²[`Hr¥KXGéüêµ¹Şåb‰Uß9İ’»W¹ãœûÖI^Kq¶Û³$û\ZÚÛTùÁ÷cq}‡®}jüFH­VFA¬@€ùiÿ\0¯çQ<ÑÉb(S\0gñıiéqÊì(ÅváAo»îÔIÊKSEŒÑµ¿Y&g¼Å|¬œsì:dvÿ\0f1È&Ü“»wzÿ\0ŸZ(d¸¶E2`Üw÷±şzT«-¬›H#^NAÿ\0‡é\\®Éé±­ŸSBâÓ­€Blß€3ßı¡¬ü¬O(ùXàîŸCV¢»xÔ,%n9^W#/Ò‘Qc†DØrËŸjÊ7Œ¶®Óˆ™Í•äu,pİñÜdwëXbI$rÄG3\'ÌzdrkzVY6•;W€z+3W…á¼Ù\0ã`=‡÷‡ùëZÑ~ó‹2«dÑ4W>r¬ÊS163œ€ş•ª/bÔ4ù®Z5Ù2Ï<?.áôÍsúz0İrwoïşzÎ´tÓK›y—>fíÃş,Æ¦µ8îº~]K§&÷êlÎ›nã·‰—~Í»Šr£gUöÏó¬Øm#ş?´[ÈEÂàgqüºÕÛÅš¤¬¿»h†ì¨;T)íUœM-Ë<P±Û¿üEyÎkåÑèÑs²–İI¯,¥“T£nµ‘ğdë³oPsíĞô©õi¸–5òV?š#Ê²0ÎætŸÊ«éN ÿ\0½Ø“ TFüCê?JŸXÌÉm+òçLñ¼ã¨ô\"¥ßÚF/§õÿ\0\0¼\\¢qz¡vŠÕ‘ÙüØÌm¿9mÄAÓó¥ƒN†8¡Ø´-ˆÚCİ½NqôÀ­ÍOMŠÔÅ(d	Ã&òyŒ7·CŒu®3^¹Kÿ\0/Á†Ç†íÆ8í^ÆN´T ìµ9*®I71Ó¼³Ì#\\Ë÷ã*IÁÏŞıìúÔá¡•|÷È›h_0Oáô5Aã’@³H6I\Zã#;G¹«vÑ\rK÷k	YÎ]\\¶ÕnøÇ~õ×8¥ôG3m½ù²$™b\0qäÊ=±•oóéN†bb’’ß/^ÍŒ~§š}å›Ú…ŞW÷£vGCÿ\0ÖïT6‘Y@fÛ´p8Áşt¢£%tK¼]‡ÎæÚ2‹¹dˆpsÛÒ•Kù‹q´ñ?/ø\ZŠVââì3¬OJ±\Z2vvÆÁ³ß?J·¦r/q®ì†@¬˜ŸN¨åO*5…FİÙlç®úÔÅ2°¿Ì¨İ}*ÍâyDÊ§a=ıÿ\0CFÍ »±”øw;HàÒ£CŒwcÛÚ®Ü.Û$]œJGN@ªò@k.Hf`ûq]’hBÃrÈÑ”;JÃ=\rN&*şfÜ¡Ïör[¼ŠÈK(Pÿ\0j¡w*ª™8ëJÑ–¨KBçr±aó¶u«1±ì³å>s¨F§ëY¢XÕpc,OF-Š–²…‚ä«.Ò§š™SÓ@WL½ LèÏ‚ã?6Ş}¸­(láÕ h¡‘!•ˆ+\Z¯ROb~µÍÄÃÌù?NÕ­mæ—uÄ%¼}JÆ­;|.Ï¡¤%wïj4w¸s|J	ãi÷ıEVoô’ÁÆÕßã×xöçò®†]ÌĞ\\²²™÷n»_­T²‘\ZéœÆ¢2‚î‚rœÖQ¯;6Íù!¢\r©º–7LqnÊÀ~`cë‘ø\nj[˜u‰-YˆC#á±ÈÂ†~cñ­kD†\\F¹BÇ”znµiì\"¾”I€^¢õã?¦\rsÊ»‹j[X¨ÓººÜæ´m{M›$Œ–ôş#ŸåS\\F²$ÖÙÊmVÈ8Ã\rÜÿ\0ãß¥M&ÒÊ0+2¬‡AàTÆİ£)q»Á(räö$V®¦»™ZÉ”&šâËRbw/ÙÈæá€ã8ÇCZ÷â6–Úí3\Z^DÉ×…|m#ß¯ëUn òÂŞFÜçÍe³ÊªŒ…úŸûçI%î›T(‚ñ¶vÚè5.Òå{[Gız•kş|çQ‰@Ü’:¯½T1»BìHsîãøÔ÷ıH™nw±>Zü¨*æ“$I\"¤±æ;³¹ãŸJíO’Ÿ2\"+[ÍvìÆâGö«v—òC#&HŠLàÆj;ë)t»öÔşíÈ\0£ÿ\0ÕO–Kx$PDR¦}ÑÃóëCä”U¶c¼”Ÿ‘¹c{öŒé;ì»‰ö“$^ÜzàŸÊ™¢Ü˜îR3Ã#~í·}ß˜aN=ùÖ-‹¼xXí2r¿ïkAÖZ¤Nâáˆ+Ü7Fÿ\0\Zå©I.h®ºšs·gØ·mr¦ğ·’R9CG0Áá‡òè+£Ó­H¸Ki&Œ|Ìzõ\\ûÕpâ=]IØÎ¬Ä¼cwçƒùÖÖ•knPàÛŸû ²ŸÓùû×\'àºÓOëî7£ñXÊ×áò$¹½E ‰Lãw89ú\Z²òÆö¬ÊIYa`£øHÜ5±ş•¥^H˜åëÔn şGùÔ£µ’DÚÊ\"#qìÜõêÒ½%}Ó·äL¿‰u³F%Ç›=¼HˆÁw¼p2zş”÷Ak§æ~e0Ø‡ZñµÙÊ¯±D•q€Tí>ŸJ‡Z†ëÇ,¾Z)	öˆşaËs•g½uÆµä Õ‘›¡îóõ9£qº%İüMŸ§¡§É{$‘¤d‡9ÆXr>†¡Ôl¦±»0ËQ…lpãÔ{f¢0ËÜ²â9w9ãƒô¯B1‹I£™ÆJèÒŸPÌVìé\0EŒ~òûş95sEÔ&·••\nm|nGR:s\\ò·\nÉ«Pïh•IU_›ZÎtcËÊO<””éí|…Y>Ï±±Ô0ËÜÕÏŞi’Çrê±”`åv±ÈÈ8àşUkO7vÄÃq?Èå˜Èj¿quO¾óÌ’\'ÚÌBpOLãÖ¸iÎt\'dï÷Ò„*CUc‹—+7B­»iR1ƒŞ¤–6Fde`ÊNk¢ñ\rª4²HÒU_0H8óS¦~½çYÚ…¼“ÚE¨#nM¢9Nsóç1^,LjF2ïùœu(86»)‚yİÔTSI6°!‡QVc]ÒˆÆæÿ\0uj[6éXŸ6v¶Ş0+fÒÜÉ^å4‹>aP¤rq[oeı¬°Æì‰rË¶)Ëb9±ü$öoòj“[J–Å¶õ<¢Ÿkz-¤1ËŸë#=ıÇ¡¬kAÉsCtiNjö–Å!¡I!;¸û¸­\'„j6M<)‹„¨ş5îßZ¹¨Yl¶·»‹)»H\'¤zÖrI-”‘‘ò7\r¹ã=ªSöRÿ\0Ö‚øeÊö-én“H‘‰;”`a‘i\'û¹«Ö‘>Ÿ~÷,²}‚G1\\\0¿4\rèËìyJÌ¿€ªG©@ÅFÃmşë:güj{MZæŞî;ÉWÍWÀ™OñÄı}}«\nŠSNQë£_§ùyšGİ´d]ÕbûV­òEå	×ı$ìÈ.8,ŸïpF=jãIÔşÌ¬\'Pùh¤üëbç÷sZßÚ|¶3I¸–è# 8şTÍI\"Õ£…£\"+è³òÀü£Øõôé\\´kÙ(É{¶·§¯¦ÆÕ)Şí=¯øqu{Xu<Ëq›¤PãiÈ•O^{0ô¬c—–éæG\"İD?w .}Âµã‘RLs¡e—&9Wï~9Æ8 Õ›~Ë®Åo;¤IvC ´e‡Qí1ïQ\Z®”yw¶«å¿Ëúìjâ§ï_W£ş»™ºq‡P_²OæOî¦Æ¿lûQmko=õ¥ÈmFxÁs’éè~›…WÖté´}Iä‰ÔCæ\0?2qÚ·mmàÕt“yo ó‘\"ã¤qïZV©ÁUƒ÷eo“ÿ\0‚E8Ë›ÙËuø£‹m,®ñ‰TòH¤·\\¬T¾p28\"™êœ¦õÃr*Ó/-‹¶b¸VÚ\\Ÿ•¾¾ŸZô¤å%ª9,¥ª,ZÚ¨äx#6/·¨ uÆ«9ûD%ãL0àãÒ´ü7r÷ÍÄ«Üq“Gâ*[])Î‘yu¨¡×Û»şµÍ<G$š—•¾eÂƒ’My˜ösJÓ‡C”@5­+[¶şÒò$\r\"öÏŞúÔ¶ö©p¾aFtlLzúŠ‘ì^ÚYB1·sîüß6=¹ÈúV5+BRi¯/ó4„eš47}šqclÅ¬nÏ€½ƒï(ïØ¬È£åˆ\\Ç2œ‚:zÖ ´kˆ„1”Iâ+\"·¯<‘üÿ\0\n%‰o”ü˜&=Å‡N\'Jæ§5¿ô×cz’sÓî1¬OöT©/úÛ{@ã©èTÿ\0ŸJ×kv¼IÌh7œqüIŸ¯#ëT|§“|KÀgó#o@:~‚¯Y\"ÈLcªÈ<Í¬:õ­ißß¾¤ÁiÉĞ–8–ÂHÊc—ÎïŸ¡ªZrÈ òä\'8ü¿­t¢ƒJòäz{~5DÛ=¾«q\ZÈÃrgû½ErB³jIõ-ÁÇ^ß©cSòå›J–#¹İ—pí´g+Yş&€K¤‰‹%Ã¬«Ç=+NÌ9–î¾h¨*}=ªÆ¨›š1$i.Ö;c¡ü…eN§³©Ûüîh—<[ş¶hå­mVê)märŒÑÅ<n=Tí?Î«ê“Q½†H2ÊdSwpZÕ˜Ek¦;îz‹Ìş_‘Ÿ­.¯Éya+)ƒ#ù^?~¯B“©w³¿áoò1”-K•n¿¯Ôænaß;ÌA\08À“Ï5ÕÎw/Ú\"…¢Hàrv¨ıâ±À$ÖL+*îmŞk¯…=ÃºÜY£2¤Ò¢½jê¿h¢—Oø\"”9¶ÿ\0®§*aufùq@µ5¯–¶±€ªÑ2ç<ñ·5-½™·Ç\"ç\nrHû¹©ÖØbiNç‡ï\'^NGËù\nê^f¬eïs:›VÖ%Ÿ÷1A’	˜ácŒÔ7	sptË„Œc!¸ÛØ\nÕ‚ÖÜîbÈX¼¬:ö©¯£aŒQğñ·qíô¨uTd’-+§&Ì‹)\Z(\Zá8wo-F2YsÏô«²$sY\\•\n~|µ×Š‰mÚ;‘ğÌ\\zsŠ’(|ÉÛiÛ½·`ôv©•¤î½IM¥b¹ŒÜÁær8ø÷›Qeê¥z\nÑû&Ë˜İ8Œ!qÃóüª¶ı—-\0çi?Şìist[»•š\"ÆAÊÇéUTÆW÷»ƒv÷µ¯0/|dÊ½¾¹ªÛS>èëZÂK¨[]\r;!½N_ù¨5‰Ğ €K»;©_ëŞ¤æe¾“Ït%_¬x`O¶*ƒss-ä¡–=¸PÜÿ\0ëV‡½ÎÍ›\\¶Cô¸ÛÏ†xå1d3\rœ”#§çZÚ”‘C3Ko:ËŒd¨ØÅ±EdYÆÖ4Ò2m•¿aW¤Mf*Æ3JÁGÌßSéĞ\n*+Ô¿M„ãe¡¤ÚÃK$ó¦É.-İ°ìájšÛR¸†Şv+e}ø8ÓÏ5“qs;i²5É3pCŸ»“¹¿Ÿ-ÿ\0GFòQd,Lg$ÿ\0{ıš`”o·¡R©wcj+V¸a(\"ØÇk‡9—œäç°¦j–xXm›í¹ØHÆ3*´Îëù³mvrqØUm\'Pë?;Œ61nÏÂ¡B\Z{	¸»@TÅŸ™Ç—*â\\ò)–2Å²oŞÈFÓŒÕíBKK«m©\\|Ë$¤ôúVE®Ÿ0&iz¶So9Ç¨ãµkJ\rËFfÓL}éAmm*n+÷Ÿ¹İœsS87q4i;[Ë‘|‘·Î¶ñìq“×5-œ— .]tÁZÓUûj(êıItëdQ=âNw[D@Ç$ùT~MXH;Dß1\nÌNÜnÏA€*eòltd’GY¥ó$Øx#TÇwáT¥”Ç*°3€\0`mëÀ¨MÔ“mÿ\0_ğæñJ	\"+ÓÎcW%&H\0úUHpÉ6j\0ŸáõÀ©/l®mU&¹ÊÄü‚W×µCg\"ù»‡Úß»\rĞs]Ó$>ã·9´üÍ\'Íˆ|ñ7;¿ˆVôF)ÄjY¢V/¼u#<ŸÓó5mşƒ©A.äÜ«óıà}kjúx®1Æ|ŞÜTg±¯6ªji­B”—²iïr£Û¼Ñ½³ 1$]—Ÿ…G+ÁD”D#ßwÄßÏšÒ´³D•İ¤wc&pS.søÓe¶[Ô¾ò¼Åf¼óªxúj…UmĞWñu1¯íP4÷öj>Ï\'È •~ãòæ³•¶ZÎé~cşèéıkIo!I/,„-_„Ç_0~?¡ª—3}¡…B÷pyU¯O¨®Ø>’ş—ùœUa¯4JXcµKYSR¶‘’.qÛŸJ£$ƒxR¥QWjIm4‘2ÜFÌ¾[gpõô­\'âÑ•\'ËR/³:;ÛVŠImgR¯$VÚzŒn¹ıYÖKù–1•©>Š1ı+·ŸÉ½Ö`xÀU\";’€gåÃÿ\0*ó÷>c³ƒœ¶qŞ¹°ræÕïoÏşêÆG“İóü´ÿ\027o”ç={U‹43²E Ê°cüCÒ£òËò uÇZ¿b¤Çœ•òøFüs]s•¢rÑ\\ÎÅØm¥òŒ2ádŒrºúÖ£l‚äÂ~q·ccv}j¼\'÷ÑHÒ*•™º’	ÿ\0Õ`$qÃs)¤Up˜9ú×RWÑÿ\0ZÕ¨¾eÙşF[ù“,¥¼¶,wí:Aı¯±ÜF¦ûÁ¾_æAü)nXÉrÄ–tbÛœ.îxªNÅÉÚ2W„`9®Õy-{Kj/G êVØ 9]Iû¸Ü¤ı9^ÅãíZH÷‚˜{cÒµà1Úëşlà}ş%ödŸøsøV\\–Ïmus®¡¡_(ã§ŸëR¤¥túë÷«~fr´×§İÿ\0ÅWI!V‹«}NGôşuríš!V¨\'â#$~µ\r©ÜóŞ:’©ó =Îx¦İüØï†çœ\nÓy$Ìfí?¤Fùbp~ïAíŠP¨êhŞC1íŒTlrxëÒ´HÃ¨»—#»JƒCÂ`“I´Ú9=i£98ööªc÷}	ÇJvTí=¡«vÓ¯šcÇîİ\Z3Ÿ~ÿ\0\rRf<n\'­™V”ı\rX\\3ÏÊ¬{şµ_vî‹Š{¹“æc“ëI¡gbãøFŞhŞ|¶QıîÕçŞ\0e~zsZ,İæ ¢Œ&yÇz.Ì½ÏAQGÍ÷TSV7ò–ŒÒir%eİ÷ƒ7­6(Š–PF~R{R°Í½pG`ø©×|¸{’İ*^Ö)mVVV~=ĞÒíKv!Nô<6:·½;6RGùæœÛ®&Ü?fCÓê+=^Œ,2˜¡}Œ	î:Vˆeš=É\"²wB?ZÏû3¶•K7sŠXO”ÅXã‘œ-g8§ªÜ´ú2÷ÈÑ…‘vxÈÅS’%şl<ôÿ\0õTÀbO1HUêT¿J%H§S%©ÄŸİ#ù{ÖQÑ­.2Òyá²CóïtaRI\0™	·`¼gan‡ØÕ8¦y²d­=%ß:’Bå°Jä÷î;Ö\ZİĞnƒÛyN®ÛİªqàFÂCó!Ç>ŸÎ¬ª$’LªÌIÛÜÿ\0Ÿ¥Vš0ÑI$`¶ß•ıqØãò§–€Û\"ŒªÈß6ªÓ¥Œe°Aãçüæ¨ÚFm£ï\0q•!ŞedEäğ@=}jåINÈ¿<@«:¶ù‡|š•®\nG¹Ta¶°}Ò85¥öª.W’¼zÔ›ØD»ˆÁ?xu¬œ;–¥ØK«––h¸Ú0ªãŠE*Ğı °URHõöÿ\0ëÕ	?×Æ›‹aÇì*ÓÈó«ÇÔ±à€œÕ¸íbo¸\"†…ŸåL’s¿ınjHÉDÃ7\ròİGùşµZU$/•\\6=©­Ì…ˆAò¯øÓQæ\r‹Ö¡A;„œüÃ$\ZA(2wWB÷Z‚¹<ÈÌ{ûÔ¦áğÛşaÔ7İ¨qÔe–’7Ê88ëÍY7hC*©ÆßlVYŸ+³\n_ïÔLñÙ€™JààÁÍC¤ÚĞµ%sYf·ÁÉMÙ\0ŸJx›Èelm•Ş:cß©%Ì‘œ£ÍÑ—Æ¤yUÀY%bê>T?1ô¬œRÓì`Ê‡cÁ*ã§#×š…Ì–ñ·o_˜á$wúÿ\00ÅäM³z˜dÿ\0VAèÔÄiL2Á\"œ}á‘÷î+UfÙ%¼Ò3¨WÂŸ—ôıF*ú43FÛ÷uÏ^WOÔ}\reK„a08ïòòsVf‘XC<$–cå=¥)Âö°Eé¨’Ç2L‘>ItÇÊriàŠÖ-äiöÁxIyêpH\'ôªzsDÁc¸b!Rw(_[mÉÿ\0‡4ë†ıâ‡bñùy„¯ßè}Ee?y¨¾…ÃİM÷)	Úk•g\0ù‰éÓ¿Ö’W\"@ª3ÏqÖ¡†FŒ‚œb’ß:ĞüÌ\Zß–Æ.W4â\0Bì[åÈıjlsbì¼›¶nÉ_ö…F×4­ıã…ÿ\0f¡Å¸³É·ıÑÖ²Qn÷*ı‹Ï$’y`»v€E‚îa#îgåí‘ÎßÆ£€£8HÑ~ï+Ô0éƒW°Ä+F¤?ı4\\¯NÃ¸¤ïÑ¦“f›qÀ<fEq¸¸ÛøT»šçkÅd‚Ñğ•b1#Kòmfìƒ=:ôÅ6gıøtftû zãùÑÍ~š…¬‰´ëÖiÕ6ÊVÇ~Õ¢²l}Äz×éTaŸÏ‰İlğŸ›¦H0;ıiD¬‘Yqïòö¹§·¥bì·4ä;Kd\'ÜP&Xåß€ÈWwqÓóª‘J²FüÜaOQš|!Á;‡ú³Ã‘÷sÛúÖ.Ü»ßbÄŠë#:#°\'œG#§§Z•¥‚êÉ¼ÃºX‘öûºÖ£óÒbG—ØôOğªñÈ¬¹y@s’¤.O+{ô)µknW°Ê¸İ‚†ŞMÃš¿öi­™™¤,b†=À#¸íšËÔ$xµ%’$òÑq!ÈqÔşÒµæÔ¢P7œƒÇÊ>l“øÈV•9¤º“Všê‰d’9ìãs»|`•Áùˆç#ùS%šT2’X±î¯ùÏçO}®±?—„o•n„`ƒùU;‹Ï³Ş8LH§(<í>µŒ#}RvÕ–î\'HZ	`ù^,0 ¡?çÖµod´¹Æéxu?Å†Èçèqô¬Ç…>ÉæîRÑ«*0L†lÿ\0ojK‰Ñ¥°Mæ?İ†ÁnUüñY8ó5n—);^ıGø6éÓ\\M8Q3*È¡7ù9ã¿N+Œ½Œşêò`‹¨À]§*1œûñ]·ŠLGMYÍ¼¬ãóQd§>ùëÒ¹§´î$k˜ØÛÇô!0W#	ì{s]¸òÓMÿ\0[iùâUåbµ¥“›q$k$ÊŠT3Ç\rĞâ ŠG>s¢²OòA@Gû<cƒÅXÔ#¹›-coåÇm	¸“o;Ó#çŞµ>•\rİÀr¾ZÎ§2“c±Ütık­ÎÑs‘Š¼£/ÄÏ\r‘y-BNÛ’O/wı–ôÍPû3@ë*rpİÈ§5Ğ_è’iğB×I\0Š3µXË‚søòĞf¨¤‰ä”JV$ub~AÇ8?íÔÖTëEÇİjo˜äš&‰v•Ç)œvşµyX­œ³%Tˆ³ïÏô5º4˜¤—/\"b9Yv“µ‚¶\nà÷ªÚ–!ÓQbpèÒç‚2}z}+¯ë0›HÃØÎÜÇ=nîmK¸?uş¿Ò´LÑÏ!²½<ôÕRUØ[Ã1yIôÿ\0ëàÎªÁ!¸çò­ÜT®Ñ“Ğ¶Tˆ™˜îy<ƒÖº7IåWú*„3Q>mÃnGôıjö³jmü‰âÇÙåJ÷ş,~ ÒnÒQ}AE¸¶ºİ\\4±Ğ•Uük=ñ5Ã6ÜF ~@TÒ°¤cïrOJK‹›a\Z®²r\Z6È=¹>µ­4£ Ò“W$·Ó¤½F{Sæ#rÈúøª²Û¼,_Ä²\rêGù¥¢]›1h²¸o“-èG·Z‹Z1¢`„Çnäºdsõúv¡J^Ó“¡³§gÍ}FE\nÍ‰­÷	G&3ßéş£×)ÈìÈÈ]@è½eXÅ#n’	ÑdBÂpÄ{zı+f8Òê!wÚcëëÈëYV²zê¿\"bè¿¦]-Ú½´—\0ÊÄ·6\n¾=}ê˜†{{ĞÌŞG?#‘·o=zg¿j­Ä_f\0”İnPœÿ\0\Zè\n&¹¦¬ğ³Éj›¶gıjw_şµqÏ÷R½´¤W:óBiçÍæFãzmå[?ËüjÉC2\\ÄŒŞN<áüQçİG5—ç4QÃ{´Š¨xÜ`²tüÔñÇµ[}BBÙä´	ó»t$dr¶Ü×<àÛm_Ò6MZÄúå‚	[vòí¥‹ öRøÿ\0:[%I ’5*\Z\"%B*Ëê=Ïä*úÚ¦Ík$û’<–ä.zß-×é\\æ”²-üÑÆŞb²:ªãæm½JŠ~ı6¯ğjÓNÛ“Ë±ÚÜ§”Ú=û>QÇFüw~tÕ1Í¢§—Å2ˆ¤Ïğ‘ÓŸ_˜Â¶´MjÅ¬n%dyM…lôüëí7\Zw›náĞ¬Áß€Aec‘ÿ\0|±ü«HIÊNi5ş_×¡2…’—FW¼ÒZâÀÎ—UorC#`¯ıòsYQE<SîÆ‚$û½Á¯@Ó,¢7O§¨]Íæ<@ŒîPÌş:Ãšå5y<‹ï´GÀØsr²C)ık«	‰ç“¤õìEjJ1RE[ÊºD¼I>WXĞÆ{‹}ø¨.v.‹k!9w©ãœ‚Ÿô­´‰´kÈcÿ\0TDWPïÿ\0gå<ú‚@?Jª¶®ög.U¼ÍÙÏËœ\ZÊŠIv…‡(»ßº1£DwfV\nßxdòWMå‰¬\ré48tR:‡ük\n#BLªX>c©>¿Zê$š(4¨ÕË6×Ü:.	üéâ§¬yH¥îT¼†X$VÆLØFòÌ0ÿ\0UËkÉ İ*aG†Îáœ©ı\rLÒlÖ	¥%‚Uƒgÿ\0­T%µâñd…×`<¦Jœ‚3\\i©«OÔèÖ-¸²t™ç(Ú“nõÁ5^)#kE%:pyïƒÎ­Û@ÈTÊÊÊ§‚AÛ»ûæaóçM¥Fİ§¯©sEh‚Ò¶¦\r¦Èg’ŞR¡›oŞöú×¥g’š|Á¾ÒÁƒne\noËñ®†;HÍºİ[sªî ç‘œ~|\Z£y§YŞ\\K9‘£9\"UşéÏ\'éÖ»)Õ3¾İHqvCmgR‡aTÄ²ccnÎG\\®jµ¥,v±.„Å¿.»·mcÇİGåR}lîì¦İjÈLXÆìô œvæ¶-$`Íò£¨\\I`ïSÑ‡¡«”&§§oëú¸×¿xË~çıŸt’1Ú…£9ÚOŞúzÖœbŞŞÅŠÛÜy—Xc•…‘ßæéÏJëÓL†Î7IH‹ºI$©ó \'(GæF;â«4­İçyùR<Ã‡õ_cßß¥\'Sé§İÔ¨ál®s_Y”ºê›g¶:¥Oiwl\"MîqŒ¢ŸóÖ¬ŞØI£vH?&T°ÿ\0\n h¥/È¿6åd“î7¸şítÅÂq²ş¿Ï{ß×âl^ÎV÷QÅ4J’èËş#úV$ŸkÒ¡bX¢i·‚¿uˆçğ\'ŠÖ´º:Œ-–cº€æE0ãıÒzı1ÅXş\\*|°ˆË±Ğ1Û¯P3õ¬iÍQ÷$¾EÍ9ëdAgk©Kæ[L-ïAû½óØÖÅ´—·~1\"ïÉ?íóŸzÉÕtÑoÚ O,¡Ôtç£güõ­%ÜQ´ÖşiTØèSæd=võX‰\'OkÅ|ÅI>k=ÿ\02I¬fh­æ†ßÌò×k´xb³î´ám¨¬–ã}¤‡$\'Ì?qé[v?mÑï–Õd3YÏ”O0}î8Ç>ªÜS,r5«4jd˜C«ÇËÄg­q,Làìµ_šÿ\0€tı^-ve[köâÎê5–	@Ú¥pİ·ãù×=¬ÄÖöËnbvXóåNFİÌHoö²@ü«¦ıÜ7Æ>Ì¯óF:®OŞwúıj9áŠí\r¬ò„›ø]>åÂöÏ×§Ö•\ZêNki¿üóş¬§O™4÷8»k–X¥‡vè¤R’©^İAü5Z(åGİ½–E#9êAâµåÒÿ\0³5†x${;ƒµ%Ï9éÇ¸\"’!$RÂ\'·e\ròâSÙ‡OÒ½ŸkNÜÑëı}çÉ5î²öŒ²_Ø]Y+!•3å¸æ7>¹ÿ\0=jÕÔÚzøÿ\0hŒ,À¬‘T7¾Ş‡ê*=>Èé×RÎŒdFÙ u8Êç“ùÿ\0úªë‚“Iko:Æ—ÄOhû“©äø#„W•VkÚ7\'şkõùPNÖ×õú˜0»L¬ı{• »×üFk¤­ ªÿ\0i±Wt9ÉpT=+P¶+yæÂ¢Ÿlªİ½A²?Zètè³µè$ˆå5•ã#¾àNßÏpü<T“‚”wİ~«îĞ(EÆMKTak·+©ÉÁI}»‹tcëŸñ«SMnz¼Dì=!—Üj¥ö‘±‡ï1ƒr”<•9ş£{Ãåì5h.İóHb‘X	ùjªJTpƒôªÊL«u”Ú\nŞ¼qyÒOåÌñC…ıêk>M$¾™\rÌYÒ\'<ZĞ’	,`xÌozØÏCºk¢Ğl#¸Ğ$ÀïàzË‚æ(–+ØC™;«ş¾E{?i%­¿êrºmºÚ¼äHÀùeNvñÚº6é\n1SñI¹Û¹{ş\"².qÉ0G³kw­o	¬Ğk¢ÙÔ£4e‚8áÁ^ú×>*\\ô¥/!Ò\\•|Ê1Käùr–$nc#¨lqŸcŞ¬I9—Ptuİ·$\0sÔãõª{E¾±yæ\0cT‘ÊÌÿ\0?…I§\\$—qıá˜\\&:7Êp)J:syÚn>dÖl#…òËò«çªš}¨ò®xØÊDggüÿ\0:©u ·¹4Te!p:sÓéW¥1…GFıÛœ­L—â%{Û±–¨Ù1±v>:dô?–j ¶‘š9”è }Õ`F=ğ@üëCÍ.ÏlÇtXVëó™k:Şõ–UÙ¸­89Ùš>[«’Cx¯³J0»|©}7<ş¢­ı’ñïàtŠBÈ­x½‚ÿ\0{ôª)–+Åw$H¬GİÍtúµƒµH‘ÚMÇ1†Ú@~\0Èİ÷¹ô«PNíhfäÖú±\r´Ó’ÒfepÌIÛŠmÂÌÖ³o‚UqåOİÏSì}kFÚ{(Òş8î-]%a\"YB)9nÊy¨–îÒ]>\r5ïpSiiv’®¤’S¦~\\çóö¬•4õcæ¶ˆÆKK‰ÑìŞİˆy±ü‡\'ä{c<ûT—–RÉn#‚YYI“(…˜©ÂşU³ı¹c&¥êÒ@öÍ\"Fgådm¸ÀìÜsëEıŞ›¨Ş%²N-şÑfcÃÚ­æ `CZ¤”–º	]ÅıÇ)ı‘|obû=¼îğüÒF±’WÓ\"£‚¨ã†ñìçXÙ™StGİÖº?¶Yníe9\"†’t	?ÃÏÒ¢şĞ±\Zl6âQæD±+K†ù¶·+Ó çÒšjÍÿ\0Z™í#™û-ÍÅÛ§Ï/Mˆ¹|÷Se†é¯~Çkm3K¢E;³Ü‘øÖíÅÍ³O¨m¾‹HÛ$TİÛ°ß.p}³UòÒ{vÓşØŒ1¯ÚŠ¶Ùvïààg8ÇÃ]­¿bdÙE’åˆ-çC9Y`2Ü{ùTĞÇussŠg”o#$²Œ~AééSÚêÚs¿Ù.	h¥šH¼ÅbNè‘W·¨5:k:lŠcµ—ìÉ%¯——\rˆßÌf(Hço8Èÿ\0\Z\'In‰R{2¼öïeTÆÛ*C#F[µQ¸IÖìyQ3;pÈælõãÖ¶—U±šãì—2ù–eXå“iËH¹Xwÿ\0f±íõT7SÉw6Öºó•÷{°sôíÇlÖq§mz—9§¶ÄğZ]ùÍjĞÏæc§–sÍU®­¤²4gnı¨åz°ê?—çNIaÎ[?¶\"‘*Ê²ª¶ÆÆF:g#<qëZSx‚Î[m¯½ÊHeŒçÌUP¬~¸lıi¨µ+“{«3\ZXš\'0Ì¥\npÈx5DÛ?4„cJ¹©İ­ÅõÄñ6Q¥,	úÔQ¤“®õBFqœÖ´ÓW!»–·M%ÖÏ/Ìt]‘@b;}:ÖtúuÌ·J÷åÏğAöãµW,j¸ÊË±İ*K‘JäŒ²FØ™CÆî¿Hî_ÂAbbtO>ädÕ±4QU\'{[-Ÿõ¹b÷K¶´Óà‚v#*~fcÛÀdÖ0¸œÜˆ™¶¢°ıĞ{ô¢Šœ3s…å®ÿ\0™X…jœ¨µÇ$‹æ}â‹\"ƒTRy#¼ó£Ln;XÀ´QZÃ[ßúÜÍî…âåLÀ…ÛÉ\\õçùRLÓ¤ŒâfØ£ßƒ×QW´¬+h˜×ˆG2ÊÙÁå¹­;supd<Œ©¯QYÕ~åÍhE:‰y‘jÓÅ&£%¼¤GÊGşñ^­ôâ£»qÇòñÁ{ÿ\0õ¨¢œb“ŒHr¼e.£/§¸¿´„=É0©Â$‡Ub·Ü¦ùmäl†=3ŞŠ+hÍ´¡ÓQ¨+s–@§,8Aò‰¨=‰ì+^Hv]@Ó\"îş=›¾h¢¹+7Ì—©´Wîïè:ØÍn­HÈKn 7-œ@íSEªİY¼­„)-æ>ÿ\0ÊŠ+)¿yn\\*J)ÙìR’ÎÏWc6›û™Ñ¼Óm$€c\'øIíĞâ£HZ%¹¹}ßh„,>SEş·œ´QZóÊ3p¾ŠßA8Ç•JÛ§øiıt(ıÚ\'rpÑ¸!sÉVé·ğ5\r¢G¾ùv†³»¤úQEwJNI&r(¤î‚+…Dú%¢iòª°“ƒ…ÇÕ«”t\nVhÔíÎYHéE–YKÖÆ¸µ¯Êå‰£ÿ\0H¸ÉMÜªÔ±\"Ä1&ìÇÿ\0ú¨¢›zğ÷e¡ \"d¶YLÆÇ*¸èGcO‹›rœ¿x¥W7No;•5«•ÊÆX”\"Ç—/“çÅf][ªEé¸ÂXsÈïş?•WU-çÔ|í·ĞÔeûV…gxI,’5œ¼vûÈ\"Ãğ¨õQşŒ&P¡®\"„¿Â@*ôùÑEg&—›ÿ\03I|2~Ÿ—üŒ‹åiñ+¤f#¸QÀşµ#EŠèÎOÒŠ+ké_Ìç½?#1˜w7ŠRÀ?ÿ\0­EÓĞÃ¨˜İÎ\0üzÔn66AëE\"–â2˜ä‚x##Onh¢š,;M&î¢Šb%0:B³›OO˜gò¥ó‚)TP20h¢¢/›ph³l#—™ƒ÷}è•âvX’5F|¹;½ù4QRÖ­ö+ìK‚\0âjHİ>Uºh¢Ğ¶\'Œ!Ë6T¶GéŠ‘e‹ÕWÍVV¹hs¶õÊ±À«;åHØœj(¥ìL™S°Àİ·ğ©„»~t$¸î§¥UJ(I²,¥˜±BÜm4±É²VóHêHûŞÿ\0Z(¦¤¹S;a·dı*\'Ù\"É¿’~øíE<«AİNÄ mü©À f¡bOœa±ÔQETUĞ›-G>\n»¡,yç§JEÌjéÈù·sü4QPĞîV¸Ş?‡¦{ÓŒÙ\'\0ƒÅV–D¶ïa]™:)R¿y³Á4È•¼¼Ì[¾R\rR[\nîå£v	Øîc†ÇŞ£c Ç¾4QO•{ ¸Üá—88àû\Z@VXö†ç?^=(¢¡«j4*Fñ)O˜÷ÚTç*ºº„‡>q|àgÛ(¢¥ê›\ZzØ£\rÃC1H ‘6T}vşuZæä¤¥£9UÂ·9\rïø(¢ˆÁ]>ãmØ²cŠæ	NC WU\r»rÃéŞ§¶]‘¼F\'Yp‡ÈÚ>òŸÄÑEsÏ¬®†JäêÁ¬äE¶Ìß+’W\'ê¯O|Ue¸e”àˆ˜°öôÇùô¢ŠQI¶z\\Ì2d¾ÈúÓíNù†~ïËÇëEÓ%h³n9¥2Èvô$Š‰e””ÀÏR(¢„’ĞrärÁääc{mçô«Ğ^\"¢¼óŒ“ÇÖŠ*\'M4îoJm6ÙÜ±ÁÉ(zoCA”O×È_nh¢°qV7!ˆE«€cšïrÇÓÛ`E+°e|„%pÜùàıh¢¦£²LPWv›ÑŒ.Œ®œûZĞ†håˆ ê[#=j(¬&“W..Ò°1fVî| •\n$“ª¤)–WÛëúõQQğ¦Ğ=eaè¶’	\n„«Û8ôÉéQYl¥…Î9İ<•ÆG4Q[F+ñÿ\0/ó\"í\ZfXÂŞb§z®Ğ€tÏ*?0j½ÁI.Rã‚Ï\rWåü~´QXF6z)6‹k’-–0ıæ;àcëÅ²Ëoi*FâxvíŞwnRÃÜşTQPâ­ë©§3æ±>³rë¢µÄÄeFaÆÁÇ½úUI6Şøx4x\n©·ÿ\0w;¿¡¢Šši*Jku#Vï&Ÿa4åénÌ²=¹]˜à°^r9èF?JOÓãë+\Z¼Lå8<|Åv÷íES›\\ö&1Rå¹.·\'Úô¸f¸ÍÎ{ƒøã{S4„-Ó†…Ô¨R8g–¢Š¦¹hÙw!ëU?#V+8#\\ÇHÒ$”nÚ9ùG®6ŸÂ¨k’[,j7=«æo0&OOcš(®jU$ê+õ:jÓŒi;îû›â§ ³30=»ÿ\0*®Š™%Ã,@ã¼O¥WÓÃd½šÇE–[¼lÛDê„‚¬zN}êKù	Ğìåu,ŠñG)\\äägïO_Z(®(T”çit•¿µÓŒ!§Uúœé}Ç\'“]=ƒ£Z¥¤¶ñ›IBİ÷uÇÎŠ+«½Ã<6’5/4!g 5âÜ‰]]Ù&>S×Ş¹›˜ÅİÕ¢HåwÂ§s.qÉëíEÇ«9ÆR“Õ7ùÈFQÍ/Ì`³û,¥¥Fû¸=jí¶éÔMnÿ\0éTıö¬¿…W\\äİ.w¹Ç”Î¸˜-ËÍn31Ê@>•Òik\r«YI§ì÷#ïæ	?º}º~tQYâW¸—Ëğ*—Æßõ¹OP‰ô›û«92mç%¢Áé¸gõşkPÏs.§`Ì2ğàãª	şFŠ+:^õ(Ô{éşB«îÔp[†…)—OF—sªÂ`t#ç]½3ÿ\0 çé\\íÍœ°_Æñ0„•?Ş£\n(®\no–´Ò:%ïS‹fÎŒøÔVT`®Î\ZT=ÃuaøÔúÚÃw¨ÅxT+Ë˜.â#ø†pßÏÚŠ+9+Vºìiû¢ºÉ<Z•¬ñÈñ–\\uü‰Å&¹Ş(T‘fS4\'©Áld{©_lÑETtšk·ê%ªi÷Ğ5÷ƒ/V4ËBBnÿ\0c†ëìF:„FË¨1$ùR‡ªŒã½¹¢Š~ÒpéÏ”[ÓŒÿ\0ğä‹}NãçVbìÈ;m~‡ı^ê)u¶Hÿ\0t¨ª¶3ÒŠ+jk™Å¾Æu=Û¥Üt·mÔm7Î¤¨F2u\"/³†o•KêÍÎ(¢šŠ²3m»“A?—‚…Ë)Ç?ç‘Z°Ş&nùySÔQEX&m	4„šà\"¾	¿İ7^j±ÍnŒíäÎ_cÈ>P[è¢³Œl®ÖÅy-eš)m¡*Ó+(}à9 äâªAupÖèRTm’<…*ÿ\0—N(¢º)»¦Ÿ—âLÛŞÕi×q_iæ„pTµ€ãğ5›=ŒvÁga.şŒÛú€N	÷Î:ÑEq5ìë8GfÎ•ïS»\"Õìàki•KJû˜„$\rÙŸB8ãéëXÒG-µì‘Ã\ny[ö‚dö¨¢»ğ²vQz­3ŸÖK}?\"õ¤ßhXåP¨ä‚¦5P=GñQUæ;[‘n\"Ç0æ7Êllòút\'ùQEµW°£¬9˜‘\rÃé·Ğ| ù|)ÜÃÕ[ø»\Z[-:öÖóu½ÂMdd!ƒczş¡¢Š\'VQ‚Ì•×OQÆ7“ògdC-¢[ê,ï*ÉµY•Ïb=½gKg<f(&@å•˜áÏ_Ç¿§4Q^D&âıNù¤×¡›k:Éªk—),e¡#oP;ŸZ¸ë1F‹ÊS·îì;Ï4Q]Õ×+MvLä‹»’}Ç_Bú–“ö˜Sı\"\0‘¿˜ìzúçÖ²,§•5!nÓîV—Í†R?½÷”ı}=EQBWŒáÑÃ‘_Ew4¯áŠÖÎ_ +[«ù±¦y\'ŸOšªŞYÍ%´L<Æšß÷ğ”à:ŒüG\rE1œ’O­ßäi(E»\ršK;S”IEÃ!:où¶ŸmÙ©­È¹M>òUû¥\Z/»·sdçŠ(­díNıŸçÿ\0d•ågØ¥qríÌs‚V·vÚO\\zUÛ_/ÌK™¼É¾Ïp?‡wUoÄÒŠ*§Éë ùŸ3 ÖàŸ0Ê2nWkdg9ôÿ\0\Z³£ê–öšQW`¸)Ï\'p_ÿ\0UR„UZ)K¿ù—7ËVèÄV!RÉ20EÀèqş5Òé²J0™P\"P#ø?0Q€lã­Q‰ø_£ı¨·šıL¯Î¶Ú¼òBûDş‡æáPø}–Y ™²²[I—áÔğÏøÑEZŠXTÿ\0®ÄÔw®×õ°—mã]¼Ü&%O—<§oÿ\0]Iar³\'’ê‰\"© c¸åh¢ªQJ.=„ß¾Ÿóeæ5Óìİ›l¼úåX°)\\8`Å$1íüñúQEgGáoúİŠ§OCjÜ¨…Ñ•äœ†ıj«{ÇÂïùGëüè¢³ŠİšIÙ$ZŒy˜`|¡¹ÿ\0?Z¯r#–eØ¸c÷G§ıj(¥‰ùö#€™÷¨oŞ!úpr*I6.¯0Å:ŸQEoâ~‚NÈ¬$Wº^rNæ\0şB‘J‡XTç©í\Z(­yQ÷›3å&6t,8êjºF¬ü°á:{ÑEuAÙ\\‡½†§ÎqúT1Ê¡AÚqEÓI]39h5¦t çŒf£2¬ÖÏ¿‡œJ(«qW!=HáÑ\0/Á8Í\\Ş­.ê¼z(©œVã‹Û÷<\\Z|\"ÄìQE:kİÚ?ÿÙ'),(4,0,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0Ñ\0\0\0a\0\0\0HğDš\0\0\0sRGB\0®Îé\0\0\0gAMA\0\0±üa\0\0\0	pHYs\0\0Ä\0\0Ä•+\0\0\0tEXtSoftware\0Adobe ImageReadyqÉe<\0\0\'\\IDATx^í@Ç÷Ç¿ô\"]APšì]cïÅŞF½kLìbÄ^cOŒkŒ%¢`oˆ]•^¤÷^¼ÿ¼¹=EEî@ıÿöc6ÜÍîµİyóÊ¼y«$a@DD¤È(EDDŠˆ(D\"\"r\"\n‘ˆˆœˆB$\"\"\'¢‰ˆÈ‰(D\"\"r\"\n‘ˆˆœˆB$\"\"\'¢‰ˆÈ‰(D\"\"r\"\n‘ˆˆœˆB$\"\"\'¢‰ˆÈ‰(D\"\"r\"\n‘ˆˆœˆB$\"\"\'ßì¢¼ÈÈD¤¦fB%èéj¢L]aˆÈ·Å7\'D[·_Äá#·Ÿ‚¬ì\\Ş¦¡®\n£Ò:hßŞ³¦uám\"\"ß\nßŒ]¸ø={¯CnîhjªÁÂ¢4ôõ4Aß.19!!±ÈÊÌEzj~™ÛcÇ¶‚%;FDäkóMÑRç“X¿ÑYYÙpp°ÀÔÉP«Fy˜˜èr!ŠŠNÂ£G!8~ò»\rM\r5nŞ­\\1\0=»×ŞEDäëğÕ…hı&wÌ™{ÚÚêøeN7LŸÚIØS0QQ‰pì³/^F ‡™{û5ÄæMÃ…½\"\"%ÏW¢;wıÑÍq-”Ø¿©“;`ÖŒÂû;[w\\ÄŒ™™¦’ {·ÚØ³{ÔÕU„½\"\"%Ç×\"ö±MZ.ÅÓ§á<°16­*ì(<çÜ½ñã˜]ÈÌÈF³f•qÄu<TUEA)Y¾šíİw£Çí†YY¼\\-´~9÷¡GïµHLHGó*ãô‰iÂ)ÁÏ/\n~ş‘xì‚ X$%¦AIYÊJÊ°ª`ûê–hPß-šW–ğJ‘ÂñÕ„¨Vıùxş<Œi	èÖµ¶ĞZ4.\\zŠ~7óÈŞ¤ñí±h#&Oß‡÷‚ˆˆˆDdfæ 3+`ÇàMğJe@Uê\ZjĞÑÑD¹r˜;³ôo$ìù<_Eˆ¾…	“÷¢fÍ\n8ıïhjª{Š×m?ôì½))éøcÓ0¦YlÑ°Ù\"XY£¬©\Z7°E‡°³3Ei#áUÀÓçá8yê>NzÈ´Uâ™–jÕ¢\nş94Ú¥4„£DD>	QI3aÊ^‰¾ñÉ²å\'…ùØüÇy‰Ÿ_¤dë‹’R£%Úú£$LûHîŞ„…Ç	G}óO$¦æ$¥ôGK{¯ZED>M‰çÎÑœÏÍ›/ ¥­¾}\Z­EãÒåg°¯õfÍ9ˆ]VaøĞ¥S\rh³÷0xêÖ±‚¹™¡pôçiÛ¦:nİX\0\\¼úË?-ìù8%.Dáañxñ2ÆF¥`gk*´~OŸ…cØÈh×Ñ…\rjÖ,I“ÚCC]›7‡©‰>¼}Bà¼ü¤ğŠÂCæßÖÍÃ ©®†­;.!$4NØ#\"R0%.DwîğÌ„–-ª	-_ÆçhÛqNŸy\0}m,wî·Ù˜0®-óğ”`\\ZKõf¾Q&\\Ö¸±¿Â+O“ÆÑ°\r×šGŞZED\n¦Ä…ÈÍã1rr$èÚ¥†ĞRX$5fvîºÂ´„*š7«ŒØˆÍ˜2±ÏvÈKÏuĞ®­=”Ù¯ë;`“Ğúeüökşúı®B‹ˆHÁ”xtÎ®ÊLÆ \"d=\\İ‚»»74´Ş	S&¼‘Ài3s#”33àµêöå`fjÀ	e&–……ü1?	A·îk–‘İ;F¡[—ZÂÂ‘‡Ú¿ ™i²„è­Bë×ãÁƒ \\¿é‹—¯\"ñ†cc]Ôp°D×®µ¡.N0UŠMˆÈŒ¢~ùÊ3>šÇÇ§ÂÏwÊ˜‡îŞ^„6íWÀ×7ººZPQQfºF‚¬Ì&HJHMË†Dò†ŞĞWdÿå¾yƒ2&zhİ¢\nêÖµF›–UQJGå“/]v»÷\\Å¬)1öçvBká y¥]pç^\0^ø¸ ûŒ¯ÁŸ]ÃÌ9®ÈÎÎåsYjjRÉe‚Dç*..­ZVÁoózâ¦¿gR3sñï“Xş˜¥Ÿ%\'÷\r*i¢…tp%>ŒF³t”?ñÔá5U•QÛ¢lJË?¹®p!JLJÃï.§¹ïãééÇ~h²Ò™Ôª\Z.Ÿã±¨VµÎŸÅ³²é·’ij©!7WÂ4@*YU‘šÉÌ)%øG#08L{Q@\",Œ9úìE$h´ßÌÜ5ì-PÑ¶,\Z6´†S¯úL ¥-u0ƒRê¸Ÿ(Áõg±\\Ëék _2|ÿ§ ‰ÛŞı7ÂÃÃ×eŸQ^ØS2€úÜ=0­kÈÓ™\nºRt’’Ò“ŒÕ+`ÌèVÂïåBpâq,t5ØoÚ²Nxû›÷ĞCÒÊzÛÂÁ¬osÜõ‰9Pa}ãc=›Şu5Ş×3ÁèÆfÒEDaB”““‹)ÓöãÄ©ûHNÎ„;¤%ºtª‰>¬c7o^¯ü\"Q³Î¯hÁ4ÉéãS¡Ì´OA$$¦áøñ»°´4dgs&(4êdef³ù\r¼î¼Âí;øçø=6\'#ƒ´´´,€ªÅLCSS=ìøcj×¶Â„üğ4<<Gp%X\ZhÀ¥»Êê~|2•>¯—Óz\\¸ô^7çÃ¾š…°§øÉÉÍEŸ~›Ùo|#£w+zI¥§gñÎ£ÆFRZw¥Lƒ.cxD<Íï…‰_¨u¿vyFàÀı(”Ê“HL¤)h_˜,Öûe]–=…\Z–U=­ak,Õ(#¼@2Óh¤‰2™FúX÷¦VM5eÄ¦fcRssôt0–î(\n\"óOğóÄ¿ñúuTØëÛ»:u¨^õ„#¤Üºı\n­Ûş\'¶ÿï?Zósû?ºôXƒö^6Má~v6lmL„½sñòSÜ¸ù’\'³^½şáAÁHMqÅ:¯¸?åÚ§…>¿87ü’ğ4*\r¶¥5±k@%á>$3+»­†——<r†U…¢Ÿä/eùŠÓXµæ<d9l\\FmZUåš68$×¯ûòAƒ„‰xÃFVj|o)¬­?¯m¿En&só„€†Ò(³NÂPK:\Zª˜Õ¦’2¤+³™@Y\ZjÂÊèİ`HB”Ä„(1=kzÚ R½ò@Z(‡y	·‚’qéeUbèÒİš[6EAn!Z³Ö\rÎ+O#—i\n\0¬_3M\ZÛ	{óãvö1zõ]Ñ#[bÃº!Bë;.\\ğÁàÛ‘í°oïX¨\n#ma ŸB©;ş‘¨İ¢FşíÃG«U=lPÙäíÛu‡¢’³±wp%Ö®-´æ\'%5õ.€P42“w	­%ƒÑOÌ„3æZ“ ÿ²a[lÙ8Œi&©ÙB¿6døVÖá”Şš°d·gçn×öùóÿ4Zûˆ\r„j0ÔVÇÎş÷-2!ŠHÌÄ)&e1I\Zsä%bRr`¢£†Õ=¬a -Œ¾”Â÷ĞX»áæ/ş‡G‡Fl;?*@„’û8	»àÌyŸ\'î¡]ç•Üd>¸)îÿù‹ˆ ÿ€&pÛ¶«°˜Ä§å Rí|D¨eÌÔ¹w‚“…–Ie72&	¶ÖŸÖ‚ŠfİÆsÌVc>T€È7#è|ä ¢~]kl\\;¯#ù(J¦e¡ßô|ÉÌ¾Lá¨wÜ»ˆ%ËNà‡VËPÁn\ZÌËOF½F0uÆ>ÀÄ¬_á·Ç0Ñ?øuşQüºà(o¿zí9šµ\\C“qhüÃbŞ–—;Ì¢øİåZµ]ëŠÓ`l6M[,áŸuåêsá¨ÏÃƒK‚‚ k¦(Hi³~H*„ŞUz–‹F‘…($4+VşÇü5L™Ü+Wôö|ÒäÌñh[Nœ¼‡±öğ0 _#¬cÚL^H ¨S¥0ı}üã3ùuÑÌ ‚ğyÊÉÊªdÍ¢›7_A__›_\\‚|½¦M*JŸ@‹*#!:‰™q±\r‹G83ƒ£áyë•p„ÊğèÖs6m9ÏÍnmf\Z°Ï¡ Ä¡Ã^L£mƒcïu<@‘—­Û.bû®ËØµû\n¶í¸ŒC‡¼˜ùü={¯Gxx<Êë\"i¿¼Ì›=™?¹zí9n^jhªÃ„™¢‘QIü³œúmÂà¡…œ6 ë(<T$2á‘!ÏgYˆú\rØÂLcZcÖôÎBë§¡‘„lxZÇ#ƒ¢x”}ÁL¸	ãÚ`cf^Q(o +æ÷Äe`ÏíHæd¾á*üf@.øÆs§²“½\rÚŒÚÅ;k^ö¹z2pêUWh)~hn*(8æm›š§¢ìóAË8ö¹NÀ¶-#°}ËplÿcşÜ1\n¶¶eù~\Z¸:tY	wo\ZjÃÄDONS´O…i;ò§J—Ö™™î=BãæKàÅ_Kö£,##”-«ÏÿiÜnöØ\0¥Ji03R™\r¤ªÂÑ@›+°uûöY¥Ø{2?´”:ÔØg‘¦$Á¥Ï¢ÀÏæÇÖm0_xÕ÷M‘„ˆF+Zz` §µ«\n­Ÿ§së*xıÂ.ó{ğç×o¼@Ë6ÎÌaÖÁàAM°t±oWúZjQ¿,ÓD¹øëN$~>ú\nSûa¾[÷“†5(‹df®t{Œ=¹I²ƒ¸2Nş÷\0:¬“4mòñàƒ¢¡‘=ùb¤E	\Z-ß0s®âgrõoŒ¾N\rxÀ¦Û°çÊK+!ıÎ¬Z¸H“³2Ç9..¡Ì’ ­E›ğq\\3¥¥faìø=Ò‚Fì<C6=¤B1ô^$ |£ÊØ¾ó×€æFü7Ğ>Š´Åp-Dš’¬ÚG\ZŒ“É÷½S$!Úı×U>\"\rÚŒ=+œ\"|•†igÂ0ød8F³¿gÅ¡YÓJèíXmÛØ+Lå¥eE}T ‰µÀ¸L¼ˆÎàbvGküØĞ†Æz¸yí74bN;•äš;ï0úÜÄÃÈ‡öGE;SÌZRPD0‡©?™¤•òô_ÊÚõg¹&‘Aóxİ»ÖÁ‹§.ö[ç%NÌ¼KäûèÜæ¹åõ\nw™…PôİhJ!)9mHLL—JcË¶<Š)3×IX[üPQá›øêåÕ.øªb©ğ1¡ešñŸïñB%\r){\nÈô]„ŸP$Š$Dwò‹k_½ps\'‡îG¡Ï_Ï™#Ÿˆ¤´lø³Î¼äl0fœÀß…ëŞqÂ‘Š§‰µÜÆØcïÀJØ9 2.Œw€nhóÒø~öhØyi^†ëìYoTu˜Uöûn{.„AÁÑ»â€®éû\0]Ü¢^à£Çî\"#=û­y˜Å„Ôœ™m[6\re¿U›c?j…İkqSR†3Åv2H\n}Ÿwß€Ìnc¾h1Øo\r^‡l€÷Cgœ<}1ÑÉLCI»TFF¬™?¹÷¯1|À%­>bØÂ,2Q	u5UDó¬|…“ÿ4~€oT:B³x(]WCZÌ¼/*E{%;§ta¨2éçxš‚İÌ\'1ÕUÅÈFe±³E8w®\0£Rjğ\nLÂ^fj•æ\Z(¯§Ì—‘÷´¼C„=RÆşÔ\Z7¯ÎçCddú3´eëao	ÁÎë¨Ït†Oqùê3>Š‡í[µú0{~ÄğHO{Í£köZºDI0eÄÅ§bÿq¨WÏFh‘âã†œ\\2Õ¤Ï3²²1|8Y*ùiÀ´>ÜdOõâåká™â(Ãú×df¾?ò*ÿÆÌúqì¯óù`®‰hòÖL_	‘t )\nE\"š\0£Ü-ÊRø—ü–õ}k›`óC¬Œ4ÑÌV[ûØ‚ò&·y–ŒÊ*ª<:¥$½9ÃdŞm\\OÑA%L¾Ÿ™w›¥;KvQ•ßù¹¿!“‚/„ü™¢Îš–\nğñÌLõù²J»\"hÎ)6V\Zq£k-CÖ÷õõ5…Gï l”¼ƒª¡~)Ìûõ(ûÜÁlôöïÈQ;ó½¦=BÂ„gŠ¾±Ó,ÁÌ„OÊÊ¿1í™œ\nÚ&2-m¬­Š¹mäKé*’QÂ\'©õĞĞx¡å#°kB“š¹ìASëüé-5Qº”:Òß›Q.n{ÔåE¯ßğZòÓ¢3\rh‚=»GCWO‹ÏŸ¹;øÅ\re®Ó‘Lf¨ãÓw‰K‘6|!™Ì¤¢ªF2hBÜØø$ƒLWŠò½öÁ™™Yü\ZçõÏ¤$o…-/äÉL9‚~ƒ	ó\'jW`›ÕÛ¿åÊI}ö?¾±yUQĞwLg¿7•õ¯÷·¤ôd3ß³]eC¬u´•ı°\"S$!rrjÈ:•„G°>	ûr&:êPeîçïQl4ˆIÉ†¶z‘¾B‘¡Lg]]M{—•iåê3<}¨kÏ5|Öÿü¹Ù°dıø‰{pì³A8ªø0gƒ“Ï#¨³ij©ÃûQ~Ó3/4ïÖ²­3:w[…®=Ö K÷ÕhÛa1?ƒ‚\"y…Ÿ4Lœ aòò†ÂÿÌüzÛ›ØkhéDÊK¨1-Ä\'FH@rss¹OFÓ²‚6$œ´effóÏUô\0E_9Šõ­³cíá>Îáƒíüø\Z85ª:æ´µDİ¢e)ä¥H=¸a}6r)s“Èû=ßâ}\Z”×\Z³{ÿy‹Ã£Ÿ–‡a©<¨Í:‹£CÉ¥§,òÈ¨DöİC…ğç®‡oñHÖ´)ÒRÆTüÈá	0Ğ+…sîO0kîAŞ^\\Ğ|JÕªæ¼ƒÉĞÕÑÄi·GÂ³¡åö×®¿€ï‹^¹ˆ¶\'OÃx”´åÓ$\Zšªü¸÷¡H[J2eÍK»	€	C&ĞŸ£¼eim\"ƒ„…¢®öÃî£øš.Ùö\'{~`ï8¦íÂa×	:¸©ğ*ÅAîFIQd50gfW6ú(cÒ´}BKÁ4µÑGW&(Ñ)YØq3?º¾ÄÜÓIÈ€­±F5–N\n–$4yIöÔ…š™¿¿hÔ­kÅ3ÏeTgG Œ‰.vÿu\r‡x	{Š‡!ƒšò¯ÌŠÒĞPÅË—‘¸áùBÚğË–ŸdæµJikğM]M\r–æ†0e~N\Z|™¼ì½H İÜ?Lï9rì.ÓRÒ‚„ÁÚZšp›KÒWì«—Ë\'pä‹yŞzÉÒ*d*¬)Û¤ë$¨ÃL¼¶­«£bÅ’ïŠ¤ÈB4ftkØX—a£y¶í¸$´~¥˜L®o„İíà`®}mXi¢OSü=¨\nôØèXÒ4oZ™ÏÚÓ„1AY”Â”Áü€m›Fò¶¼´mS\rkW\rä!âñ÷òã‹š;³«hÊƒù$zz\Z2l;6lrÇİûxü8gÏ=ÆĞáÛpâô.%ë¾1±Iè×OZ|rÔğHc\ZAÖ¹)[ÄÇ\'”çÁÅÆ¦ğP³ûyolŞêÁ3dÓ¥³¼ÉM4Aº>A«Uy6‚,×OMM‘IhÑÚ÷ò÷Lf\Zï¹ïk~®6Y„îëù±Ÿ„	qÉé”¢Qd!¢öÓ­˜ÚÌÅò§š\'Dš—»®À¦Æ/Èö~ÎSÓ×9ÚaK;t0ÌaörÁ¯)nLLõxÇŠæÏ\'OİÏ.”#‡7‡…eÁ+Xi±_³¦™©•…_~=\"´.Ëú\"6&å­)¦ªªÊ5İ‚fĞ?0`ğVŒ½—¯>gæ§4`CZ„´\'ÆkÃÛÔÙklÂCö2-£§§=_ç¾S—n«1zÌŸ¼”³,€@f˜.óË{ä_Æò9h¹¾“c=S)û,Ê€ˆŠNæ¹r]˜ŸÙ¥û\Zöx#Ÿ\0®^İ½ƒ0wŞ§Ï¥4iY*F²ÉÑo\"1a|[´oë€Ä¤tXÙNûÀQ§t\Zu\"#’`^AšÈ©’Å\'3+V›	/æÜ\r¨ÓØÙ™ğNGŒFÚÊ•Ìğ»s?éáïİcyˆüœ‡¯yW\\tbæäÎm#øw£eêÔw(×L4^°_IÂ1]¨*ƒ4MºÉ5Ò µjY\":&™¿¥ëP`%1)ƒ·Ñcò…HˆÒØ@˜••‹«—ç	¯ş2.è…6­íñšÎ©ĞñIãÓË>+ŠmäoQş4ë\\ „V+3’2r°òb(V\\áW³mÕ¥—Rã“¢i™¹Ør=.¬ö;{ãø£â³\n\n‹\\BDìÛ3†/š£A³Cç•ÈÉy\'Hs“¦Í÷ëÛµkVàutµĞ½km\Zğõ0_}}-Ş!³Yõó‹„:æÏëÁï\rû)(<L•„Èd¡ÒÃÅI\'ºïÒdã¦¤L3‘ĞÓcú”›F“•µØùıïÄTª”¬C&Àù,dJñ•±¬#S„‡Ó{Fó‰O·SÓy@F;GÒh\ZEÕ²ø8dRÿ„q£[ò\0MÌR„NúyÊPáŸG©Géğy\ZÆ}¥sgfò(±áZ8NxÇâò«D\\|™€ól»ø2	¥4T¸ÀeĞy÷‰ã‹éhÿU¿$ldBõ8ü]äWPÈù2È<vh\"ÌÍ\rø¬uåêsx{DdÎ}È„F‹8ò6” ÄÙ\'Ÿ‰ì4êÚ0Í˜•“‹§¾áX·zà«p?ÆàMÙÈª†+W}UÌ9_ıœ\Z!Ø\r6®ÌÍOZ\ZOÚ>›m¹9oxh˜\"`O.Ç\'§¡ÂGVßR\Z»Ûl\\tŸÍ‹SRız/zúKaõU.ğôñrff•^%¥óÏ¬ÙkhI¥ñT®T–¾Ÿ6«/ìÈĞ\rü.†Ô—³ÙwÍf‚šÍÎwfV6š4´Ã“Î8ä:>_]t+M9 ÎÔ:e‡³²qh.1#;—¿†ĞNÍ/•ÖV…~¿ZOKEºì#‹-‹…,\'üı£Ñ¾ó\nÄ\'¤3sIŸç£QöğÃ‡A˜=3ÿÍ»BBbğC+gîÌÒÅ\'óª¤Y¹ê?,ûı&MlÏ„¼—ĞZ8È)`¦êeö«U5ZKºÃÍÇ”1Öã“¤E%:&‰	¢„/KÈ;¡Zö£åí¤óš Aib´l…gœªg²İÙl!a!sOQ®$¡Q+%&·&’acSîL5—g9Í¹Ô¨=§¬¼/@„¥¥1ô™ƒûâE·åK\Z\Z©Jå…EA›”e¦ İİœ\"%\r­é133”K€Bz¯â ‚|4ªñ9\"jYè ¡•ê—×Eı\nŸØØş&Öúùˆ ákn«_¢µø&D„)ÜYÊ—ğ’S}7`Ü„=¼FÀûôïßçŞå]ÃSx\\ğA7Çõ¨W×Šû\0”yL>Á—`iiÄÓq>=TŠü¯ P!’qêßi˜1½³ßsqøèm4kµù—+è×˜ÛËGŞZŠ*N?bÔ^LŸürvÉÉ•¦¼ğx¡BÉv\"ß.\n\"ZĞ¥k4û7ßó<Y54$–ùK+ÑµÇj„„I“ViñVZ–ˆKHå¥´Š\nt4nºˆ¯›¡åF¥uù¼CRb:23ŸK\Zö¥oî‘F‘rãæ,w9ÅÍ‚3:6l:—\'ºøq.şGxT8¨º-Yñ8ï-´¼ƒêGÈ¸qó%¿Õ(á $È\nqaş±<(\\ˆÿ{;’«×AùòepûæÌÓi7¸vı%š5_Œ³]ù±SSSÆß{¯óçÅEsj»õ\\ËµN½ºÖØ´a(2Øw¤b¶•Í²†ã\'î\"Šù|U*›}•€È·J­ZpñÒ34mZ	®=ßf±,Zrgİ½¹ÖŸ8eÜÎ>BrrfÎ>ˆÅËşåÇlÛq‘WÍ¥NŸ”(5ıiı&wşøàÁ[˜2ı\0¯bDµ\"(F)XDph<Ÿë:vüV0aˆc¾ê\rvÜ\n—ÿ0qê¾·«l¯\\yŠà ®oÕn9îİÀ¥+Ï°}¿È¨W}*\n\"Êñö	…I=´o#-®AfÏô)á}ß­[Uå5åÖoôà·›$!*m¤Ë´—±9é±q)èÔ}5^ùGó…dÿÌÛ)ëXMU•ùeVú„Xár†ª~aà€Æù&5ÿ×¡¼=².ÒÓ²qáâSøú¾Æü…ÇP·\r:¶wà‚C™×n¼à•‰È\Z ìqZ	@QBªhD¯+m¬ÃWÉÖ­m\r}=-f¥øÁõ°\'¿!U¢Z\r«×º¡‚`è”RÇÁÃ^<ôŞ¨¾-Î{ÂË¯ué\\íZW›å@×ŠnşF™éµkZqKÂ“i\'J~}?IàKQ¨ÑºÉï(ÃN%æ…¢wÇYŞ·g,Íœ‡­)O>ô÷âUL\rT¡	àGCx‚$EeË½i4ã¢SÈà?pÈV<ó\rgf¨†\rùpÕæÿ:4\Zhñ¬Ş½êÃÉ©7Õ>\næ%£--Œ ª¬Â}ÉJìºS™érf†ˆeÚƒ´EiP«ZÅ^wıø\r¨ ‰]YÜ¾ë’‡ÚLã9vmÚTçŸI…UÆŒj‰©“;òòÔ»÷\\Cîu™H“v…ñQEMÿü{ÑÑI|ÒœŞ›æûNœz\0U¡Hf‘¡y\"Eqá’Ä´ÜIÓæ‹…–sõš¯ä–—Ÿäï}×%š:#%m;®¼ÉÍ•¸ò(<q©Y’K/â%^IB‹„ßÃÕ¾ö/ã1’†MI\"£…=R23²%6•fHªTŸ-y‘ ´LLl²¤]çì½ÆJ,¬¦HBBc…=\"y‘İ—Î½÷“şøùóp‰@”$–Cf6K¢¢%Ì‘$%¥IØ Ç		‰•<xÈGFJ¯“Ï³0É3öZâĞa/IûÎ.¯Û¯$®oI6nqçí3Ï$Ì/I$LË	$ü=srrùcfæIî?ä×’	’$4,¿îë—Â)*\n›l%¿Ë‹\0:õª‡¿ÿ#´~ã²ãÁN2B×r\'qùÒ#4´5ÓXõQ³FùÖâ¦ÂŒ¿ıŒKş	PcÃ”„m*JÌl[],ÕáĞhÊ±Ñïâ¹Y|AZ^È?r¨5†ê¸ì>¦l|Ê<¦;åŸ´\ZÌ Ùü£\'¢\\\ZÙ\"Å£$]AYT&úsµÙK\Z…šsT‰œt›/,½;ö§V|)öŒYá¼¤/4uôqèÈmº=ÖñU¥‹–çÎ`^&ÀÃğd^”b`]´¦I6&,+=‚à“¡ŠSG&°N?á\"(ŒBÛd+«¾WÖ˜’0,>N]WaÆœƒ|B²}[{üwbš(@_J7’U¢ıÖˆP¨År”Š^|	Ã‡6ãÿÈé¼vÃéÉ;±mó4nh‡lÖ¡éî«Ö¸¡U»PÖ†õëÜàŸïˆTi©Ácœ¦¶,—ÖXĞŞ†ÌÖ]íˆŠ¸M]Ìôàõ˜]®¥­Ÿ§¡Øõ×UÔi0¥ËÃú\rçx%PZœvÁ}š#Ãëˆˆ(Tˆ´Y‡&)\"…†GZñHNâÎÒzg#G4Ç%9ğ8;×Á¤ñíÑ¼Y%Q³²4‚»oON\\/­ì–•ù­6R2r˜\r·3pÀÕ“9£·±ëÏ+|-Ë©ÿ >´¦„ÏQ­}õéûó_|¹»¾®6úõiˆ­›‡ãÁí%Ÿ¬…-\"¢P!¢pµª²Òç«\0€ó²¾<ï‰\"/¿Ëî¦ˆNÿ¾°l‰ş92	~«Ñ£W}¤§g3;™n)’ÿ\'ĞçÓFÙ}qYu†ß0™Òf1ÓlÚ´ıxô(˜‡Ô)«˜çúE&AS—J7å‰³O-Ã¶?F g’«Ã-òı¢P!¢Ğ¦ª†\n=Z\n‘¡6~ú±/™;xxÁw }|‚SIí+ ;7ûïFñ:b2Ü‹†\\´Ta®8Ô°ÄÁMÑ×©!ú÷oŒACšñ²Y”uNj“1iUfzÒ.ü¹ãG¾<ÛÀ ÿ-LDD>…B£stÿ›¾6BO_›™bsùòà/&Òš·ZÆë¬­ú½?/;[÷ÙçÔ©i§½¯œ	\r~»AŠÖ½ŠÉ@P\\&–t®€îö¯$4tÄ6¸óÆªıÅ9¹P¨&ª[ÇŠßc5(0]o	­…ÇÔD‹æ;rsŒ¢cÏç¯ÑL+3;u_…ºu§bÌ¸=8:¼\n\ZYé!65çŸÇãNH\n_Ğ5³u¹O\nU}âÊoõá`ŸRXDäKQ¨}œ\Zğ¤¾u›Î	-_Fÿ~P©RY~ƒ­ÉS¥å¸hqßğQ;Ğ®£n\\	ã²f01—æ­­èf¥]*à—ö–˜×Ö›œì0¸Ş§oEòúu<ÂÃøÜ•m‘…å\"U©bÆk§µn·\\hı2.œ›eöÍnİñÇÖí!yóû]=yı†¾}ê#:|3–,ì-\rÔ³ÔE×ê¥Ñ±ªÊê}>ŸÍí¬7’S2Ñ¬±u‘…úD2(“¶q³ÅˆNFµjå0ÿ×|²²0Ğı<)‡êî½\0LŸéÊ£o=fÃçi8_IşäÅ¶òt„†%ğÂT£@DDŠEˆZ\"Ş¬Å2ğG‰†¶¶&èÖ¥&ºv®Í³})›655“×~óºíKWóÂ%1±©ÈÉÍADÈF±gÜBSCaAŠ©…}÷®?š·Y²¦zxñÌªd3ˆˆ|	Å&D2èÎÓç<ÀûI03Çèv,9T×Hze%(QÕ¶Q½ªhS…ùCå™ı8¢Ú´ª†ZõÃkæ¿ĞıFïy-æÅ.ä¡»ãZ1cZ\'Ì›Ó]h):Å.Di£›^~¸?€/\'3O™ÒÏÙ\'—ÑEÍ\Z–|±œ¥Ei®±h=’ŒààX´ëäÂF©t“çµ¢ß,—V_öé¿êêÊp;=ƒ§Ü‹ˆÈK‰‘¼¼Hà%¶S¡¦¦†Ç÷—æ»iaHNÊ@õÚsyé¦…¿9búTéDDäEáÑ¹â€²¨²fYyİ¨Ù\"ì?pSØ[8†ÿ¸/m(_ŞX …ò]h\"Tè¢c—Uü.o „íì±rEÿO.O\r‹Ã ![áó,Œá?yl\n*W6öŠˆÈÏw%D2~[x»v_å÷ UVRÁğaÍĞ¤±¯GMKhM-Iöb~Ø¦­ç™)—ÎosxìğT¯V¸;‹ˆ–ïRˆ\nVò¯\0£ª¦ÊoçNe‰54TxÁ”ø„$%gğÛ1¶ii?6\rå	²\"\"Šæ»\")LP–ş~Ï}#¸`Q±v*ABË2ÌË`Ú¤px¯hŠˆˆ\"ùî…(/t¿ºŸØO*kf\0Õ÷Ö\Z‰ˆÿ¯„HDäk Õ\"\"r\"\n‘ˆˆœˆB$\"\"\'¢‰ˆÈ‰(D\"\"r\"\n‘ˆˆœˆB$\"\"\'¢‰ˆÈ‰(D\"\"r\"\n‘ˆˆœˆB$\"\"Àÿ/‘0{‰\0\0\0\0IEND®B`‚');
/*!40000 ALTER TABLE `ost_file_chunk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_filter`
--

DROP TABLE IF EXISTS `ost_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_filter` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `execorder` int(10) unsigned NOT NULL DEFAULT '99',
  `isactive` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `status` int(11) unsigned NOT NULL DEFAULT '0',
  `match_all_rules` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `stop_onmatch` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `target` enum('Any','Web','Email','API') NOT NULL DEFAULT 'Any',
  `email_id` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL DEFAULT '',
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `email_id` (`email_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_filter`
--

LOCK TABLES `ost_filter` WRITE;
/*!40000 ALTER TABLE `ost_filter` DISABLE KEYS */;
INSERT INTO `ost_filter` VALUES (1,99,1,0,0,0,'Email',0,'SYSTEM BAN LIST','Internal list for email banning. Do not remove','2016-11-04 18:11:47','2016-11-04 18:11:47');
/*!40000 ALTER TABLE `ost_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_filter_action`
--

DROP TABLE IF EXISTS `ost_filter_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_filter_action` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `filter_id` int(10) unsigned NOT NULL,
  `sort` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(24) NOT NULL,
  `configuration` text,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `filter_id` (`filter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_filter_action`
--

LOCK TABLES `ost_filter_action` WRITE;
/*!40000 ALTER TABLE `ost_filter_action` DISABLE KEYS */;
INSERT INTO `ost_filter_action` VALUES (1,1,1,'reject','[]','2016-11-04 18:11:47');
/*!40000 ALTER TABLE `ost_filter_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_filter_rule`
--

DROP TABLE IF EXISTS `ost_filter_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_filter_rule` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `filter_id` int(10) unsigned NOT NULL DEFAULT '0',
  `what` varchar(32) NOT NULL,
  `how` enum('equal','not_equal','contains','dn_contain','starts','ends','match','not_match') NOT NULL,
  `val` varchar(255) NOT NULL,
  `isactive` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `notes` tinytext NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `filter` (`filter_id`,`what`,`how`,`val`),
  KEY `filter_id` (`filter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_filter_rule`
--

LOCK TABLES `ost_filter_rule` WRITE;
/*!40000 ALTER TABLE `ost_filter_rule` DISABLE KEYS */;
INSERT INTO `ost_filter_rule` VALUES (1,1,'email','equal','test@example.com',1,'','2016-11-04 18:11:47','2016-11-04 18:11:47');
/*!40000 ALTER TABLE `ost_filter_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_form`
--

DROP TABLE IF EXISTS `ost_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_form` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned DEFAULT NULL,
  `type` varchar(8) NOT NULL DEFAULT 'G',
  `flags` int(10) unsigned NOT NULL DEFAULT '1',
  `title` varchar(255) NOT NULL,
  `instructions` varchar(512) DEFAULT NULL,
  `name` varchar(64) NOT NULL DEFAULT '',
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_form`
--

LOCK TABLES `ost_form` WRITE;
/*!40000 ALTER TABLE `ost_form` DISABLE KEYS */;
INSERT INTO `ost_form` VALUES (1,NULL,'U',1,'Contact Information',NULL,'',NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(2,NULL,'T',1,'Ticket Details','Please Describe Your Issue','','This form will be attached to every ticket, regardless of its source.\nYou can add any fields to this form and they will be available to all\ntickets, and will be searchable with advanced search and filterable.','2016-11-04 18:11:47','2016-11-04 18:11:47'),(3,NULL,'C',1,'Company Information','Details available in email templates','',NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(4,NULL,'O',1,'Organization Information','Details on user organization','',NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(5,NULL,'A',1,'Task Details','Please Describe The Issue','','This form is used to create a task.','2016-11-04 18:11:47','2016-11-04 18:11:47'),(6,NULL,'L1',1,'Ticket Status Properties','Properties that can be set on a ticket status.','',NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47');
/*!40000 ALTER TABLE `ost_form` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_form_entry`
--

DROP TABLE IF EXISTS `ost_form_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_form_entry` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `form_id` int(11) unsigned NOT NULL,
  `object_id` int(11) unsigned DEFAULT NULL,
  `object_type` char(1) NOT NULL DEFAULT 'T',
  `sort` int(11) unsigned NOT NULL DEFAULT '1',
  `extra` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `entry_lookup` (`object_type`,`object_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_form_entry`
--

LOCK TABLES `ost_form_entry` WRITE;
/*!40000 ALTER TABLE `ost_form_entry` DISABLE KEYS */;
INSERT INTO `ost_form_entry` VALUES (1,4,1,'O',1,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(2,3,NULL,'C',1,NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(3,1,1,'U',1,NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(4,2,1,'T',0,'{\"disable\":[]}','2016-11-04 18:11:48','2016-11-04 18:11:48'),(5,1,2,'U',1,NULL,'2016-11-05 18:17:20','2016-11-05 18:17:20'),(6,2,2,'T',0,'{\"disable\":[]}','2016-11-05 18:20:03','2016-11-05 18:20:03'),(7,1,3,'U',1,NULL,'2016-11-07 18:14:53','2016-11-07 18:14:53'),(8,2,3,'T',0,'{\"disable\":[]}','2016-11-07 18:14:53','2016-11-07 18:14:53'),(9,2,4,'T',0,'{\"disable\":[]}','2016-11-07 18:28:09','2016-11-07 18:28:09'),(10,1,4,'U',1,NULL,'2016-11-09 14:37:48','2016-11-09 14:37:48'),(11,2,5,'T',0,'{\"disable\":[]}','2016-11-09 14:37:48','2016-11-09 14:37:48'),(12,1,5,'U',1,NULL,'2016-11-17 08:12:03','2016-11-17 08:12:03'),(13,2,6,'T',1,NULL,'2016-11-17 08:12:03','2016-11-17 08:12:03'),(14,2,7,'T',0,'{\"disable\":[]}','2016-11-17 08:21:06','2016-11-17 08:21:06'),(15,2,8,'T',0,'{\"disable\":[]}','2016-11-17 08:23:14','2016-11-17 08:23:14'),(16,2,9,'T',0,'{\"disable\":[]}','2016-11-17 08:24:00','2016-11-17 08:24:00'),(17,2,10,'T',0,'{\"disable\":[]}','2016-11-17 08:26:31','2016-11-17 08:26:31'),(18,2,11,'T',0,'{\"disable\":[]}','2016-11-17 09:12:03','2016-11-17 09:12:03'),(19,2,12,'T',0,'{\"disable\":[]}','2016-11-17 09:15:17','2016-11-17 09:15:17'),(20,2,13,'T',0,'{\"disable\":[]}','2016-11-17 10:49:47','2016-11-17 10:49:47'),(21,2,14,'T',0,'{\"disable\":[]}','2016-11-17 10:57:40','2016-11-17 10:57:40'),(22,2,15,'T',0,'{\"disable\":[]}','2016-11-17 11:05:50','2016-11-17 11:05:50'),(23,2,16,'T',0,'{\"disable\":[]}','2016-11-17 11:08:50','2016-11-17 11:08:50'),(24,2,17,'T',0,'{\"disable\":[]}','2016-11-17 11:13:54','2016-11-17 11:13:54'),(25,2,18,'T',0,'{\"disable\":[]}','2016-11-17 11:22:38','2016-11-17 11:22:38'),(26,2,19,'T',0,'{\"disable\":[]}','2016-11-19 09:43:43','2016-11-19 09:43:43'),(27,2,20,'T',0,'{\"disable\":[]}','2016-11-19 09:44:15','2016-11-19 09:44:15'),(28,2,21,'T',0,'{\"disable\":[]}','2016-11-19 09:46:58','2016-11-19 09:46:58'),(29,2,22,'T',0,'{\"disable\":[]}','2016-11-21 07:37:46','2016-11-21 07:37:46'),(30,2,23,'T',0,'{\"disable\":[]}','2016-11-21 07:39:08','2016-11-21 07:39:08'),(31,2,24,'T',0,'{\"disable\":[]}','2016-11-21 07:53:00','2016-11-21 07:53:00'),(32,2,25,'T',0,'{\"disable\":[]}','2016-11-21 07:53:52','2016-11-21 07:53:52'),(33,2,26,'T',0,'{\"disable\":[]}','2016-11-21 12:17:53','2016-11-21 12:17:53'),(34,2,27,'T',0,'{\"disable\":[]}','2016-11-21 12:21:32','2016-11-21 12:21:32'),(35,2,28,'T',0,'{\"disable\":[]}','2016-11-21 12:22:16','2016-11-21 12:22:16'),(36,2,29,'T',0,'{\"disable\":[]}','2016-11-21 12:51:06','2016-11-21 12:51:06'),(37,2,30,'T',0,'{\"disable\":[]}','2016-11-21 12:52:15','2016-11-21 12:52:15'),(38,2,31,'T',0,'{\"disable\":[]}','2016-11-22 07:48:28','2016-11-22 07:48:28'),(39,2,32,'T',0,'{\"disable\":[]}','2016-11-25 09:12:21','2016-11-25 09:12:21'),(40,2,33,'T',0,'{\"disable\":[]}','2016-11-25 09:13:55','2016-11-25 09:13:55'),(41,2,34,'T',0,'{\"disable\":[]}','2016-11-25 09:17:47','2016-11-25 09:17:47');
/*!40000 ALTER TABLE `ost_form_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_form_entry_values`
--

DROP TABLE IF EXISTS `ost_form_entry_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_form_entry_values` (
  `entry_id` int(11) unsigned NOT NULL,
  `field_id` int(11) unsigned NOT NULL,
  `value` text,
  `value_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`entry_id`,`field_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_form_entry_values`
--

LOCK TABLES `ost_form_entry_values` WRITE;
/*!40000 ALTER TABLE `ost_form_entry_values` DISABLE KEYS */;
INSERT INTO `ost_form_entry_values` VALUES (1,28,'420 Desoto Street\nAlexandria, LA 71301',NULL),(1,29,'3182903674',NULL),(1,30,'http://osticket.com',NULL),(1,31,'Not only do we develop the software, we also use it to manage support for osTicket. Let us help you quickly implement and leverage the full potential of osTicket\'s features and functionality. Contact us for professional support or visit our website for documentation and community support.',NULL),(2,23,'Support Ticket',NULL),(2,24,NULL,NULL),(2,25,NULL,NULL),(2,26,NULL,NULL),(3,3,NULL,NULL),(3,4,NULL,NULL),(4,20,'osTicket Installed!',NULL),(4,22,'Normal',2),(5,3,'919891800831',NULL),(5,4,NULL,NULL),(6,20,'Tap is not working',NULL),(6,22,'High',3),(7,3,'3185558634X123',NULL),(7,4,NULL,NULL),(8,20,'Testing API',NULL),(8,22,'Normal',2),(9,20,'Testing API 2',NULL),(9,22,'Normal',2),(10,3,'3185558634X123',NULL),(10,4,NULL,NULL),(11,20,'Testing API from java class',NULL),(11,22,'Normal',2),(12,3,NULL,NULL),(12,4,NULL,NULL),(13,20,'Have you seen my Tardis key?',NULL),(13,22,'Normal',2),(14,20,'issue',NULL),(14,22,'Normal',2),(15,20,'topicID1?',NULL),(15,22,'Normal',2),(16,20,'topicID2?',NULL),(16,22,'Low',1),(17,20,'topicID2?',NULL),(17,22,'Low',1),(18,20,'topicID12',NULL),(18,22,'Normal',2),(19,20,'topicID12',NULL),(19,22,'Normal',2),(20,20,'Request from Pulmber',NULL),(20,22,'Normal',2),(21,20,'Request from Pulmber',NULL),(21,22,'Normal',2),(22,20,'Request from Pulmber',NULL),(22,22,'Normal',2),(23,20,'Request from Pulmber',NULL),(23,22,'Normal',2),(24,20,'Request from Pulmber',NULL),(24,22,'Normal',2),(25,20,'Request from Pulmber',NULL),(25,22,'Normal',2),(26,20,'Request from Electrician',NULL),(26,22,'Normal',2),(27,20,'Request from Electrician',NULL),(27,22,'Normal',2),(28,20,'Request from Pulmber',NULL),(28,22,'Normal',2),(29,20,'Request from Pulmber',NULL),(29,22,'Normal',2),(30,20,'Request from Electrician',NULL),(30,22,'Normal',2),(31,20,'Request from Pulmber',NULL),(31,22,'Normal',2),(32,20,'Request from Electrician',NULL),(32,22,'Normal',2),(33,20,'Request from Pulmber',NULL),(33,22,'Normal',2),(34,20,'Request from Electrician',NULL),(34,22,'Normal',2),(35,20,'Request from Electrician',NULL),(35,22,'Normal',2),(36,20,'Request from Pulmber',NULL),(36,22,'Normal',2),(37,20,'Request from Pulmber',NULL),(37,22,'Normal',2),(38,20,'Request from Pulmber',NULL),(38,22,'Normal',2),(39,20,'Voice Request',NULL),(39,22,'Normal',2),(40,20,'Voice Request',NULL),(40,22,'Normal',2),(41,20,'Voice Request',NULL),(41,22,'Normal',2);
/*!40000 ALTER TABLE `ost_form_entry_values` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_form_field`
--

DROP TABLE IF EXISTS `ost_form_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_form_field` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `form_id` int(11) unsigned NOT NULL,
  `flags` int(10) unsigned DEFAULT '1',
  `type` varchar(255) NOT NULL DEFAULT 'text',
  `label` varchar(255) NOT NULL,
  `name` varchar(64) NOT NULL,
  `configuration` text,
  `sort` int(11) unsigned NOT NULL,
  `hint` varchar(512) DEFAULT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_form_field`
--

LOCK TABLES `ost_form_field` WRITE;
/*!40000 ALTER TABLE `ost_form_field` DISABLE KEYS */;
INSERT INTO `ost_form_field` VALUES (1,1,489379,'text','Email Address','email','{\"size\":40,\"length\":64,\"validator\":\"email\"}',1,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(2,1,489379,'text','Full Name','name','{\"size\":40,\"length\":64}',2,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(3,1,13057,'phone','Phone Number','phone',NULL,3,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(4,1,12289,'memo','Internal Notes','notes','{\"rows\":4,\"cols\":40}',4,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(20,2,489249,'text','Issue Summary','subject','{\"size\":40,\"length\":50}',1,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(21,2,480547,'thread','Issue Details','message',NULL,2,'Details on the reason(s) for opening the ticket.','2016-11-04 18:11:47','2016-11-04 18:11:47'),(22,2,274609,'priority','Priority Level','priority',NULL,3,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(23,3,291233,'text','Company Name','name','{\"size\":40,\"length\":64}',1,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(24,3,12545,'text','Website','website','{\"size\":40,\"length\":64}',2,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(25,3,12545,'phone','Phone Number','phone','{\"ext\":false}',3,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(26,3,12545,'memo','Address','address','{\"rows\":2,\"cols\":40,\"html\":false,\"length\":100}',4,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(27,4,489379,'text','Name','name','{\"size\":40,\"length\":64}',1,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(28,4,13057,'memo','Address','address','{\"rows\":2,\"cols\":40,\"length\":100,\"html\":false}',2,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(29,4,13057,'phone','Phone','phone',NULL,3,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(30,4,13057,'text','Website','website','{\"size\":40,\"length\":0}',4,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(31,4,12289,'memo','Internal Notes','notes','{\"rows\":4,\"cols\":40}',5,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(32,5,290977,'text','Title','title','{\"size\":40,\"length\":50}',1,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(33,5,282867,'thread','Description','description',NULL,2,'Details on the reason(s) for creating the task.','2016-11-04 18:11:47','2016-11-04 18:11:47'),(34,6,487665,'state','State','state','{\"prompt\":\"State of a ticket\"}',1,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47'),(35,6,471073,'memo','Description','description','{\"rows\":2,\"cols\":40,\"html\":false,\"length\":100}',3,NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47');
/*!40000 ALTER TABLE `ost_form_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_group`
--

DROP TABLE IF EXISTS `ost_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(11) unsigned NOT NULL,
  `flags` int(11) unsigned NOT NULL DEFAULT '1',
  `name` varchar(120) NOT NULL DEFAULT '',
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `role_id` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_group`
--

LOCK TABLES `ost_group` WRITE;
/*!40000 ALTER TABLE `ost_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_help_topic`
--

DROP TABLE IF EXISTS `ost_help_topic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_help_topic` (
  `topic_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `topic_pid` int(10) unsigned NOT NULL DEFAULT '0',
  `isactive` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ispublic` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `noautoresp` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned DEFAULT '0',
  `status_id` int(10) unsigned NOT NULL DEFAULT '0',
  `priority_id` int(10) unsigned NOT NULL DEFAULT '0',
  `dept_id` int(10) unsigned NOT NULL DEFAULT '0',
  `staff_id` int(10) unsigned NOT NULL DEFAULT '0',
  `team_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sla_id` int(10) unsigned NOT NULL DEFAULT '0',
  `page_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sequence_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(10) unsigned NOT NULL DEFAULT '0',
  `topic` varchar(32) NOT NULL DEFAULT '',
  `number_format` varchar(32) DEFAULT NULL,
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`topic_id`),
  UNIQUE KEY `topic` (`topic`,`topic_pid`),
  KEY `topic_pid` (`topic_pid`),
  KEY `priority_id` (`priority_id`),
  KEY `dept_id` (`dept_id`),
  KEY `staff_id` (`staff_id`,`team_id`),
  KEY `sla_id` (`sla_id`),
  KEY `page_id` (`page_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_help_topic`
--

LOCK TABLES `ost_help_topic` WRITE;
/*!40000 ALTER TABLE `ost_help_topic` DISABLE KEYS */;
INSERT INTO `ost_help_topic` VALUES (1,0,1,1,0,0,0,2,0,0,0,0,0,0,2,'General Inquiry',NULL,'Questions about products or services','2016-11-04 18:11:47','2016-11-04 18:11:47'),(2,0,1,1,0,0,0,1,0,0,0,0,0,0,1,'Feedback',NULL,'Tickets that primarily concern the sales and billing departments','2016-11-04 18:11:47','2016-11-04 18:11:47'),(10,0,1,1,0,0,0,2,3,0,0,0,0,0,4,'Report a Problem',NULL,'Product, service, or equipment related issues','2016-11-04 18:11:47','2016-11-04 18:11:47'),(11,10,1,1,0,0,0,3,0,0,0,1,0,0,5,'Access Issue',NULL,'Report an inability access a physical or virtual asset','2016-11-04 18:11:47','2016-11-04 18:11:47'),(12,0,1,1,0,0,0,0,0,0,0,0,0,0,3,'Plumber',NULL,NULL,'2016-11-17 08:19:29','2016-11-17 08:19:29');
/*!40000 ALTER TABLE `ost_help_topic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_help_topic_form`
--

DROP TABLE IF EXISTS `ost_help_topic_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_help_topic_form` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) unsigned NOT NULL DEFAULT '0',
  `form_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(10) unsigned NOT NULL DEFAULT '1',
  `extra` text,
  PRIMARY KEY (`id`),
  KEY `topic-form` (`topic_id`,`form_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_help_topic_form`
--

LOCK TABLES `ost_help_topic_form` WRITE;
/*!40000 ALTER TABLE `ost_help_topic_form` DISABLE KEYS */;
INSERT INTO `ost_help_topic_form` VALUES (1,1,2,1,'{\"disable\":[]}'),(2,2,2,1,'{\"disable\":[]}'),(3,10,2,1,'{\"disable\":[]}'),(4,11,2,1,'{\"disable\":[]}'),(5,12,2,1,'{\"disable\":[]}');
/*!40000 ALTER TABLE `ost_help_topic_form` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_list`
--

DROP TABLE IF EXISTS `ost_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_list` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `name_plural` varchar(255) DEFAULT NULL,
  `sort_mode` enum('Alpha','-Alpha','SortCol') NOT NULL DEFAULT 'Alpha',
  `masks` int(11) unsigned NOT NULL DEFAULT '0',
  `type` varchar(16) DEFAULT NULL,
  `configuration` text NOT NULL,
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `type` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_list`
--

LOCK TABLES `ost_list` WRITE;
/*!40000 ALTER TABLE `ost_list` DISABLE KEYS */;
INSERT INTO `ost_list` VALUES (1,'Ticket Status','Ticket Statuses','SortCol',13,'ticket-status','{\"handler\":\"TicketStatusList\"}','Ticket statuses','2016-11-04 18:11:47','2016-11-04 18:11:47');
/*!40000 ALTER TABLE `ost_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_list_items`
--

DROP TABLE IF EXISTS `ost_list_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_list_items` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `list_id` int(11) DEFAULT NULL,
  `status` int(11) unsigned NOT NULL DEFAULT '1',
  `value` varchar(255) NOT NULL,
  `extra` varchar(255) DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `properties` text,
  PRIMARY KEY (`id`),
  KEY `list_item_lookup` (`list_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_list_items`
--

LOCK TABLES `ost_list_items` WRITE;
/*!40000 ALTER TABLE `ost_list_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_list_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_lock`
--

DROP TABLE IF EXISTS `ost_lock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_lock` (
  `lock_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `staff_id` int(10) unsigned NOT NULL DEFAULT '0',
  `expire` datetime DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`lock_id`),
  KEY `staff_id` (`staff_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_lock`
--

LOCK TABLES `ost_lock` WRITE;
/*!40000 ALTER TABLE `ost_lock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_lock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_note`
--

DROP TABLE IF EXISTS `ost_note`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_note` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(11) unsigned DEFAULT NULL,
  `staff_id` int(11) unsigned NOT NULL DEFAULT '0',
  `ext_id` varchar(10) DEFAULT NULL,
  `body` text,
  `status` int(11) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `ext_id` (`ext_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_note`
--

LOCK TABLES `ost_note` WRITE;
/*!40000 ALTER TABLE `ost_note` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_note` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_organization`
--

DROP TABLE IF EXISTS `ost_organization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_organization` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL DEFAULT '',
  `manager` varchar(16) NOT NULL DEFAULT '',
  `status` int(11) unsigned NOT NULL DEFAULT '0',
  `domain` varchar(256) NOT NULL DEFAULT '',
  `extra` text,
  `created` timestamp NULL DEFAULT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_organization`
--

LOCK TABLES `ost_organization` WRITE;
/*!40000 ALTER TABLE `ost_organization` DISABLE KEYS */;
INSERT INTO `ost_organization` VALUES (1,'osTicket','',8,'',NULL,'2016-11-04 18:11:47',NULL);
/*!40000 ALTER TABLE `ost_organization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_organization__cdata`
--

DROP TABLE IF EXISTS `ost_organization__cdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_organization__cdata` (
  `org_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` mediumtext,
  `address` mediumtext,
  `phone` mediumtext,
  `website` mediumtext,
  `notes` mediumtext,
  PRIMARY KEY (`org_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_organization__cdata`
--

LOCK TABLES `ost_organization__cdata` WRITE;
/*!40000 ALTER TABLE `ost_organization__cdata` DISABLE KEYS */;
INSERT INTO `ost_organization__cdata` VALUES (1,NULL,'420 Desoto Street\nAlexandria, LA 71301','3182903674','http://osticket.com','Not only do we develop the software, we also use it to manage support for osTicket. Let us help you quickly implement and leverage the full potential of osTicket\'s features and functionality. Contact us for professional support or visit our website for documentation and community support.');
/*!40000 ALTER TABLE `ost_organization__cdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_plugin`
--

DROP TABLE IF EXISTS `ost_plugin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_plugin` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `install_path` varchar(60) NOT NULL,
  `isphar` tinyint(1) NOT NULL DEFAULT '0',
  `isactive` tinyint(1) NOT NULL DEFAULT '0',
  `version` varchar(64) DEFAULT NULL,
  `installed` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_plugin`
--

LOCK TABLES `ost_plugin` WRITE;
/*!40000 ALTER TABLE `ost_plugin` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_plugin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_queue`
--

DROP TABLE IF EXISTS `ost_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_queue` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) unsigned NOT NULL DEFAULT '0',
  `staff_id` int(11) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) DEFAULT NULL,
  `config` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_queue`
--

LOCK TABLES `ost_queue` WRITE;
/*!40000 ALTER TABLE `ost_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_role`
--

DROP TABLE IF EXISTS `ost_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_role` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `flags` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(64) DEFAULT NULL,
  `permissions` text,
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_role`
--

LOCK TABLES `ost_role` WRITE;
/*!40000 ALTER TABLE `ost_role` DISABLE KEYS */;
INSERT INTO `ost_role` VALUES (1,1,'All Access','{\"ticket.create\":1,\"ticket.edit\":1,\"ticket.assign\":1,\"ticket.transfer\":1,\"ticket.reply\":1,\"ticket.close\":1,\"ticket.delete\":1,\"thread.edit\":1,\"task.create\":1,\"task.edit\":1,\"task.assign\":1,\"task.transfer\":1,\"task.reply\":1,\"task.close\":1,\"task.delete\":1,\"canned.manage\":1}','Role with unlimited access','2016-11-04 18:11:47','2016-11-04 18:11:47'),(2,1,'Expanded Access','{\"ticket.create\":1,\"ticket.edit\":1,\"ticket.assign\":1,\"ticket.transfer\":1,\"ticket.reply\":1,\"ticket.close\":1,\"task.create\":1,\"task.edit\":1,\"task.assign\":1,\"task.transfer\":1,\"task.reply\":1,\"task.close\":1,\"canned.manage\":1}','Role with expanded access','2016-11-04 18:11:47','2016-11-04 18:11:47'),(3,1,'Limited Access','{\"ticket.create\":1,\"ticket.assign\":1,\"ticket.transfer\":1,\"task.assign\":1,\"task.transfer\":1,\"task.reply\":1}','Role with limited access','2016-11-04 18:11:47','2016-11-04 18:11:47'),(4,1,'View only',NULL,'Simple role with no permissions','2016-11-04 18:11:47','2016-11-04 18:11:47');
/*!40000 ALTER TABLE `ost_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_sequence`
--

DROP TABLE IF EXISTS `ost_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_sequence` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `flags` int(10) unsigned DEFAULT NULL,
  `next` bigint(20) unsigned NOT NULL DEFAULT '1',
  `increment` int(11) DEFAULT '1',
  `padding` char(1) DEFAULT '0',
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_sequence`
--

LOCK TABLES `ost_sequence` WRITE;
/*!40000 ALTER TABLE `ost_sequence` DISABLE KEYS */;
INSERT INTO `ost_sequence` VALUES (1,'General Tickets',1,1,1,'0','0000-00-00 00:00:00'),(2,'Tasks Sequence',1,1,1,'0','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ost_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_session`
--

DROP TABLE IF EXISTS `ost_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_session` (
  `session_id` varchar(255) CHARACTER SET ascii NOT NULL DEFAULT '',
  `session_data` blob,
  `session_expire` datetime DEFAULT NULL,
  `session_updated` datetime DEFAULT NULL,
  `user_id` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0' COMMENT 'osTicket staff/client ID',
  `user_ip` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `user_agent` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`session_id`),
  KEY `updated` (`session_updated`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_session`
--

LOCK TABLES `ost_session` WRITE;
/*!40000 ALTER TABLE `ost_session` DISABLE KEYS */;
INSERT INTO `ost_session` VALUES ('0iish71b361gcdeug76pcahuf3','csrf|a:2:{s:5:\"token\";s:40:\"cc7870af1129b98c4cf0a948b4d022f8ea844031\";s:4:\"time\";i:1479296003;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:9:\"/crm/scp/\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:1:{s:5:\"staff\";N;}','2016-11-17 11:33:23',NULL,'0','1.187.47.177','Mozilla/5.0 (Linux; Android 7.0; Nexus 6P Build/NBD91K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.85 Mobile Safari/537.36'),('3ah0fba1966a8fhuperag2tmi0','csrf|a:2:{s:5:\"token\";s:40:\"8a0d78202768b2a2884a34c5fcd5163208b45653\";s:4:\"time\";i:1478540826;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:22:\"/crm/scp/templates.php\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:1:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}:token|a:1:{s:5:\"staff\";s:76:\"aab34ae08dc1e827e215f7933ba88171:1478540826:d9be256b8f6fa3de8179d782f5311dee\";}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1478540185;','2016-11-08 17:47:06',NULL,'1','27.7.216.150','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.71 Safari/537.36'),('3bl33higvrqstum7lg14vrfbe4','csrf|a:2:{s:5:\"token\";s:40:\"27a2421ed53490e7ad7f1481b73bb618a1083b32\";s:4:\"time\";i:1478510051;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:9:\"/crm/scp/\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:1:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}:token|a:1:{s:5:\"staff\";s:76:\"c36202f9972ae206d0283a6076e0b48e:1478510051:79710ded287d309d73bd8abd07f4aae2\";}::Q:T|s:0:\"\";:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}:Q:tickets|C:8:\"QuerySet\":4895:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1009:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":935:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":54:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:10:\"isanswered\";i:0;}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1478509858;','2016-11-08 09:14:11',NULL,'1','27.58.63.71','Mozilla/5.0 (Linux; Android 7.0; Nexus 6P Build/NBD90X) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.85 Mobile Safari/537.36'),('8cc3qi1hfavv10uadlfccr1mt4','csrf|a:2:{s:5:\"token\";s:40:\"970f8edcdd947a95be332b93629a5f82f71143f2\";s:4:\"time\";i:1478360664;}','2016-11-06 15:44:24',NULL,'0','117.215.24.112','WhatsApp/2.16.310 A'),('9djl2q4bamcoptfgcelbph8r23','csrf|a:2:{s:5:\"token\";s:40:\"d911985093b5ffcc18a0f011fb4a98c6a12f80a7\";s:4:\"time\";i:1478544039;}_auth|a:1:{s:5:\"staff\";N;}','2016-11-08 18:40:39',NULL,'0','117.195.106.20','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.71 Safari/537.36'),('9fkjeu0jp3hk6fe562drqivvh4','csrf|a:2:{s:5:\"token\";s:40:\"e8148b4e73d3ac77a38a551e2754a6e26ef1d8cb\";s:4:\"time\";i:1479723219;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:35:\"/crm/scp/tickets.php?status=overdue\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:1:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}:token|a:1:{s:5:\"staff\";s:76:\"5d9081cfda137930458b67efdbef65d8:1479723200:e3cda40df1b8aa68a13c29938c57650c\";}::Q:T|s:4:\"open\";:QT:overdue:sort|a:2:{i:0;s:6:\"number\";i:1;s:1:\"1\";}:Q:tickets|C:8:\"QuerySet\":4895:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1009:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":935:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":54:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:10:\"isanswered\";i:0;}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1479723213;:Q:users|C:8:\"QuerySet\":771:{a:16:{s:5:\"model\";s:4:\"User\";s:11:\"constraints\";a:0:{}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:1:{i:0;s:4:\"name\";}s:7:\"related\";b:0;s:6:\"values\";a:7:{s:2:\"id\";s:2:\"id\";s:4:\"name\";s:4:\"name\";s:22:\"default_email__address\";s:22:\"default_email__address\";s:11:\"account__id\";s:11:\"account__id\";s:15:\"account__status\";s:15:\"account__status\";s:7:\"created\";s:7:\"created\";s:7:\"updated\";s:7:\"updated\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:1:{s:12:\"ticket_count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:7:\"tickets\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:12:\"ticket_count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}:U:tickets|C:8:\"QuerySet\":3744:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":1033:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":959:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":50:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:7:\"user_id\";i:1;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:1:{i:0;a:2:{i:0;C:8:\"QuerySet\":470:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":74:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:30:\"thread__collaborators__user_id\";i:1;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}i:1;b:0;}}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}i:1;C:1:\"Q\":218:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":83:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";s:8:\"staff_id\";i:1;}}}i:1;C:1:\"Q\":69:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:1:{i:0;s:8:\"-created\";}s:7:\"related\";b:0;s:6:\"values\";a:21:{s:8:\"staff_id\";s:8:\"staff_id\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";s:7:\"team_id\";s:7:\"team_id\";s:13:\"lock__lock_id\";s:13:\"lock__lock_id\";s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"source\";s:6:\"source\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:7:\"user_id\";s:7:\"user_id\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:21:\"thread__collaborators\";s:8:\"distinct\";b:1;s:10:\"constraint\";b:0;s:5:\"alias\";s:12:\"collab_count\";}s:16:\"attachment_count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";O:7:\"SqlCase\":5:{s:5:\"cases\";a:1:{i:0;a:2:{i:0;O:8:\"SqlField\":3:{s:5:\"level\";i:0;s:5:\"alias\";N;s:5:\"field\";s:36:\"thread__entries__attachments__inline\";}i:1;N;}}s:4:\"else\";O:8:\"SqlField\":3:{s:5:\"level\";i:0;s:5:\"alias\";N;s:5:\"field\";s:28:\"thread__entries__attachments\";}s:5:\"alias\";N;s:4:\"func\";s:4:\"CASE\";s:4:\"args\";a:0:{}}s:8:\"distinct\";b:1;s:10:\"constraint\";b:0;s:5:\"alias\";s:16:\"attachment_count\";}s:12:\"thread_count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";O:7:\"SqlCase\":5:{s:5:\"cases\";a:1:{i:0;a:2:{i:0;C:1:\"Q\":74:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:30:\"thread__entries__flags__hasbit\";i:4;}}}i:1;N;}}s:4:\"else\";O:8:\"SqlField\":3:{s:5:\"level\";i:0;s:5:\"alias\";N;s:5:\"field\";s:19:\"thread__entries__id\";}s:5:\"alias\";N;s:4:\"func\";s:4:\"CASE\";s:4:\"args\";a:0:{}}s:8:\"distinct\";b:1;s:10:\"constraint\";b:0;s:5:\"alias\";s:12:\"thread_count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:1:{i:0;s:9:\"ticket_id\";}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}::Q:A|s:0:\"\";:QA::sort|a:2:{i:0;s:7:\"created\";i:1;i:0;}:Q:tasks|C:8:\"QuerySet\":2191:{a:16:{s:5:\"model\";s:4:\"Task\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":106:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{i:0;C:1:\"Q\":57:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"flags__hasbit\";i:1;}}}}}}i:1;C:1:\"Q\":211:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":76:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"flags__hasbit\";i:1;s:8:\"staff_id\";i:1;}}}i:1;C:1:\"Q\":69:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:1:{i:0;s:8:\"-created\";}s:7:\"related\";b:0;s:6:\"values\";a:11:{s:2:\"id\";s:2:\"id\";s:6:\"number\";s:6:\"number\";s:7:\"created\";s:7:\"created\";s:8:\"staff_id\";s:8:\"staff_id\";s:7:\"team_id\";s:7:\"team_id\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";s:10:\"dept__name\";s:10:\"dept__name\";s:12:\"cdata__title\";s:12:\"cdata__title\";s:5:\"flags\";s:5:\"flags\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:21:\"thread__collaborators\";s:8:\"distinct\";b:1;s:10:\"constraint\";b:0;s:5:\"alias\";s:12:\"collab_count\";}s:16:\"attachment_count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";O:7:\"SqlCase\":5:{s:5:\"cases\";a:1:{i:0;a:2:{i:0;O:8:\"SqlField\":3:{s:5:\"level\";i:0;s:5:\"alias\";N;s:5:\"field\";s:36:\"thread__entries__attachments__inline\";}i:1;N;}}s:4:\"else\";O:8:\"SqlField\":3:{s:5:\"level\";i:0;s:5:\"alias\";N;s:5:\"field\";s:28:\"thread__entries__attachments\";}s:5:\"alias\";N;s:4:\"func\";s:4:\"CASE\";s:4:\"args\";a:0:{}}s:8:\"distinct\";b:1;s:10:\"constraint\";b:0;s:5:\"alias\";s:16:\"attachment_count\";}s:12:\"thread_count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";O:7:\"SqlCase\":5:{s:5:\"cases\";a:1:{i:0;a:2:{i:0;C:1:\"Q\":74:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:30:\"thread__entries__flags__hasbit\";i:4;}}}i:1;N;}}s:4:\"else\";O:8:\"SqlField\":3:{s:5:\"level\";i:0;s:5:\"alias\";N;s:5:\"field\";s:19:\"thread__entries__id\";}s:5:\"alias\";N;s:4:\"func\";s:4:\"CASE\";s:4:\"args\";a:0:{}}s:8:\"distinct\";b:1;s:10:\"constraint\";b:0;s:5:\"alias\";s:12:\"thread_count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}:QT:assigned:sort|a:2:{i:0;s:7:\"updated\";i:1;i:0;}:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}:msgs|a:0:{}','2016-11-22 10:13:39',NULL,'1','150.242.74.186','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36'),('bb7ojeisv7mlrdghc53c10ats4','csrf|a:2:{s:5:\"token\";s:40:\"90652b48fd904a8ee0f1cd2afc6d616e13adc05f\";s:4:\"time\";i:1478970520;}','2016-11-13 17:08:40',NULL,'0','117.202.207.37','Mozilla/5.0 (Linux; Android 7.0; Nexus 6P Build/NBD91K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.85 Mobile Safari/537.36'),('dkrscnud13mnjapkm3kbbps3r7','csrf|a:2:{s:5:\"token\";s:40:\"380bad0c82ed9ba642a428a8c888b94771067c51\";s:4:\"time\";i:1478329894;}_auth|a:1:{s:5:\"staff\";N;}','2016-11-06 07:11:34',NULL,'0','117.223.90.206','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.71 Safari/537.36'),('fsqi9c57lolfjrenc3pbqq8ti4','csrf|a:2:{s:5:\"token\";s:40:\"73ad13d95bb1115caa57972904c67124397b27ae\";s:4:\"time\";i:1479371785;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:9:\"/crm/scp/\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:2:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}s:4:\"user\";N;}:token|a:1:{s:5:\"staff\";s:76:\"ee6f6d15664fd16cab41ba8caa28c141:1479371757:e3cda40df1b8aa68a13c29938c57650c\";}::Q:T|s:4:\"open\";:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}:Q:tickets|C:8:\"QuerySet\":4895:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1009:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":935:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":54:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:10:\"isanswered\";i:0;}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1479371785;','2016-11-18 08:36:25',NULL,'0','150.242.74.186','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36'),('g14davepu5d2d6m3cm0s38u377','csrf|a:2:{s:5:\"token\";s:40:\"84d3104459741f7ed297db4f50c9f0ef733b716d\";s:4:\"time\";i:1480155087;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:22:\"/crm/scp/dashboard.php\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:1:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}:token|a:1:{s:5:\"staff\";s:76:\"3605e98268c5b3aea115ccc5b1c5a773:1480155080:e3cda40df1b8aa68a13c29938c57650c\";}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1480154928;::Q:T|s:4:\"open\";:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}:Q:tickets|C:8:\"QuerySet\":4895:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1009:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":935:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":54:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:10:\"isanswered\";i:0;}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}','2016-11-27 10:11:27',NULL,'1','150.242.74.186','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36'),('g6a6ocbqr5l1euuq7uvk8hau84','csrf|a:2:{s:5:\"token\";s:40:\"e2d590a625024f2dfb4f63c2933c87bfc34ba257\";s:4:\"time\";i:1478329842;}','2016-11-06 07:10:42',NULL,'0','117.223.90.206','WhatsApp/2.16.310 A'),('h68i056lfivp522lcvrtvnfga3','csrf|a:2:{s:5:\"token\";s:40:\"2612f64059fed51496788553351da3d4cca6bc02\";s:4:\"time\";i:1478329818;}_auth|a:1:{s:5:\"staff\";N;}','2016-11-06 07:10:18',NULL,'0','117.223.90.206','WhatsApp/2.16.310 A'),('id4t36gsdjdbhd8qseg4av7af1','csrf|a:2:{s:5:\"token\";s:40:\"cead7aedb8302d4ee9fd7595a1cf3b64f5bf1d53\";s:4:\"time\";i:1478370670;}_auth|a:2:{s:4:\"user\";a:2:{s:7:\"strikes\";i:3;s:10:\"laststrike\";N;}s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:9:\"/crm/scp/\";s:3:\"msg\";s:23:\"Authentication Required\";}}:token|a:2:{s:5:\"staff\";s:76:\"1a5c6edb2c1f45d23784eb3046f01439:1478370652:d9be256b8f6fa3de8179d782f5311dee\";s:6:\"client\";N;}::Q:T|s:8:\"assigned\";:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}:Q:tickets|C:8:\"QuerySet\":4844:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1028:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":954:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":142:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{s:8:\"staff_id\";i:1;i:0;C:1:\"Q\":74:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:8:\"staff_id\";i:0;s:11:\"team_id__gt\";i:0;}}}}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:1:{i:0;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:1:{i:0;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1478370670;:Q:users|C:8:\"QuerySet\":771:{a:16:{s:5:\"model\";s:4:\"User\";s:11:\"constraints\";a:0:{}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:1:{i:0;s:4:\"name\";}s:7:\"related\";b:0;s:6:\"values\";a:7:{s:2:\"id\";s:2:\"id\";s:4:\"name\";s:4:\"name\";s:22:\"default_email__address\";s:22:\"default_email__address\";s:11:\"account__id\";s:11:\"account__id\";s:15:\"account__status\";s:15:\"account__status\";s:7:\"created\";s:7:\"created\";s:7:\"updated\";s:7:\"updated\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:1:{s:12:\"ticket_count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:7:\"tickets\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:12:\"ticket_count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}advsearch|a:2:{s:14:\"dept_id+search\";s:1:\"1\";s:16:\"dept_id+includes\";s:13:\"{\"2\":\"Sales\"}\";}:QT::sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}::Q:A|s:0:\"\";:QA::sort|a:2:{i:0;s:7:\"created\";i:1;i:0;}:Q:tasks|C:8:\"QuerySet\":2191:{a:16:{s:5:\"model\";s:4:\"Task\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":106:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{i:0;C:1:\"Q\":57:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"flags__hasbit\";i:1;}}}}}}i:1;C:1:\"Q\":211:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":76:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"flags__hasbit\";i:1;s:8:\"staff_id\";i:1;}}}i:1;C:1:\"Q\":69:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:1:{i:0;s:8:\"-created\";}s:7:\"related\";b:0;s:6:\"values\";a:11:{s:2:\"id\";s:2:\"id\";s:6:\"number\";s:6:\"number\";s:7:\"created\";s:7:\"created\";s:8:\"staff_id\";s:8:\"staff_id\";s:7:\"team_id\";s:7:\"team_id\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";s:10:\"dept__name\";s:10:\"dept__name\";s:12:\"cdata__title\";s:12:\"cdata__title\";s:5:\"flags\";s:5:\"flags\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:21:\"thread__collaborators\";s:8:\"distinct\";b:1;s:10:\"constraint\";b:0;s:5:\"alias\";s:12:\"collab_count\";}s:16:\"attachment_count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";O:7:\"SqlCase\":5:{s:5:\"cases\";a:1:{i:0;a:2:{i:0;O:8:\"SqlField\":3:{s:5:\"level\";i:0;s:5:\"alias\";N;s:5:\"field\";s:36:\"thread__entries__attachments__inline\";}i:1;N;}}s:4:\"else\";O:8:\"SqlField\":3:{s:5:\"level\";i:0;s:5:\"alias\";N;s:5:\"field\";s:28:\"thread__entries__attachments\";}s:5:\"alias\";N;s:4:\"func\";s:4:\"CASE\";s:4:\"args\";a:0:{}}s:8:\"distinct\";b:1;s:10:\"constraint\";b:0;s:5:\"alias\";s:16:\"attachment_count\";}s:12:\"thread_count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";O:7:\"SqlCase\":5:{s:5:\"cases\";a:1:{i:0;a:2:{i:0;C:1:\"Q\":74:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:30:\"thread__entries__flags__hasbit\";i:4;}}}i:1;N;}}s:4:\"else\";O:8:\"SqlField\":3:{s:5:\"level\";i:0;s:5:\"alias\";N;s:5:\"field\";s:19:\"thread__entries__id\";}s:5:\"alias\";N;s:4:\"func\";s:4:\"CASE\";s:4:\"args\";a:0:{}}s:8:\"distinct\";b:1;s:10:\"constraint\";b:0;s:5:\"alias\";s:12:\"thread_count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}:Q:orgs|C:8:\"QuerySet\":630:{a:16:{s:5:\"model\";s:12:\"Organization\";s:11:\"constraints\";a:0:{}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:1:{i:0;s:4:\"name\";}s:7:\"related\";b:0;s:6:\"values\";a:4:{s:2:\"id\";s:2:\"id\";s:4:\"name\";s:4:\"name\";s:7:\"created\";s:7:\"created\";s:7:\"updated\";s:7:\"updated\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:1:{s:10:\"user_count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:5:\"users\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:10:\"user_count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}:QT:assigned:sort|a:2:{i:0;s:7:\"updated\";i:1;i:0;}','2016-11-06 18:31:10',NULL,'0','27.7.216.150','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.71 Safari/537.36'),('jbsajlkldnlj82mdqeg7vnbll4','csrf|a:2:{s:5:\"token\";s:40:\"c6d4429c4e0946ed8178c93dd65a382a940453eb\";s:4:\"time\";i:1478510054;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:18:\"/crm/scp/admin.php\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:1:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}:token|a:1:{s:5:\"staff\";s:76:\"ea36ade88444b1dc957970e4101ccdf5:1478510046:e3cda40df1b8aa68a13c29938c57650c\";}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}::Q:T|s:0:\"\";:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}:Q:tickets|C:8:\"QuerySet\":4895:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1009:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":935:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":54:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:10:\"isanswered\";i:0;}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}lastcroncall|i:1478509789;','2016-11-08 09:14:14',NULL,'1','150.242.74.186','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.71 Safari/537.36'),('jicsns3dq5054fvn8tub8j07i0','csrf|a:2:{s:5:\"token\";s:40:\"dd1c6b5abb9ea4f2b2b744ae20602bd2e4f0f4ba\";s:4:\"time\";i:1480153722;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:9:\"/crm/scp/\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:1:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}:token|a:1:{s:5:\"staff\";s:76:\"cc4b552e2eb1b76aa33853195e7fd340:1480153722:82e04986711509a28b97ce220c1f4c89\";}::Q:T|s:0:\"\";:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}:Q:tickets|C:8:\"QuerySet\":4895:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1009:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":935:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":54:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:10:\"isanswered\";i:0;}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1480153722;','2016-11-27 09:48:42',NULL,'0','117.214.127.235','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.99 Safari/537.36'),('lpfh7lna59g7lkimoutqbigdt2','csrf|a:2:{s:5:\"token\";s:40:\"d8b667554e0423f2993c1c2ecfb4a95b2eb3073e\";s:4:\"time\";i:1479548829;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:26:\"/crm/scp/tickets.php?id=13\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:1:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}:token|a:1:{s:5:\"staff\";s:76:\"9527e5f98b2e44d4fe554dfa21b76fa0:1479548817:e3cda40df1b8aa68a13c29938c57650c\";}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1479548731;::Q:T|s:4:\"open\";:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}:Q:tickets|C:8:\"QuerySet\":4895:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1009:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":935:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":54:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:10:\"isanswered\";i:0;}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}','2016-11-20 09:47:09',NULL,'1','150.242.74.186','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/602.2.14 (KHTML, like Gecko) Version/10.0.1 Safari/602.2.14'),('n3gndo002dqso0lkfgtssv3dp0','csrf|a:2:{s:5:\"token\";s:40:\"918b4ac186697529e609e4d2493ba62c9ee009a7\";s:4:\"time\";i:1478286333;}_auth|a:1:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}:token|a:1:{s:5:\"staff\";s:76:\"116662bc245e990a781f84fca5a8ac3a:1478286332:cf5fe10a984b3ed38cde62424ee20bdd\";}::Q:T|s:0:\"\";:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}:Q:tickets|C:8:\"QuerySet\":4895:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1009:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":935:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":54:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:10:\"isanswered\";i:0;}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1478286333;','2016-11-05 19:05:33',NULL,'0','117.223.90.206','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.71 Safari/537.36'),('nnjvm42h02vbi4gjbmci91b6k1','csrf|a:2:{s:5:\"token\";s:40:\"e4c654fe345f548a5f3ca61ef86ec88019cb7ffb\";s:4:\"time\";i:1480067056;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:22:\"/crm/scp/dashboard.php\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:1:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}:token|a:1:{s:5:\"staff\";s:76:\"246ee891f6f3899e888abb21e55d0634:1480067029:e3cda40df1b8aa68a13c29938c57650c\";}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1480067034;::Q:T|s:0:\"\";:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}:Q:tickets|C:8:\"QuerySet\":4895:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1009:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":935:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":54:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:10:\"isanswered\";i:0;}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}','2016-11-26 09:44:16',NULL,'1','150.242.74.186','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36'),('o9re57h8gv2fidp395agt5lcd5','csrf|N;_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:9:\"/crm/scp/\";s:3:\"msg\";s:23:\"Authentication Required\";}}','2016-11-06 07:10:17',NULL,'0','117.223.90.206','WhatsApp/2.16.310 A'),('q1euktc2m0sk97bfcofvr5q4i3','csrf|a:2:{s:5:\"token\";s:40:\"a0ab0ec0634639445dc63dd213567a4783de695c\";s:4:\"time\";i:1478360916;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:9:\"/crm/scp/\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:1:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}:token|a:1:{s:5:\"staff\";s:76:\"c31bc5cbf7a007e8960ae15fd1186bea:1478360913:6fffd55be26f3bde6a5b4e7e86733dfc\";}::Q:T|s:0:\"\";:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}:Q:tickets|C:8:\"QuerySet\":4895:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1009:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":935:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":54:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:10:\"isanswered\";i:0;}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1478360916;','2016-11-06 15:48:36',NULL,'0','117.215.24.112','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.71 Safari/537.36'),('qv2jti9mp58tuoc65e9hcskbs5','csrf|a:2:{s:5:\"token\";s:40:\"11c453d782dfb67a2fa72a555f904045b7093b36\";s:4:\"time\";i:1479379855;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:18:\"/crm/scp/admin.php\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:1:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}:token|a:1:{s:5:\"staff\";s:76:\"76456f8621f20ed04b8e3e7a80937feb:1479379855:e3cda40df1b8aa68a13c29938c57650c\";}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1479379815;::Q:T|s:0:\"\";:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}:Q:tickets|C:8:\"QuerySet\":4895:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1009:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":935:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":54:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:10:\"isanswered\";i:0;}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}','2016-11-18 10:50:55',NULL,'1','150.242.74.186','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36'),('rkt1g0smpv4l808k07kqu1j9l6','csrf|a:2:{s:5:\"token\";s:40:\"2bd6b81d440e1764b18aa9594330362c0659a95c\";s:4:\"time\";i:1479714872;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:9:\"/crm/scp/\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:1:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}:token|a:1:{s:5:\"staff\";s:76:\"fbd566a08e3a682d48d30489bf7ca71c:1479714872:e3cda40df1b8aa68a13c29938c57650c\";}::Q:T|s:4:\"open\";:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}:Q:tickets|C:8:\"QuerySet\":4895:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1009:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":935:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":54:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:10:\"isanswered\";i:0;}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1479714064;:QT:closed:sort|a:2:{i:0;s:6:\"closed\";i:1;i:0;}','2016-11-22 07:54:32',NULL,'1','150.242.74.186','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36'),('tmedutrubmaa4srvp0ru9jnfk6','csrf|a:2:{s:5:\"token\";s:40:\"c5df1c7900af8afb80618720ae5473ddd6f1a9bd\";s:4:\"time\";i:1478542876;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:17:\"/crm/scp/logs.php\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:1:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}:token|a:1:{s:5:\"staff\";s:76:\"42ee7f4589419f008fa4e0fd09a06248:1478542871:d9be256b8f6fa3de8179d782f5311dee\";}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1478542767;::Q:T|s:0:\"\";:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}:Q:tickets|C:8:\"QuerySet\":4895:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1009:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":935:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":54:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:10:\"isanswered\";i:0;}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}','2016-11-08 18:21:16',NULL,'1','27.7.216.150','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.71 Safari/537.36'),('trlaui4uvo8tdsus39engt4kv5','csrf|a:2:{s:5:\"token\";s:40:\"0e67df0ee25f11404d561e2aae77466a2c50b214\";s:4:\"time\";i:1478702407;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:9:\"/crm/scp/\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:1:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}:token|a:1:{s:5:\"staff\";s:76:\"61394cacc0aff150ab01ae8b5820543b:1478702389:8e765ec334a114435eacbb3be7fba3a0\";}::Q:T|s:0:\"\";:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}:Q:tickets|C:8:\"QuerySet\":4895:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1009:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":935:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":54:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:10:\"isanswered\";i:0;}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1478702289;','2016-11-10 14:40:07',NULL,'1','117.195.111.132','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.71 Safari/537.36'),('v8s2lia53bf34jfll2kugi7c43','csrf|a:2:{s:5:\"token\";s:40:\"228e482d091c59695960a90f572f37ba619dc942\";s:4:\"time\";i:1479374183;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:18:\"/crm/scp/admin.php\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:1:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}:token|a:1:{s:5:\"staff\";s:76:\"5c990a533dfb4d967a61a95b82d7ee2d:1479374171:e3cda40df1b8aa68a13c29938c57650c\";}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1479374171;::Q:T|s:0:\"\";:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}:Q:tickets|C:8:\"QuerySet\":4895:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1009:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":935:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":54:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:10:\"isanswered\";i:0;}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}','2016-11-18 09:16:23',NULL,'1','150.242.74.186','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36'),('vc51av3uj0befb24bvo8sedfa4','csrf|a:2:{s:5:\"token\";s:40:\"216512fa5e11d73efdd8896ae2348f6833b20e6e\";s:4:\"time\";i:1480157203;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:18:\"/crm/scp/index.php\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:1:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}:token|a:1:{s:5:\"staff\";s:76:\"73c5f710cb3b8436fddd08eb4d4d4999:1480157180:e3cda40df1b8aa68a13c29938c57650c\";}::Q:T|s:0:\"\";:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}:Q:tickets|C:8:\"QuerySet\":4895:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1009:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":935:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":54:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:10:\"isanswered\";i:0;}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1480157203;','2016-11-27 10:46:43',NULL,'0','150.242.74.186','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36'),('vqft765f7i6ufcbrc571mu73m3','csrf|a:2:{s:5:\"token\";s:40:\"c00c69d592fa0497dc6a875e94ebfaca272f4307\";s:4:\"time\";i:1480152017;}_staff|a:1:{s:4:\"auth\";a:2:{s:4:\"dest\";s:36:\"/crm/scp/tickets.php?status=assigned\";s:3:\"msg\";s:23:\"Authentication Required\";}}_auth|a:1:{s:5:\"staff\";a:2:{s:2:\"id\";i:1;s:3:\"key\";s:19:\"local:administrator\";}}:token|a:1:{s:5:\"staff\";s:76:\"b5e70ff054f32001f87c64e109cfff7e:1480152008:e3cda40df1b8aa68a13c29938c57650c\";}::Q:T|s:4:\"open\";:QT:assigned:sort|a:2:{i:0;s:7:\"updated\";i:1;i:0;}:Q:tickets|C:8:\"QuerySet\":4895:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":1009:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"ticket_id__in\";C:8:\"QuerySet\":935:{a:16:{s:5:\"model\";s:11:\"TicketModel\";s:11:\"constraints\";a:3:{i:0;C:1:\"Q\":54:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:10:\"isanswered\";i:0;}}}i:1;C:1:\"Q\":64:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:13:\"status__state\";s:4:\"open\";}}}i:2;C:1:\"Q\":269:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{i:0;C:1:\"Q\":219:{a:3:{i:0;i:0;i:1;i:2;i:2;a:2:{i:0;C:1:\"Q\":132:{a:3:{i:0;i:0;i:1;i:0;i:2;a:2:{s:13:\"status__state\";s:4:\"open\";i:0;C:1:\"Q\":51:{a:3:{i:0;i:0;i:1;i:2;i:2;a:1:{s:8:\"staff_id\";i:1;}}}}}}s:11:\"dept_id__in\";a:1:{i:0;s:1:\"1\";}}}}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:1:{i:0;s:9:\"ticket_id\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:0:{}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:3;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}}}}s:16:\"path_constraints\";a:1:{s:4:\"lock\";a:1:{i:0;C:1:\"Q\":131:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:16:\"lock__expire__gt\";O:11:\"SqlFunction\":3:{s:5:\"alias\";N;s:4:\"func\";s:3:\"NOW\";s:4:\"args\";a:0:{}}}}}}}s:8:\"ordering\";a:2:{i:0;a:2:{i:0;s:34:\"cdata__:priority__priority_urgency\";i:1;s:3:\"ASC\";}i:1;a:2:{i:0;s:10:\"lastupdate\";i:1;s:4:\"DESC\";}}s:7:\"related\";b:0;s:6:\"values\";a:22:{s:14:\"lock__staff_id\";s:14:\"lock__staff_id\";s:8:\"staff_id\";s:8:\"staff_id\";s:9:\"isoverdue\";s:9:\"isoverdue\";s:7:\"team_id\";s:7:\"team_id\";s:9:\"ticket_id\";s:9:\"ticket_id\";s:6:\"number\";s:6:\"number\";s:14:\"cdata__subject\";s:14:\"cdata__subject\";s:28:\"user__default_email__address\";s:28:\"user__default_email__address\";s:6:\"source\";s:6:\"source\";s:32:\"cdata__:priority__priority_color\";s:32:\"cdata__:priority__priority_color\";s:31:\"cdata__:priority__priority_desc\";s:31:\"cdata__:priority__priority_desc\";s:9:\"status_id\";s:9:\"status_id\";s:12:\"status__name\";s:12:\"status__name\";s:13:\"status__state\";s:13:\"status__state\";s:7:\"dept_id\";s:7:\"dept_id\";s:10:\"dept__name\";s:10:\"dept__name\";s:10:\"user__name\";s:10:\"user__name\";s:10:\"lastupdate\";s:10:\"lastupdate\";s:10:\"isanswered\";s:10:\"isanswered\";s:16:\"staff__firstname\";s:16:\"staff__firstname\";s:15:\"staff__lastname\";s:15:\"staff__lastname\";s:10:\"team__name\";s:10:\"team__name\";}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:0;s:11:\"annotations\";a:3:{s:12:\"collab_count\";C:8:\"QuerySet\":672:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:1:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:17:\"collaborators__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:16:\"attachment_count\";C:8:\"QuerySet\":768:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":72:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:28:\"entries__attachments__inline\";i:0;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:24:\"entries__attachments__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}s:12:\"thread_count\";C:8:\"QuerySet\":749:{a:16:{s:5:\"model\";s:12:\"TicketThread\";s:11:\"constraints\";a:2:{i:0;C:1:\"Q\":134:{a:3:{i:0;i:0;i:1;i:0;i:2;a:1:{s:17:\"ticket__ticket_id\";O:8:\"SqlField\":3:{s:5:\"level\";i:1;s:5:\"alias\";N;s:5:\"field\";s:9:\"ticket_id\";}}}}i:1;C:1:\"Q\":66:{a:3:{i:0;i:1;i:1;i:0;i:2;a:1:{s:22:\"entries__flags__hasbit\";i:4;}}}}s:16:\"path_constraints\";a:0:{}s:8:\"ordering\";a:0:{}s:7:\"related\";b:0;s:6:\"values\";a:0:{}s:5:\"defer\";a:0:{}s:10:\"aggregated\";b:1;s:11:\"annotations\";a:1:{s:5:\"count\";O:12:\"SqlAggregate\":5:{s:4:\"func\";s:5:\"COUNT\";s:4:\"expr\";s:11:\"entries__id\";s:8:\"distinct\";b:0;s:10:\"constraint\";b:0;s:5:\"alias\";s:5:\"count\";}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}}s:5:\"extra\";a:0:{}s:8:\"distinct\";a:0:{}s:4:\"lock\";b:0;s:5:\"chain\";a:0:{}s:7:\"options\";a:0:{}s:4:\"iter\";i:2;s:8:\"compiler\";s:13:\"MySqlCompiler\";}}cfg:core|a:1:{s:11:\"db_timezone\";s:3:\"UTC\";}lastcroncall|i:1480152009;:QT:open:sort|a:2:{i:0;s:16:\"priority,updated\";i:1;i:0;}','2016-11-27 09:20:17',NULL,'1','150.242.74.186','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36');
/*!40000 ALTER TABLE `ost_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_sla`
--

DROP TABLE IF EXISTS `ost_sla`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_sla` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `flags` int(10) unsigned NOT NULL DEFAULT '3',
  `grace_period` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL DEFAULT '',
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_sla`
--

LOCK TABLES `ost_sla` WRITE;
/*!40000 ALTER TABLE `ost_sla` DISABLE KEYS */;
INSERT INTO `ost_sla` VALUES (1,3,48,'Default SLA',NULL,'2016-11-04 18:11:47','2016-11-04 18:11:47');
/*!40000 ALTER TABLE `ost_sla` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_staff`
--

DROP TABLE IF EXISTS `ost_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_staff` (
  `staff_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `dept_id` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(32) NOT NULL DEFAULT '',
  `firstname` varchar(32) DEFAULT NULL,
  `lastname` varchar(32) DEFAULT NULL,
  `passwd` varchar(128) DEFAULT NULL,
  `backend` varchar(32) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `phone` varchar(24) NOT NULL DEFAULT '',
  `phone_ext` varchar(6) DEFAULT NULL,
  `mobile` varchar(24) NOT NULL DEFAULT '',
  `signature` text NOT NULL,
  `lang` varchar(16) DEFAULT NULL,
  `timezone` varchar(64) DEFAULT NULL,
  `locale` varchar(16) DEFAULT NULL,
  `notes` text,
  `isactive` tinyint(1) NOT NULL DEFAULT '1',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `isvisible` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `onvacation` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `assigned_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `show_assigned_tickets` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `change_passwd` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_page_size` int(11) unsigned NOT NULL DEFAULT '0',
  `auto_refresh_rate` int(10) unsigned NOT NULL DEFAULT '0',
  `default_signature_type` enum('none','mine','dept') NOT NULL DEFAULT 'none',
  `default_paper_size` enum('Letter','Legal','Ledger','A4','A3') NOT NULL DEFAULT 'Letter',
  `extra` text,
  `permissions` text,
  `created` datetime NOT NULL,
  `lastlogin` datetime DEFAULT NULL,
  `passwdreset` datetime DEFAULT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`staff_id`),
  UNIQUE KEY `username` (`username`),
  KEY `dept_id` (`dept_id`),
  KEY `issuperuser` (`isadmin`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_staff`
--

LOCK TABLES `ost_staff` WRITE;
/*!40000 ALTER TABLE `ost_staff` DISABLE KEYS */;
INSERT INTO `ost_staff` VALUES (1,1,1,'administrator','XEQT','Administrator','$2a$08$LFnsOm7qQAnWmPd94GiFluSni7Dyazz15CdDPjII4XGOqAFD2FrHq',NULL,'admin@xeqttechnologies.com','',NULL,'','',NULL,NULL,NULL,NULL,1,1,1,0,0,0,0,25,0,'none','Letter','{\"browser_lang\":\"en_US\"}','{\"user.create\":1,\"user.edit\":1,\"user.delete\":1,\"user.manage\":1,\"user.dir\":1,\"org.create\":1,\"org.edit\":1,\"org.delete\":1,\"faq.manage\":1,\"emails.banlist\":1}','2016-11-04 18:11:48','2016-11-26 10:41:04','2016-11-04 18:11:48','2016-11-26 10:41:04');
/*!40000 ALTER TABLE `ost_staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_staff_dept_access`
--

DROP TABLE IF EXISTS `ost_staff_dept_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_staff_dept_access` (
  `staff_id` int(10) unsigned NOT NULL DEFAULT '0',
  `dept_id` int(10) unsigned NOT NULL DEFAULT '0',
  `role_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`staff_id`,`dept_id`),
  KEY `dept_id` (`dept_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_staff_dept_access`
--

LOCK TABLES `ost_staff_dept_access` WRITE;
/*!40000 ALTER TABLE `ost_staff_dept_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_staff_dept_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_syslog`
--

DROP TABLE IF EXISTS `ost_syslog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_syslog` (
  `log_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `log_type` enum('Debug','Warning','Error') NOT NULL,
  `title` varchar(255) NOT NULL,
  `log` text NOT NULL,
  `logger` varchar(64) NOT NULL,
  `ip_address` varchar(64) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`log_id`),
  KEY `log_type` (`log_type`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_syslog`
--

LOCK TABLES `ost_syslog` WRITE;
/*!40000 ALTER TABLE `ost_syslog` DISABLE KEYS */;
INSERT INTO `ost_syslog` VALUES (1,'Debug','osTicket installed!','Congratulations osTicket basic installation completed!\n\nThank you for choosing osTicket!','','117.223.90.206','2016-11-04 18:11:48','2016-11-04 18:11:48'),(2,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.242.74.186','2016-11-05 15:33:26','2016-11-05 15:33:26'),(3,'Warning','Failed login attempt (user)','Username: administrator IP: 150.242.74.186 Time: Nov 5, 2016, 3:33 pm UTC Attempts: 3','','150.242.74.186','2016-11-05 15:33:26','2016-11-05 15:33:26'),(4,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.242.74.186','2016-11-05 15:34:13','2016-11-05 15:34:13'),(5,'Error','Excessive login attempts (user)','Excessive login attempts by a user. Username: administrator IP: 150.242.74.186 Time: Nov 5, 2016, 3:34 pm UTC Attempts: 5','','150.242.74.186','2016-11-05 15:34:13','2016-11-05 15:34:13'),(6,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','27.7.216.150','2016-11-05 18:20:03','2016-11-05 18:20:03'),(7,'Error','Mailer Error','Unable to email via php mail function:\"Ankit Agarwal\" mail() returned failure ','','27.7.216.150','2016-11-05 18:20:03','2016-11-05 18:20:03'),(8,'Error','Mailer Error','Unable to email via php mail function:clickankit4u@gmail.com mail() returned failure ','','27.7.216.150','2016-11-05 18:22:46','2016-11-05 18:22:46'),(9,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','27.7.216.150','2016-11-05 18:23:08','2016-11-05 18:23:08'),(10,'Warning','Failed login attempt (user)','Username: clickankit4u@gmail.com IP: 27.7.216.150 Time: Nov 5, 2016, 6:23 pm UTC Attempts: 3','','27.7.216.150','2016-11-05 18:23:08','2016-11-05 18:23:08'),(11,'Error','Mailer Error','Unable to email via php mail function:\"XEQT Administrator\" mail() returned failure ','','150.242.74.186','2016-11-07 09:09:49','2016-11-07 09:09:49'),(12,'Warning','API Error (401)','Valid API key required *[E998771A8045BB259597DF171700DA9A]* ','','117.195.106.20','2016-11-07 17:46:11','2016-11-07 17:46:11'),(13,'Warning','API Error (401)','Valid API key required *[E998771A8045BB259597DF171700DA9A]* ','','117.195.106.20','2016-11-07 17:46:22','2016-11-07 17:46:22'),(14,'Warning','API Error (401)','Valid API key required *[E998771A8045BB259597DF171700DA9A]* ','','117.195.106.20','2016-11-07 17:46:47','2016-11-07 17:46:47'),(15,'Warning','API Error (401)','Valid API key required *[E998771A8045BB259597DF171700DA9A]* ','','117.195.106.20','2016-11-07 17:47:30','2016-11-07 17:47:30'),(16,'Warning','API Error (401)','Valid API key required *[E998771A8045BB259597DF171700DA9A]* ','','117.195.106.20','2016-11-07 17:48:03','2016-11-07 17:48:03'),(17,'Warning','API Error (401)','Valid API key required','','117.195.106.20','2016-11-07 17:48:46','2016-11-07 17:48:46'),(18,'Warning','API Error (401)','Valid API key required *[E998771A8045BB259597DF171700DA9A]* ','','117.195.106.20','2016-11-07 18:05:31','2016-11-07 18:05:31'),(19,'Warning','API Error (401)','Valid API key required *[C4719AD207CB069306ACBD15255BADA8]* ','','117.195.106.20','2016-11-07 18:07:01','2016-11-07 18:07:01'),(20,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','117.195.106.20','2016-11-07 18:14:53','2016-11-07 18:14:53'),(21,'Warning','API Error (401)','Valid API key required *[E998771A8045BB259597DF171700DA9A]* ','','27.7.216.150','2016-11-07 18:26:08','2016-11-07 18:26:08'),(22,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','27.7.216.150','2016-11-07 18:28:09','2016-11-07 18:28:09'),(23,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','117.195.111.132','2016-11-09 14:37:48','2016-11-09 14:37:48'),(24,'Warning','API Error (401)','Valid API key required','','150.242.74.186','2016-11-17 08:03:36','2016-11-17 08:03:36'),(25,'Warning','API Error (401)','Valid API key required','','150.242.74.186','2016-11-17 08:08:05','2016-11-17 08:08:05'),(26,'Warning','API Error (401)','Valid API key required','','150.242.74.186','2016-11-17 08:11:11','2016-11-17 08:11:11'),(27,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.242.74.186','2016-11-17 08:12:03','2016-11-17 08:12:03'),(28,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.242.74.186','2016-11-17 08:21:07','2016-11-17 08:21:07'),(29,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.242.74.186','2016-11-17 08:23:14','2016-11-17 08:23:14'),(30,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.242.74.186','2016-11-17 08:24:00','2016-11-17 08:24:00'),(31,'Warning','API Error (400)','Unable to create new ticket: validation errors: topicId: Invalid help topic selected *[E998771A8045BB259597DF171700DA9A]* ','','150.242.74.186','2016-11-17 08:25:23','2016-11-17 08:25:23'),(32,'Warning','API Error (400)','Unable to create new ticket: validation errors: topicId: Invalid help topic selected *[E998771A8045BB259597DF171700DA9A]* ','','150.242.74.186','2016-11-17 08:25:49','2016-11-17 08:25:49'),(33,'Warning','API Error (400)','Unable to create new ticket: validation errors: topicId: Invalid help topic selected *[E998771A8045BB259597DF171700DA9A]* ','','150.242.74.186','2016-11-17 08:26:25','2016-11-17 08:26:25'),(34,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.242.74.186','2016-11-17 08:26:31','2016-11-17 08:26:31'),(35,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.242.74.186','2016-11-17 09:12:03','2016-11-17 09:12:03'),(36,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-17 09:15:17','2016-11-17 09:15:17'),(37,'Warning','API Error (401)','Valid API key required *[0255F70150D2C3B1ACFB38293CBBDD44]* ','','150.242.74.186','2016-11-17 09:18:33','2016-11-17 09:18:33'),(38,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-17 10:49:48','2016-11-17 10:49:48'),(39,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-17 10:57:40','2016-11-17 10:57:40'),(40,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-17 11:05:50','2016-11-17 11:05:50'),(41,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-17 11:08:50','2016-11-17 11:08:50'),(42,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-17 11:13:54','2016-11-17 11:13:54'),(43,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-17 11:22:38','2016-11-17 11:22:38'),(44,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-19 09:43:44','2016-11-19 09:43:44'),(45,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-19 09:44:15','2016-11-19 09:44:15'),(46,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-19 09:46:58','2016-11-19 09:46:58'),(47,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-21 07:37:47','2016-11-21 07:37:47'),(48,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-21 07:39:08','2016-11-21 07:39:08'),(49,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-21 07:53:00','2016-11-21 07:53:00'),(50,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-21 07:53:52','2016-11-21 07:53:52'),(51,'Error','Mailer Error','Unable to email via php mail function:\"Doctor Who\" mail() returned failure ','','150.242.74.186','2016-11-21 09:53:31','2016-11-21 09:53:31'),(52,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-21 12:17:53','2016-11-21 12:17:53'),(53,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-21 12:21:32','2016-11-21 12:21:32'),(54,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-21 12:22:16','2016-11-21 12:22:16'),(55,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-21 12:51:06','2016-11-21 12:51:06'),(56,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-21 12:52:15','2016-11-21 12:52:15'),(57,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-22 07:48:28','2016-11-22 07:48:28'),(58,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-25 09:12:21','2016-11-25 09:12:21'),(59,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-25 09:13:55','2016-11-25 09:13:55'),(60,'Error','Mailer Error','Unable to email via php mail function:admin@xeqttechnologies.com mail() returned failure ','','150.129.250.5','2016-11-25 09:17:47','2016-11-25 09:17:47');
/*!40000 ALTER TABLE `ost_syslog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_task`
--

DROP TABLE IF EXISTS `ost_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_task` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `object_id` int(11) NOT NULL DEFAULT '0',
  `object_type` char(1) NOT NULL,
  `number` varchar(20) DEFAULT NULL,
  `dept_id` int(10) unsigned NOT NULL DEFAULT '0',
  `staff_id` int(10) unsigned NOT NULL DEFAULT '0',
  `team_id` int(10) unsigned NOT NULL DEFAULT '0',
  `lock_id` int(11) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `duedate` datetime DEFAULT NULL,
  `closed` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dept_id` (`dept_id`),
  KEY `staff_id` (`staff_id`),
  KEY `team_id` (`team_id`),
  KEY `created` (`created`),
  KEY `object` (`object_id`,`object_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_task`
--

LOCK TABLES `ost_task` WRITE;
/*!40000 ALTER TABLE `ost_task` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_task__cdata`
--

DROP TABLE IF EXISTS `ost_task__cdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_task__cdata` (
  `task_id` int(11) unsigned NOT NULL DEFAULT '0',
  `title` mediumtext,
  PRIMARY KEY (`task_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_task__cdata`
--

LOCK TABLES `ost_task__cdata` WRITE;
/*!40000 ALTER TABLE `ost_task__cdata` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_task__cdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_team`
--

DROP TABLE IF EXISTS `ost_team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_team` (
  `team_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `lead_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(125) NOT NULL DEFAULT '',
  `notes` text,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`team_id`),
  UNIQUE KEY `name` (`name`),
  KEY `lead_id` (`lead_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_team`
--

LOCK TABLES `ost_team` WRITE;
/*!40000 ALTER TABLE `ost_team` DISABLE KEYS */;
INSERT INTO `ost_team` VALUES (1,0,1,'Level I Support','Tier 1 support, responsible for the initial iteraction with customers','2016-11-04 18:11:47','2016-11-04 18:11:47');
/*!40000 ALTER TABLE `ost_team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_team_member`
--

DROP TABLE IF EXISTS `ost_team_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_team_member` (
  `team_id` int(10) unsigned NOT NULL DEFAULT '0',
  `staff_id` int(10) unsigned NOT NULL,
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`team_id`,`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_team_member`
--

LOCK TABLES `ost_team_member` WRITE;
/*!40000 ALTER TABLE `ost_team_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_team_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_thread`
--

DROP TABLE IF EXISTS `ost_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_thread` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `object_id` int(11) unsigned NOT NULL,
  `object_type` char(1) NOT NULL,
  `extra` text,
  `lastresponse` datetime DEFAULT NULL,
  `lastmessage` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `object_id` (`object_id`),
  KEY `object_type` (`object_type`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_thread`
--

LOCK TABLES `ost_thread` WRITE;
/*!40000 ALTER TABLE `ost_thread` DISABLE KEYS */;
INSERT INTO `ost_thread` VALUES (1,1,'T',NULL,NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48'),(2,2,'T',NULL,NULL,'2016-11-05 18:20:03','2016-11-05 18:20:03'),(3,3,'T',NULL,NULL,'2016-11-07 18:14:53','2016-11-07 18:14:53'),(4,4,'T',NULL,NULL,'2016-11-07 18:28:09','2016-11-07 18:28:09'),(5,5,'T',NULL,NULL,'2016-11-09 14:37:48','2016-11-09 14:37:48'),(6,6,'T',NULL,NULL,'2016-11-17 08:12:03','2016-11-17 08:12:03'),(7,7,'T',NULL,NULL,'2016-11-17 08:21:06','2016-11-17 08:21:06'),(8,8,'T',NULL,NULL,'2016-11-17 08:23:14','2016-11-17 08:23:14'),(9,9,'T',NULL,'2016-11-21 09:53:31','2016-11-17 08:24:00','2016-11-17 08:24:00'),(10,10,'T',NULL,NULL,'2016-11-17 08:26:31','2016-11-17 08:26:31'),(11,11,'T',NULL,NULL,'2016-11-17 09:12:03','2016-11-17 09:12:03'),(12,12,'T',NULL,NULL,'2016-11-17 09:15:17','2016-11-17 09:15:17'),(13,13,'T',NULL,NULL,'2016-11-17 10:49:48','2016-11-17 10:49:47'),(14,14,'T',NULL,NULL,'2016-11-17 10:57:40','2016-11-17 10:57:40'),(15,15,'T',NULL,NULL,'2016-11-17 11:05:50','2016-11-17 11:05:50'),(16,16,'T',NULL,NULL,'2016-11-17 11:08:50','2016-11-17 11:08:50'),(17,17,'T',NULL,NULL,'2016-11-17 11:13:54','2016-11-17 11:13:54'),(18,18,'T',NULL,NULL,'2016-11-17 11:22:38','2016-11-17 11:22:38'),(19,19,'T',NULL,NULL,'2016-11-19 09:43:43','2016-11-19 09:43:43'),(20,20,'T',NULL,NULL,'2016-11-19 09:44:15','2016-11-19 09:44:15'),(21,21,'T',NULL,NULL,'2016-11-19 09:46:58','2016-11-19 09:46:58'),(22,22,'T',NULL,NULL,'2016-11-21 07:37:46','2016-11-21 07:37:46'),(23,23,'T',NULL,NULL,'2016-11-21 07:39:08','2016-11-21 07:39:08'),(24,24,'T',NULL,NULL,'2016-11-21 07:53:00','2016-11-21 07:53:00'),(25,25,'T',NULL,NULL,'2016-11-21 07:53:52','2016-11-21 07:53:52'),(26,26,'T',NULL,NULL,'2016-11-21 12:17:53','2016-11-21 12:17:53'),(27,27,'T',NULL,NULL,'2016-11-21 12:21:32','2016-11-21 12:21:32'),(28,28,'T',NULL,NULL,'2016-11-21 12:22:16','2016-11-21 12:22:16'),(29,29,'T',NULL,NULL,'2016-11-21 12:51:06','2016-11-21 12:51:06'),(30,30,'T',NULL,NULL,'2016-11-21 12:52:15','2016-11-21 12:52:15'),(31,31,'T',NULL,NULL,'2016-11-22 07:48:28','2016-11-22 07:48:28'),(32,32,'T',NULL,NULL,'2016-11-25 09:12:21','2016-11-25 09:12:21'),(33,33,'T',NULL,NULL,'2016-11-25 09:13:55','2016-11-25 09:13:55'),(34,34,'T',NULL,NULL,'2016-11-25 09:17:47','2016-11-25 09:17:47');
/*!40000 ALTER TABLE `ost_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_thread_collaborator`
--

DROP TABLE IF EXISTS `ost_thread_collaborator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_thread_collaborator` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `isactive` tinyint(1) NOT NULL DEFAULT '1',
  `thread_id` int(11) unsigned NOT NULL DEFAULT '0',
  `user_id` int(11) unsigned NOT NULL DEFAULT '0',
  `role` char(1) NOT NULL DEFAULT 'M',
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `collab` (`thread_id`,`user_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_thread_collaborator`
--

LOCK TABLES `ost_thread_collaborator` WRITE;
/*!40000 ALTER TABLE `ost_thread_collaborator` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_thread_collaborator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_thread_entry`
--

DROP TABLE IF EXISTS `ost_thread_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_thread_entry` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(11) unsigned NOT NULL DEFAULT '0',
  `thread_id` int(11) unsigned NOT NULL DEFAULT '0',
  `staff_id` int(11) unsigned NOT NULL DEFAULT '0',
  `user_id` int(11) unsigned NOT NULL DEFAULT '0',
  `type` char(1) NOT NULL DEFAULT '',
  `flags` int(11) unsigned NOT NULL DEFAULT '0',
  `poster` varchar(128) NOT NULL DEFAULT '',
  `editor` int(10) unsigned DEFAULT NULL,
  `editor_type` char(1) DEFAULT NULL,
  `source` varchar(32) NOT NULL DEFAULT '',
  `title` varchar(255) DEFAULT NULL,
  `body` text NOT NULL,
  `format` varchar(16) NOT NULL DEFAULT 'html',
  `ip_address` varchar(64) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `thread_id` (`thread_id`),
  KEY `staff_id` (`staff_id`),
  KEY `type` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_thread_entry`
--

LOCK TABLES `ost_thread_entry` WRITE;
/*!40000 ALTER TABLE `ost_thread_entry` DISABLE KEYS */;
INSERT INTO `ost_thread_entry` VALUES (1,0,1,0,1,'M',65,'osTicket Support',NULL,NULL,'Web','osTicket Installed!',' <p> Thank you for choosing osTicket. </p> <p> Please make sure you join the <a href=\"http://osticket.com/forums\">osTicket forums</a> and our <a href=\"http://osticket.com/updates\">mailing list</a> to stay up to date on the latest news, security alerts and updates. The osTicket forums are also a great place to get assistance, guidance, tips, and help from other osTicket users. In addition to the forums, the osTicket wiki provides a useful collection of educational materials, documentation, and notes from the community. We welcome your contributions to the osTicket community. </p> <p> If you are looking for a greater level of support, we provide professional services and commercial support with guaranteed response times, and access to the core development team. We can also help customize osTicket or even add new features to the system to meet your unique needs. </p> <p> If the idea of managing and upgrading this osTicket installation is daunting, you can try osTicket as a hosted service at <a href=\"http://www.supportsystem.com\">http://www.supportsystem.com/</a> -- no installation required and we can import your data! With SupportSystem\'s turnkey infrastructure, you get osTicket at its best, leaving you free to focus on your customers without the burden of making sure the application is stable, maintained, and secure. </p> <p> Cheers, </p> <p> -<br /> osTicket Team http://osticket.com/ </p> <p> <strong>PS.</strong> Don\'t just make customers happy, make happy customers! </p> ','html','117.223.90.206','2016-11-04 18:11:48','0000-00-00 00:00:00'),(2,0,2,0,2,'M',65,'Ankit Agarwal',NULL,NULL,'Email',NULL,'Tap is not working','html','27.7.216.150','2016-11-05 18:20:03','0000-00-00 00:00:00'),(3,0,3,0,3,'M',1,'Angry User',NULL,NULL,'API','Testing API','MESSAGE HERE','text','123.211.233.122','2016-11-07 18:14:53','0000-00-00 00:00:00'),(4,0,4,0,3,'M',1,'Angry User',NULL,NULL,'API','Testing API 2','MESSAGE HERE','text','123.211.233.123','2016-11-07 18:28:09','0000-00-00 00:00:00'),(5,0,5,0,4,'M',1,'Java Class User',NULL,NULL,'API','Testing API from java class','This is the test message from java class','text','117.195.111.132','2016-11-09 14:37:48','0000-00-00 00:00:00'),(6,0,6,0,5,'M',1,'Doctor Who',NULL,NULL,'API','Have you seen my Tardis key?','I have managed to lock myself out of the Tardis, can you send me a spare key?','text','150.242.74.186','2016-11-17 08:12:03','0000-00-00 00:00:00'),(7,0,7,0,2,'M',65,'Ankit Agarwal',NULL,NULL,'',NULL,'isue','html','150.242.74.186','2016-11-17 08:21:06','0000-00-00 00:00:00'),(8,0,8,0,5,'M',1,'Doctor Who',NULL,NULL,'API','topicID1?','I have managed to lock myself out of the Tardis, can you send me a spare key?','text','150.242.74.186','2016-11-17 08:23:14','0000-00-00 00:00:00'),(9,0,9,0,5,'M',1,'Doctor Who',NULL,NULL,'API','topicID2?','I have managed to lock myself out of the Tardis, can you send me a spare key?','text','150.242.74.186','2016-11-17 08:24:00','0000-00-00 00:00:00'),(10,0,10,0,5,'M',1,'Doctor Who',NULL,NULL,'API','topicID2?','I have managed to lock myself out of the Tardis, can you send me a spare key?','text','150.242.74.186','2016-11-17 08:26:31','0000-00-00 00:00:00'),(11,0,11,0,5,'M',1,'Doctor Who',NULL,NULL,'API','topicID12','I have managed to lock myself out of the Tardis, can you send me a spare key?','text','150.242.74.186','2016-11-17 09:12:03','0000-00-00 00:00:00'),(12,0,12,0,5,'M',1,'Doctor Who',NULL,NULL,'API','topicID12','I have managed to lock myself out of the Tardis, can you send me a spare key?','text','150.129.250.5','2016-11-17 09:15:17','0000-00-00 00:00:00'),(13,0,13,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Pulmber','Request from Pulmber from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-17 10:49:48','0000-00-00 00:00:00'),(14,0,14,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Pulmber','Request from Pulmber from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-17 10:57:40','0000-00-00 00:00:00'),(15,0,15,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Pulmber','Request from Pulmber from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-17 11:05:50','0000-00-00 00:00:00'),(16,0,16,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Pulmber','Request from Pulmber from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-17 11:08:50','0000-00-00 00:00:00'),(17,0,17,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Pulmber','Request from Pulmber from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-17 11:13:54','0000-00-00 00:00:00'),(18,0,18,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Pulmber','Request from Pulmber from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-17 11:22:38','0000-00-00 00:00:00'),(19,0,19,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Electrician','Request from Electrician from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-19 09:43:43','0000-00-00 00:00:00'),(20,0,20,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Electrician','Request from Electrician from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-19 09:44:15','0000-00-00 00:00:00'),(21,0,21,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Pulmber','Request from Pulmber from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-19 09:46:58','0000-00-00 00:00:00'),(22,0,22,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Pulmber','Request from Pulmber from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-21 07:37:46','0000-00-00 00:00:00'),(23,0,23,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Electrician','Request from Electrician from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-21 07:39:08','0000-00-00 00:00:00'),(24,0,24,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Pulmber','Request from Pulmber from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-21 07:53:00','0000-00-00 00:00:00'),(25,0,25,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Electrician','Request from Electrician from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-21 07:53:52','0000-00-00 00:00:00'),(26,0,9,1,0,'R',64,'XEQT',NULL,NULL,'',NULL,'sun bhai 1 , 2 topic ID se ban gaya but 3 4 5 nhi bana<br />400 aaya<br /><br /> ','html','150.242.74.186','2016-11-21 09:53:31','0000-00-00 00:00:00'),(27,0,26,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Pulmber','Request from Pulmber from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-21 12:17:53','0000-00-00 00:00:00'),(28,0,27,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Electrician','Request from Electrician from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-21 12:21:32','0000-00-00 00:00:00'),(29,0,28,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Electrician','Request from Electrician from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-21 12:22:16','0000-00-00 00:00:00'),(30,0,29,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Pulmber','Request from Pulmber from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-21 12:51:06','0000-00-00 00:00:00'),(31,0,30,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Pulmber','Request from Pulmber from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-21 12:52:15','0000-00-00 00:00:00'),(32,0,31,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Request from Pulmber','Request from Pulmber from  536-GF, shakti Khand-4,  Indirapuram, Ghaziabad,  India,  UP,  201014','text','127.0.0.1','2016-11-22 07:48:28','0000-00-00 00:00:00'),(33,0,32,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Voice Request','Voice Request from/etc/coreip/recordings/Agarwal20161114025048678','text','127.0.0.1','2016-11-25 09:12:21','0000-00-00 00:00:00'),(34,0,33,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Voice Request','Voice Request from/etc/coreip/recordings/Agarwal20161114025222516','text','127.0.0.1','2016-11-25 09:13:55','0000-00-00 00:00:00'),(35,0,34,0,2,'M',1,'Ankit Agarwal',NULL,NULL,'API','Voice Request','Voice Request from/etc/coreip/recordings/Agarwal20161114025606235','text','127.0.0.1','2016-11-25 09:17:47','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ost_thread_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_thread_entry_email`
--

DROP TABLE IF EXISTS `ost_thread_entry_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_thread_entry_email` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `thread_entry_id` int(11) unsigned NOT NULL,
  `mid` varchar(255) NOT NULL,
  `headers` text,
  PRIMARY KEY (`id`),
  KEY `thread_entry_id` (`thread_entry_id`),
  KEY `mid` (`mid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_thread_entry_email`
--

LOCK TABLES `ost_thread_entry_email` WRITE;
/*!40000 ALTER TABLE `ost_thread_entry_email` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_thread_entry_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_thread_event`
--

DROP TABLE IF EXISTS `ost_thread_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_thread_event` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `thread_id` int(11) unsigned NOT NULL DEFAULT '0',
  `staff_id` int(11) unsigned NOT NULL,
  `team_id` int(11) unsigned NOT NULL,
  `dept_id` int(11) unsigned NOT NULL,
  `topic_id` int(11) unsigned NOT NULL,
  `state` enum('created','closed','reopened','assigned','transferred','overdue','edited','viewed','error','collab','resent') NOT NULL,
  `data` varchar(1024) DEFAULT NULL COMMENT 'Encoded differences',
  `username` varchar(128) NOT NULL DEFAULT 'SYSTEM',
  `uid` int(11) unsigned DEFAULT NULL,
  `uid_type` char(1) NOT NULL DEFAULT 'S',
  `annulled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `timestamp` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ticket_state` (`thread_id`,`state`,`timestamp`),
  KEY `ticket_stats` (`timestamp`,`state`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_thread_event`
--

LOCK TABLES `ost_thread_event` WRITE;
/*!40000 ALTER TABLE `ost_thread_event` DISABLE KEYS */;
INSERT INTO `ost_thread_event` VALUES (1,1,0,0,1,1,'created',NULL,'SYSTEM',1,'U',0,'2016-11-04 18:11:48'),(2,2,0,0,3,11,'created',NULL,'administrator',1,'S',0,'2016-11-05 18:20:03'),(3,2,1,0,3,11,'assigned','{\"claim\":true}','administrator',1,'S',0,'2016-11-05 18:20:03'),(4,1,0,0,1,1,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-07 09:09:49'),(5,2,1,0,3,11,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-07 09:09:49'),(6,3,0,0,1,1,'created',NULL,'SYSTEM',3,'U',0,'2016-11-07 18:14:53'),(7,4,0,0,1,1,'created',NULL,'SYSTEM',3,'U',0,'2016-11-07 18:28:09'),(8,5,0,0,1,1,'created',NULL,'SYSTEM',4,'U',0,'2016-11-09 14:37:48'),(9,3,0,0,1,1,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-17 08:01:42'),(10,4,0,0,1,1,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-17 08:01:42'),(11,5,0,0,1,1,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-17 08:01:42'),(12,6,0,0,1,0,'created',NULL,'SYSTEM',5,'U',0,'2016-11-17 08:12:03'),(13,7,0,0,1,12,'created',NULL,'SYSTEM',2,'U',0,'2016-11-17 08:21:06'),(14,8,0,0,1,1,'created',NULL,'SYSTEM',5,'U',0,'2016-11-17 08:23:14'),(15,9,0,0,1,2,'created',NULL,'SYSTEM',5,'U',0,'2016-11-17 08:24:00'),(16,10,0,0,1,2,'created',NULL,'SYSTEM',5,'U',0,'2016-11-17 08:26:31'),(17,11,0,0,1,12,'created',NULL,'SYSTEM',5,'U',0,'2016-11-17 09:12:03'),(18,12,0,0,1,12,'created',NULL,'SYSTEM',5,'U',0,'2016-11-17 09:15:17'),(19,13,0,0,1,12,'created',NULL,'SYSTEM',2,'U',0,'2016-11-17 10:49:47'),(20,14,0,0,1,12,'created',NULL,'SYSTEM',2,'U',0,'2016-11-17 10:57:40'),(21,15,0,0,1,12,'created',NULL,'SYSTEM',2,'U',0,'2016-11-17 11:05:50'),(22,16,0,0,1,12,'created',NULL,'SYSTEM',2,'U',0,'2016-11-17 11:08:50'),(23,17,0,0,1,12,'created',NULL,'SYSTEM',2,'U',0,'2016-11-17 11:13:54'),(24,18,0,0,1,12,'created',NULL,'SYSTEM',2,'U',0,'2016-11-17 11:22:38'),(25,19,0,0,1,1,'created',NULL,'SYSTEM',2,'U',0,'2016-11-19 09:43:43'),(26,20,0,0,1,1,'created',NULL,'SYSTEM',2,'U',0,'2016-11-19 09:44:15'),(27,6,0,0,1,0,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-19 09:45:31'),(28,7,0,0,1,12,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-19 09:45:31'),(29,8,0,0,1,1,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-19 09:45:31'),(30,9,0,0,1,2,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-19 09:45:31'),(31,10,0,0,1,2,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-19 09:45:31'),(32,11,0,0,1,12,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-19 09:45:31'),(33,12,0,0,1,12,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-19 09:45:31'),(34,21,0,0,1,12,'created',NULL,'SYSTEM',2,'U',0,'2016-11-19 09:46:58'),(35,13,0,0,1,12,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-21 07:19:07'),(36,14,0,0,1,12,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-21 07:19:07'),(37,15,0,0,1,12,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-21 07:19:07'),(38,16,0,0,1,12,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-21 07:19:07'),(39,17,0,0,1,12,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-21 07:19:07'),(40,18,0,0,1,12,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-21 07:19:07'),(41,22,0,0,1,12,'created',NULL,'SYSTEM',2,'U',0,'2016-11-21 07:37:46'),(42,23,0,0,1,1,'created',NULL,'SYSTEM',2,'U',0,'2016-11-21 07:39:08'),(43,24,0,0,1,12,'created',NULL,'SYSTEM',2,'U',0,'2016-11-21 07:53:00'),(44,25,0,0,1,1,'created',NULL,'SYSTEM',2,'U',0,'2016-11-21 07:53:52'),(45,19,0,0,1,1,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-21 09:48:30'),(46,20,0,0,1,1,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-21 09:48:30'),(47,21,0,0,1,12,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-21 09:48:30'),(48,9,1,0,1,2,'closed','{\"status\":[2,\"Resolved\"]}','administrator',1,'S',0,'2016-11-21 09:53:31'),(49,26,0,0,1,12,'created',NULL,'SYSTEM',2,'U',0,'2016-11-21 12:17:53'),(50,27,0,0,1,1,'created',NULL,'SYSTEM',2,'U',0,'2016-11-21 12:21:32'),(51,28,0,0,1,1,'created',NULL,'SYSTEM',2,'U',0,'2016-11-21 12:22:16'),(52,29,0,0,1,12,'created',NULL,'SYSTEM',2,'U',0,'2016-11-21 12:51:06'),(53,30,0,0,1,12,'created',NULL,'SYSTEM',2,'U',0,'2016-11-21 12:52:15'),(54,31,0,0,1,12,'created',NULL,'SYSTEM',2,'U',0,'2016-11-22 07:48:28'),(55,32,0,0,1,1,'created',NULL,'SYSTEM',2,'U',0,'2016-11-25 09:12:21'),(56,33,0,0,1,1,'created',NULL,'SYSTEM',2,'U',0,'2016-11-25 09:13:55'),(57,34,0,0,1,1,'created',NULL,'SYSTEM',2,'U',0,'2016-11-25 09:17:47'),(58,22,0,0,1,12,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-25 09:43:54'),(59,23,0,0,1,1,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-25 09:43:54'),(60,24,0,0,1,12,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-25 09:43:54'),(61,25,0,0,1,1,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-25 09:43:54'),(62,26,0,0,1,12,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-25 09:43:54'),(63,27,0,0,1,1,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-25 09:43:54'),(64,28,0,0,1,1,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-25 09:43:54'),(65,29,0,0,1,12,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-25 09:43:54'),(66,30,0,0,1,12,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-25 09:43:54'),(67,31,0,0,1,12,'overdue',NULL,'SYSTEM',NULL,'S',0,'2016-11-25 09:43:54');
/*!40000 ALTER TABLE `ost_thread_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_ticket`
--

DROP TABLE IF EXISTS `ost_ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_ticket` (
  `ticket_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `number` varchar(20) DEFAULT NULL,
  `user_id` int(11) unsigned NOT NULL DEFAULT '0',
  `user_email_id` int(11) unsigned NOT NULL DEFAULT '0',
  `status_id` int(10) unsigned NOT NULL DEFAULT '0',
  `dept_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sla_id` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  `staff_id` int(10) unsigned NOT NULL DEFAULT '0',
  `team_id` int(10) unsigned NOT NULL DEFAULT '0',
  `email_id` int(11) unsigned NOT NULL DEFAULT '0',
  `lock_id` int(11) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `ip_address` varchar(64) NOT NULL DEFAULT '',
  `source` enum('Web','Email','Phone','API','Other') NOT NULL DEFAULT 'Other',
  `source_extra` varchar(40) DEFAULT NULL,
  `isoverdue` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isanswered` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `duedate` datetime DEFAULT NULL,
  `est_duedate` datetime DEFAULT NULL,
  `reopened` datetime DEFAULT NULL,
  `closed` datetime DEFAULT NULL,
  `lastupdate` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`ticket_id`),
  KEY `user_id` (`user_id`),
  KEY `dept_id` (`dept_id`),
  KEY `staff_id` (`staff_id`),
  KEY `team_id` (`team_id`),
  KEY `status_id` (`status_id`),
  KEY `created` (`created`),
  KEY `closed` (`closed`),
  KEY `duedate` (`duedate`),
  KEY `topic_id` (`topic_id`),
  KEY `sla_id` (`sla_id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_ticket`
--

LOCK TABLES `ost_ticket` WRITE;
/*!40000 ALTER TABLE `ost_ticket` DISABLE KEYS */;
INSERT INTO `ost_ticket` VALUES (1,'966105',1,0,1,1,1,1,0,0,0,0,0,'117.223.90.206','Web',NULL,1,0,NULL,'2016-11-06 18:11:48',NULL,NULL,'2016-11-04 18:11:48','2016-11-04 18:11:48','2016-11-07 09:09:49'),(2,'379575',2,0,1,3,1,11,1,0,0,1,0,'27.7.216.150','Email',NULL,1,0,'2016-11-06 18:30:00','2016-11-06 18:30:00',NULL,NULL,'2016-11-05 18:20:03','2016-11-05 18:20:03','2016-11-07 09:09:49'),(3,'200179',3,0,1,1,1,1,0,0,0,0,0,'123.211.233.122','API',NULL,1,0,NULL,'2016-11-09 18:14:53',NULL,NULL,'2016-11-07 18:14:53','2016-11-07 18:14:53','2016-11-17 08:01:42'),(4,'499852',3,0,1,1,1,1,0,0,0,0,0,'123.211.233.123','API',NULL,1,0,NULL,'2016-11-09 18:28:09',NULL,NULL,'2016-11-07 18:28:09','2016-11-07 18:28:09','2016-11-17 08:01:42'),(5,'692976',4,0,1,1,1,1,0,0,0,0,0,'117.195.111.132','API',NULL,1,0,NULL,'2016-11-11 14:37:48',NULL,NULL,'2016-11-09 14:37:48','2016-11-09 14:37:48','2016-11-17 08:01:42'),(6,'584818',5,0,1,1,1,0,0,0,0,0,0,'150.242.74.186','API',NULL,1,0,NULL,'2016-11-19 08:12:03',NULL,NULL,'2016-11-17 08:12:03','2016-11-17 08:12:03','2016-11-19 09:45:31'),(7,'934377',2,0,1,1,1,12,0,0,0,0,0,'150.242.74.186','Web',NULL,1,0,NULL,'2016-11-19 08:21:06',NULL,NULL,'2016-11-17 08:21:06','2016-11-17 08:21:06','2016-11-19 09:45:31'),(8,'620744',5,0,1,1,1,1,0,0,0,0,0,'150.242.74.186','API',NULL,1,0,NULL,'2016-11-19 08:23:14',NULL,NULL,'2016-11-17 08:23:14','2016-11-17 08:23:14','2016-11-19 09:45:31'),(9,'642714',5,0,2,1,0,2,1,0,0,0,0,'150.242.74.186','API',NULL,0,1,NULL,'2016-11-19 08:24:00',NULL,'2016-11-21 09:53:31','2016-11-21 09:53:31','2016-11-17 08:24:00','2016-11-21 09:53:31'),(10,'694338',5,0,1,1,1,2,0,0,0,0,0,'150.242.74.186','API',NULL,1,0,NULL,'2016-11-19 08:26:31',NULL,NULL,'2016-11-17 08:26:31','2016-11-17 08:26:31','2016-11-19 09:45:31'),(11,'631605',5,0,1,1,1,12,0,0,0,0,0,'150.242.74.186','API',NULL,1,0,NULL,'2016-11-19 09:12:03',NULL,NULL,'2016-11-17 09:12:03','2016-11-17 09:12:03','2016-11-19 09:45:31'),(12,'113699',5,0,1,1,1,12,0,0,0,0,0,'150.129.250.5','API',NULL,1,0,NULL,'2016-11-19 09:15:17',NULL,NULL,'2016-11-17 09:15:17','2016-11-17 09:15:17','2016-11-19 09:45:31'),(13,'172761',2,0,1,1,1,12,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-19 10:49:47',NULL,NULL,'2016-11-17 10:49:48','2016-11-17 10:49:47','2016-11-21 07:19:07'),(14,'988070',2,0,1,1,1,12,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-19 10:57:40',NULL,NULL,'2016-11-17 10:57:40','2016-11-17 10:57:40','2016-11-21 07:19:07'),(15,'745705',2,0,1,1,1,12,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-19 11:05:50',NULL,NULL,'2016-11-17 11:05:50','2016-11-17 11:05:50','2016-11-21 07:19:07'),(16,'524426',2,0,1,1,1,12,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-19 11:08:50',NULL,NULL,'2016-11-17 11:08:50','2016-11-17 11:08:50','2016-11-21 07:19:07'),(17,'389325',2,0,1,1,1,12,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-19 11:13:54',NULL,NULL,'2016-11-17 11:13:54','2016-11-17 11:13:54','2016-11-21 07:19:07'),(18,'757017',2,0,1,1,1,12,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-19 11:22:38',NULL,NULL,'2016-11-17 11:22:38','2016-11-17 11:22:38','2016-11-21 07:19:07'),(19,'218477',2,0,1,1,1,1,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-21 09:43:43',NULL,NULL,'2016-11-19 09:43:43','2016-11-19 09:43:43','2016-11-21 09:48:30'),(20,'589622',2,0,1,1,1,1,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-21 09:44:15',NULL,NULL,'2016-11-19 09:44:15','2016-11-19 09:44:15','2016-11-21 09:48:30'),(21,'566513',2,0,1,1,1,12,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-21 09:46:58',NULL,NULL,'2016-11-19 09:46:58','2016-11-19 09:46:58','2016-11-21 09:48:30'),(22,'721134',2,0,1,1,1,12,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-23 07:37:46',NULL,NULL,'2016-11-21 07:37:46','2016-11-21 07:37:46','2016-11-25 09:43:54'),(23,'256334',2,0,1,1,1,1,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-23 07:39:08',NULL,NULL,'2016-11-21 07:39:08','2016-11-21 07:39:08','2016-11-25 09:43:54'),(24,'331075',2,0,1,1,1,12,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-23 07:53:00',NULL,NULL,'2016-11-21 07:53:00','2016-11-21 07:53:00','2016-11-25 09:43:54'),(25,'608185',2,0,1,1,1,1,0,0,0,4,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-23 07:53:52',NULL,NULL,'2016-11-21 07:53:52','2016-11-21 07:53:52','2016-11-25 09:43:54'),(26,'300328',2,0,1,1,1,12,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-23 12:17:53',NULL,NULL,'2016-11-21 12:17:53','2016-11-21 12:17:53','2016-11-25 09:43:54'),(27,'761452',2,0,1,1,1,1,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-23 12:21:32',NULL,NULL,'2016-11-21 12:21:32','2016-11-21 12:21:32','2016-11-25 09:43:54'),(28,'513465',2,0,1,1,1,1,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-23 12:22:16',NULL,NULL,'2016-11-21 12:22:16','2016-11-21 12:22:16','2016-11-25 09:43:54'),(29,'214618',2,0,1,1,1,12,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-23 12:51:06',NULL,NULL,'2016-11-21 12:51:06','2016-11-21 12:51:06','2016-11-25 09:43:54'),(30,'173191',2,0,1,1,1,12,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-23 12:52:15',NULL,NULL,'2016-11-21 12:52:15','2016-11-21 12:52:15','2016-11-25 09:43:54'),(31,'302377',2,0,1,1,1,12,0,0,0,0,0,'127.0.0.1','API',NULL,1,0,NULL,'2016-11-24 07:48:28',NULL,NULL,'2016-11-22 07:48:28','2016-11-22 07:48:28','2016-11-25 09:43:54'),(32,'444035',2,0,1,1,1,1,0,0,0,0,0,'127.0.0.1','API',NULL,0,0,NULL,'2016-11-27 09:12:21',NULL,NULL,'2016-11-25 09:12:21','2016-11-25 09:12:21','2016-11-25 09:12:21'),(33,'468852',2,0,1,1,1,1,0,0,0,0,0,'127.0.0.1','API',NULL,0,0,NULL,'2016-11-27 09:13:55',NULL,NULL,'2016-11-25 09:13:55','2016-11-25 09:13:55','2016-11-25 09:13:55'),(34,'864817',2,0,1,1,1,1,0,0,0,0,0,'127.0.0.1','API',NULL,0,0,NULL,'2016-11-27 09:17:47',NULL,NULL,'2016-11-25 09:17:47','2016-11-25 09:17:47','2016-11-25 09:17:47');
/*!40000 ALTER TABLE `ost_ticket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_ticket__cdata`
--

DROP TABLE IF EXISTS `ost_ticket__cdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_ticket__cdata` (
  `ticket_id` int(11) unsigned NOT NULL DEFAULT '0',
  `subject` mediumtext,
  `priority` mediumtext,
  PRIMARY KEY (`ticket_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_ticket__cdata`
--

LOCK TABLES `ost_ticket__cdata` WRITE;
/*!40000 ALTER TABLE `ost_ticket__cdata` DISABLE KEYS */;
INSERT INTO `ost_ticket__cdata` VALUES (1,'osTicket Installed!','2'),(2,'Tap is not working','3'),(3,'Testing API','2'),(4,'Testing API 2','2'),(5,'Testing API from java class','2'),(6,'Have you seen my Tardis key?','2'),(7,'issue','2'),(8,'topicID1?','2'),(9,'topicID2?','1'),(10,'topicID2?','1'),(11,'topicID12','2'),(12,'topicID12','2'),(13,'Request from Pulmber','2'),(14,'Request from Pulmber','2'),(15,'Request from Pulmber','2'),(16,'Request from Pulmber','2'),(17,'Request from Pulmber','2'),(18,'Request from Pulmber','2'),(19,'Request from Electrician','2'),(20,'Request from Electrician','2'),(21,'Request from Pulmber','2'),(22,'Request from Pulmber','2'),(23,'Request from Electrician','2'),(24,'Request from Pulmber','2'),(25,'Request from Electrician','2'),(26,'Request from Pulmber','2'),(27,'Request from Electrician','2'),(28,'Request from Electrician','2'),(29,'Request from Pulmber','2'),(30,'Request from Pulmber','2'),(31,'Request from Pulmber','2'),(32,'Voice Request','2'),(33,'Voice Request','2'),(34,'Voice Request','2');
/*!40000 ALTER TABLE `ost_ticket__cdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_ticket_priority`
--

DROP TABLE IF EXISTS `ost_ticket_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_ticket_priority` (
  `priority_id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `priority` varchar(60) NOT NULL DEFAULT '',
  `priority_desc` varchar(30) NOT NULL DEFAULT '',
  `priority_color` varchar(7) NOT NULL DEFAULT '',
  `priority_urgency` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ispublic` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`priority_id`),
  UNIQUE KEY `priority` (`priority`),
  KEY `priority_urgency` (`priority_urgency`),
  KEY `ispublic` (`ispublic`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_ticket_priority`
--

LOCK TABLES `ost_ticket_priority` WRITE;
/*!40000 ALTER TABLE `ost_ticket_priority` DISABLE KEYS */;
INSERT INTO `ost_ticket_priority` VALUES (1,'low','Low','#DDFFDD',4,1),(2,'normal','Normal','#FFFFF0',3,1),(3,'high','High','#FEE7E7',2,1),(4,'emergency','Emergency','#FEE7E7',1,1);
/*!40000 ALTER TABLE `ost_ticket_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_ticket_status`
--

DROP TABLE IF EXISTS `ost_ticket_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_ticket_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL DEFAULT '',
  `state` varchar(16) DEFAULT NULL,
  `mode` int(11) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `properties` text NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `state` (`state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_ticket_status`
--

LOCK TABLES `ost_ticket_status` WRITE;
/*!40000 ALTER TABLE `ost_ticket_status` DISABLE KEYS */;
INSERT INTO `ost_ticket_status` VALUES (1,'Open','open',3,0,1,'{\"description\":\"Open tickets.\"}','2016-11-04 18:11:47','0000-00-00 00:00:00'),(2,'Resolved','closed',1,0,2,'{\"allowreopen\":true,\"reopenstatus\":0,\"description\":\"Resolved tickets\"}','2016-11-04 18:11:47','0000-00-00 00:00:00'),(3,'Closed','closed',3,0,3,'{\"allowreopen\":true,\"reopenstatus\":0,\"description\":\"Closed tickets. Tickets will still be accessible on client and staff panels.\"}','2016-11-04 18:11:47','0000-00-00 00:00:00'),(4,'Archived','archived',3,0,4,'{\"description\":\"Tickets only adminstratively available but no longer accessible on ticket queues and client panel.\"}','2016-11-04 18:11:47','0000-00-00 00:00:00'),(5,'Deleted','deleted',3,0,5,'{\"description\":\"Tickets queued for deletion. Not accessible on ticket queues.\"}','2016-11-04 18:11:47','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ost_ticket_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_translation`
--

DROP TABLE IF EXISTS `ost_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_translation` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `object_hash` char(16) CHARACTER SET ascii DEFAULT NULL,
  `type` enum('phrase','article','override') DEFAULT NULL,
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `revision` int(11) unsigned DEFAULT NULL,
  `agent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `lang` varchar(16) NOT NULL DEFAULT '',
  `text` mediumtext NOT NULL,
  `source_text` text,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `type` (`type`,`lang`),
  KEY `object_hash` (`object_hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_translation`
--

LOCK TABLES `ost_translation` WRITE;
/*!40000 ALTER TABLE `ost_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ost_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_user`
--

DROP TABLE IF EXISTS `ost_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `org_id` int(10) unsigned NOT NULL,
  `default_email_id` int(10) NOT NULL,
  `status` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `org_id` (`org_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_user`
--

LOCK TABLES `ost_user` WRITE;
/*!40000 ALTER TABLE `ost_user` DISABLE KEYS */;
INSERT INTO `ost_user` VALUES (1,1,1,0,'osTicket Support','2016-11-04 18:11:48','2016-11-04 18:11:48'),(2,0,2,0,'Ankit Agarwal','2016-11-05 18:17:20','2016-11-05 18:17:20'),(3,0,3,0,'Angry User','2016-11-07 18:14:53','2016-11-07 18:14:53'),(4,0,4,0,'Java Class User','2016-11-09 14:37:48','2016-11-09 14:37:48'),(5,0,5,0,'Doctor Who','2016-11-17 08:12:03','2016-11-17 08:12:03');
/*!40000 ALTER TABLE `ost_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_user__cdata`
--

DROP TABLE IF EXISTS `ost_user__cdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_user__cdata` (
  `user_id` int(11) unsigned NOT NULL DEFAULT '0',
  `email` mediumtext,
  `name` mediumtext,
  `phone` mediumtext,
  `notes` mediumtext,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_user__cdata`
--

LOCK TABLES `ost_user__cdata` WRITE;
/*!40000 ALTER TABLE `ost_user__cdata` DISABLE KEYS */;
INSERT INTO `ost_user__cdata` VALUES (1,NULL,NULL,NULL,NULL),(2,NULL,NULL,'919891800831',''),(3,NULL,NULL,'3185558634X123',''),(4,NULL,NULL,'3185558634X123',''),(5,NULL,NULL,'','');
/*!40000 ALTER TABLE `ost_user__cdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_user_account`
--

DROP TABLE IF EXISTS `ost_user_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_user_account` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `status` int(11) unsigned NOT NULL DEFAULT '0',
  `timezone` varchar(64) DEFAULT NULL,
  `lang` varchar(16) DEFAULT NULL,
  `username` varchar(64) DEFAULT NULL,
  `passwd` varchar(128) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `backend` varchar(32) DEFAULT NULL,
  `extra` text,
  `registered` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_user_account`
--

LOCK TABLES `ost_user_account` WRITE;
/*!40000 ALTER TABLE `ost_user_account` DISABLE KEYS */;
INSERT INTO `ost_user_account` VALUES (1,2,0,'Asia/Kolkata',NULL,NULL,'$2a$08$xFWJh2upcBZxskP5CfEKsey..YGWjxK9hw7zTUeVgHzIYyRqBN6.y',NULL,NULL,'2016-11-05 18:22:46');
/*!40000 ALTER TABLE `ost_user_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ost_user_email`
--

DROP TABLE IF EXISTS `ost_user_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ost_user_email` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `address` varchar(128) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `address` (`address`),
  KEY `user_email_lookup` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ost_user_email`
--

LOCK TABLES `ost_user_email` WRITE;
/*!40000 ALTER TABLE `ost_user_email` DISABLE KEYS */;
INSERT INTO `ost_user_email` VALUES (1,1,0,'support@osticket.com'),(2,2,0,'clickankit4u@gmail.com'),(3,3,0,'api@osticket.com'),(4,4,0,'java@coreip.com'),(5,5,0,'who@tardis.com');
/*!40000 ALTER TABLE `ost_user_email` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-27 12:10:17
