# ************************************************************
# Sequel Pro SQL dump
# Version 4096
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 10.0.17-MariaDB)
# Datenbank: metamodels-beginner
# Erstellungsdauer: 2015-05-24 17:40:48 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Export von Tabelle tl_article
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_article`;

CREATE TABLE `tl_article` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `inColumn` varchar(32) NOT NULL DEFAULT '',
  `keywords` text,
  `showTeaser` char(1) NOT NULL DEFAULT '',
  `teaserCssID` varchar(255) NOT NULL DEFAULT '',
  `teaser` text,
  `printable` varchar(255) NOT NULL DEFAULT '',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `guests` char(1) NOT NULL DEFAULT '',
  `cssID` varchar(255) NOT NULL DEFAULT '',
  `space` varchar(64) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `alias` (`alias`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_article` WRITE;
/*!40000 ALTER TABLE `tl_article` DISABLE KEYS */;

INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `protected`, `groups`, `guests`, `cssID`, `space`, `published`, `start`, `stop`)
VALUES
	(1,2,128,1355258048,'Home',X'696E646578',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:5:\"grid6\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(9,8,128,1358693051,'News',X'6E657773',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(51,59,384,1367244514,'Calendar on left side',X'63616C656E6461722D6F6E2D6C6566742D73696465',5,'left',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:5:\"box-2\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(11,18,128,1195926210,'Confirmation',X'636F6E6669726D6174696F6E',1,'main','','','',NULL,'','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(12,43,64,1359898373,'My account',X'6D792D6163636F756E74',1,'main','','','',NULL,'','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(13,16,128,1195841130,'Access denied',X'6163636573732D64656E696564',1,'main','','','',NULL,'','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(14,12,128,1195928016,'Your data has been saved',X'796F75722D646174612D6861732D6265656E2D7361766564',1,'main','','','',NULL,'','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(18,20,128,1195927038,'Lost password',X'6C6F73742D70617373776F7264',1,'main','','','',NULL,'','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(19,59,256,1400775369,'Calendar',X'63616C656E646172',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(28,44,64,1359898398,'Logout',X'6C6F676F7574',1,'main',NULL,'','',NULL,'','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(30,28,128,1349187402,'Header Top',X'6865616465722D746F70',1,'main',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(33,31,128,1349272220,'Top Menu Folder',X'746F702D6D656E752D666F6C646572',1,'main',NULL,'','',NULL,'','',NULL,'','','','1','',''),
	(34,32,128,1349272455,'Sitemap',X'736974656D6170',1,'main',NULL,'','',NULL,'','',NULL,'','','','1','',''),
	(36,34,128,1349272508,'Login',X'6C6F67696E2D3334',1,'main',NULL,'','',NULL,'','',NULL,'','','','1','',''),
	(37,2,256,1399896180,'Home Right',X'686F6D652D7269676874',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:5:\"grid6\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(38,2,64,1401829365,'Slider',X'6865616465722D696D616765',1,'header','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','',NULL,'','a:2:{i:0;s:20:\"header-image-wrapper\";i:1;s:12:\"header-image\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(86,70,128,1400782644,'Event Detail',X'6576656E742D64657461696C',5,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'a:3:{i:0;s:8:\"facebook\";i:1;s:7:\"twitter\";i:2;s:5:\"gplus\";}','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(50,28,256,1359204835,'Footer',X'466F6F746572',6,'main',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(52,41,128,1359238933,'RSS',X'727373',5,'main',NULL,'','',NULL,'','',NULL,'','','','1','',''),
	(59,45,128,1360274200,'Newsletter item',X'6E6577736C65747465722D6974656D',6,'main',NULL,'','',NULL,'','',NULL,'','','','1','',''),
	(62,28,64,1366474094,'Logo',X'6C6F676F',5,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(63,48,128,1366742572,'Content Elements',X'636F6E74656E742D656C656D656E7473',5,'main',NULL,'','',NULL,'','',NULL,'','','','1','',''),
	(64,49,128,1366742599,'Modules',X'6D6F64756C6573',5,'main',NULL,'','',NULL,'','',NULL,'','','','1','',''),
	(65,50,128,1366742625,'About Contao',X'61626F75742D636F6E74616F',5,'main',NULL,'','',NULL,'','',NULL,'','','','1','',''),
	(66,51,128,1366742718,'Text Elements',X'746578742D656C656D656E7473',5,'main',NULL,'','',NULL,'','',NULL,'','','','1','',''),
	(67,52,128,1423305288,'Accordion',X'6163636F7264696F6E',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(68,53,128,1401089993,'Content slider',X'636F6E74656E742D736C69646572',5,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:10:\"sliderdemo\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(69,54,128,1367243721,'Link elements',X'6C696E6B2D656C656D656E7473',8,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(70,55,128,1367243750,'Media elements',X'6D656469612D656C656D656E7473',5,'main',NULL,'','',NULL,'','',NULL,'','','','1','',''),
	(71,56,128,1367243750,'File elements',X'66696C652D656C656D656E7473',5,'main',NULL,'','',NULL,'','',NULL,'','','','1','',''),
	(72,57,128,1367243751,'Include elements',X'696E636C7564652D656C656D656E7473',5,'main',NULL,'','',NULL,'','',NULL,'','','','1','',''),
	(73,58,128,1367245749,'News',X'6E6577732D32',5,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(75,60,128,1367244336,'FAQ',X'6661712D3630',5,'main',NULL,'','',NULL,'','',NULL,'','','','1','',''),
	(76,61,128,1366743198,'Newsletter',X'6E6577736C65747465722D3631',5,'main',NULL,'','',NULL,'','',NULL,'','','','1','',''),
	(77,62,128,1400063803,'Appliction examples',X'6170706C696374696F6E2D6578616D706C6573',5,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(79,64,128,1366743304,'User',X'75736572',5,'main',NULL,'','',NULL,'','',NULL,'','','','1','',''),
	(80,66,128,1366743380,'Miscellaneous',X'6D697363656C6C616E656F7573',5,'main',NULL,'','',NULL,'','',NULL,'','','','1','',''),
	(81,63,256,1366743484,'Navigation',X'6E617669676174696F6E2D3831',5,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),
	(82,67,128,1367401087,'Members Area',X'6D656D626572732D61726561',6,'main',NULL,'','',NULL,'','',NULL,'','','','1','',''),
	(2,14,128,1195922456,'Search',X'736561726368',1,'main','','','',NULL,'','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','','');

/*!40000 ALTER TABLE `tl_article` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_calendar
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_calendar`;

CREATE TABLE `tl_calendar` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `allowComments` char(1) NOT NULL DEFAULT '',
  `notify` varchar(32) NOT NULL DEFAULT '',
  `sortOrder` varchar(32) NOT NULL DEFAULT '',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `moderate` char(1) NOT NULL DEFAULT '',
  `bbcode` char(1) NOT NULL DEFAULT '',
  `requireLogin` char(1) NOT NULL DEFAULT '',
  `disableCaptcha` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_calendar` WRITE;
/*!40000 ALTER TABLE `tl_calendar` DISABLE KEYS */;

INSERT INTO `tl_calendar` (`id`, `tstamp`, `title`, `jumpTo`, `protected`, `groups`, `allowComments`, `notify`, `sortOrder`, `perPage`, `moderate`, `bbcode`, `requireLogin`, `disableCaptcha`)
VALUES
	(3,1400782849,'Contao Public Example Events',70,'',X'613A313A7B693A303B733A313A2232223B7D','','','',0,'','','','');

/*!40000 ALTER TABLE `tl_calendar` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_calendar_events
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_calendar_events`;

CREATE TABLE `tl_calendar_events` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `addTime` char(1) NOT NULL DEFAULT '',
  `startTime` int(10) unsigned DEFAULT NULL,
  `endTime` int(10) unsigned DEFAULT NULL,
  `startDate` int(10) unsigned DEFAULT NULL,
  `endDate` int(10) unsigned DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `teaser` text,
  `addImage` char(1) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  `alt` varchar(255) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `imagemargin` varchar(128) NOT NULL DEFAULT '',
  `imageUrl` varchar(255) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `caption` varchar(255) NOT NULL DEFAULT '',
  `floating` varchar(32) NOT NULL DEFAULT '',
  `recurring` char(1) NOT NULL DEFAULT '',
  `repeatEach` varchar(64) NOT NULL DEFAULT '',
  `repeatEnd` int(10) unsigned NOT NULL DEFAULT '0',
  `recurrences` smallint(5) unsigned NOT NULL DEFAULT '0',
  `addEnclosure` char(1) NOT NULL DEFAULT '',
  `enclosure` blob,
  `source` varchar(32) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `articleId` int(10) unsigned NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `target` char(1) NOT NULL DEFAULT '',
  `cssClass` varchar(255) NOT NULL DEFAULT '',
  `noComments` char(1) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_calendar_events` WRITE;
/*!40000 ALTER TABLE `tl_calendar_events` DISABLE KEYS */;

INSERT INTO `tl_calendar_events` (`id`, `pid`, `tstamp`, `title`, `alias`, `author`, `addTime`, `startTime`, `endTime`, `startDate`, `endDate`, `location`, `teaser`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `recurring`, `repeatEach`, `repeatEnd`, `recurrences`, `addEnclosure`, `enclosure`, `source`, `jumpTo`, `articleId`, `url`, `target`, `cssClass`, `noComments`, `published`, `start`, `stop`)
VALUES
	(5,3,1401092586,'Contao Example Event',X'636F6E74616F2D6578616D706C652D6576656E74',3,'1',1368086400,1368212400,1368050400,1368136800,'','<p>Save the Date for the fifth Contao Conference this year.</p>','',X'00000000000000000000000000000000','','','','','','','','1','a:2:{s:4:\"unit\";s:5:\"years\";s:5:\"value\";s:1:\"1\";}',2145913200,0,'','','default',0,0,'','','','','1','',''),
	(6,3,1400847066,'Contao North-Day',X'636F6E74616F2D6E6F7274682D646179',10,'',1414274400,1414364399,1414274400,NULL,'','<p>The Contao North-Day is an event dedicated to Contao users, developers and supportes situated in the north of Germany. The event started in 2013 and takes place in Hamburg. In a series of presentations participants get the chance to learn from first hand experience from expterts of varying fields and to expand their horizons in the website development context. [nbsp]</p>','',X'00000000000000000000000000000000','','','','','','','','1','a:2:{s:4:\"unit\";s:5:\"years\";s:5:\"value\";s:1:\"1\";}',2145913200,0,'','','default',0,0,'','','','','1','',''),
	(7,3,1401092561,'Annual Contao Conference',X'616E6E75616C2D636F6E74616F2D636F6E666572656E6365',3,'',1404943200,1405029599,1404943200,NULL,'','<p>The official Contao Conference had its debut in 2011 and has been held each year since. During the 2-day event developers, users and supporters meet up to attain workshops and presentations, share knowledge and to network.</p>','',X'00000000000000000000000000000000','','','','','','','','1','a:2:{s:4:\"unit\";s:5:\"years\";s:5:\"value\";s:1:\"1\";}',2145913200,0,'','','default',0,0,'','','','','1','',''),
	(8,3,1401092580,'The Contao NRW-Day',X'7468652D636F6E74616F2D6E72772D646179',1,'',1400796000,1400882399,1400796000,NULL,'','<p>The Contao NRW-Day is the role model of the Contao North-Day covering similar aspects of web development. It started in 2012 and is held in Essen.</p>','',X'00000000000000000000000000000000','','','','','','','','1','a:2:{s:4:\"unit\";s:5:\"years\";s:5:\"value\";s:1:\"1\";}',2145913200,0,'','','default',0,0,'','','','','1','','');

/*!40000 ALTER TABLE `tl_calendar_events` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_calendar_feed
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_calendar_feed`;

CREATE TABLE `tl_calendar_feed` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `language` varchar(32) NOT NULL DEFAULT '',
  `calendars` blob,
  `format` varchar(32) NOT NULL DEFAULT '',
  `source` varchar(32) NOT NULL DEFAULT '',
  `maxItems` smallint(5) unsigned NOT NULL DEFAULT '0',
  `feedBase` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_comments
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_comments`;

CREATE TABLE `tl_comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `source` varchar(32) NOT NULL DEFAULT '',
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `date` varchar(64) NOT NULL DEFAULT '',
  `name` varchar(64) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(128) NOT NULL DEFAULT '',
  `comment` text,
  `addReply` char(1) NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `reply` text,
  `published` char(1) NOT NULL DEFAULT '',
  `ip` varchar(64) NOT NULL DEFAULT '',
  `notified` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `source` (`source`),
  KEY `parent` (`parent`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_comments` WRITE;
/*!40000 ALTER TABLE `tl_comments` DISABLE KEYS */;

INSERT INTO `tl_comments` (`id`, `tstamp`, `source`, `parent`, `date`, `name`, `email`, `website`, `comment`, `addReply`, `author`, `reply`, `published`, `ip`, `notified`)
VALUES
	(1,1359896156,'tl_news',1,'1196602246','John Smith','j.smith@example.com','','<p>It is great to have him back!<br> He is the best!</p>','1',2,'<p>Thanks a lot, John. I am happy to be back.</p>','1','127.0.0.1',''),
	(2,1401000352,'tl_content',310,'1400999337','comment author','fake@mail.de','','<p>This is a single short comment in the comment system.</p>','1',6,'<p>And here is a short answer from an admin as reaction of the comment</p>','1','77.20.148.0',''),
	(3,1401733573,'tl_news',7,'1401733573','Guest','guest@example.org','','<p>This is an example news comment.</p>','',0,NULL,'1','77.189.38.0','');

/*!40000 ALTER TABLE `tl_comments` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_comments_notify
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_comments_notify`;

CREATE TABLE `tl_comments_notify` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `source` varchar(32) NOT NULL DEFAULT '',
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL DEFAULT '',
  `email` varchar(128) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `addedOn` varchar(10) NOT NULL DEFAULT '',
  `ip` varchar(64) NOT NULL DEFAULT '',
  `tokenConfirm` varchar(32) NOT NULL DEFAULT '',
  `tokenRemove` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `source` (`source`),
  KEY `parent` (`parent`),
  KEY `tokenConfirm` (`tokenConfirm`),
  KEY `tokenRemove` (`tokenRemove`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_content
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_content`;

CREATE TABLE `tl_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `ptable` varchar(64) NOT NULL DEFAULT '',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(32) NOT NULL DEFAULT '',
  `headline` varchar(255) NOT NULL DEFAULT '',
  `text` mediumtext,
  `addImage` char(1) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  `alt` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `imagemargin` varchar(128) NOT NULL DEFAULT '',
  `imageUrl` varchar(255) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `caption` varchar(255) NOT NULL DEFAULT '',
  `floating` varchar(32) NOT NULL DEFAULT '',
  `html` mediumtext,
  `listtype` varchar(32) NOT NULL DEFAULT '',
  `listitems` blob,
  `tableitems` mediumblob,
  `summary` varchar(255) NOT NULL DEFAULT '',
  `thead` char(1) NOT NULL DEFAULT '',
  `tfoot` char(1) NOT NULL DEFAULT '',
  `tleft` char(1) NOT NULL DEFAULT '',
  `sortable` char(1) NOT NULL DEFAULT '',
  `sortIndex` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortOrder` varchar(32) NOT NULL DEFAULT '',
  `mooHeadline` varchar(255) NOT NULL DEFAULT '',
  `mooStyle` varchar(255) NOT NULL DEFAULT '',
  `mooClasses` varchar(255) NOT NULL DEFAULT '',
  `highlight` varchar(32) NOT NULL DEFAULT '',
  `shClass` varchar(255) NOT NULL DEFAULT '',
  `code` text,
  `url` varchar(255) NOT NULL DEFAULT '',
  `target` char(1) NOT NULL DEFAULT '',
  `titleText` varchar(255) NOT NULL DEFAULT '',
  `linkTitle` varchar(255) NOT NULL DEFAULT '',
  `embed` varchar(255) NOT NULL DEFAULT '',
  `rel` varchar(64) NOT NULL DEFAULT '',
  `useImage` char(1) NOT NULL DEFAULT '',
  `multiSRC` blob,
  `orderSRC` blob,
  `useHomeDir` char(1) NOT NULL DEFAULT '',
  `perRow` smallint(5) unsigned NOT NULL DEFAULT '0',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `numberOfItems` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortBy` varchar(32) NOT NULL DEFAULT '',
  `galleryTpl` varchar(64) NOT NULL DEFAULT '',
  `playerSRC` blob,
  `youtube` varchar(16) NOT NULL DEFAULT '',
  `posterSRC` binary(16) DEFAULT NULL,
  `playerSize` varchar(64) NOT NULL DEFAULT '',
  `autoplay` char(1) NOT NULL DEFAULT '',
  `sliderDelay` int(10) unsigned NOT NULL DEFAULT '0',
  `sliderSpeed` int(10) unsigned NOT NULL DEFAULT '300',
  `sliderStartSlide` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sliderContinuous` char(1) NOT NULL DEFAULT '',
  `cteAlias` int(10) unsigned NOT NULL DEFAULT '0',
  `articleAlias` int(10) unsigned NOT NULL DEFAULT '0',
  `article` int(10) unsigned NOT NULL DEFAULT '0',
  `form` int(10) unsigned NOT NULL DEFAULT '0',
  `module` int(10) unsigned NOT NULL DEFAULT '0',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `guests` char(1) NOT NULL DEFAULT '',
  `cssID` varchar(255) NOT NULL DEFAULT '',
  `space` varchar(64) NOT NULL DEFAULT '',
  `invisible` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `com_order` varchar(32) NOT NULL DEFAULT '',
  `com_perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `com_moderate` char(1) NOT NULL DEFAULT '',
  `com_bbcode` char(1) NOT NULL DEFAULT '',
  `com_disableCaptcha` char(1) NOT NULL DEFAULT '',
  `com_requireLogin` char(1) NOT NULL DEFAULT '',
  `com_template` varchar(32) NOT NULL DEFAULT '',
  `metamodel` int(10) unsigned NOT NULL DEFAULT '0',
  `metamodel_layout` varchar(64) NOT NULL DEFAULT '',
  `metamodel_use_limit` char(1) NOT NULL DEFAULT '',
  `metamodel_limit` smallint(5) NOT NULL DEFAULT '0',
  `metamodel_offset` smallint(5) NOT NULL DEFAULT '0',
  `metamodel_sortby` varchar(64) NOT NULL DEFAULT '',
  `metamodel_sortby_direction` varchar(4) NOT NULL DEFAULT '',
  `metamodel_filtering` int(10) NOT NULL DEFAULT '0',
  `metamodel_rendersettings` int(10) NOT NULL DEFAULT '0',
  `metamodel_noparsing` char(1) NOT NULL DEFAULT '',
  `metamodel_donotindex` char(1) NOT NULL DEFAULT '',
  `metamodel_available_values` char(1) NOT NULL DEFAULT '',
  `metamodel_filterparams` longblob,
  `metamodel_jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `metamodel_fef_params` blob,
  `metamodel_fef_autosubmit` char(1) NOT NULL DEFAULT '',
  `metamodel_fef_hideclearfilter` char(1) NOT NULL DEFAULT '',
  `metamodel_fef_template` varchar(64) NOT NULL DEFAULT '',
  `metamodel_meta_title` varchar(64) NOT NULL DEFAULT '',
  `metamodel_meta_description` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_content` WRITE;
/*!40000 ALTER TABLE `tl_content` DISABLE KEYS */;

INSERT INTO `tl_content` (`id`, `pid`, `ptable`, `sorting`, `tstamp`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `title`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `tleft`, `sortable`, `sortIndex`, `sortOrder`, `mooHeadline`, `mooStyle`, `mooClasses`, `highlight`, `shClass`, `code`, `url`, `target`, `titleText`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `orderSRC`, `useHomeDir`, `perRow`, `perPage`, `numberOfItems`, `sortBy`, `galleryTpl`, `playerSRC`, `youtube`, `posterSRC`, `playerSize`, `autoplay`, `sliderDelay`, `sliderSpeed`, `sliderStartSlide`, `sliderContinuous`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `invisible`, `start`, `stop`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_disableCaptcha`, `com_requireLogin`, `com_template`, `metamodel`, `metamodel_layout`, `metamodel_use_limit`, `metamodel_limit`, `metamodel_offset`, `metamodel_sortby`, `metamodel_sortby_direction`, `metamodel_filtering`, `metamodel_rendersettings`, `metamodel_noparsing`, `metamodel_donotindex`, `metamodel_available_values`, `metamodel_filterparams`, `metamodel_jumpTo`, `metamodel_fef_params`, `metamodel_fef_autosubmit`, `metamodel_fef_hideclearfilter`, `metamodel_fef_template`, `metamodel_meta_title`, `metamodel_meta_description`)
VALUES
	(1,1,'tl_article',128,1389538662,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:15:\"About this demo\";}','<p>Welcome to the official demo website of the open source content managment system Contao. On its pages you will find demonstrations and examples of some of the features this CMS has to offer. The official Contao demo comes with every installation of the CMS and is designed to help you get started with your first web projects.</p>\n<p>Like any other content management system Contao is divided into two areas: the back end (administration area) and the front end (website). If you are reading this you are currently viewing the front end. To log in to the back end, simply add <em>/contao</em> to the URL of the site ({{env::path}}contao).</p>\n<p>This demo contains a scenario demonstrating the different users - admins and editors - and their specific roles and rights within the CMS. Contao covers a lot of different scenarios: from a simple website managed by a single administrator to a community website with a lot of members participating as front end users. Complex company websites as intranet or internet solutions with a lot of back end users can be realized as well.</p>\n<p>The scenario includes three back end users (employees) and two front end users (students). Each of those users has been assigned a different role. You are able log in to their accounts and see how Contao looks like from their perspective. Please note that employees with the back end user role can only log in to the back end and students as front end users can only log in to the front end.</p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(47,37,'tl_article',128,1401138124,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:14:\"Back end Login\";}','<p>If you like to see the administration panel of contao, please choose a back end user below to log into the panel.</p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(2,2,'tl_article',512,1360422578,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:14:\"Ways to search\";}','<h3>1. Keyword search</h3>\n<p>This might be the default way to use a search engine. Simply enter one or more keywords and the search engine will return all pages that contain either all keywords (AND query) or at least one keyword (OR query). You can predefine the query type in the module configuration or you can change it dynamically by adding a checkbox named \"query_type\" to the search form.</p>\n<h3>2. Wildcard search</h3>\n<p>By default, the search engine searches for exact keywords only. This means that a search for <em>music</em> will not return pages containing the words <em>musical</em> or <em>musician</em>. However, if you want to search for all words that begin with music, you can add an asterisk (*) after the keyword (<em>music*</em> instead of <em>music</em>). Of course, you can also put the wildcard in front of a keyword or in the middle of a keyword.</p>\n<h3>3. Phrase search</h3>\n<p>Sometimes you only need results that include an exact phrase. E.g. searching for <em>music academy</em> would also return the page of a sports academy announcing an event with music and buffet. To narrow your results, simply put quotation marks around your search term (<em>\"music academy\"</em> instead of <em>music academy</em>) and the search engine will only return pages that contain the exact phrase.</p>\n<h3>4. Forcing a keyword</h3>\n<p>This feature is particularly useful when you are searching for multiple keyword (OR query) but still want ensure that a page contains a certain keyword. To force a keyword, put a plus (+) in front of it (without space). E.g. if you want to know about college fees or university fees, you are basically looking for pages that contain either the word <em>college</em> or <em>university</em> and the word <em>fees</em>. Therefor your search term should be <em>school college +fees</em>.</p>\n<h3>5. Excluding a keyword</h3>\n<p>To exclude a keyword, put a minus (-) in front of it. Thus, pages containing this keyword will not be returned. E.g. if you want to learn everything about Music Academy that has nothing to do with its campus or its courses, you should search for <em>\"music academy\" -campus -courses</em>.</p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:2:\"36\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(21,14,'',128,1195928133,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:24:\"Your data has been saved\";}','You can cross-check the changes you have made in the back end (module \"members\"). Select {{user::firstname}} {{user::lastname}} and take a closer look at the record.<br />\n<br />\n{{link::back}}\n','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(4,2,'',384,1140278146,'module','','','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,8,'',NULL,'','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(127,2,'tl_article',64,1360422557,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:6:\"Search\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(123,76,'tl_article',128,1390136387,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:10:\"Newsletter\";}','<p>Contao offers you an easy way to manage newsletters and subscribers. With four modules you are able to handle the processes of subscription, unsubscription and the viewing of past newsletters on your website.</p>\n<ul>\n<li>Newsletter subscribe</li>\n<li>Newsletter unsubscribe</li>\n<li>Newsletter list</li>\n<li>Newsletter reader</li>\n</ul>\n<p>You can offer visitors or user groups the possibility to subscribe to different channels.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(124,76,'tl_article',256,1401800236,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,42,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(15,11,'',128,1195926441,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:33:\"We have received your term paper!\";}','Of course, nothing happens with the submitted data in our tutorial. However, if this was a real world website, you should do one of the following:<br />\r\n<br />\r\n1. Download or program a front end module that handles the form data and include it on this page.<br />\r\n<br />\r\n2. Edit the form header (using module \"form generator\") and choose to send the form data via e-mail. Enter a working e-mail address and a subject and save the form. Then go back to the front end page and submit the form again. You should now receive the form data via e-mail.<br />\r\n<br />\r\n{{link::back}}<br />\r\n<br />\r\nBy the way, the \"Go back\" link above is not a static link (of course) but a dynamic one. It was created using an \"insert tag\" called <em>link::back</em>. There are a few insert tags in Contao that help you include dynamic data.<br />\r\n<br />\r\n<a href=\"http://www.contao.org/en/insert-tags.html\" target=\"_blank\" title=\"Learn more about insert tags\">Learn more about insert tags</a><br />','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(16,82,'tl_article',128,1367401283,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:47:\"Welcome {{user::firstname}} {{user::lastname}}!\";}','<p>To address a front end user by his name, we are using insert tags again (you might have come across them submitting a term paper). Insert tags are special tags which allow you to include dynamic data (e.g. the current date, the current user name or the current referer). Insert tags are replaced just before a page is printed to the screen, so they will always show the correct information even if the page is cached.<br> <br> <a title=\"Learn more about insert tags\" href=\"http://www.contao.org/en/insert-tags.html\" target=\"_blank\">Learn more about insert tags</a><br> <br> Below this paragraph you can see the \"personal data\" module in action. This module allows front end users to change their personal data. Make sure to cross-check all changes in the back end.</p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(17,12,'',256,1195927968,'module','Edit your personal data','','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,9,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:2:\"24\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(19,13,'tl_article',64,1400067331,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:14:\"Access denied!\";}','<p>You are not allowed to access the requested page!</p>\n<p>Maybe you are not logged in correctly?</p>\n<p>If a user tries to access a protected page without permission, a special <strong>error_403</strong> page will be called. In this case you can either display an error message (like we are doing now) by simply creating an article on this page, or you can redirect the user to another page (e.g. the welcome page).</p>\n<p>Accordingly, if a user tries to access a page that does not exist, a special <strong>error_404</strong> page will be called. Again, you can either display an error message or redirect the user to another page.</p>','',NULL,'','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','ordered',X'613A313A7B693A303B733A303A22223B7D',X'613A313A7B693A303B613A313A7B693A303B733A303A22223B7D7D','','','','','',0,'','','','','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(320,7,'tl_news',128,1400848036,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>The Contao community works hard to continuously improve Contao. Therefore several updates are released each year. The last release was Contao {{version::*}}.</p>','',NULL,'','','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',0,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(321,8,'tl_news',128,1400848046,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>More and more web developers join the Contao community each day. Therefore Contao is able to evolve contantly.</p>','',NULL,'','','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',0,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(41,37,'tl_article',384,1401138064,'accordionSingle','','<p><strong>Username</strong>: h.lewis<br> <strong>Password</strong>: helenlewis<br> <strong>Role</strong>: back end user</p>\n<p><a href=\"{{env::path}}contao\" target=\"_blank\">Go to back end login</a></p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','<span class=\"toggler_first\">2. Helen Lewis</span>','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(98,34,'tl_article',128,1390138753,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:7:\"Sitemap\";}','<p>Below there is an example of Contao\'s Sitemap module. It allows you to set a reference page in the site structure. All its nested child pages will then appear in a list.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:2:\"20\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(99,34,'tl_article',256,1355664332,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,30,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(42,37,'tl_article',512,1401138078,'accordionSingle','','<p><strong>Username</strong>: j.wilson<br> <strong>Password</strong>: jameswilson<br> <strong>Role</strong>: back end user</p>\n<p><a href=\"{{env::path}}contao\" target=\"_blank\">Go to back end login</a></p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','<span class=\"toggler_first\">3. James Wilson</span>','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(44,37,'tl_article',848,1386327489,'accordionSingle','','<p><strong>Username</strong>: j.smith<br> <strong>Password</strong>: johnsmith<br> <strong>Role</strong>: front end user</p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','<span class=\"toggler_first\">1. John Smith</span>','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(45,37,'tl_article',864,1386327587,'accordionSingle','','<p><strong>Username</strong>: d.evans<br> <strong>Password</strong>: donnaevans<br> <strong>Role</strong>: front end user</p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','<span class=\"toggler_first\">2. Donna Evans</span>','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:2:\"20\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(46,1,'tl_article',896,1389538789,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:10:\"Learn more\";}','<p>On the following pages you will get a brief introduction into the basics of Contao. Of course we can not explain all the possibilities Contao offers but you will get the essential information and a first glimpse of what this CMS can do.</p>\n<p>Check out more about <a href=\"{{link_url::3}}\">Roles [&] Permissions</a>.</p>\n<p>What about some basics on <a href=\"{{link_url::26}}\">Navigation</a>.</p>\n<p>Also a straight forward <a href=\"{{link_url::21}}\">Calendar</a> is on board.</p>\n<p>There is a lot more to discover in this demo. Make sure you also visit <a title=\"Visit contao.org\" onclick=\"window.open(this.href); return false;\" href=\"http://www.contao.org/\">http://www.contao.org</a> for more information.</p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(40,37,'tl_article',256,1401138046,'accordionSingle','','<p><strong>Username</strong>: k.jones<br> <strong>Password</strong>: kevinjones<br> <strong>Role</strong>: back end user and administrator</p>\n<p><a href=\"{{env::path}}contao\" target=\"_blank\">Go to back end login</a></p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','<span class=\"toggler_first\">1. Kevin Jones - Administrator</span>','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(48,18,'',128,1195927178,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:22:\"Request a new password\";}','<em>Request a new password</em> is part of the registration module and allows members to receive a new password vie e-mail. After the form has been submitted, a confirmation e-mail including an activation link is sent to the user.\n','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(49,18,'',256,1170870665,'module','','','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,17,'',NULL,'','','','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(50,18,'',192,1195927254,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:25:\"Enter your e-mail address\";}','Please enter your e-mail address below. A confirmation e-mail with an activation link will be sent to this address. Click this activation link to proceed.\n','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:2:\"24\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(51,18,'',384,1195927289,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<span style=\"color: #999999\">Note that you will not be able to send any e-mails in the online demo.</span>\n','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(52,19,'tl_article',128,1393626976,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:6:\"Events\";}','<p>Here are some examples on how the calendar modules can be used. You can either use a big calendar view, a mini-calender as shown on the left side below the vertical navigation or an event-list shown at the bottom of the page. All of those offer you different options of with what, where, when and how to display the calendar.</p>\n<p>To see some actual calendar entries[nbsp]<a title=\"March 2013\" href=\"{{link_url::59}}?month=201303\">click here to go to March 2013.</a></p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(53,19,'',256,1180638510,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,18,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:2:\"30\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(55,19,'tl_article',384,1400775267,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:15:\"List all events\";}','<p>And here you see the event list. Events can be listed drawing from one or more categories that can be set up in the back end. Here is a short list of options that go along with every event. <a title=\"List all events\" href=\"{{link_url::23}}?month=201001\"><br></a></p>\n<ul>\n<li>Start date and end date</li>\n<li>Start time and end time</li>\n<li>Repeat event (recurring)</li>\n<li>Add a picture or enclosures</li>\n<li>Disable comments (if enabled for events)</li>\n</ul>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:2:\"30\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(77,28,'',128,1195928200,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,6,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(82,3,'tl_news',128,1401827428,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>More and more web developers join the Contao community each day. Therefore Contao is able to evolve constantly.</p>','',NULL,'','','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',0,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(317,6,'tl_calendar_events',128,1400845184,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:23:\"The famous Contao Event\";}','<p>The famous Contao event is the biggest event in the Contao universe with a bunch of speakers, workshops and a lot of fun with great people.[nbsp]</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',0,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(316,38,'tl_article',89,1400845959,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:19:\"Flexible Templating\";}','<p>The modification of templates is very simple and straight forward. Nearly every template can be modified and with Contao 3.3 it is also possible to create[nbsp]as many extra templates for each element as you like. Take a look at the <a href=\"https://contao.org/en/case-studies.html\" target=\"_blank\">case studies</a>[nbsp]to see the[nbsp]variety.</p>','1',X'C03F6408E26511E38217000C29E44AEA','Contao Case Studys','Contao Case Studys','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','','','','right',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:9:\"slidebox1\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(88,5,'tl_calendar_events',128,1400844024,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:23:\"The famous Contao Event\";}','<p>The famous Contao event is the biggest event in the Contao universe with a bunch of speakers, workshops and a lot of fun with great people.[nbsp]</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',0,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(89,30,'tl_article',8,1377460400,'form','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,3,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:11:\"form-search\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(90,30,'tl_article',16,1377357793,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,25,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:8:\"nav-meta\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(91,30,'tl_article',4,1377460376,'hyperlink','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',X'8228D6C0A4C311E38E29000C29E44AEA','RSS Feed','','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'{{link_url::41}}','','','','','','1',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:3:\"rss\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(315,38,'tl_article',82,1403612560,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:17:\"Highly Extendible\";}','<p>Contao ist highly[nbsp]extendible with a lot of extensions build by the great Contao Community.[nbsp]Go and check out the[nbsp]<a href=\"https://contao.org/en/extension-list.html\">Contao Extension Repository</a>[nbsp]to see more than 1500 Extensions.</p>','1',X'CC74638CEBC211E38217000C29E44AEA','','Big Slider C &#40;copy&#41;','a:3:{i:0;s:0:\"\";i:1;s:3:\"300\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','','','','right',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:9:\"slidebox1\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(163,63,'tl_article',128,1366991117,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:16:\"Content elements\";}','<p>Content elements are an easy and intuitive way to create content. Instead of just using a Rich Text Editor, Contao provides a separate element for each type of content like texts, lists, tables, hyperlinks, images or downloads. Here is an overview of the Contao core content elements:</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(318,7,'tl_calendar_events',128,1400845218,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:23:\"The famous Contao Event\";}','<p>The famous Contao event is the biggest event in the Contao universe with a bunch of speakers, workshops and a lot of fun with great people.[nbsp]</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',0,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(115,37,'tl_article',896,1358687474,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,4,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:5:\"box-1\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(116,37,'tl_article',832,1386327377,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:15:\"Front end Login\";}','<p>Please choose a front end use below to login as a front end member. This feature demonstrates the posibility to create a member area for your website.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(119,51,'tl_article',128,1359236031,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,39,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(118,50,'tl_article',128,1425033044,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:7:\"License\";}','<p>The license[nbsp]for the official Contao demo is[nbsp]<a href=\"https://creativecommons.org/licenses/by-sa/4.0/\" target=\"_blank\">CC-BY-SA-4.0</a>. Please read and respect the terms of use!</p>\n<p>The Contao demo is a community driven project.[nbsp]Got some ideas? Found some bugs? Visit the[nbsp]<a href=\"https://github.com/contao/official-demo\" target=\"_blank\">GitHub</a>[nbsp]page and share them with us!</p>\n<p>Best regards the[nbsp]<a href=\"https://github.com/contao/official-demo/blob/master/README.md\" target=\"_blank\">Contao official demo[nbsp]theme team</a>.</p>','',NULL,'Contao Music Academy - Contaostr. 42 - 21337 Contaoort','Contao Music Academy - Contaostr. 42 - 21337 Contaoort','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(120,52,'tl_article',128,1359238992,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,40,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(121,9,'tl_article',320,1401220179,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,13,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(125,76,'tl_article',384,1367156803,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,43,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(126,19,'tl_article',512,1400780965,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,20,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:7:\"example\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(313,86,'tl_article',128,1400782636,'module','',NULL,'',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,19,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(132,36,'tl_article',128,1359897835,'article','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,37,0,0,0,'',NULL,'','','','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(140,59,'tl_article',128,1360274228,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,45,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(141,36,'tl_article',64,1401138231,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:5:\"Login\";}','<p>Now let\'s get to the heart of Contao. Below you\'ll find login data for different members and user groups. \"Members\" in Contao refer to people that have access to the frontend of your website. On the other hand we have \"Users\" who are [nbsp]people that have access to the back end and are usually divided into administrators or editors.</p>\n<p>But Contao lets you create all kinds of groups with everyone having its own access rights. You can allow frontend members to read just certain pages, access chosen forms or to be allowed to interact just with defined modules. Nearly everything in Contao has an access level parameter.</p>\n<p>And the same goes for the back end users. Create one group that has only the right to edit calendar entries, another one that is only allowed to write articles and a third one that has access to both.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(149,62,'tl_article',128,1366474155,'image','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'Contao Demo','Contao Demo','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','{{link_url::2}}','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(150,81,'tl_article',128,1389541764,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:16:\"Navigation menus\";}','<p>Contao offers you great freedom when it comes to creating navigations on a website. Eight different modules with their own options help you to cover almost every way you could think of to lead visitors to the information they are looking for. A big part of the navigation of a site tree based CMS with nested pages is the concept of start and stop levels.</p>\n<p>Let\'s try to get a little insight into this concept and explain what can be accomplished with Contao.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(151,81,'tl_article',256,1366743464,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:22:\"Example site structure\";}','<ul>\n<li>Home</li>\n<li>Music\n<ul>\n<li>Genres\n<ul>\n<li>Rock</li>\n<li>Pop</li>\n</ul>\n</li>\n<li>Artists\n<ul>\n<li>Mrs. X</li>\n<li>Mrs. Y</li>\n</ul>\n</li>\n</ul>\n</li>\n<li>Movies\n<ul>\n<li>Genres\n<ul>\n<li>Action</li>\n<li>Fantasy</li>\n</ul>\n</li>\n<li>Actors\n<ul>\n<li>Mr. X</li>\n<li>Mr. Y</li>\n</ul>\n</li>\n</ul>\n</li>\n<li>Contact</li>\n</ul>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(152,81,'tl_article',384,1366743464,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:23:\"Default navigation menu\";}','<p>By default, the navigation menu module simply displays the whole site structure. Whenever you add a page to the site tree it will automatically appear in this list.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(153,81,'tl_article',512,1389541823,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:19:\"Stop level set to 1\";}','<p>If you set the stop level to 1, the navigation menu will only display the first level and all activated pages. Here is what the navigation menu looks like when you are viewing the page Music -[gt] Genres -[gt] Pop.</p>\n<ul>\n<li>Home</li>\n<li>Music\n<ul>\n<li>Genres\n<ul>\n<li>Pop</li>\n<li>Rock</li>\n</ul>\n</li>\n</ul>\n</li>\n<li>Movies</li>\n<li>Contact</li>\n</ul>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(154,81,'tl_article',640,1389541974,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:28:\"Stop level 1 with hard limit\";}','<p>If you want to display even less pages in the navigation menu, you choose the new option \"hard limit\". That way the navigation menu never shows any page beyond the stop level no matter wether they are activated or not. The ouput is exacly the same as with the \"navigation main menu items\" module. However, by being able to set a stop level of your choosing, you are not limited to the first level anymore as with the \"navigation main menu items\" module!</p>\n<ul>\n<li>Home</li>\n<li>Music</li>\n<li>Movies</li>\n<li>Contact</li>\n</ul>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(155,81,'tl_article',768,1389542035,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:28:\"Stop level 2 with hard limit\";}','<p>A lot of people have requested a navigation menu that allows them to show the first two levels as horizontal main navigation menu and the other levels as optional vertical submenu. You can now accomplish that with the combination of the stop level set to 2 and „hard limit“ enabled.</p>\n<ul>\n<li>Home</li>\n<li>Music\n<ul>\n<li>Genres</li>\n<li>Artists</li>\n</ul>\n</li>\n<li>Movies\n<ul>\n<li>Genres</li>\n<li>Actors</li>\n</ul>\n</li>\n<li>Contact</li>\n</ul>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(156,81,'tl_article',896,1389542110,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:13:\"Start level 1\";}','<p>The \"navigation submenu items\" module basically displays the navigation menu from the second level, using the current main menu item as the starting point. Now you can accomplish the same structure with the navigation menu by simply setting the start level to 1. Here is how the navigation menu looks like on the page Music -[gt] Genres -[gt] Pop.</p>\n<ul>\n<li>Genres\n<ul>\n<li>Pop</li>\n<li>Rock</li>\n</ul>\n</li>\n<li>Artists\n<ul>\n<li>Mrs. X</li>\n<li>Mrs. Y</li>\n</ul>\n</li>\n</ul>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(157,81,'tl_article',1024,1389542158,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:13:\"Start level 2\";}','<p>If your main navigation menu includes the first two levels, but you also want your submenu to start with an offset of two levels you have to set the start level to an equivalent 2. Here is how the navigation menu looks like on the <em>Pop</em> page.</p>\n<ul>\n<li>Pop</li>\n<li>Rock</li>\n</ul>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(158,38,'tl_article',64,1377460656,'sliderStart','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',5000,300,0,'1',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(159,38,'tl_article',96,1366744215,'sliderStop','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','','','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(160,38,'tl_article',68,1389533046,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:14:\"A powerful CMS\";}','<p>Manage your contents the easy/simple way. Contao enables you to create awesome interactive elements like the slider you see here with ease. This slider is based on swipe.js and comes out of the box with/including support for mobile devices.</p>','1',X'8231DA92A4C311E38E29000C29E44AEA','Big Slider C','Big Slider C','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','','','','right',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:9:\"slidebox1\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(164,63,'tl_article',256,1367156556,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:13:\"Text elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,X'613A373A7B693A303B613A333A7B693A303B733A343A224E616D65223B693A313B733A393A2243535320636C617373223B693A323B733A31313A224465736372697074696F6E223B7D693A313B613A333A7B693A303B733A38333A223C6120687265663D227B7B6C696E6B5F75726C3A3A35317D7D23686561646C696E6522207469746C653D2241626F75742074686520686561646C696E6520656C656D656E74223E486561646C696E653C2F613E223B693A313B733A31313A2263655F686561646C696E65223B693A323B733A33313A2247656E657261746573206120686561646C696E6520286831202D206836292E223B7D693A323B613A333A7B693A303B733A37313A223C6120687265663D227B7B6C696E6B5F75726C3A3A35317D7D237465787422207469746C653D2241626F757420746865207465787420656C656D656E74223E546578743C2F613E223B693A313B733A373A2263655F74657874223B693A323B733A35383A2247656E65726174657320612072696368207465787420746861742063616E20626520666F726D6174746564207573696E672054696E794D43452E223B7D693A333B613A333A7B693A303B733A37313A223C6120687265663D227B7B6C696E6B5F75726C3A3A35317D7D2368746D6C22207469746C653D2241626F7574207468652068746D6C20656C656D656E74223E48544D4C3C2F613E223B693A313B733A313A222D223B693A323B733A33353A22416C6C6F777320796F7520746F2061646420637573746F6D2048544D4C20636F64652E223B7D693A343B613A333A7B693A303B733A36373A223C6120687265663D227B7B6C696E6B5F75726C3A3A35317D7D236C69737422207469746C653D2241626F7574206C69737420656C656D656E74223E4C6973743C2F613E223B693A313B733A373A2263655F6C697374223B693A323B733A33393A2247656E65726174657320616E206F726465726564206F7220756E6F726465726564206C6973742E223B7D693A353B613A333A7B693A303B733A37343A223C6120687265663D227B7B6C696E6B5F75726C3A3A35317D7D237461626C6522207469746C653D2241626F757420746865207461626C6520656C656D656E74223E5461626C653C2F613E223B693A313B733A383A2263655F7461626C65223B693A323B733A33393A2247656E65726174657320616E206F7074696F6E616C6C7920736F727461626C65207461626C652E223B7D693A363B613A333A7B693A303B733A37313A223C6120687265663D227B7B6C696E6B5F75726C3A3A35317D7D23636F646522207469746C653D2241626F75742074686520636F646520656C656D656E74223E436F64653C2F613E223B693A313B733A373A2263655F636F6465223B693A323B733A35353A22486967686C696768747320636F646520736E69707065747320616E64207072696E7473207468656D20746F207468652073637265656E2E223B7D7D','Listing of all text content elements','1','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(253,80,'tl_article',128,1375458260,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:13:\"Miscellaneous\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(182,67,'tl_article',128,1367243633,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:9:\"Accordion\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(172,66,'tl_article',256,1389538980,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:8:\"Headline\";}','<p>The headline element adds a single headline to your page. You can set the level of the headline ranging from h1 to h6.</p>\n<p>The first headline on this page was created by using a headline element with the level set to h1.</p>\n<p>But you do not have to use this element to add a headline to your page. Almost every other element features an additional input field to add a headline also offering the levels h1 to h6.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:8:\"headline\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(165,63,'tl_article',384,1366996916,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:18:\"Accordion elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,X'613A343A7B693A303B613A333A7B693A303B733A343A224E616D65223B693A313B733A393A2243535320636C617373223B693A323B733A31313A224465736372697074696F6E223B7D693A313B613A333A7B693A303B733A3131313A223C6120687265663D227B7B6C696E6B5F75726C3A3A35327D7D2373696E676C655F6163636F7264696F6E22207469746C653D2241626F757420746865206163636F7264656F6E20656C656D656E74223E4163636F7264696F6E20202873696E676C6520656C656D656E74293C2F613E223B693A313B733A31323A2263655F6163636F7264696F6E223B693A323B733A36333A2247656E65726174657320612073696E676C65206163636F7264696F6E20656C656D656E74202877697468204D6F6F546F6F6C73206F72206A5175657279292E223B7D693A323B613A333A7B693A303B733A3130343A223C6120687265663D227B7B6C696E6B5F75726C3A3A35327D7D236163636F7264696F6E22207469746C653D2241626F757420746865206163636F7264656F6E20656C656D656E74223E4163636F7264696F6E2020202877726170706572207374617274293C2F613E223B693A313B733A31373A2263655F6163636F7264696F6E5374617274223B693A323B733A35323A2247656E65726174657320746865206F70656E696E672070617274206F6620746865206163636F7264696F6E20777261707065722E223B7D693A333B613A333A7B693A303B733A3130323A223C6120687265663D227B7B6C696E6B5F75726C3A3A35327D7D236163636F7264696F6E22207469746C653D2241626F757420746865206163636F7264656F6E20656C656D656E74223E4163636F7264696F6E202028777261707065722073746F70293C2F613E223B693A313B733A313A222D223B693A323B733A35323A2247656E6572617465732074686520636C6F73696E672070617274206F6620746865206163636F7264696F6E20777261707065722E223B7D7D','Listing of all accordion content elements','1','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(166,63,'tl_article',512,1367509491,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:14:\"Content slider\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,X'613A333A7B693A303B613A333A7B693A303B733A343A224E616D65223B693A313B733A393A2243535320636C617373223B693A323B733A31313A224465736372697074696F6E223B7D693A313B613A333A7B693A303B733A39363A223C6120687265663D227B7B6C696E6B5F75726C3A3A35337D7D22207469746C653D2241626F75742074686520636F6E74656E7420736C69646572223E436F6E74656E7420736C696465722020202877726170706572207374617274293C2F613E223B693A313B733A31343A2263655F736C696465725374617274223B693A323B733A34393A2247656E65726174657320746865206F70656E696E672070617274206F662074686520736C6964657220777261707065722E223B7D693A323B613A333A7B693A303B733A39343A223C6120687265663D227B7B6C696E6B5F75726C3A3A35337D7D22207469746C653D2241626F75742074686520636F6E74656E7420736C69646572223E436F6E74656E7420736C69646572202028777261707065722073746F70293C2F613E223B693A313B733A313A222D223B693A323B733A34393A2247656E6572617465732074686520636C6F73696E672070617274206F662074686520736C6964657220777261707065722E223B7D7D','Listing of all content slider elements','1','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(217,69,'tl_article',256,1389540500,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>Links are an essential part of each website. You can place links within any element with a rich text editor as a hyperlink and you can add a link which always leads to the top if the page, the toplink.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(167,63,'tl_article',640,1366996988,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:13:\"Link elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,X'613A333A7B693A303B613A333A7B693A303B733A343A224E616D65223B693A313B733A393A2243535320636C617373223B693A323B733A31313A224465736372697074696F6E223B7D693A313B613A333A7B693A303B733A38363A223C6120687265663D227B7B6C696E6B5F75726C3A3A35347D7D2368797065726C696E6B22207469746C653D2241626F7574207468652068797065726C696E6B20656C656D656E74223E48797065726C696E6B3C2F613E223B693A313B733A31323A2263655F68797065726C696E6B223B693A323B733A33363A2247656E6572617465732061206C696E6B20746F20616E6F7468657220776562736974652E223B7D693A323B613A333A7B693A303B733A38323A223C6120687265663D227B7B6C696E6B5F75726C3A3A35347D7D23746F706C696E6B22207469746C653D2241626F75742074686520746F70206C696E6B20656C656D656E74223E546F70206C696E6B3C2F613E223B693A313B733A31303A2263655F746F706C696E6B223B693A323B733A34383A2247656E6572617465732061206C696E6B20746F206A756D7020746F2074686520746F70206F662074686520706167652E223B7D7D','Listing of all link elements','1','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(168,63,'tl_article',768,1401260918,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:14:\"Media elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,X'613A353A7B693A303B613A333A7B693A303B733A343A224E616D65223B693A313B733A393A2243535320636C617373223B693A323B733A31313A224465736372697074696F6E223B7D693A313B613A333A7B693A303B733A37353A223C6120687265663D227B7B6C696E6B5F75726C3A3A35357D7D23696D61676522207469746C653D2241626F75742074686520696D61676520656C656D656E7473223E496D6167653C2F613E223B693A313B733A383A2263655F696D616765223B693A323B733A33303A2247656E6572617465732061207374616E642D616C6F6E6520696D6167652E223B7D693A323B613A333A7B693A303B733A38303A223C6120687265663D227B7B6C696E6B5F75726C3A3A35357D7D2367616C6C65727922207469746C653D2241626F7574207468652067616C6C65727920656C656D656E74223E47616C6C6572793C2F613E223B693A313B733A31303A2263655F67616C6C657279223B693A323B733A33353A2247656E6572617465732061206C69676874626F7820696D6167652067616C6C6572792E223B7D693A333B613A333A7B693A303B733A3130313A223C6120687265663D227B7B6C696E6B5F75726C3A3A35357D7D23617564696F766964656F22207469746C653D2241626F7574207468652048544D4C3520766964656F20616E6420617564696F20656C656D656E74223E566964656F2F617564696F3C2F613E223B693A313B733A393A2263655F706C61796572223B693A323B733A34313A2247656E65726174657320616E2048544D4C3520766964656F206F7220617564696F20706C617965722E223B7D693A343B613A333A7B693A303B733A38303A223C6120687265663D227B7B6C696E6B5F75726C3A3A35357D7D23796F757475626522207469746C653D2241626F75742074686520596F757475626520656C656D656E74223E596F75747562653C2F613E223B693A313B733A31303A2263655F796F7574756265223B693A323B733A32313A2241646473206120596F755475626520766964656F2E223B7D7D','Listing of all media elements','1','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(169,63,'tl_article',896,1366997050,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:17:\"Download elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,X'613A333A7B693A303B613A333A7B693A303B733A343A224E616D65223B693A313B733A393A2243535320636C617373223B693A323B733A31313A224465736372697074696F6E223B7D693A313B613A333A7B693A303B733A38333A223C6120687265663D227B7B6C696E6B5F75726C3A3A35367D7D23646F776E6C6F616422207469746C653D2241626F75742074686520646F776E6C6F616420656C656D656E74223E446F776E6C6F61643C2F613E223B693A313B733A31313A2263655F646F776E6C6F6164223B693A323B733A33363A2247656E6572617465732061206C696E6B20746F20646F776E6C6F616420612066696C652E223B7D693A323B613A333A7B693A303B733A38363A223C6120687265663D227B7B6C696E6B5F75726C3A3A35367D7D23646F776E6C6F61647322207469746C653D2241626F75742074686520646F776E6C6F61647320656C656D656E74223E446F776E6C6F6164733C2F613E223B693A313B733A31323A2263655F646F776E6C6F616473223B693A323B733A34333A2247656E657261746573206D756C7469706C65206C696E6B7320746F20646F776E6C6F61642066696C65732E223B7D7D','Listing of all download elements','1','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(170,63,'tl_article',1024,1366997091,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:16:\"Include elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,X'613A373A7B693A303B613A333A7B693A303B733A343A224E616D65223B693A313B733A393A2243535320636C617373223B693A323B733A31313A224465736372697074696F6E223B7D693A313B613A333A7B693A303B733A38383A223C6120687265663D227B7B6C696E6B5F75726C3A3A35377D7D2361727469636C6522207469746C653D2241626F7574207468652061727469636C6520696E636C75646520656C656D656E74223E41727469636C653C2F613E223B693A313B733A313A222D223B693A323B733A32353A22496E636C7564657320616E6F746865722061727469636C652E223B7D693A323B613A333A7B693A303B733A3131313A223C6120687265663D227B7B6C696E6B5F75726C3A3A35377D7D23636F6E74656E74656C656D656E7422207469746C653D2241626F75742074686520636F6E74656E7420656C656D656E7420696E636C75646520656C656D656E74223E436F6E74656E7420656C656D656E743C2F613E223B693A313B733A31343A2228706172656E7420636C61737329223B693A323B733A33333A22496E636C7564657320616E6F7468657220636F6E74656E7420656C656D656E742E223B7D693A333B613A333A7B693A303B733A37393A223C6120687265663D227B7B6C696E6B5F75726C3A3A35377D7D23666F726D22207469746C653D2241626F75742074686520666F726D20696E636C75646520656C656D656E74223E466F726D3C2F613E223B693A313B733A373A2263655F666F726D223B693A323B733A31363A22496E636C75646573206120666F726D2E223B7D693A343B613A333A7B693A303B733A38353A223C6120687265663D227B7B6C696E6B5F75726C3A3A35377D7D236D6F64756C6522207469746C653D2241626F757420746865206D6F64756C6520696E636C75646520656C656D656E74223E4D6F64756C653C2F613E223B693A313B733A31343A2228706172656E7420636C61737329223B693A323B733A32383A22496E636C7564657320612066726F6E7420656E64206D6F64756C652E223B7D693A353B613A333A7B693A303B733A3130383A223C6120687265663D227B7B6C696E6B5F75726C3A3A35377D7D2361727469636C6574656173657222207469746C653D2241626F7574207468652061727469636C652074656173657220696E636C75646520656C656D656E74223E41727469636C65207465617365723C2F613E223B693A313B733A393A2263655F746561736572223B693A323B733A33393A22446973706C61797320746865207465617365722074657874206F6620616E2061727469636C652E223B7D693A363B613A333A7B693A303B733A39313A223C6120687265663D227B7B6C696E6B5F75726C3A3A35377D7D23636F6D6D656E747322207469746C653D2241626F75742074686520636F6D6D656E747320696E636C75646520656C656D656E74223E436F6D6D656E74733C2F613E223B693A313B733A31313A2263655F636F6D6D656E7473223B693A323B733A33323A2241646473206120636F6D6D656E7420666F726D20746F2074686520706167652E223B7D7D','Listing of all include elements','1','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(171,66,'tl_article',128,1389538926,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>You use text elements to include different types of text content on your page. <br>Contao offers special elements that are optimized for management in the back-end and deliver correct output in the front end. In the following paragraphs the characteristics of the individual element types are described and explained.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(173,66,'tl_article',64,1366997952,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:13:\"Text elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(174,66,'tl_article',384,1389539049,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:4:\"Text\";}','<p>The text element provides a rich text editor in the back-end allowing you to format the text output in the same way as popular office software. You can set words or phrases in bold or italic or add underlining and integrate (hyper) links to other pages of the same website, links to files or file downloads or external URLs to name just a few features of the utilized tinyMCE editor.</p>\n<p>The element also allows to add a single image which can be positioned relatively to the text. The image can be placed above or below the text or placed floating left or right of the text. You are able to choose from several options to modify the picture, e.g. resizing or even cropping it and to add a link to a contao page, to an external URI or to a full resolution version of the image. You can define wether the linked page will be opened in a new window or tab of your browser. The full resolution version of the image will be opened in an overlay on the same page if defined that way in the page layout.</p>','1',X'82397276A4C311E38E29000C29E44AEA','Adding an image to a text element','Adding an image to a text element','a:3:{i:0;s:3:\"250\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"em\";}','','1','Adding an image to a text element','right',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:4:\"text\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(176,66,'tl_article',512,1389539110,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:4:\"HTML\";}','<p>The HTML element can be used to enter pure HTML code.</p>\n<p>The allowed tags have to be defined in the contao settings in the security section. Most of the HTML tags are allowed by default. Some tags with security relevance such as \'script\' have to be added manually if needed.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:4:\"html\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(177,66,'tl_article',640,1389539216,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:4:\"List\";}','<p>To add ordered or unordered lists as a single element - not within the text element - contao provides the list element. With a special back-end widget you can add each list entry via a single input field, sort the entries, insert new entries or copy them.</p>','',X'8239B340A4C311E38E29000C29E44AEA','The list widget','The list widget','a:3:{i:0;s:3:\"250\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"em\";}','','1','The list widget','right',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:4:\"list\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(179,66,'tl_article',768,1389539361,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:5:\"Table\";}','<p>To create a table you can use the table element. Contao offers a special back-end widget, similar to the one utilized for lists, to add columns and rows, define a head- and footer-row and add a summary for the table content. In the front-end output, special classes can be chosen and added to the table, rows and cells. Just check the HTML code of the page <a title=\"{{link_title::48}}\" href=\"{{link_url::48}}\">content elements</a>, to explore the possible classes.</p>\n<p>In addition, you can add a sorting option for the frontend to make the table sortable by all columns.</p>','',X'8239F1E8A4C311E38E29000C29E44AEA','The table widget','The table widget','a:3:{i:0;s:3:\"250\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"em\";}','','1','The table widget','right',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:5:\"table\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(180,66,'tl_article',896,1389539394,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:4:\"Code\";}','<p>To provide a snippet of programming code like i.e. Php or JavaScript, you use the code element. The code will not be executed in the front-end of the page.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:4:\"code\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(181,66,'tl_article',1024,1367156458,'code','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','JavaScript','','<script>\n  alert(\'Hello World!!\');\n</script>','','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(183,67,'tl_article',256,1389539522,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>The accordion element allows you to place content inside a closed panel. By clicking the headline of the panel, it will expand and close any other expanded panels.</p>\n<p>You can add an unlimited number of accordion elements on a page.</p>\n<p>Contao offers two types of accordion elements:</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(216,67,'tl_article',444,1389539732,'accordionSingle','','<p>To use this type of accordion element on your page, you have to enable either jQuery or Mootools and add the j_accordion or moo_accordion template to your page layout.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','Javascript Accordion','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(185,68,'tl_article',128,1367243683,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:14:\"Content slider\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(186,68,'tl_article',256,1389540065,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>The content slider does exactly, what its name says. Similar to the <a title=\"{{link_title::52}}\" href=\"{{link_url::52}}\">accordion</a> the slider needs a wrapper start and stop. All elements placed between these wrapper elements represent the slided content.</p>\n<p>The wrapper start element offers you some parameters to modify the slider:</p>\n<ol>\n<li>Sliding interval: the time in milliseconds a slide is displayed until it is replaced by the next<br> one (1000 = 1s)</li>\n<li>Transition speed: the speed of the transition from slide to slide in milliseconds (1000 = 1s)</li>\n<li>Slide offset: setting a specific slide as the starting point, the counting starts at 0</li>\n<li>Continous:[nbsp]Make the slider start all over when reaching the end</li>\n</ol>\n<p>You can see the slider in action on the[nbsp]<a title=\"{{link_title::2}}\" href=\"{{link_url::2}}\">homepage</a>.</p>\n<p>To use it, jQuery or Mootools need to be enabled in the page layout and the corresponding j- or moo-template has to be added as well.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(187,69,'tl_article',128,1367243736,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:13:\"Link elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(188,70,'tl_article',128,1367243806,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:14:\"Media elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(189,71,'tl_article',128,1367243825,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:13:\"File elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(190,72,'tl_article',128,1367243847,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:16:\"Inlcude elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(191,75,'tl_article',128,1390136452,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:3:\"FAQ\";}','<p>Contaos FAQ module offers a structured method to create customized \"Question [&] Answer\" sections on your website.</p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','','',NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(192,75,'tl_article',256,1367244342,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,32,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(193,77,'tl_article',128,1400065282,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:14:\"Form generator\";}','<p>Forms are a very important tool to help you to create user feedback from the visitors of your website. Contao features an easy way to build and edit individual forms with its Form generator. All the common form fields known from HTML can be used and there are several ways to apply different options to each field. You can make them mandatory, define allowed input values or add CSS classes to specific fields.</p>\n<p>The Form generator also allows to \"Send form data via e-mail\" or \"Store data\" in your database. For the submission methods you can choose between POST and GET. You will see there is a lot of fun in the module out of the box.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(194,77,'tl_article',256,1400065356,'form','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:20:\"Contact form example\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,5,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(195,66,'tl_article',1152,1367244923,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,34,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(196,67,'tl_article',512,1367244958,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,34,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(197,79,'tl_article',128,1367245735,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:4:\"User\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(198,73,'tl_article',128,1367245761,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:4:\"News\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(199,81,'tl_article',1152,1367265244,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,53,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(200,19,'tl_article',640,1367265280,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,53,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(201,73,'tl_article',256,1367265356,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,53,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(202,75,'tl_article',384,1367265379,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,53,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(203,76,'tl_article',512,1367265415,'module','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,53,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(204,77,'tl_article',1024,1400775660,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,53,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(205,80,'tl_article',1536,1367265479,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,53,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(206,79,'tl_article',192,1367265557,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,53,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(212,67,'tl_article',320,1389539668,'accordionSingle','','<p>This panel is build with only one element. You enter the section headline that is used as the expanding link. The content of the section is entered in a richt text field similar to text field in text elements.</p>\n<p>You even have the possibility to add an image to the content.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','Accordion single element','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:16:\"single_accordion\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(319,8,'tl_calendar_events',128,1400845262,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:23:\"The famous Contao Event\";}','<p>The famous Contao event is the biggest event in the Contao universe with a bunch of speakers, workshops and a lot of fun with great people.[nbsp]</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','','',NULL,'','','','','','','',NULL,NULL,'',0,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(213,67,'tl_article',352,1423305243,'accordionStart','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','Accordion wrapper start & end','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(214,67,'tl_article',368,1367508219,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>The second type of accordion is the combination of a wrapper start and stop element.[nbsp]</p>\n<p>All elements added between start and stop build the content of the accordion panel.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(215,67,'tl_article',376,1367508230,'accordionStop','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','','','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(218,69,'tl_article',384,1389540661,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:9:\"Hyperlink\";}','<p>You can add links within the rich text editor in the text element. To define special links, with a specific layout or with an image acting as the link, you use the hyperlink element.</p>\n<p>The following fields should always be addressed:</p>\n<ol>\n<li>Link target: the destination of the link, it can be an external URL such as https://contao.org or an internal link you can chose from the Contao site structure</li>\n<li>Open in new window: force the link to be opend in a new browser window or tab</li>\n<li>Link text: the word or phrase that will be displayed and act as the link</li>\n<li>Embed the link: a phrase to embed the link in the page by using \"%p\" as the wildcard</li>\n<li>Link title: the title attribute of the a-tag</li>\n<li>6. Lightbox: forces the browser to open the link inside a lightbox. For this field to be available Mootools or jQuery has to be enabled in the page layout and a corresponding j- or moo-template has to be added</li>\n</ol>\n<p>You can even use an image link by activating the checkbox \"create an image link\". Choose an image in the file manager, enter alternate text to be displayed when the image can not be displayed, enter an image title to be displayed with the image, set the title dimensions of the image and an optional caption.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','1',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:9:\"hyperlink\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(219,69,'tl_article',512,1389540746,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:8:\"Top link\";}','<p>The toplink element adds a link element leading to the top of the current page.</p>\n<p>You just enter the link text to be displayed for this element.</p>\n<p>You can see the element in action on the <a title=\"{{link_title::48}}\" href=\"{{link_url::48}}\">content element overview page</a>.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:7:\"toplink\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(220,63,'tl_article',320,1367511821,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(221,63,'tl_article',448,1367511854,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(222,63,'tl_article',576,1367511875,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(223,63,'tl_article',704,1367511889,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(224,63,'tl_article',832,1367511912,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(225,63,'tl_article',960,1367511921,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(226,63,'tl_article',1152,1367511924,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(227,64,'tl_article',128,1389541206,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:7:\"Modules\";}','<p>In this section we would like to introduce the different modules delivered with every Contao installation. Modules in Contao help you to achieve certain functions and possibilities for your users to interact with your website. You can either create different ways of displaying page navigations, create a search module, import RSS-feeds or integrate a user registration.</p>\n<p>Modules are defined in the front end modules section of the back end under Layout [gt] Themes</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(228,64,'tl_article',256,1367612139,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:10:\"Navigation\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,X'613A393A7B693A303B613A333A7B693A303B733A363A224D6F64756C65223B693A313B733A393A2243535320636C617373223B693A323B733A31313A224465736372697074696F6E223B7D693A313B613A333A7B693A303B733A31353A224E617669676174696F6E206D656E75223B693A313B733A31343A226D6F645F6E617669676174696F6E223B693A323B733A35323A2247656E6572617465732061206E617669676174696F6E206D656E752066726F6D207468652073697465207374727563747572652E223B7D693A323B613A333A7B693A303B733A31373A22437573746F6D206E617669676174696F6E223B693A313B733A31333A226D6F645F637573746F6D6E6176223B693A323B733A33353A2247656E657261746573206120637573746F6D206E617669676174696F6E206D656E752E223B7D693A333B613A333A7B693A303B733A32313A2242726561646372756D62206E617669676174696F6E223B693A313B733A31343A226D6F645F62726561646372756D62223B693A323B733A33393A2247656E65726174657320612062726561646372756D62206E617669676174696F6E206D656E752E223B7D693A343B613A333A7B693A303B733A31363A22517569636B206E617669676174696F6E223B693A313B733A31323A226D6F645F717569636B6E6176223B693A323B733A35313A2247656E65726174657320612064726F702D646F776E206D656E752066726F6D207468652073697465207374727563747572652E223B7D693A353B613A333A7B693A303B733A31303A22517569636B206C696E6B223B693A313B733A31333A226D6F645F717569636B6C696E6B223B693A323B733A33343A2247656E657261746573206120637573746F6D2064726F702D646F776E206D656E752E223B7D693A363B613A333A7B693A303B733A31353A22426F6F6B206E617669676174696F6E223B693A313B733A31313A226D6F645F626F6F6B6E6176223B693A323B733A33333A2247656E657261746573206120626F6F6B206E617669676174696F6E206D656E752E223B7D693A373B613A333A7B693A303B733A31383A2241727469636C65206E617669676174696F6E223B693A313B733A31353A226D6F645F61727469636C655F6E6176223B693A323B733A34393A2247656E657261746573206120706167696E6174696F6E206D656E7520746F206E617669676174652061727469636C65732E223B7D693A383B613A333A7B693A303B733A373A22536974656D6170223B693A313B733A31313A226D6F645F736974656D6170223B693A323B733A35323A2247656E6572617465732061206C697374206F6620616C6C20706167657320696E207468652073697465207374727563747572652E223B7D7D','','1','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(229,64,'tl_article',384,1367612265,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:4:\"User\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,X'613A373A7B693A303B613A333A7B693A303B733A363A224D6F64756C65223B693A313B733A393A2243535320636C617373223B693A323B733A31313A224465736372697074696F6E223B7D693A313B613A333A7B693A303B733A31303A224C6F67696E20666F726D223B693A313B733A393A226D6F645F6C6F67696E223B693A323B733A32333A2247656E6572617465732061206C6F67696E20666F726D2E223B7D693A323B613A333A7B693A303B733A31363A224175746F6D61746963206C6F676F7574223B693A313B733A313A222D223B693A323B733A33303A224175746F6D61746963616C6C79206C6F6773206F7574206120757365722E223B7D693A333B613A333A7B693A303B733A31333A22506572736F6E616C2064617461223B693A313B733A31363A226D6F645F706572736F6E616C44617461223B693A323B733A34383A2247656E657261746573206120666F726D20746F206564697420612075736572277320706572736F6E616C20646174612E223B7D693A343B613A333A7B693A303B733A31323A22526567697374726174696F6E223B693A313B733A31363A226D6F645F726567697374726174696F6E223B693A323B733A33353A2247656E6572617465732061207573657220726567697374726174696F6E20666F726D2E223B7D693A353B613A333A7B693A303B733A31333A224C6F73742070617373776F7264223B693A313B733A31323A226D6F645F70617373776F7264223B693A323B733A34333A2247656E657261746573206120666F726D20746F20726571756573742061206E65772070617373776F72642E223B7D693A363B613A333A7B693A303B733A31333A22436C6F7365206163636F756E74223B693A313B733A31363A226D6F645F636C6F73654163636F756E74223B693A323B733A34343A2247656E657261746573206120666F726D20746F2064656C6574652061206D656D626572206163636F756E742E223B7D7D','','1','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(230,64,'tl_article',512,1367612395,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:4:\"News\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,X'613A353A7B693A303B613A333A7B693A303B733A363A224D6F64756C65223B693A313B733A393A2243535320636C617373223B693A323B733A31313A224465736372697074696F6E223B7D693A313B613A333A7B693A303B733A383A224E6577736C697374223B693A313B733A31323A226D6F645F6E6577736C697374223B693A323B733A33383A22416464732061206C697374206F66206E657773206974656D7320746F2074686520706167652E223B7D693A323B613A333A7B693A303B733A31303A224E657773726561646572223B693A313B733A31343A226D6F645F6E657773726561646572223B693A323B733A33333A2253686F7773207468652064657461696C73206F662061206E657773206974656D2E223B7D693A333B613A333A7B693A303B733A31323A224E6577732061726368697665223B693A313B733A31353A226D6F645F6E65777361726368697665223B693A323B733A33323A22416464732061206E657773206172636869766520746F2074686520706167652E223B7D693A343B613A333A7B693A303B733A31373A224E6577732061726368697665206D656E75223B693A313B733A31323A226D6F645F6E6577736D656E75223B693A323B733A35353A2247656E6572617465732061206E617669676174696F6E206D656E7520746F2062726F77736520746865206E65777320617263686976652E223B7D7D','','1','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(231,64,'tl_article',320,1367612456,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(232,64,'tl_article',448,1367612465,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(233,64,'tl_article',640,1367612472,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(234,64,'tl_article',768,1367612524,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:6:\"Events\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,X'613A353A7B693A303B613A333A7B693A303B733A363A224D6F64756C65223B693A313B733A393A2243535320636C617373223B693A323B733A31313A224465736372697074696F6E223B7D693A313B613A333A7B693A303B733A383A2243616C656E646172223B693A313B733A31323A226D6F645F63616C656E646172223B693A323B733A32383A224164647320612063616C656E64617220746F2074686520706167652E223B7D693A323B613A333A7B693A303B733A31323A224576656E7420726561646572223B693A313B733A31353A226D6F645F6576656E74726561646572223B693A323B733A33303A2253686F7773207468652064657461696C73206F6620616E206576656E742E223B7D693A333B613A333A7B693A303B733A31303A224576656E74206C697374223B693A313B733A31333A226D6F645F6576656E746C697374223B693A323B733A33343A22416464732061206C697374206F66206576656E747320746F2074686520706167652E223B7D693A343B613A333A7B693A303B733A31353A224576656E74206C697374206D656E75223B693A313B733A31333A226D6F645F6576656E746D656E75223B693A323B733A35333A2247656E6572617465732061206E617669676174696F6E206D656E7520746F2062726F77736520746865206576656E74206C6973742E223B7D7D','','1','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(235,64,'tl_article',896,1367612537,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(236,64,'tl_article',1024,1389541607,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:10:\"Newsletter\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,X'613A353A7B693A303B613A333A7B693A303B733A363A224D6F64756C65223B693A313B733A393A2243535320636C617373223B693A323B733A31313A224465736372697074696F6E223B7D693A313B613A333A7B693A303B733A393A22537562736372696265223B693A313B733A31333A226D6F645F737562736372696265223B693A323B733A35363A2247656E657261746573206120666F726D20746F2073756273637269626520746F206F6E65206F72206D6F7265206E6577736C65747465722E223B7D693A323B613A333A7B693A303B733A31313A22556E737562736372696265223B693A313B733A31353A226D6F645F756E737562736372696265223B693A323B733A36313A2247656E657261746573206120666F726D20746F20756E7375627363726962652066726F6D206F6E65206F72206D6F7265206E6577736C6574746572732E223B7D693A333B613A333A7B693A303B733A31353A224E6577736C6574746572206C697374223B693A313B733A31313A226D6F645F6E6C5F6C697374223B693A323B733A33393A22416464732061206C697374206F66206E6577736C65747465727320746F2074686520706167652E223B7D693A343B613A333A7B693A303B733A31373A224E6577736C657474657220726561646572223B693A313B733A31333A226D6F645F6E6C5F726561646572223B693A323B733A33343A2253686F7773207468652064657461696C73206F662061206E6577736C65747465722E223B7D7D','','1','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(238,64,'tl_article',1152,1367612665,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(239,64,'tl_article',1280,1367612717,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:3:\"FAQ\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,X'613A343A7B693A303B613A333A7B693A303B733A363A224D6F64756C65223B693A313B733A393A2243535320636C617373223B693A323B733A31313A224465736372697074696F6E223B7D693A313B613A333A7B693A303B733A383A22464151206C697374223B693A313B733A31313A226D6F645F6661716C697374223B693A323B733A35343A22416464732061206C697374206F66206672657175656E746C792061736B6564207175657374696F6E7320746F2074686520706167652E223B7D693A323B613A333A7B693A303B733A31303A2246415120726561646572223B693A313B733A31333A226D6F645F666171726561646572223B693A323B733A34383A2253686F77732074686520616E7377657220746F2061206672657175656E746C792061736B6564207175657374696F6E2E223B7D693A333B613A333A7B693A303B733A383A224641512070616765223B693A313B733A31313A226D6F645F66617170616765223B693A323B733A35313A2253686F77732074686520464151206C69737420616E642046415120726561646572206F6E207468652073616D6520706167652E223B7D7D','','1','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(240,64,'tl_article',1408,1367612751,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(241,73,'tl_article',192,1400783743,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,63,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(242,73,'tl_article',160,1389542545,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>Contao handles news via news archives in the back end. Among a lot of functions for the handling of your news the most important ones are the title, a teaser text, a full text, images or the publishing date.</p>\n<p>With only four modules you can create different outputs for your news articles. The Newslist adds a simple list of news items to the page. Different templates also enabke you to style the output. If you would like to direct visitors of your page to the corresponding full news article of a given news item you need to integrate the Newsreader. News can also be sorted using the modules News Archive. The News Archive menu makes the news archive more accessible by generating a navigation menu to enable a visitor to browse the news archive.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(243,79,'tl_article',160,1401221910,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,4,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:5:\"box-1\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(244,79,'tl_article',176,1401221899,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,9,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(245,79,'tl_article',184,1367613748,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,17,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(246,79,'tl_article',144,1389542248,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>Contao comes with a very smart user handling. User is a very general term and refers in Contao to users who have access to the back end. Front end users are called members in Contao.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(247,65,'tl_article',128,1367708516,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:12:\"About Contao\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(248,65,'tl_article',256,1367708549,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p><span>Contao is an open source content management system (CMS) for people who want a professional internet presence that is easy to maintain. The state-of-the-art structure of the system offers a high security standard and allows you to develop search engine friendly websites that are also accessible for people with disabilities. Furthermore, the system can be expanded flexibly and inexpensively. Easy management of user rights, the Live Update Service, the modern CSS framework and many already integrated modules (news, calendar, forms, etc.) have quickly made Contao one of the most popular open source content management systems on the market.</span></p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(249,65,'tl_article',384,1367709271,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:24:\"Learn how  to use Contao\";}','<p><span>The online manual describes how to install and use Contao Open Source CMS. The documentation section also includes the developer\'s guide that explains how to create custom extensions.</span></p>\n<p><a href=\"https://contao.org/en/users-guide.html\"><span>USER\'S GUIDE</span></a></p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(250,65,'tl_article',512,1367709270,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:31:\"Enhance the  core functionality\";}','<p><span>Choose from hundreds of additional modules in the Contao Extension Repository that add even more functionality to Contao. Extensions can be installed at the push of a button in the back end.</span></p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(251,65,'tl_article',320,1401260579,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:16:\"Contao Resources\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,X'613A373A7B693A303B613A333A7B693A303B733A31373A22556E6465727374616E6420436F6E74616F223B693A313B733A31343A22456E68616E636520436F6E74616F223B693A323B733A31393A224B656570207570207769746820436F6E74616F223B7D693A313B613A333A7B693A303B733A37383A223C6120687265663D2268747470733A2F2F636F6E74616F2E6F72672F6D616E75616C2E68746D6C22207469746C653D22557365722773204775696465223E5573657227732047756964653C2F613E223B693A313B733A39323A223C6120687265663D2268747470733A2F2F636F6E74616F2E6F72672F657874656E73696F6E2D6C6973742E68746D6C22207469746C653D22457874656E73696F6E73206C697374223E457874656E73696F6E73206C6973743C2F613E223B693A323B733A39333A223C6120687265663D2268747470733A2F2F636F6D6D756E6974792E636F6E74616F2E6F72672F22207469746C653D2254686520436F6E74616F20436F6D6D756E697479223E54686520436F6E74616F20436F6D6D756E6974793C2F613E223B7D693A323B613A333A7B693A303B733A37353A223C6120687265663D22687474703A2F2F6170692E636F6E74616F2E6F72672F22207469746C653D22446576656C6F70657273204775696465223E446576656C6F7065722773204775696465223B693A313B733A37363A223C6120687265663D2268747470733A2F2F7468656D65732E636F6E74616F2E6F72672F22207469746C653D22436F6E74616F205468656D6573223E436F6E74616F205468656D65733C2F613E223B693A323B733A39313A223C6120687265663D2268747470733A2F2F7777772E66616365626F6F6B2E636F6D2F636F6E74616F22207469746C653D22436F6E74616F206F6E2046616365626F6F6B223E436F6E74616F206F6E2046616365626F6F6B3C2F613E223B7D693A333B613A333A7B693A303B733A37313A223C6120687265663D22687474703A2F2F64652E636F6E74616F77696B692E6F72672F22207469746C653D22436F6E74616F2057696B69223E436F6E74616F2057696B693C2F613E223B693A313B733A303A22223B693A323B733A38363A223C6120687265663D22687474703A2F2F747769747465722E636F6D2F636F6E74616F636D7322207469746C653D22436F6E74616F206F6E2054776974746572223E436F6E74616F206F6E20547769747465723C2F613E223B7D693A343B613A333A7B693A303B733A39363A223C6120687265663D2268747470733A2F2F636F6E74616F2E6F72672F626F6F6B732D616E642D766964656F732E68746D6C22207469746C653D22426F6F6B7320616E6420566964656F73223E426F6F6B7320616E6420566964656F733C2F613E223B693A313B733A303A22223B693A323B733A38363A223C6120687265663D2268747470733A2F2F6769746875622E636F6D2F636F6E74616F2F636F726522207469746C653D22436F6E74616F206F6E20476974487562223E436F6E74616F206F6E204769744875623C2F613E223B7D693A353B613A333A7B693A303B733A303A22223B693A313B733A303A22223B693A323B733A39353A223C6120687265663D22687474703A2F2F7777772E796F75747562652E636F6D2F757365722F636F6E74616F636D7322207469746C653D22436F6E74616F206F6E20596F7554756265223E436F6E74616F206F6E20596F75547562653C2F613E223B7D693A363B613A333A7B693A303B733A303A22223B693A313B733A303A22223B693A323B733A3130393A223C6120687265663D2268747470733A2F2F706C75732E676F6F676C652E636F6D2F3131343734303338343437313538313530343732322F706F73747322207469746C653D22436F6E74616F206F6E20476F6F676C652B223E436F6E74616F206F6E20476F6F676C652B3C2F613E223B7D7D','','1','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(254,80,'tl_article',256,1390138083,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:11:\"Flash movie\";}','<p>With the Flash movie module you can easily add any .swf file to be displayed on your site. This might come in handy if you would like to display web banners, Flash menus or any other kinds of Flash visualisations. Several options allow you to define the appearance of the Flash movie such as width and height, the transparency mode (wmode), FlashVars and if you want to trigger an internal or external source.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(255,80,'tl_article',1024,1400782014,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:12:\"Article list\";}','<p>The module \"article list\" shows[nbsp]all articles of an selected page (or all if empty) from a specified column. In the example above you see all articles[nbsp]of the home page in the main column.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(256,80,'tl_article',1152,1400782523,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:12:\"Random image\";}','<p>The module \"random image\" displays randomized images.[nbsp]</p>\n<p>Reload the Page[nbsp]to see another random image</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:12:\"random-image\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(257,80,'tl_article',1280,1390138120,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:11:\"Custom HTML\";}','<p>The Custom HTML module is plain and simple. You get a text area input field that renders all your HTML content as a module. You can use it for all kinds HTML tags. Custom HTML</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(258,80,'tl_article',1408,1390138576,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:10:\"RSS reader\";}','<p><span>The RSS reader module offers the possibility to integrate XML-feeds into your website. You can add multiple feeds, define the number of news items to be displayed, set the items per page to activate a pagination or tell the module how many news items you would like to skip.</span></p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(260,80,'tl_article',640,1375459838,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,55,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(261,80,'tl_article',1088,1375459777,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,56,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(262,80,'tl_article',1216,1375459784,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,57,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(263,80,'tl_article',1472,1375459787,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,59,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(264,80,'tl_article',1344,1390138521,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,58,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(265,80,'tl_article',192,1390138068,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>In addition to the previously mentioned modules there are some others left we categorized under Miscellaneous. They deliver different functions as explained below.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(266,70,'tl_article',256,1389540884,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>Images, videos and other media are one of the most powerful contents available for a website. Images are faster to assess and have a stronger impact on the visitor compared to a simple text block. Therefore Contao allows you to integrate different kinds of media easily. When creating a media element, e.g. for an image, in the back end, you are able to:</p>\n<ol>\n<li>select a media source where the image is uploaded from</li>\n<li>a substitute text, which is shown, if the image can not be displayed</li>\n<li>the height and width of the image, the distance of the image to the surrounding text</li>\n<li>the destination website, if the image acts as a link</li>\n<li>a subline for the image</li>\n<li>the option to show the image in full resolution, when the visitor clicks on the image Some media can also be grouped in a gallery.</li>\n</ol>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(267,71,'tl_article',256,1389540994,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p style=\"margin-bottom: 0cm;\">File elements create the possibility to make files available for download on your website. The element „Download“ allows you to make a single file downloadable. The element „Downloads“ has the same functions with the addition, that you can choose several files at once.<br>Before using the file element itself, you should upload all the files you want to provide on your website in the Contao file manager. After accomplishing that you can create the file element. The element allowes you to:</p>\n<ol>\n<li>set the „source file“ by selecting the desired file in the file manager</li>\n<li>enter a word or phase which replaces the file name as the name of the download</li>\n</ol>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(268,72,'tl_article',256,1389541103,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>The Include element could be seen as a kind of flexible copy and paste function. By creating an include element on a given page you can integrate a content element of any kind already existing on another page with all attributes such as CSS style. The output on the front end will be identical to the output of the original content element on its page. The content element to be displayed via the include element can be chosen in a drop-down menu containing all content elements used on the entire website.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(279,66,'tl_article',832,1389645360,'table','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:7:\"Example\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,X'613A343A7B693A303B613A333A7B693A303B733A363A22486561642031223B693A313B733A363A22486561642032223B693A323B733A363A22486561642033223B7D693A313B613A333A7B693A303B733A383A22436F6C756D6E2031223B693A313B733A383A22436F6C756D6E2032223B693A323B733A383A22436F6C756D6E2033223B7D693A323B613A333A7B693A303B733A383A22436F6C756D6E2031223B693A313B733A383A22436F6C756D6E2032223B693A323B733A383A22436F6C756D6E2033223B7D693A333B613A333A7B693A303B733A383A22436F6C756D6E2031223B693A313B733A383A22436F6C756D6E2032223B693A323B733A383A22436F6C756D6E2033223B7D7D','','1','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(278,66,'tl_article',736,1389645252,'list','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:22:\"Unordered list Example\";}',NULL,'',NULL,'','','','','','','','',NULL,'unordered',X'613A343A7B693A303B733A32343A22556E6F726465726564204C697374204578616D706C652031223B693A313B733A32343A22556E6F726465726564204C697374204578616D706C652032223B693A323B733A32343A22556E6F726465726564204C697374204578616D706C652033223B693A333B733A32343A22556E6F726465726564204C697374204578616D706C652034223B7D',NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(277,66,'tl_article',704,1389645264,'list','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:20:\"Ordered list Example\";}',NULL,'',NULL,'','','','','','','','',NULL,'ordered',X'613A343A7B693A303B733A32323A224F726465726564204C697374204578616D706C652031223B693A313B733A32323A224F726465726564204C697374204578616D706C652032223B693A323B733A32323A224F726465726564204C697374204578616D706C652033223B693A333B733A32323A224F726465726564204C697374204578616D706C652034223B7D',NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(276,66,'tl_article',576,1393981321,'html','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','','<div class=\"ce_html block\">\n	<dl>\n		<dt>Definition list Example</dt>\n		<dd>Buil with the Contao Content Element HTML.</dd>\n		<dd>You can use many more HTML Tags if you like.</dd>\n	</dl>\n</div>','',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(322,68,'tl_article',320,1401089906,'article','',NULL,'',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',NULL,'','',0,300,0,'',0,38,0,0,0,'',NULL,'','','','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(286,69,'tl_article',448,1389646492,'hyperlink','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'{{link_url::49}}','','','Internal link. Opens in the same window.','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(287,69,'tl_article',480,1389646472,'hyperlink','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'http://contao.org','1','','External link to contao.org. Opens in a new window.','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(288,69,'tl_article',640,1389646543,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','Go to top example','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(289,70,'tl_article',384,1423305552,'youtube','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:21:\"Youtube video example\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'rOGhp63Lvbo',NULL,'a:2:{i:0;s:3:\"400\";i:1;s:3:\"300\";}','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(290,70,'tl_article',320,1399894253,'gallery','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:50:\"Gallery example with thumbnails and full-size view\";}',NULL,'',NULL,'','','a:3:{i:0;s:3:\"300\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:2:\"10\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','','1','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',X'613A333A7B693A303B733A31363A22C67514CED9C811E38217000C29E44AEA223B693A313B733A31363A22C67514DFD9C811E38217000C29E44AEA223B693A323B733A31363A22C67514BDD9C811E38217000C29E44AEA223B7D',X'613A333A7B693A303B733A31363A22C67514CED9C811E38217000C29E44AEA223B693A313B733A31363A22C67514DFD9C811E38217000C29E44AEA223B693A323B733A31363A22C67514BDD9C811E38217000C29E44AEA223B7D','',4,0,0,'custom','gallery_default',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(291,68,'tl_article',640,1399623637,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,34,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(292,69,'tl_article',768,1399623662,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,34,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(293,70,'tl_article',512,1399623684,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,34,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(294,71,'tl_article',384,1399623700,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,34,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(295,72,'tl_article',384,1399623713,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',X'00000000000000000000000000000000','','',0,300,0,'',0,0,0,0,34,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(297,79,'tl_article',152,1399896356,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:21:\"Frontend Member Login\";}','<p><strong>Username</strong><span>: j.smith</span><br><strong>Password</strong><span>: johnsmith</span></p>\n<p><span><strong>Username</strong><span>: d.evans</span><br><strong>Password</strong><span>: donnaevans</span></span></p>','',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(303,71,'tl_article',352,1399908263,'downloads','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:21:\"Download List Example\";}',NULL,'',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',X'613A343A7B693A303B733A31363A22C67514CED9C811E38217000C29E44AEA223B693A313B733A31363A22C67514DFD9C811E38217000C29E44AEA223B693A323B733A31363A22C67514BDD9C811E38217000C29E44AEA223B693A333B733A31363A2282337884A4C311E38E29000C29E44AEA223B7D',X'613A343A7B693A303B733A31363A22C67514CED9C811E38217000C29E44AEA223B693A313B733A31363A22C67514DFD9C811E38217000C29E44AEA223B693A323B733A31363A22C67514BDD9C811E38217000C29E44AEA223B693A333B733A31363A2282337884A4C311E38E29000C29E44AEA223B7D','',4,0,0,'custom','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(302,71,'tl_article',320,1399908258,'download','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:28:\"Single Download file example\";}',NULL,'',X'82337884A4C311E38E29000C29E44AEA','','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(300,79,'tl_article',180,1399896312,'headline','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:13:\"Lost Password\";}',NULL,'',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(305,79,'tl_article',168,1399997231,'headline','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:14:\"Edit User Data\";}',NULL,'',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(306,79,'tl_article',172,1399997354,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>This feature is only visible for logged in users. Please use the login form above to edit the data of the user.</p>','',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'1','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(307,77,'tl_article',512,1400846406,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:13:\"Search engine\";}','<p>This module generates a search feature. The search lists all sites which consist the[nbsp]keyword. With this module allows to search a whole Contao website which is great for a better user experience.</p>\n<p>Just visit the following link to see it in action on this demo website:[nbsp]<a href=\"{{link_url::14}}\">Check out Search[nbsp]</a></p>','',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(308,77,'tl_article',640,1399997586,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:8:\"Comments\";}','<p>Some text about the comments and an example</p>','',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(309,77,'tl_article',768,1400846675,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:7:\"Listing\";}','<p>The module Article list will make a list of data sets available on the website. The list can be sorted, viewed with applied filters and searched by Front-End users. A table drawn from a database acts as the basis for the list.</p>\n<p>In „Table“ you are defining the source table from which the list is generated.[nbsp]The parameter „cells“ enables you to list the fields to be included in the list. You have to seperate the list entries by comma.[nbsp]„Condition“ allows you to define a condition by which the data sets extracted from the database will be filtered. Since the module pretty much executes a database query, you are able to utilize SQL-conform code. You can also use Insert-Tags.</p>\n<p>When using the module Contao will automatically generate a query template in the Front-End to search the list. In the parameter „Searchable cells“ you can define which cells will be included in the search options.</p>\n<p>The „Sort by“ parameter allows you to set by which column from the source table the displayed list will be sorted. „Elements per page“ is a parameter which when you set it to a value higher than 0 will result in Contao displaying the images on multiple pages.</p>\n<p>You can control for which cells a detail page with all information from the given data set will be available. By tagging the desired cell in the parameter „cells of detail page“ a small icon will appear next to each data set of the tagged cell. If the Front-End user clicks on the icon the detail page of that data set will be displayed and the next page menue uses pagination.</p>\n<p>The „detail page condition“ parameter offers a way to filter the data sets to be displayed on the detail page of each cell.<br>The parameter „list template“ allows you to define a layout template for how the list will look like.</p>\n<p>Analogous to the list template parameter the „detail page template“ enables you to set up a layout template for the detail page.[nbsp]The module „article list“ utilizes the CSS classes mod_listing, the search query features uses list_search, the drop-down-menue by which the data set selection per page is done uses list_per_page.</p>','',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(310,77,'tl_article',704,1401219211,'comments','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:16:\"formbottomborder\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',10,'1','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(311,77,'tl_article',896,1400064420,'module','',NULL,'',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,62,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(312,77,'tl_article',64,1400065564,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:12:\"Applications\";}','<p>Contao brings some extra modules for complex interactions like form building, search, comments or data listing. Just take a look at the examples below.</p>','',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','','');

/*!40000 ALTER TABLE `tl_content` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_cron
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_cron`;

CREATE TABLE `tl_cron` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL DEFAULT '',
  `value` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_cron` WRITE;
/*!40000 ALTER TABLE `tl_cron` DISABLE KEYS */;

INSERT INTO `tl_cron` (`id`, `name`, `value`)
VALUES
	(1,'lastrun','1432489020'),
	(2,'monthly','201505'),
	(3,'weekly','201521'),
	(4,'daily','20150524'),
	(5,'hourly','0'),
	(6,'minutely','0');

/*!40000 ALTER TABLE `tl_cron` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_extension
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_extension`;

CREATE TABLE `tl_extension` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(64) NOT NULL DEFAULT '',
  `folder` varchar(48) NOT NULL DEFAULT '',
  `author` varchar(128) NOT NULL DEFAULT '',
  `copyright` varchar(128) NOT NULL DEFAULT '',
  `package` varchar(64) NOT NULL DEFAULT '',
  `license` varchar(64) NOT NULL DEFAULT '',
  `addBeMod` char(1) NOT NULL DEFAULT '',
  `beClasses` varchar(255) NOT NULL DEFAULT '',
  `beTables` varchar(255) NOT NULL DEFAULT '',
  `beTemplates` varchar(255) NOT NULL DEFAULT '',
  `addFeMod` char(1) NOT NULL DEFAULT '',
  `feClasses` varchar(255) NOT NULL DEFAULT '',
  `feTables` varchar(255) NOT NULL DEFAULT '',
  `feTemplates` varchar(255) NOT NULL DEFAULT '',
  `addLanguage` char(1) NOT NULL DEFAULT '',
  `languages` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_faq
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_faq`;

CREATE TABLE `tl_faq` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `question` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `answer` text,
  `addImage` char(1) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  `alt` varchar(255) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `imagemargin` varchar(128) NOT NULL DEFAULT '',
  `imageUrl` varchar(255) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `caption` varchar(255) NOT NULL DEFAULT '',
  `floating` varchar(12) NOT NULL DEFAULT '',
  `addEnclosure` char(1) NOT NULL DEFAULT '',
  `enclosure` blob,
  `noComments` char(1) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_faq` WRITE;
/*!40000 ALTER TABLE `tl_faq` DISABLE KEYS */;

INSERT INTO `tl_faq` (`id`, `pid`, `sorting`, `tstamp`, `question`, `alias`, `author`, `answer`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `addEnclosure`, `enclosure`, `noComments`, `published`)
VALUES
	(1,3,32,1401260984,'Do your users have any questions?',X'6172652D74686572652D6578616D732D686F772D646F2D746865792D776F726B',1,'<p>To display the FAQ on your website you can choose from three modules in the Contao back-end. Those offer the possibility to configure the output of your frequently asked questions in various ways.</p>\n<ul>\n<li>FAQ - List</li>\n<li>FAQ - Reader</li>\n<li>FAQ - Page</li>\n</ul>\n<p>The FAQ - List is a frontend module that lets you[nbsp]list your questions and answers from chosen categories. Only the title question and a link to the FAQ - Reader (which needs to be placed on a secondary site) are[nbsp]displayed. It might be a good option to choose this ouput if you have a longer list of questions.</p>\n<p>Another way to display information to the visitors is the FAQ - Page module. This module lists all your questions and answers on one page. Linking to another site is not necessary and therefore it is recommanded if you want to show just a few questions and keep all the information on one site. With a little additional code in the mod_faqpage.html5 template you can easily integrate a[nbsp]javascript[nbsp]accordion which will improve the usability of your FAQ greatly for your visitors.</p>','',X'00000000000000000000000000000000','','','','','','','','',NULL,'','1'),
	(2,3,256,1400845554,'You want to hear the opinions of the website members?',X'63616E2D692D70617274696369706174652D696E2D636F75727365732D6F6E2D612D6D6F62696C652D646576696365',1,'<p>The FAQ also enable you to manage comments. With the tick on the checkbox \"Enable comments\"in your FAQ category configuration you allow your visitors to leave comments on your FAQs. Different options are integrated to fit your needs regarding the workflow of submitted comments.</p>\n<ul>\n<li>Moderate comments</li>\n<li>Get notified when a comment is posted (you can notify the System administrator, the author of the FAQ or both)</li>\n<li>Set the ordering and the \"Comments per page\", which automatically creates a pagination</li>\n<li>Allow your visitors to use BBCode within the comment field</li>\n</ul>','',X'00000000000000000000000000000000','','','','','','','','',NULL,'','1'),
	(4,3,64,1400845518,'You have to answer the same over and over?',X'63616E2D692D6A6F696E2D612D636F757273652D61667465722D69742D6861732D73746172746564',1,'<p>Every single question and answer allows you to display a title question and a text (of course). You can also add an image and/or an enclosure next to your FAQ item. The predefined fields allow you to set an author of the item and lets you choose if you want to publish the item right away or keep it unpublished for the time being.</p>','',X'00000000000000000000000000000000','','','','','','','','',NULL,'','1');

/*!40000 ALTER TABLE `tl_faq` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_faq_category
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_faq_category`;

CREATE TABLE `tl_faq_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `headline` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `allowComments` char(1) NOT NULL DEFAULT '',
  `notify` varchar(16) NOT NULL DEFAULT '',
  `sortOrder` varchar(12) NOT NULL DEFAULT '',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `moderate` char(1) NOT NULL DEFAULT '',
  `bbcode` char(1) NOT NULL DEFAULT '',
  `requireLogin` char(1) NOT NULL DEFAULT '',
  `disableCaptcha` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_faq_category` WRITE;
/*!40000 ALTER TABLE `tl_faq_category` DISABLE KEYS */;

INSERT INTO `tl_faq_category` (`id`, `tstamp`, `title`, `headline`, `jumpTo`, `allowComments`, `notify`, `sortOrder`, `perPage`, `moderate`, `bbcode`, `requireLogin`, `disableCaptcha`)
VALUES
	(3,1390136518,'How FAQs work','FAQ',35,'1','notify_admin','ascending',0,'','','','');

/*!40000 ALTER TABLE `tl_faq_category` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_files
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_files`;

CREATE TABLE `tl_files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` binary(16) DEFAULT NULL,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `uuid` binary(16) DEFAULT NULL,
  `type` varchar(16) NOT NULL DEFAULT '',
  `path` varchar(1022) NOT NULL DEFAULT '',
  `extension` varchar(16) NOT NULL DEFAULT '',
  `hash` varchar(32) NOT NULL DEFAULT '',
  `found` char(1) NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL DEFAULT '',
  `meta` blob,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid` (`uuid`),
  KEY `pid` (`pid`),
  KEY `extension` (`extension`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_files` WRITE;
/*!40000 ALTER TABLE `tl_files` DISABLE KEYS */;

INSERT INTO `tl_files` (`id`, `pid`, `tstamp`, `uuid`, `type`, `path`, `extension`, `hash`, `found`, `name`, `meta`)
VALUES
	(941,NULL,1366480403,X'82243F46A4C311E38E29000C29E44AEA','folder','files/contaodemo','','0f75b22b2eb24664a5e4896db9cf31b8','1','contaodemo',NULL),
	(942,X'82243F46A4C311E38E29000C29E44AEA',1366480403,X'82247CC5A4C311E38E29000C29E44AEA','folder','files/contaodemo/theme','','634b0c105335f35282b40ad42cff3404','1','theme',NULL),
	(943,X'82247CC5A4C311E38E29000C29E44AEA',1366480403,X'8224B443A4C311E38E29000C29E44AEA','folder','files/contaodemo/theme/css','','bfd95c9e9caa5109790c0871da8ef4ab','1','css',NULL),
	(944,X'8224B443A4C311E38E29000C29E44AEA',1366480403,X'8224EE3FA4C311E38E29000C29E44AEA','file','files/contaodemo/theme/css/navigation.css','css','b7f95901d6e6d34e8127464e488d1380','1','navigation.css',NULL),
	(945,X'8224B443A4C311E38E29000C29E44AEA',1366480403,X'82254570A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/css/newsletter.css','css','b9cb8446b40bb68f8dcb979a90a8c053','1','newsletter.css',NULL),
	(946,X'8224B443A4C311E38E29000C29E44AEA',1366480403,X'82259148A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/css/ce.css','css','2880e5cda442c2a4260d303c1c4898d6','1','ce.css',NULL),
	(947,X'8224B443A4C311E38E29000C29E44AEA',1366480403,X'8225D320A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/css/print.css','css','f196b7517dff3b6e0674ee9e2110ff4b','1','print.css',NULL),
	(948,X'8224B443A4C311E38E29000C29E44AEA',1366480403,X'82260C03A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/css/forms.css','css','6afb3913d5d4a1f488877d81b2a0edc5','1','forms.css',NULL),
	(949,X'8224B443A4C311E38E29000C29E44AEA',1366480403,X'822646ECA4C311E38E29000C29E44AEA','file','files/contaodemo/theme/css/events.css','css','6872ce5b7460438e88fe199027004374','1','events.css',NULL),
	(950,X'8224B443A4C311E38E29000C29E44AEA',1366480403,X'82268580A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/css/search.css','css','a4b2019ffed96b57a2df1ca57fc0cc63','1','search.css',NULL),
	(951,X'8224B443A4C311E38E29000C29E44AEA',1366480403,X'8226C260A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/css/details.css','css','b64a22fa9d07c4d04ca302bccdc54e9e','1','details.css',NULL),
	(952,X'8224B443A4C311E38E29000C29E44AEA',1366480403,X'82270775A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/css/header.css','css','019b316d46c6ab9d3f007f0722be7719','1','header.css',NULL),
	(953,X'8224B443A4C311E38E29000C29E44AEA',1366480403,X'822745DCA4C311E38E29000C29E44AEA','file','files/contaodemo/theme/css/mobile.css','css','2cd33fe110d97da9a85114e1c6b6dca1','1','mobile.css',NULL),
	(954,X'8224B443A4C311E38E29000C29E44AEA',1366480403,X'8227936CA4C311E38E29000C29E44AEA','file','files/contaodemo/theme/css/news.css','css','a27ffe074f75ac7e1ac406af7d6028a6','1','news.css',NULL),
	(955,X'8224B443A4C311E38E29000C29E44AEA',1366480403,X'8227D937A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/css/layout.css','css','409041f2e502a212e471f2596cd224f3','1','layout.css',NULL),
	(956,X'8224B443A4C311E38E29000C29E44AEA',1366480403,X'822821AFA4C311E38E29000C29E44AEA','file','files/contaodemo/theme/css/footer.css','css','fb6781e558ca7318fb9d5aa0e0f73fb0','1','footer.css',NULL),
	(957,X'8224B443A4C311E38E29000C29E44AEA',1366480403,X'82286353A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/css/faq.css','css','63c5678a8c438ea18fdae656b170a5f4','1','faq.css',NULL),
	(958,X'82247CC5A4C311E38E29000C29E44AEA',1366480403,X'82289C0BA4C311E38E29000C29E44AEA','folder','files/contaodemo/theme/img','','1c97cf1bd18122e1596f503f62b43936','1','img',NULL),
	(959,X'82289C0BA4C311E38E29000C29E44AEA',1366480403,X'8228D6C0A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/btn_rss.gif','gif','e633adc24026e9b093846deb09a7b33a','1','btn_rss.gif',NULL),
	(960,X'82289C0BA4C311E38E29000C29E44AEA',1366480403,X'8229181CA4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/logo-white.png','png','540a4ea7c9d11b8f931a4624d0b2c55b','1','logo-white.png',NULL),
	(961,X'82289C0BA4C311E38E29000C29E44AEA',1366480403,X'82295297A4C311E38E29000C29E44AEA','folder','files/contaodemo/theme/img/icons','','c3c0e1c7326cbbac89adfd24052eea14','1','icons',NULL),
	(962,X'82295297A4C311E38E29000C29E44AEA',1366480403,X'8229923FA4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/icons/icon_twitter.png','png','2717b250d4ddd7ee333bcb7d65475806','1','icon_twitter.png',NULL),
	(963,X'82295297A4C311E38E29000C29E44AEA',1366480403,X'8229CCB6A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/icons/icon_arrow-top.png','png','244ebea82675f5add3905b05d475ba45','1','icon_arrow-top.png',NULL),
	(964,X'82295297A4C311E38E29000C29E44AEA',1366480403,X'822A0A00A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/icons/icon_print.png','png','f2687339bb1ea765ac41d95e7e6b41e4','1','icon_print.png',NULL),
	(965,X'82295297A4C311E38E29000C29E44AEA',1366480403,X'822A4B95A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/icons/icon_arrow-right-orange.png','png','19d107d7b7427691be57793762064deb','1','icon_arrow-right-orange.png',NULL),
	(966,X'82295297A4C311E38E29000C29E44AEA',1366480403,X'822A86ABA4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/icons/icon_pdf.png','png','ae2ca2fc662fe04a81a1798db091261b','1','icon_pdf.png',NULL),
	(967,X'82295297A4C311E38E29000C29E44AEA',1366480404,X'822AC29EA4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/icons/icon_arrow-small.png','png','2433f5042b2565102b1ff3c32f69ddd1','1','icon_arrow-small.png',NULL),
	(968,X'82295297A4C311E38E29000C29E44AEA',1366480404,X'822AFE67A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/icons/icon_arrow-right-darkorange.png','png','1234e8a168b299fad503b255427ba2b9','1','icon_arrow-right-darkorange.png',NULL),
	(969,X'82295297A4C311E38E29000C29E44AEA',1366480404,X'822B3FADA4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/icons/icon_arrow-bottom.png','png','4c532dbae0ba7b8fc1f7be9872f5f3ea','1','icon_arrow-bottom.png',NULL),
	(970,X'82295297A4C311E38E29000C29E44AEA',1366480404,X'822B94DAA4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/icons/icon_arrow-right-grey.png','png','0bbc697fa88b983d35f37b763ec7f5d4','1','icon_arrow-right-grey.png',NULL),
	(971,X'82295297A4C311E38E29000C29E44AEA',1366480404,X'822BD541A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/icons/icon_facebook.png','png','503d12309c1519f31f3e876c147a2df0','1','icon_facebook.png',NULL),
	(972,X'82295297A4C311E38E29000C29E44AEA',1366480404,X'822C142BA4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/icons/icon_dotted-x.png','png','e557487e060d2d228931f1e1fd064625','1','icon_dotted-x.png',NULL),
	(973,X'82289C0BA4C311E38E29000C29E44AEA',1366480404,X'822C5B45A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/logo.png','png','d46978d1df47864300ee2e2f02ce673e','1','logo.png',NULL),
	(974,X'82289C0BA4C311E38E29000C29E44AEA',1366480404,X'822C9C27A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/nav_mobile.png','png','7f546a33f7e468734a8276aaba27b42d','1','nav_mobile.png',NULL),
	(975,X'82289C0BA4C311E38E29000C29E44AEA',1366480404,X'822CD7B4A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/btn_search.gif','gif','a00ce18652c69678332d27bd0ef558c2','1','btn_search.gif',NULL),
	(976,X'82289C0BA4C311E38E29000C29E44AEA',1366480404,X'822D17C8A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/mobile_search.png','png','7a02ede60ceee3e7772796535b6d2480','1','mobile_search.png',NULL),
	(977,X'82289C0BA4C311E38E29000C29E44AEA',1366480404,X'822D5A80A4C311E38E29000C29E44AEA','folder','files/contaodemo/theme/img/bg','','db72169c571bdb0e198fc2a68a6f8f0e','1','bg',NULL),
	(978,X'822D5A80A4C311E38E29000C29E44AEA',1366480404,X'822DAD52A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/bg/sitemap_normal.psd','psd','3f871ef32de0632e53337ef58ec75165','1','sitemap_normal.psd',NULL),
	(979,X'822D5A80A4C311E38E29000C29E44AEA',1366480404,X'822E37E4A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/bg/sitemap_last.png','png','41beb1ede8fca9789207fcde81365acb','1','sitemap_last.png',NULL),
	(980,X'822D5A80A4C311E38E29000C29E44AEA',1366480404,X'822E83B4A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/bg/sitemap_x.png','png','8cd656aa9bdd87b4b3f7a40753ffcef7','1','sitemap_x.png',NULL),
	(981,X'822D5A80A4C311E38E29000C29E44AEA',1366480404,X'822EBEE0A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/bg/sitemap_first.png','png','648784faa178225f4d84f9ebbdc45e41','1','sitemap_first.png',NULL),
	(982,X'822D5A80A4C311E38E29000C29E44AEA',1366480404,X'822EFE26A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/bg/body.png','png','4896af3604f1842836af1babf5d89725','1','body.png',NULL),
	(983,X'822D5A80A4C311E38E29000C29E44AEA',1366480404,X'822F3AA6A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/bg/sitemap_y.png','png','c1c60496da30e162ecd09b0382c9a302','1','sitemap_y.png',NULL),
	(984,X'822D5A80A4C311E38E29000C29E44AEA',1366480404,X'822F79DBA4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/bg/sitemap_normal.png','png','6919aa5f82a445da42dfca1444a46d6b','1','sitemap_normal.png',NULL),
	(985,X'82247CC5A4C311E38E29000C29E44AEA',1366480404,X'822FB7FBA4C311E38E29000C29E44AEA','file','files/contaodemo/theme/style.css','css','d41d8cd98f00b204e9800998ecf8427e','1','style.css',NULL),
	(986,X'82247CC5A4C311E38E29000C29E44AEA',1366480404,X'822FF426A4C311E38E29000C29E44AEA','file','files/contaodemo/theme/gridpx.css','css','4ccd0b6770d30954c9a6a8c1ddd63d3e','1','gridpx.css',NULL),
	(987,X'82243F46A4C311E38E29000C29E44AEA',1366484631,X'823078A8A4C311E38E29000C29E44AEA','folder','files/contaodemo/media','','44f31c61b55a82d9fa25c006240cd85d','1','media',NULL),
	(988,X'823078A8A4C311E38E29000C29E44AEA',1366484631,X'8230B883A4C311E38E29000C29E44AEA','folder','files/contaodemo/media/teaser','','3f266ea80ea9d4b89f011ac0b5f191cc','1','teaser',NULL),
	(989,X'8230B883A4C311E38E29000C29E44AEA',1366484631,X'8230F70BA4C311E38E29000C29E44AEA','file','files/contaodemo/media/teaser/teaser_schoolband.jpg','jpg','9fbba5a06f0a9356d83061032204041c','1','teaser_schoolband.jpg',NULL),
	(990,X'823078A8A4C311E38E29000C29E44AEA',1366833653,X'823136A0A4C311E38E29000C29E44AEA','folder','files/contaodemo/media/slider','','d0d7d8445e6d3eca0b2aba0008a9565e','1','slider',NULL),
	(991,X'823136A0A4C311E38E29000C29E44AEA',1366833653,X'82318222A4C311E38E29000C29E44AEA','file','files/contaodemo/media/slider/slider_big-c.jpg','jpg','377f89dc9f37515bc681e8ed4f5d0976','1','slider_big-c.jpg',NULL),
	(992,X'823136A0A4C311E38E29000C29E44AEA',1366833980,X'8231DA92A4C311E38E29000C29E44AEA','file','files/contaodemo/media/slider/slider_big-c.png','png','b623b3ffb45584d6daeadd88721f38bb','1','slider_big-c.png',NULL),
	(993,X'823078A8A4C311E38E29000C29E44AEA',1367147413,X'82321389A4C311E38E29000C29E44AEA','folder','files/contaodemo/media/content-images','','1a6b0e6f28d97a766ccffdb3654a2366','1','content-images',NULL),
	(1043,NULL,1375459317,X'823BCCC6A4C311E38E29000C29E44AEA','file','files/raineffect.swf','swf','d5e08bd2659840f3494c194b88f10128','1','raineffect.swf',NULL),
	(1042,X'823A717AA4C311E38E29000C29E44AEA',1368436972,X'823B887AA4C311E38E29000C29E44AEA','file','files/AutoBackupDB/.htaccess','htaccess','bff88aa9f255706dd1e53e330cb1a7b7','1','.htaccess',NULL),
	(1041,NULL,1368436972,X'823A717AA4C311E38E29000C29E44AEA','folder','files/AutoBackupDB','','a7d445d29fda627840567ea2696a41b0','1','AutoBackupDB',NULL),
	(1005,X'82321389A4C311E38E29000C29E44AEA',1367147475,X'8232BA0DA4C311E38E29000C29E44AEA','file','files/contaodemo/media/content-images/map-adress.jpg','jpg','5c6953dfde0e7cb037d2a20263620edc','1','map-adress.jpg',NULL),
	(1006,X'823078A8A4C311E38E29000C29E44AEA',1367147475,X'8232FE0FA4C311E38E29000C29E44AEA','folder','files/contaodemo/media/documents','','d4513ade2ad76377a0eb84bd43df4414','1','documents',NULL),
	(1007,X'8232FE0FA4C311E38E29000C29E44AEA',1367147476,X'82333AB3A4C311E38E29000C29E44AEA','file','files/contaodemo/media/documents/concert_programm.pdf','pdf','b40836b3dc473a1d9ef26dbf2abe309b','1','concert_programm.pdf',NULL),
	(1008,X'8232FE0FA4C311E38E29000C29E44AEA',1367147476,X'82337884A4C311E38E29000C29E44AEA','file','files/contaodemo/media/documents/contao_fanpage_logo.pdf','pdf','f097a892e16ae90526faa9f219216ec1','1','contao_fanpage_logo.pdf',NULL),
	(1009,X'8230B883A4C311E38E29000C29E44AEA',1367147477,X'8233B102A4C311E38E29000C29E44AEA','file','files/contaodemo/media/teaser/teaser.jpg','jpg','73e9c9ce57716995b9ec08e04613a28c','1','teaser.jpg',NULL),
	(1040,X'8224B443A4C311E38E29000C29E44AEA',1367156344,X'823A2F0CA4C311E38E29000C29E44AEA','file','files/contaodemo/theme/css/globals.css','css','57c4873d7f62e096f8e2f2d1ca16225c','1','globals.css',NULL),
	(1039,X'82321389A4C311E38E29000C29E44AEA',1367156011,X'8239F1E8A4C311E38E29000C29E44AEA','file','files/contaodemo/media/content-images/table_widget.png','png','4220f27f62b9efa7fe45c57653361ae2','1','table_widget.png',NULL),
	(1038,X'82321389A4C311E38E29000C29E44AEA',1367154747,X'8239B340A4C311E38E29000C29E44AEA','file','files/contaodemo/media/content-images/list_widget.png','png','64e36dd2cb4d2231dbe0265a8a0f2b41','1','list_widget.png',NULL),
	(1037,X'82321389A4C311E38E29000C29E44AEA',1367149757,X'82397276A4C311E38E29000C29E44AEA','file','files/contaodemo/media/content-images/adding_images.png','png','2161059cdc20ea5feb2d42e93eaa6287','1','adding_images.png',NULL),
	(1015,NULL,1367147481,X'8233ED3EA4C311E38E29000C29E44AEA','folder','files/music_academy','','fa92809472753bd05e9e9a7ab5703361','1','music_academy',NULL),
	(1016,X'8233ED3EA4C311E38E29000C29E44AEA',1367147481,X'823428BBA4C311E38E29000C29E44AEA','file','files/music_academy/admin.gif','gif','37173d258871c781db2c025060e4f8ab','1','admin.gif',NULL),
	(1017,X'8233ED3EA4C311E38E29000C29E44AEA',1367147481,X'823465B5A4C311E38E29000C29E44AEA','file','files/music_academy/background.gif','gif','b2a05c65803733133c981a2d4e386968','1','background.gif',NULL),
	(1018,X'8233ED3EA4C311E38E29000C29E44AEA',1367147482,X'8234A233A4C311E38E29000C29E44AEA','folder','files/music_academy/campus','','abbbbf72e55f68d9527f37e944073191','1','campus',NULL),
	(1019,X'8234A233A4C311E38E29000C29E44AEA',1367147482,X'8234DE79A4C311E38E29000C29E44AEA','file','files/music_academy/campus/campus_building.jpg','jpg','a0ac423df6265537c7b1783ed9cbb698','1','campus_building.jpg',NULL),
	(1020,X'8234A233A4C311E38E29000C29E44AEA',1367147482,X'8235206AA4C311E38E29000C29E44AEA','file','files/music_academy/campus/campus_hall.jpg','jpg','16074d6c3e3dfeb23d580715f486bff2','1','campus_hall.jpg',NULL),
	(1021,X'8234A233A4C311E38E29000C29E44AEA',1367147482,X'82355D65A4C311E38E29000C29E44AEA','file','files/music_academy/campus/campus_library.jpg','jpg','1795dc0db4a1efcd2c390e3969ac3d3b','1','campus_library.jpg',NULL),
	(1022,X'8234A233A4C311E38E29000C29E44AEA',1367147483,X'82359CD8A4C311E38E29000C29E44AEA','file','files/music_academy/campus/campus_overview.jpg','jpg','12360a385a87413fa9914d9f4b0f3113','1','campus_overview.jpg',NULL),
	(1023,X'8233ED3EA4C311E38E29000C29E44AEA',1367147483,X'8235D7C1A4C311E38E29000C29E44AEA','file','files/music_academy/frontendmodules.gif','gif','4f697b474f6d1e66f442c1c67d574a99','1','frontendmodules.gif',NULL),
	(1024,X'8233ED3EA4C311E38E29000C29E44AEA',1367147483,X'82362AD0A4C311E38E29000C29E44AEA','file','files/music_academy/image.png','png','cb636d32a257f7b6337b7392afeab02d','1','image.png',NULL),
	(1025,X'8233ED3EA4C311E38E29000C29E44AEA',1367147483,X'82368796A4C311E38E29000C29E44AEA','file','files/music_academy/james-wilson.jpg','jpg','fd894d798786066577c9de8cbe9c1e38','1','james-wilson.jpg',NULL),
	(1026,X'8233ED3EA4C311E38E29000C29E44AEA',1367147483,X'8236D5F5A4C311E38E29000C29E44AEA','file','files/music_academy/layout.gif','gif','ec5793c27e75e0426a69202d876733e2','1','layout.gif',NULL),
	(1027,X'8233ED3EA4C311E38E29000C29E44AEA',1367147484,X'82371173A4C311E38E29000C29E44AEA','file','files/music_academy/modules.gif','gif','cefbcdcc5facb958977376f2c46367dc','1','modules.gif',NULL),
	(1028,X'8233ED3EA4C311E38E29000C29E44AEA',1367147484,X'82374D2FA4C311E38E29000C29E44AEA','file','files/music_academy/news.gif','gif','ee4c7b3e72fb750033036036176feace','1','news.gif',NULL),
	(1029,X'8233ED3EA4C311E38E29000C29E44AEA',1367147484,X'82378A85A4C311E38E29000C29E44AEA','file','files/music_academy/pagemounts.gif','gif','1317e91c34333dfd9bad071dd43e9f39','1','pagemounts.gif',NULL),
	(1030,X'8233ED3EA4C311E38E29000C29E44AEA',1367147484,X'8237C978A4C311E38E29000C29E44AEA','file','files/music_academy/permissions.gif','gif','edc93c562d750ea9e0b20052298f4aa5','1','permissions.gif',NULL),
	(1031,X'8233ED3EA4C311E38E29000C29E44AEA',1367147485,X'8238068DA4C311E38E29000C29E44AEA','file','files/music_academy/protect.gif','gif','7d8c259b52dc2fe5ccd8b8ea7e8090fb','1','protect.gif',NULL),
	(1032,X'8233ED3EA4C311E38E29000C29E44AEA',1367147485,X'8238443FA4C311E38E29000C29E44AEA','file','files/music_academy/screenshot.jpg','jpg','bc787a96a23265d4de60c9d1c8e21580','1','screenshot.jpg',NULL),
	(1033,NULL,1367147485,X'82388188A4C311E38E29000C29E44AEA','folder','files/tiny_templates','','3cb25412587bbaedd9901598abd93284','1','tiny_templates',NULL),
	(1034,X'82388188A4C311E38E29000C29E44AEA',1367147485,X'8238BF26A4C311E38E29000C29E44AEA','file','files/tiny_templates/index.html','html','aeebec42dc0335ea1e0853f4393259b4','1','index.html',NULL),
	(1035,NULL,1367147485,X'8238F9ECA4C311E38E29000C29E44AEA','file','files/tinymce.css','css','e6cfd2993ed50341da010e66be287d2d','1','tinymce.css',NULL),
	(1036,X'82289C0BA4C311E38E29000C29E44AEA',1367147561,X'8239330DA4C311E38E29000C29E44AEA','file','files/contaodemo/theme/img/Contao_Demo.png','png','62d29ba35688fd39932a241887fb5747','1','Contao_Demo.png',NULL),
	(1044,X'82321389A4C311E38E29000C29E44AEA',1399894209,X'C67514DFD9C811E38217000C29E44AEA','file','files/contaodemo/media/content-images/DSC_5316.jpg','jpg','127947e9baeca2bc47e89449155bc321','1','DSC_5316.jpg',NULL),
	(1045,X'82321389A4C311E38E29000C29E44AEA',1399894209,X'C67514CED9C811E38217000C29E44AEA','file','files/contaodemo/media/content-images/DSC_5276.jpg','jpg','75a22b52379aff794d07647511f688ea','1','DSC_5276.jpg',NULL),
	(1046,X'82321389A4C311E38E29000C29E44AEA',1399894209,X'C67514BDD9C811E38217000C29E44AEA','file','files/contaodemo/media/content-images/DSC_5403.jpg','jpg','3678e5197910bf3a06f31688e07dbdf6','1','DSC_5403.jpg',NULL),
	(1047,X'8224B443A4C311E38E29000C29E44AEA',1400778859,X'8285A8F6E1D411E38217000C29E44AEA','file','files/contaodemo/theme/css/listing.css','css','039e097acc01b73607796f3514eb62f7','1','listing.css',NULL),
	(1048,X'823136A0A4C311E38E29000C29E44AEA',1400841239,X'C03F6408E26511E38217000C29E44AEA','file','files/contaodemo/media/slider/templates.jpg','jpg','d758309d25297f4924ef2b07a3fbd0f4','1','templates.jpg',NULL),
	(1050,X'82247CC5A4C311E38E29000C29E44AEA',1401098845,X'68368D8BE4BD11E38217000C29E44AEA','file','files/contaodemo/theme/preview.jpg','jpg','713f319715d1155f8a3b123a2fbf5a82','1','preview.jpg',NULL),
	(1051,X'823136A0A4C311E38E29000C29E44AEA',1401870776,X'CC74638CEBC211E38217000C29E44AEA','file','files/contaodemo/media/slider/contao_extensions.png','png','9fb9bbb2e18fe18bbc731a123e234e25','1','contao_extensions.png',X'613A313A7B733A323A22656E223B613A333A7B733A353A227469746C65223B733A303A22223B733A343A226C696E6B223B733A303A22223B733A373A2263617074696F6E223B733A303A22223B7D7D');

/*!40000 ALTER TABLE `tl_files` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_form
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_form`;

CREATE TABLE `tl_form` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `sendViaEmail` char(1) NOT NULL DEFAULT '',
  `recipient` varchar(1022) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `format` varchar(12) NOT NULL DEFAULT '',
  `skipEmpty` char(1) NOT NULL DEFAULT '',
  `storeValues` char(1) NOT NULL DEFAULT '',
  `targetTable` varchar(64) NOT NULL DEFAULT '',
  `method` varchar(12) NOT NULL DEFAULT '',
  `novalidate` char(1) NOT NULL DEFAULT '',
  `attributes` varchar(255) NOT NULL DEFAULT '',
  `formID` varchar(64) NOT NULL DEFAULT '',
  `tableless` char(1) NOT NULL DEFAULT '',
  `allowTags` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_form` WRITE;
/*!40000 ALTER TABLE `tl_form` DISABLE KEYS */;

INSERT INTO `tl_form` (`id`, `tstamp`, `title`, `alias`, `jumpTo`, `sendViaEmail`, `recipient`, `subject`, `format`, `skipEmpty`, `storeValues`, `targetTable`, `method`, `novalidate`, `attributes`, `formID`, `tableless`, `allowTags`)
VALUES
	(3,1358289627,'Search',X'736561726368',14,'','','','raw','','','','GET','','a:2:{i:0;s:11:\"form-search\";i:1;s:0:\"\";}','','1',''),
	(5,1401218995,'Contact',X'636F6E74616374',0,'','','','raw','','','','POST','','a:2:{i:0;s:0:\"\";i:1;s:16:\"formbottomborder\";}','','1','');

/*!40000 ALTER TABLE `tl_form` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_form_field
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_form_field`;

CREATE TABLE `tl_form_field` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `invisible` char(1) NOT NULL DEFAULT '',
  `type` varchar(32) NOT NULL DEFAULT '',
  `name` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `text` text,
  `html` text,
  `options` blob,
  `mandatory` char(1) NOT NULL DEFAULT '',
  `rgxp` varchar(32) NOT NULL DEFAULT '',
  `placeholder` varchar(255) NOT NULL DEFAULT '',
  `minlength` int(10) unsigned NOT NULL DEFAULT '0',
  `maxlength` int(10) unsigned NOT NULL DEFAULT '0',
  `size` varchar(255) NOT NULL DEFAULT '',
  `multiple` char(1) NOT NULL DEFAULT '',
  `mSize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `extensions` varchar(255) NOT NULL DEFAULT '',
  `storeFile` char(1) NOT NULL DEFAULT '',
  `uploadFolder` binary(16) DEFAULT NULL,
  `useHomeDir` char(1) NOT NULL DEFAULT '',
  `doNotOverwrite` char(1) NOT NULL DEFAULT '',
  `fsType` varchar(32) NOT NULL DEFAULT '',
  `class` varchar(255) NOT NULL DEFAULT '',
  `value` varchar(255) NOT NULL DEFAULT '',
  `accesskey` char(1) NOT NULL DEFAULT '',
  `tabindex` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fSize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `addSubmit` char(1) NOT NULL DEFAULT '',
  `slabel` varchar(255) NOT NULL DEFAULT '',
  `imageSubmit` char(1) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_form_field` WRITE;
/*!40000 ALTER TABLE `tl_form_field` DISABLE KEYS */;

INSERT INTO `tl_form_field` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `name`, `label`, `text`, `html`, `options`, `mandatory`, `rgxp`, `placeholder`, `minlength`, `maxlength`, `size`, `multiple`, `mSize`, `extensions`, `storeFile`, `uploadFolder`, `useHomeDir`, `doNotOverwrite`, `fsType`, `class`, `value`, `accesskey`, `tabindex`, `fSize`, `addSubmit`, `slabel`, `imageSubmit`, `singleSRC`)
VALUES
	(12,3,128,1401828419,'','text','keywords','',NULL,NULL,NULL,'','','Search',0,0,'a:2:{i:0;i:4;i:1;i:40;}','',0,'jpg,jpeg,gif,png,pdf,doc,xls,ppt','',X'00000000000000000000000000000000','','','fsStart','','','',0,0,'','','',NULL),
	(13,3,256,1366485170,'','submit','','',NULL,NULL,NULL,'','','',0,0,'a:2:{i:0;i:4;i:1;i:40;}','',0,'jpg,jpeg,gif,png,pdf,doc,xls,ppt','',X'00000000000000000000000000000000','','','fsStart','','','',0,0,'','Submit','1',X'822CD7B4A4C311E38E29000C29E44AEA'),
	(15,5,128,1356817520,'','select','salutation','Salutation',NULL,NULL,X'613A323A7B693A303B613A323A7B733A353A2276616C7565223B733A333A226D7273223B733A353A226C6162656C223B733A343A224D72732E223B7D693A313B613A323A7B733A353A2276616C7565223B733A323A226D72223B733A353A226C6162656C223B733A333A224D722E223B7D7D','','','',0,0,'a:2:{i:0;i:4;i:1;i:40;}','',0,'jpg,jpeg,gif,png,pdf,doc,xls,ppt','',X'00000000000000000000000000000000','','','fsStart','','','',0,0,'','','',NULL),
	(16,5,256,1400065299,'','text','name','Name',NULL,NULL,NULL,'','','',0,0,'a:2:{i:0;i:4;i:1;i:40;}','',0,'jpg,jpeg,gif,png,pdf,doc,xls,ppt','',X'00000000000000000000000000000000','','','fsStart','','','',0,0,'','','',NULL),
	(18,5,512,1361463003,'','text','email','E-Mail',NULL,NULL,NULL,'1','email','',0,0,'a:2:{i:0;i:4;i:1;i:40;}','',0,'jpg,jpeg,gif,png,pdf,doc,xls,ppt','',X'00000000000000000000000000000000','','','fsStart','','','',0,0,'','','',NULL),
	(19,5,640,1356817614,'','textarea','message','Your Message',NULL,NULL,NULL,'','','',0,0,'a:2:{i:0;s:1:\"4\";i:1;s:2:\"40\";}','',0,'jpg,jpeg,gif,png,pdf,doc,xls,ppt','',X'00000000000000000000000000000000','','','fsStart','','','',0,0,'','','',NULL),
	(20,5,768,1356817646,'','captcha','','For security',NULL,NULL,NULL,'','','',0,0,'a:2:{i:0;i:4;i:1;i:40;}','',0,'jpg,jpeg,gif,png,pdf,doc,xls,ppt','',X'00000000000000000000000000000000','','','fsStart','','','',0,0,'','','',NULL),
	(21,5,896,1401219340,'','submit','','',NULL,NULL,NULL,'','','',0,0,'a:2:{i:0;i:4;i:1;i:40;}','',0,'jpg,jpeg,gif,png,pdf,doc,xls,ppt','',X'00000000000000000000000000000000','','','fsStart','submit_container','','',0,0,'','Submit','',NULL);

/*!40000 ALTER TABLE `tl_form_field` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_layout
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_layout`;

CREATE TABLE `tl_layout` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `rows` varchar(8) NOT NULL DEFAULT '',
  `headerHeight` varchar(255) NOT NULL DEFAULT '',
  `footerHeight` varchar(255) NOT NULL DEFAULT '',
  `cols` varchar(8) NOT NULL DEFAULT '',
  `widthLeft` varchar(255) NOT NULL DEFAULT '',
  `widthRight` varchar(255) NOT NULL DEFAULT '',
  `sections` varchar(1022) NOT NULL DEFAULT '',
  `sPosition` varchar(32) NOT NULL DEFAULT '',
  `framework` varchar(255) NOT NULL DEFAULT '',
  `stylesheet` blob,
  `external` blob,
  `orderExt` blob,
  `newsfeeds` blob,
  `calendarfeeds` blob,
  `modules` blob,
  `template` varchar(64) NOT NULL DEFAULT '',
  `doctype` varchar(32) NOT NULL DEFAULT '',
  `webfonts` varchar(255) NOT NULL DEFAULT '',
  `cssClass` varchar(255) NOT NULL DEFAULT '',
  `onload` varchar(255) NOT NULL DEFAULT '',
  `head` text,
  `addJQuery` char(1) NOT NULL DEFAULT '',
  `jSource` varchar(16) NOT NULL DEFAULT '',
  `jquery` text,
  `addMooTools` char(1) NOT NULL DEFAULT '',
  `mooSource` varchar(16) NOT NULL DEFAULT '',
  `mootools` text,
  `analytics` text,
  `script` text,
  `static` char(1) NOT NULL DEFAULT '',
  `width` varchar(255) NOT NULL DEFAULT '',
  `align` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_layout` WRITE;
/*!40000 ALTER TABLE `tl_layout` DISABLE KEYS */;

INSERT INTO `tl_layout` (`id`, `pid`, `tstamp`, `name`, `rows`, `headerHeight`, `footerHeight`, `cols`, `widthLeft`, `widthRight`, `sections`, `sPosition`, `framework`, `stylesheet`, `external`, `orderExt`, `newsfeeds`, `calendarfeeds`, `modules`, `template`, `doctype`, `webfonts`, `cssClass`, `onload`, `head`, `addJQuery`, `jSource`, `jquery`, `addMooTools`, `mooSource`, `mootools`, `analytics`, `script`, `static`, `width`, `align`)
VALUES
	(1,1,1423349671,'2 columns','3rw','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','2cll','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:3:\"240\";}','a:2:{s:5:\"value\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','main','a:2:{i:0;s:10:\"layout.css\";i:1;s:8:\"grid.css\";}',X'613A31393A7B693A303B733A323A223233223B693A313B733A323A223235223B693A323B733A323A223234223B693A333B733A323A223231223B693A343B733A323A223237223B693A353B733A323A223137223B693A363B733A323A223232223B693A373B733A323A223139223B693A383B733A323A223236223B693A393B733A323A223230223B693A31303B733A323A223138223B693A31313B733A323A223238223B693A31323B733A323A223239223B693A31333B733A323A223330223B693A31343B733A323A223331223B693A31353B733A323A223335223B693A31363B733A323A223334223B693A31373B733A323A223333223B693A31383B733A323A223332223B7D',NULL,X'613A313A7B693A303B733A303A22223B7D','','',X'613A31343A7B693A303B613A333A7B733A333A226D6F64223B733A323A223233223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A313B613A333A7B733A333A226D6F64223B733A323A223234223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A323B613A333A7B733A333A226D6F64223B733A323A223437223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A333B613A333A7B733A333A226D6F64223B733A313A2231223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A343B613A333A7B733A333A226D6F64223B733A323A223336223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A353B613A333A7B733A333A226D6F64223B733A313A2233223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A363B613A333A7B733A333A226D6F64223B733A313A2230223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A373B613A333A7B733A333A226D6F64223B733A323A223238223B733A333A22636F6C223B733A343A226C656674223B733A363A22656E61626C65223B733A313A2231223B7D693A383B613A333A7B733A333A226D6F64223B733A313A2230223B733A333A22636F6C223B733A343A226C656674223B733A363A22656E61626C65223B733A313A2231223B7D693A393B613A333A7B733A333A226D6F64223B733A313A2230223B733A333A22636F6C223B733A343A226D61696E223B733A363A22656E61626C65223B733A313A2231223B7D693A31303B613A333A7B733A333A226D6F64223B733A323A223631223B733A333A22636F6C223B733A343A226D61696E223B733A363A22656E61626C65223B733A313A2231223B7D693A31313B613A333A7B733A333A226D6F64223B733A313A2235223B733A333A22636F6C223B733A363A22666F6F746572223B733A363A22656E61626C65223B733A313A2231223B7D693A31323B613A333A7B733A333A226D6F64223B733A323A223335223B733A333A22636F6C223B733A363A22666F6F746572223B733A363A22656E61626C65223B733A313A2231223B7D693A31333B613A333A7B733A333A226D6F64223B733A323A223338223B733A333A22636F6C223B733A363A22666F6F746572223B733A363A22656E61626C65223B733A313A2231223B7D7D','fe_page','html5','Open+Sans','columns2','','<script src=\"files/contaodemo/theme/js/jquery.contao.boomerang.min.js\"></script>','1','j_local','a:5:{i:0;s:11:\"j_accordion\";i:1;s:10:\"j_colorbox\";i:2;s:8:\"j_slider\";i:3;s:11:\"j_tablesort\";i:4;s:14:\"j_mediaelement\";}','','moo_local','a:3:{i:0;s:13:\"moo_accordion\";i:1;s:12:\"moo_mediabox\";i:2;s:10:\"moo_slider\";}','','','1','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:4:\"1000\";}','center'),
	(10,1,1422957708,'2 columns - Events','2rwh','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','2cll','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:3:\"240\";}','a:2:{s:5:\"value\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','main','a:2:{i:0;s:10:\"layout.css\";i:1;s:8:\"grid.css\";}',X'613A31393A7B693A303B733A323A223233223B693A313B733A323A223235223B693A323B733A323A223234223B693A333B733A323A223231223B693A343B733A323A223139223B693A353B733A323A223237223B693A363B733A323A223137223B693A373B733A323A223236223B693A383B733A323A223232223B693A393B733A323A223230223B693A31303B733A323A223138223B693A31313B733A323A223238223B693A31323B733A323A223239223B693A31333B733A323A223331223B693A31343B733A323A223330223B693A31353B733A323A223335223B693A31363B733A323A223334223B693A31373B733A323A223333223B693A31383B733A323A223332223B7D',NULL,X'613A313A7B693A303B733A303A22223B7D','','',X'613A31313A7B693A303B613A333A7B733A333A226D6F64223B733A313A2232223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A313B613A333A7B733A333A226D6F64223B733A323A223437223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A323B613A333A7B733A333A226D6F64223B733A313A2231223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A333B613A333A7B733A333A226D6F64223B733A323A223231223B733A333A22636F6C223B733A343A226C656674223B733A363A22656E61626C65223B733A313A2231223B7D693A343B613A333A7B733A333A226D6F64223B733A313A2234223B733A333A22636F6C223B733A343A226C656674223B733A363A22656E61626C65223B733A313A2231223B7D693A353B613A333A7B733A333A226D6F64223B733A323A223136223B733A333A22636F6C223B733A343A226C656674223B733A363A22656E61626C65223B733A313A2231223B7D693A363B613A333A7B733A333A226D6F64223B733A313A2235223B733A333A22636F6C223B733A343A226C656674223B733A363A22656E61626C65223B733A313A2231223B7D693A373B613A333A7B733A333A226D6F64223B733A323A223631223B733A333A22636F6C223B733A343A226D61696E223B733A363A22656E61626C65223B733A313A2231223B7D693A383B613A333A7B733A333A226D6F64223B733A313A2233223B733A333A22636F6C223B733A343A226D61696E223B733A363A22656E61626C65223B733A313A2231223B7D693A393B613A333A7B733A333A226D6F64223B733A323A223230223B733A333A22636F6C223B733A343A226D61696E223B733A363A22656E61626C65223B733A313A2231223B7D693A31303B613A333A7B733A333A226D6F64223B733A313A2230223B733A333A22636F6C223B733A343A226D61696E223B733A363A22656E61626C65223B733A313A2231223B7D7D','fe_page','html5','Open+Sans','','','','','',NULL,'1','moo_local','a:2:{i:0;s:13:\"moo_accordion\";i:1;s:12:\"moo_mediabox\";}','','','1','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:4:\"1000\";}','center'),
	(15,1,1422957708,'1 column','3rw','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1cl','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:3:\"200\";}','a:2:{s:5:\"value\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','main','a:2:{i:0;s:10:\"layout.css\";i:1;s:8:\"grid.css\";}',X'613A31393A7B693A303B733A323A223233223B693A313B733A323A223235223B693A323B733A323A223234223B693A333B733A323A223231223B693A343B733A323A223237223B693A353B733A323A223137223B693A363B733A323A223232223B693A373B733A323A223236223B693A383B733A323A223230223B693A393B733A323A223139223B693A31303B733A323A223138223B693A31313B733A323A223238223B693A31323B733A323A223239223B693A31333B733A323A223330223B693A31343B733A323A223331223B693A31353B733A323A223335223B693A31363B733A323A223334223B693A31373B733A323A223333223B693A31383B733A323A223332223B7D',NULL,X'613A313A7B693A303B733A303A22223B7D','','',X'613A31333A7B693A303B613A333A7B733A333A226D6F64223B733A323A223233223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A313B613A333A7B733A333A226D6F64223B733A323A223234223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A323B613A333A7B733A333A226D6F64223B733A323A223437223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A333B613A333A7B733A333A226D6F64223B733A313A2231223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A343B613A333A7B733A333A226D6F64223B733A323A223336223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A353B613A333A7B733A333A226D6F64223B733A313A2230223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A363B613A333A7B733A333A226D6F64223B733A313A2234223B733A333A22636F6C223B733A343A226C656674223B733A363A22656E61626C65223B733A313A2231223B7D693A373B613A333A7B733A333A226D6F64223B733A323A223136223B733A333A22636F6C223B733A343A226C656674223B733A363A22656E61626C65223B733A313A2231223B7D693A383B613A333A7B733A333A226D6F64223B733A313A2230223B733A333A22636F6C223B733A343A226D61696E223B733A363A22656E61626C65223B733A313A2231223B7D693A393B613A333A7B733A333A226D6F64223B733A323A223631223B733A333A22636F6C223B733A343A226D61696E223B733A363A22656E61626C65223B733A313A2231223B7D693A31303B613A333A7B733A333A226D6F64223B733A313A2235223B733A333A22636F6C223B733A363A22666F6F746572223B733A363A22656E61626C65223B733A313A2231223B7D693A31313B613A333A7B733A333A226D6F64223B733A323A223335223B733A333A22636F6C223B733A363A22666F6F746572223B733A363A22656E61626C65223B733A313A2231223B7D693A31323B613A333A7B733A333A226D6F64223B733A323A223338223B733A333A22636F6C223B733A363A22666F6F746572223B733A363A22656E61626C65223B733A313A2231223B7D7D','fe_page','html5','Open+Sans','','','','1','j_local','a:5:{i:0;s:11:\"j_accordion\";i:1;s:10:\"j_colorbox\";i:2;s:14:\"j_mediaelement\";i:3;s:8:\"j_slider\";i:4;s:11:\"j_tablesort\";}','','moo_local','a:3:{i:0;s:13:\"moo_accordion\";i:1;s:12:\"moo_mediabox\";i:2;s:10:\"moo_slider\";}','','','1','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:4:\"1000\";}','center'),
	(18,1,1422957708,'2 columns - Newsletter','3rw','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','2cll','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:3:\"240\";}','a:2:{s:5:\"value\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','main','a:2:{i:0;s:10:\"layout.css\";i:1;s:8:\"grid.css\";}',X'613A31393A7B693A303B733A323A223233223B693A313B733A323A223235223B693A323B733A323A223234223B693A333B733A323A223231223B693A343B733A323A223237223B693A353B733A323A223137223B693A363B733A323A223236223B693A373B733A323A223232223B693A383B733A323A223230223B693A393B733A323A223139223B693A31303B733A323A223138223B693A31313B733A323A223238223B693A31323B733A323A223239223B693A31333B733A323A223331223B693A31343B733A323A223330223B693A31353B733A323A223335223B693A31363B733A323A223334223B693A31373B733A323A223333223B693A31383B733A323A223332223B7D',NULL,X'613A313A7B693A303B733A303A22223B7D','','',X'613A31343A7B693A303B613A333A7B733A333A226D6F64223B733A323A223233223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A313B613A333A7B733A333A226D6F64223B733A323A223234223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A323B613A333A7B733A333A226D6F64223B733A323A223437223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A333B613A333A7B733A333A226D6F64223B733A313A2231223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A343B613A333A7B733A333A226D6F64223B733A323A223336223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A353B613A333A7B733A333A226D6F64223B733A313A2233223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A363B613A333A7B733A333A226D6F64223B733A313A2230223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A373B613A333A7B733A333A226D6F64223B733A323A223238223B733A333A22636F6C223B733A343A226C656674223B733A363A22656E61626C65223B733A313A2231223B7D693A383B613A333A7B733A333A226D6F64223B733A323A223434223B733A333A22636F6C223B733A343A226C656674223B733A363A22656E61626C65223B733A313A2231223B7D693A393B613A333A7B733A333A226D6F64223B733A313A2230223B733A333A22636F6C223B733A343A226D61696E223B733A363A22656E61626C65223B733A313A2231223B7D693A31303B613A333A7B733A333A226D6F64223B733A323A223631223B733A333A22636F6C223B733A343A226D61696E223B733A363A22656E61626C65223B733A313A2231223B7D693A31313B613A333A7B733A333A226D6F64223B733A313A2235223B733A333A22636F6C223B733A363A22666F6F746572223B733A363A22656E61626C65223B733A313A2231223B7D693A31323B613A333A7B733A333A226D6F64223B733A323A223335223B733A333A22636F6C223B733A363A22666F6F746572223B733A363A22656E61626C65223B733A313A2231223B7D693A31333B613A333A7B733A333A226D6F64223B733A323A223338223B733A333A22636F6C223B733A363A22666F6F746572223B733A363A22656E61626C65223B733A313A2231223B7D7D','fe_page','html5','Open+Sans','columns2','','','1','j_local','a:5:{i:0;s:11:\"j_accordion\";i:1;s:10:\"j_colorbox\";i:2;s:14:\"j_mediaelement\";i:3;s:8:\"j_slider\";i:4;s:11:\"j_tablesort\";}','','moo_local','a:2:{i:0;s:13:\"moo_accordion\";i:1;s:12:\"moo_mediabox\";}','','','1','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:4:\"1000\";}','center'),
	(17,1,1422957708,'News Default','3rw','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','2cll','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:3:\"240\";}','a:2:{s:5:\"value\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','main','a:2:{i:0;s:10:\"layout.css\";i:1;s:8:\"grid.css\";}',X'613A31393A7B693A303B733A323A223233223B693A313B733A323A223235223B693A323B733A323A223234223B693A333B733A323A223231223B693A343B733A323A223237223B693A353B733A323A223137223B693A363B733A323A223236223B693A373B733A323A223232223B693A383B733A323A223230223B693A393B733A323A223139223B693A31303B733A323A223138223B693A31313B733A323A223238223B693A31323B733A323A223239223B693A31333B733A323A223331223B693A31343B733A323A223330223B693A31353B733A323A223335223B693A31363B733A323A223334223B693A31373B733A323A223333223B693A31383B733A323A223332223B7D',NULL,X'613A313A7B693A303B733A303A22223B7D','',NULL,X'613A31343A7B693A303B613A333A7B733A333A226D6F64223B733A323A223233223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A313B613A333A7B733A333A226D6F64223B733A323A223234223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A323B613A333A7B733A333A226D6F64223B733A323A223437223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A333B613A333A7B733A333A226D6F64223B733A313A2231223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A343B613A333A7B733A333A226D6F64223B733A323A223336223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A353B613A333A7B733A333A226D6F64223B733A313A2233223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A363B613A333A7B733A333A226D6F64223B733A313A2230223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A373B613A333A7B733A333A226D6F64223B733A323A223134223B733A333A22636F6C223B733A343A226C656674223B733A363A22656E61626C65223B733A313A2231223B7D693A383B613A333A7B733A333A226D6F64223B733A313A2230223B733A333A22636F6C223B733A343A226C656674223B733A363A22656E61626C65223B733A313A2231223B7D693A393B613A333A7B733A333A226D6F64223B733A313A2230223B733A333A22636F6C223B733A343A226D61696E223B733A363A22656E61626C65223B733A313A2231223B7D693A31303B613A333A7B733A333A226D6F64223B733A323A223631223B733A333A22636F6C223B733A343A226D61696E223B733A363A22656E61626C65223B733A313A2231223B7D693A31313B613A333A7B733A333A226D6F64223B733A313A2235223B733A333A22636F6C223B733A363A22666F6F746572223B733A363A22656E61626C65223B733A313A2231223B7D693A31323B613A333A7B733A333A226D6F64223B733A323A223335223B733A333A22636F6C223B733A363A22666F6F746572223B733A363A22656E61626C65223B733A313A2231223B7D693A31333B613A333A7B733A333A226D6F64223B733A323A223338223B733A333A22636F6C223B733A363A22666F6F746572223B733A363A22656E61626C65223B733A313A2231223B7D7D','fe_page','html5','Open+Sans','','','','1','j_local','a:5:{i:0;s:11:\"j_accordion\";i:1;s:10:\"j_colorbox\";i:2;s:14:\"j_mediaelement\";i:3;s:8:\"j_slider\";i:4;s:11:\"j_tablesort\";}','','moo_local','a:2:{i:0;s:13:\"moo_accordion\";i:1;s:12:\"moo_mediabox\";}','','','1','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:4:\"1000\";}','center');

/*!40000 ALTER TABLE `tl_layout` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_log
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_log`;

CREATE TABLE `tl_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `source` varchar(32) NOT NULL DEFAULT '',
  `action` varchar(32) NOT NULL DEFAULT '',
  `username` varchar(64) NOT NULL DEFAULT '',
  `text` text,
  `func` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(64) NOT NULL DEFAULT '',
  `browser` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_log` WRITE;
/*!40000 ALTER TABLE `tl_log` DISABLE KEYS */;

INSERT INTO `tl_log` (`id`, `tstamp`, `source`, `action`, `username`, `text`, `func`, `ip`, `browser`)
VALUES
	(1,1432489051,'BE','ACCESS','','Could not find the session record','Contao\\User::authenticate','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(2,1432489051,'FE','CRON','','Purged the page cache','Contao\\Automator::purgePageCache','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(3,1432489051,'FE','CRON','','Purged the image cache','Contao\\Automator::purgeImageCache','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(4,1432489051,'FE','CRON','','Generated style sheet &quot;navigation.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(5,1432489051,'FE','CRON','','Generated style sheet &quot;listing.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(6,1432489051,'FE','CRON','','Generated style sheet &quot;layout.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(7,1432489051,'FE','CRON','','Generated style sheet &quot;header.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(8,1432489051,'FE','CRON','','Generated style sheet &quot;globals.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(9,1432489051,'FE','CRON','','Generated style sheet &quot;forms.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(10,1432489051,'FE','CRON','','Generated style sheet &quot;footer.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(11,1432489051,'FE','CRON','','Generated style sheet &quot;faq.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(12,1432489051,'FE','CRON','','Generated style sheet &quot;events.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(13,1432489051,'FE','CRON','','Generated style sheet &quot;details.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(14,1432489051,'FE','CRON','','Generated style sheet &quot;ce.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(15,1432489051,'FE','CRON','','Generated style sheet &quot;news.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(16,1432489051,'FE','CRON','','Generated style sheet &quot;newsletter.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(17,1432489051,'FE','CRON','','Generated style sheet &quot;print.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(18,1432489051,'FE','CRON','','Generated style sheet &quot;search.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(19,1432489051,'FE','CRON','','Generated style sheet &quot;responsive400.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(20,1432489051,'FE','CRON','','Generated style sheet &quot;responsive479.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(21,1432489051,'FE','CRON','','Generated style sheet &quot;responsive767.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(22,1432489051,'FE','CRON','','Generated style sheet &quot;responsive768-979.css&quot;','Contao\\StyleSheets::updateStyleSheets','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(23,1432489051,'FE','CRON','','Purged the page cache','Contao\\Automator::purgePageCache','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(24,1432489051,'FE','CRON','','Purged the script cache','Contao\\Automator::purgeScriptCache','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(25,1432489051,'FE','CRON','','Purged the search cache','Contao\\Automator::purgeSearchCache','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(26,1432489051,'FE','CRON','','Purged the temp folder','Contao\\Automator::purgeTempFolder','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(27,1432489052,'FE','CRON','','Checked for Contao updates','Contao\\Automator::checkForUpdates','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(28,1432489052,'BE','ACCESS','','Could not find user &quot;metamodels&quot;','Contao\\User::login','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(29,1432489097,'BE','ACCESS','k.jones','User &quot;k.jones&quot; has logged in','Contao\\User::login','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),
	(30,1432489135,'FE','ERROR','','Image &quot;files/contaodemo/media/slider/contao_extensions.png&quot; could not be processed','Contao\\Image::get','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36');

/*!40000 ALTER TABLE `tl_log` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_member
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_member`;

CREATE TABLE `tl_member` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `firstname` varchar(255) NOT NULL DEFAULT '',
  `lastname` varchar(255) NOT NULL DEFAULT '',
  `dateOfBirth` varchar(11) NOT NULL DEFAULT '',
  `gender` varchar(32) NOT NULL DEFAULT '',
  `company` varchar(255) NOT NULL DEFAULT '',
  `street` varchar(255) NOT NULL DEFAULT '',
  `postal` varchar(32) NOT NULL DEFAULT '',
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(64) NOT NULL DEFAULT '',
  `country` varchar(2) NOT NULL DEFAULT '',
  `phone` varchar(64) NOT NULL DEFAULT '',
  `mobile` varchar(64) NOT NULL DEFAULT '',
  `fax` varchar(64) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(5) NOT NULL DEFAULT '',
  `groups` blob,
  `login` char(1) NOT NULL DEFAULT '',
  `username` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `password` varchar(128) NOT NULL DEFAULT '',
  `assignDir` char(1) NOT NULL DEFAULT '',
  `homeDir` binary(16) DEFAULT NULL,
  `disable` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `dateAdded` int(10) unsigned NOT NULL DEFAULT '0',
  `lastLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `currentLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `loginCount` smallint(5) unsigned NOT NULL DEFAULT '3',
  `locked` int(10) unsigned NOT NULL DEFAULT '0',
  `session` blob,
  `autologin` varchar(32) DEFAULT NULL,
  `createdOn` int(10) unsigned NOT NULL DEFAULT '0',
  `activation` varchar(32) NOT NULL DEFAULT '',
  `newsletter` blob,
  PRIMARY KEY (`id`),
  UNIQUE KEY `autologin` (`autologin`),
  KEY `username` (`username`),
  KEY `email` (`email`),
  KEY `activation` (`activation`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_member` WRITE;
/*!40000 ALTER TABLE `tl_member` DISABLE KEYS */;

INSERT INTO `tl_member` (`id`, `tstamp`, `firstname`, `lastname`, `dateOfBirth`, `gender`, `company`, `street`, `postal`, `city`, `state`, `country`, `phone`, `mobile`, `fax`, `email`, `website`, `language`, `groups`, `login`, `username`, `password`, `assignDir`, `homeDir`, `disable`, `start`, `stop`, `dateAdded`, `lastLogin`, `currentLogin`, `loginCount`, `locked`, `session`, `autologin`, `createdOn`, `activation`, `newsletter`)
VALUES
	(1,1259754224,'John','Smith','238201200','male','','','','','','','','','','j.smith@example.com','','en',X'613A313A7B693A303B733A313A2232223B7D','1',X'6A2E736D697468','$6$f7adc2f62267f1ef$IRdcJ7tJ7wB4cii78reGgsdzPRRWRtNbKLpAudUmZnjaVEao7AT.wZk94dlO57oUmM6wzIC7oGtoQivGIjkWg.','',X'00000000000000000000000000000000','','','',1259754224,1401109238,1401138303,3,0,X'613A343A7B733A373A2272656665726572223B613A323A7B733A343A226C617374223B733A32353A22696E6465782E7068702F6D792D6163636F756E742E68746D6C223B733A373A2263757272656E74223B733A32313A22696E6465782E7068702F6C6F676F75742E68746D6C223B7D733A31303A22636170746368615F3230223B613A333A7B733A333A2273756D223B693A383B733A333A226B6579223B733A33333A22633230646335666430353433646264383963633132623865626561376431343039223B733A343A2274696D65223B693A313430313030353337323B7D733A31353A22636170746368615F63617074636861223B613A333A7B733A333A2273756D223B693A383B733A333A226B6579223B733A33333A22633034356263656264333539633337653533393763356535316264313735326232223B733A343A2274696D65223B693A313336363436353930323B7D733A32313A22636170746368615F6C6F73745F70617373776F7264223B613A333A7B733A333A2273756D223B693A363B733A333A226B6579223B733A33333A22636561613339633462363864383732663534303030343534393364633464353965223B733A343A2274696D65223B693A313430313030353331393B7D7D','fcf5fdf00e2159e0adf973f04bec7b22',1359899426,'',''),
	(2,1259754224,'Donna','Evans','191635200','female','','','','','','','','','','d.evans@example.com','','en',X'613A313A7B693A303B733A313A2231223B7D','1',X'642E6576616E73','$6$70a19b67687cdfbe$lN.wIHSBkCxOYJTT0zibDd3lzalyWaAu00oCzmm9caVdXcBtp0WjjPPvgyUij.ljrrPQBskM5pdzCEj1kLJEO.','',X'00000000000000000000000000000000','','','',1259754224,1401257670,1401260025,3,0,X'613A333A7B733A373A2272656665726572223B613A323A7B733A343A226C617374223B733A31393A22696E6465782E7068702F757365722E68746D6C223B733A373A2263757272656E74223B733A32313A22696E6465782E7068702F6C6F676F75742E68746D6C223B7D733A31303A22636170746368615F3230223B613A333A7B733A333A2273756D223B693A31313B733A333A226B6579223B733A33333A22633036623236313465326335613031643137636532333039656434383562336533223B733A343A2274696D65223B693A313339303134323031313B7D733A32313A22636170746368615F6C6F73745F70617373776F7264223B613A333A7B733A333A2273756D223B693A363B733A333A226B6579223B733A33333A22633634346635353637323565353066653262636138316537653035613731373139223B733A343A2274696D65223B693A313430313236303637373B7D7D','c125dc917eb536c74406fd6f6bc59702',1399624700,'',''),
	(3,1259754224,'John','Doe','0','','','','','','','','','','','j.doe@example.com','','en',X'613A323A7B693A303B733A313A2232223B693A313B733A313A2231223B7D','1',X'6A2E646F65','7a86a8cf9d7510cc4661b217133f2eed37981b75','',X'00000000000000000000000000000000','','','',1259754224,0,0,3,0,X'613A313A7B733A373A2272656665726572223B613A323A7B733A343A226C617374223B733A31353A222F686973746F72792D312E68746D6C223B733A373A2263757272656E74223B733A313A222F223B7D7D',NULL,0,'','');

/*!40000 ALTER TABLE `tl_member` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_member_group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_member_group`;

CREATE TABLE `tl_member_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `redirect` char(1) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `disable` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_member_group` WRITE;
/*!40000 ALTER TABLE `tl_member_group` DISABLE KEYS */;

INSERT INTO `tl_member_group` (`id`, `tstamp`, `name`, `redirect`, `jumpTo`, `disable`, `start`, `stop`)
VALUES
	(1,1172600419,'Violin Students','1',6,'','',''),
	(2,1172600394,'Piano Students','1',7,'','',''),
	(3,1367401146,'general Members','1',67,'','','');

/*!40000 ALTER TABLE `tl_member_group` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_metamodel
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel`;

CREATE TABLE `tl_metamodel` (
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `tableName` varchar(64) NOT NULL DEFAULT '',
  `translated` char(1) NOT NULL DEFAULT '',
  `languages` text,
  `varsupport` char(1) NOT NULL DEFAULT '',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mode` int(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `tableName` (`tableName`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_attribute
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_attribute`;

CREATE TABLE `tl_metamodel_attribute` (
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(64) NOT NULL DEFAULT '',
  `name` text,
  `description` text,
  `colname` varchar(64) NOT NULL DEFAULT '',
  `isvariant` char(1) NOT NULL DEFAULT '',
  `isunique` char(1) NOT NULL DEFAULT '',
  `alias_fields` blob,
  `force_alias` char(1) NOT NULL DEFAULT '',
  `check_publish` char(1) NOT NULL DEFAULT '',
  `check_listview` char(1) NOT NULL DEFAULT '',
  `check_listviewicon` blob,
  `check_listviewicondisabled` blob,
  `combinedvalues_fields` blob,
  `force_combinedvalues` char(1) NOT NULL DEFAULT '',
  `combinedvalues_format` text,
  `countries` text,
  `file_customFiletree` char(1) NOT NULL DEFAULT '',
  `file_multiple` char(1) NOT NULL DEFAULT '',
  `file_uploadFolder` blob,
  `file_validFileTypes` varchar(255) NOT NULL DEFAULT '',
  `file_filesOnly` char(1) NOT NULL DEFAULT '',
  `langcodes` text,
  `select_table` varchar(255) NOT NULL DEFAULT '',
  `select_column` varchar(255) NOT NULL DEFAULT '',
  `select_id` varchar(255) NOT NULL DEFAULT '',
  `select_alias` varchar(255) NOT NULL DEFAULT '',
  `select_sorting` varchar(255) NOT NULL DEFAULT '',
  `select_where` text,
  `select_filter` int(11) unsigned NOT NULL DEFAULT '0',
  `select_filterparams` text,
  `tabletext_cols` blob,
  `tag_table` varchar(255) NOT NULL DEFAULT '',
  `tag_column` varchar(255) NOT NULL DEFAULT '',
  `tag_id` varchar(255) NOT NULL DEFAULT '',
  `tag_alias` varchar(255) NOT NULL DEFAULT '',
  `tag_sorting` varchar(255) NOT NULL DEFAULT '',
  `tag_where` text,
  `tag_filter` int(11) unsigned NOT NULL DEFAULT '0',
  `tag_filterparams` text,
  `timetype` varchar(64) NOT NULL DEFAULT '',
  `talias_fields` blob,
  `force_talias` char(1) NOT NULL DEFAULT '',
  `select_langcolumn` varchar(255) NOT NULL DEFAULT '',
  `select_srctable` varchar(255) NOT NULL DEFAULT '',
  `select_srcsorting` varchar(255) NOT NULL DEFAULT '',
  `tabletext_quantity_cols` varchar(2) NOT NULL DEFAULT '',
  `translatedtabletext_cols` blob,
  `tag_langcolumn` varchar(255) NOT NULL DEFAULT '',
  `tag_srctable` varchar(255) NOT NULL DEFAULT '',
  `tag_srcsorting` varchar(255) NOT NULL DEFAULT '',
  `trim_title` char(1) NOT NULL DEFAULT '',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `colname` (`colname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_dca
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_dca`;

CREATE TABLE `tl_metamodel_dca` (
  `name` varchar(255) NOT NULL DEFAULT '',
  `isdefault` char(1) NOT NULL DEFAULT '',
  `rendertype` varchar(10) NOT NULL DEFAULT '',
  `ptable` varchar(64) NOT NULL DEFAULT '',
  `rendermode` varchar(12) NOT NULL DEFAULT '',
  `backendsection` varchar(255) NOT NULL DEFAULT '',
  `backendicon` blob,
  `backendcaption` text,
  `panelLayout` blob,
  `iseditable` char(1) NOT NULL DEFAULT '',
  `iscreatable` char(1) NOT NULL DEFAULT '',
  `isdeleteable` char(1) NOT NULL DEFAULT '',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_dca_combine
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_dca_combine`;

CREATE TABLE `tl_metamodel_dca_combine` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `fe_group` int(10) unsigned NOT NULL DEFAULT '0',
  `be_group` int(10) NOT NULL DEFAULT '0',
  `dca_id` int(10) unsigned NOT NULL DEFAULT '0',
  `view_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `fe_group` (`fe_group`),
  KEY `be_group` (`be_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_dca_sortgroup
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_dca_sortgroup`;

CREATE TABLE `tl_metamodel_dca_sortgroup` (
  `name` text,
  `isdefault` char(1) NOT NULL DEFAULT '',
  `ismanualsort` char(1) NOT NULL DEFAULT '',
  `rendersort` varchar(10) NOT NULL DEFAULT 'asc',
  `rendersortattr` int(10) unsigned NOT NULL DEFAULT '0',
  `rendergrouptype` varchar(10) NOT NULL DEFAULT 'none',
  `rendergroupattr` int(10) unsigned NOT NULL DEFAULT '0',
  `rendergrouplen` int(10) unsigned NOT NULL DEFAULT '1',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_dcasetting
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_dcasetting`;

CREATE TABLE `tl_metamodel_dcasetting` (
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `dcatype` varchar(10) NOT NULL DEFAULT '',
  `attr_id` int(10) unsigned NOT NULL DEFAULT '0',
  `tl_class` varchar(64) NOT NULL DEFAULT '',
  `legendhide` varchar(5) NOT NULL DEFAULT '',
  `legendtitle` varchar(255) NOT NULL DEFAULT '',
  `mandatory` char(1) NOT NULL DEFAULT '',
  `alwaysSave` char(1) NOT NULL DEFAULT '',
  `filterable` char(1) NOT NULL DEFAULT '',
  `searchable` char(1) NOT NULL DEFAULT '',
  `chosen` char(1) NOT NULL DEFAULT '',
  `allowHtml` char(1) NOT NULL DEFAULT '',
  `preserveTags` char(1) NOT NULL DEFAULT '',
  `decodeEntities` char(1) NOT NULL DEFAULT '',
  `rte` varchar(64) NOT NULL DEFAULT '',
  `rows` int(10) NOT NULL DEFAULT '0',
  `cols` int(10) NOT NULL DEFAULT '0',
  `trailingSlash` char(1) NOT NULL DEFAULT '2',
  `spaceToUnderscore` char(1) NOT NULL DEFAULT '',
  `includeBlankOption` char(1) NOT NULL DEFAULT '',
  `submitOnChange` char(1) NOT NULL DEFAULT '',
  `readonly` char(1) NOT NULL DEFAULT '',
  `select_as_radio` varchar(1) NOT NULL DEFAULT '0',
  `tag_as_wizard` varchar(1) NOT NULL DEFAULT '0',
  `rgxp` varchar(10) NOT NULL DEFAULT '',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `published` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_dcasetting_condition
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_dcasetting_condition`;

CREATE TABLE `tl_metamodel_dcasetting_condition` (
  `settingId` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(255) NOT NULL DEFAULT '',
  `enabled` char(1) NOT NULL DEFAULT '',
  `comment` varchar(255) NOT NULL DEFAULT '',
  `attr_id` int(10) unsigned NOT NULL DEFAULT '0',
  `value` blob,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_filter
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_filter`;

CREATE TABLE `tl_metamodel_filter` (
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL DEFAULT '',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_filtersetting
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_filtersetting`;

CREATE TABLE `tl_metamodel_filtersetting` (
  `fid` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(64) NOT NULL DEFAULT '',
  `enabled` char(1) NOT NULL DEFAULT '',
  `comment` varchar(255) NOT NULL DEFAULT '',
  `attr_id` int(10) unsigned NOT NULL DEFAULT '0',
  `all_langs` char(1) NOT NULL DEFAULT '',
  `items` text,
  `urlparam` varchar(255) NOT NULL DEFAULT '',
  `predef_param` char(1) NOT NULL DEFAULT '',
  `customsql` text,
  `allow_empty` char(1) NOT NULL DEFAULT '',
  `stop_after_match` char(1) NOT NULL DEFAULT '',
  `label` blob,
  `template` varchar(64) NOT NULL DEFAULT '',
  `blankoption` char(1) NOT NULL DEFAULT '1',
  `onlyused` char(1) NOT NULL DEFAULT '0',
  `onlypossible` char(1) NOT NULL DEFAULT '0',
  `skipfilteroptions` char(1) NOT NULL DEFAULT '0',
  `defaultid` varchar(255) NOT NULL DEFAULT '',
  `check_ignorepublished` char(1) NOT NULL DEFAULT '',
  `check_allowpreview` char(1) NOT NULL DEFAULT '',
  `ynfield` char(1) NOT NULL DEFAULT '1',
  `ynmode` varchar(8) NOT NULL DEFAULT 'yes',
  `moreequal` char(1) NOT NULL DEFAULT '1',
  `lessequal` char(1) NOT NULL DEFAULT '1',
  `fromfield` char(1) NOT NULL DEFAULT '1',
  `tofield` char(1) NOT NULL DEFAULT '1',
  `dateformat` char(32) NOT NULL DEFAULT '',
  `timetype` varchar(64) NOT NULL DEFAULT '',
  `attr_id2` int(10) unsigned NOT NULL DEFAULT '0',
  `useor` char(1) NOT NULL DEFAULT '0',
  `textsearch` varchar(32) NOT NULL DEFAULT '',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_rendersetting
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_rendersetting`;

CREATE TABLE `tl_metamodel_rendersetting` (
  `attr_id` int(10) unsigned NOT NULL DEFAULT '0',
  `template` varchar(64) NOT NULL DEFAULT '',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `additional_class` varchar(64) NOT NULL DEFAULT '',
  `file_sortBy` varchar(32) NOT NULL DEFAULT '',
  `file_showLink` char(1) NOT NULL DEFAULT '',
  `file_showImage` char(1) NOT NULL DEFAULT '',
  `file_imageSize` varchar(255) NOT NULL DEFAULT '',
  `timeformat` varchar(64) NOT NULL DEFAULT '',
  `no_external_link` char(1) NOT NULL DEFAULT '',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `enabled` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_rendersettings
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_rendersettings`;

CREATE TABLE `tl_metamodel_rendersettings` (
  `name` varchar(64) NOT NULL DEFAULT '',
  `isdefault` char(1) NOT NULL DEFAULT '',
  `hideEmptyValues` char(1) NOT NULL DEFAULT '',
  `hideLabels` char(1) NOT NULL DEFAULT '',
  `template` varchar(64) NOT NULL DEFAULT '',
  `format` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` blob,
  `additionalCss` blob,
  `additionalJs` blob,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_tabletext
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_tabletext`;

CREATE TABLE `tl_metamodel_tabletext` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `att_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `row` int(5) unsigned NOT NULL DEFAULT '0',
  `col` int(5) unsigned NOT NULL DEFAULT '0',
  `value` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `attitemrowcol` (`att_id`,`item_id`,`row`,`col`),
  KEY `attitem` (`att_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_tag_relation
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_tag_relation`;

CREATE TABLE `tl_metamodel_tag_relation` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `att_id` int(11) unsigned NOT NULL DEFAULT '0',
  `item_id` int(11) unsigned NOT NULL DEFAULT '0',
  `value_sorting` int(11) unsigned NOT NULL DEFAULT '0',
  `value_id` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `att_id` (`att_id`),
  KEY `item_id` (`item_id`),
  KEY `value_id` (`value_id`),
  KEY `tagid` (`item_id`,`att_id`,`value_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_translatedcheckbox
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_translatedcheckbox`;

CREATE TABLE `tl_metamodel_translatedcheckbox` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `att_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `langcode` varchar(2) NOT NULL DEFAULT '',
  `value` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `attvalue` (`att_id`,`value`),
  KEY `attlang` (`att_id`,`langcode`),
  KEY `attitem` (`att_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_translatedlongblob
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_translatedlongblob`;

CREATE TABLE `tl_metamodel_translatedlongblob` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `att_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `langcode` varchar(2) NOT NULL DEFAULT '',
  `value` longblob,
  PRIMARY KEY (`id`),
  KEY `attlang` (`att_id`,`langcode`),
  KEY `attitem` (`att_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_translatedlongtext
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_translatedlongtext`;

CREATE TABLE `tl_metamodel_translatedlongtext` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `att_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `langcode` varchar(2) NOT NULL DEFAULT '',
  `value` text,
  PRIMARY KEY (`id`),
  KEY `attlang` (`att_id`,`langcode`),
  KEY `attitem` (`att_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_translatedtabletext
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_translatedtabletext`;

CREATE TABLE `tl_metamodel_translatedtabletext` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `att_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `langcode` varchar(2) NOT NULL DEFAULT '',
  `row` int(5) unsigned NOT NULL DEFAULT '0',
  `col` int(5) unsigned NOT NULL DEFAULT '0',
  `value` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `attitemrowcol` (`att_id`,`item_id`,`row`,`col`,`langcode`),
  KEY `attitem` (`att_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_translatedtext
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_translatedtext`;

CREATE TABLE `tl_metamodel_translatedtext` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `att_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `langcode` varchar(2) NOT NULL DEFAULT '',
  `value` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `attvalue` (`att_id`,`value`),
  KEY `attlang` (`att_id`,`langcode`),
  KEY `attitem` (`att_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_module
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_module`;

CREATE TABLE `tl_module` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `headline` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `levelOffset` smallint(5) unsigned NOT NULL DEFAULT '0',
  `showLevel` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hardLimit` char(1) NOT NULL DEFAULT '',
  `showProtected` char(1) NOT NULL DEFAULT '',
  `defineRoot` char(1) NOT NULL DEFAULT '',
  `rootPage` int(10) unsigned NOT NULL DEFAULT '0',
  `navigationTpl` varchar(64) NOT NULL DEFAULT '',
  `pages` blob,
  `orderPages` blob,
  `showHidden` char(1) NOT NULL DEFAULT '',
  `customLabel` varchar(64) NOT NULL DEFAULT '',
  `autologin` char(1) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `redirectBack` char(1) NOT NULL DEFAULT '',
  `cols` varchar(32) NOT NULL DEFAULT '',
  `editable` blob,
  `memberTpl` varchar(64) NOT NULL DEFAULT '',
  `tableless` char(1) NOT NULL DEFAULT '',
  `form` int(10) unsigned NOT NULL DEFAULT '0',
  `queryType` varchar(32) NOT NULL DEFAULT '',
  `fuzzy` char(1) NOT NULL DEFAULT '',
  `contextLength` smallint(5) unsigned NOT NULL DEFAULT '0',
  `totalLength` smallint(5) unsigned NOT NULL DEFAULT '0',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `searchType` varchar(32) NOT NULL DEFAULT '',
  `searchTpl` varchar(64) NOT NULL DEFAULT '',
  `inColumn` varchar(32) NOT NULL DEFAULT '',
  `skipFirst` smallint(5) unsigned NOT NULL DEFAULT '0',
  `loadFirst` char(1) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `transparent` char(1) NOT NULL DEFAULT '',
  `flashvars` varchar(255) NOT NULL DEFAULT '',
  `altContent` text,
  `source` varchar(32) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  `url` varchar(255) NOT NULL DEFAULT '',
  `interactive` char(1) NOT NULL DEFAULT '',
  `flashID` varchar(64) NOT NULL DEFAULT '',
  `flashJS` text,
  `imgSize` varchar(64) NOT NULL DEFAULT '',
  `useCaption` char(1) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `multiSRC` blob,
  `orderSRC` blob,
  `html` text,
  `rss_cache` int(10) unsigned NOT NULL DEFAULT '0',
  `rss_feed` text,
  `rss_template` varchar(32) NOT NULL DEFAULT '',
  `numberOfItems` smallint(5) unsigned NOT NULL DEFAULT '0',
  `disableCaptcha` char(1) NOT NULL DEFAULT '',
  `reg_groups` blob,
  `reg_allowLogin` char(1) NOT NULL DEFAULT '',
  `reg_skipName` char(1) NOT NULL DEFAULT '',
  `reg_close` varchar(32) NOT NULL DEFAULT '',
  `reg_assignDir` char(1) NOT NULL DEFAULT '',
  `reg_homeDir` binary(16) DEFAULT NULL,
  `reg_activate` char(1) NOT NULL DEFAULT '',
  `reg_jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_text` text,
  `reg_password` text,
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `guests` char(1) NOT NULL DEFAULT '',
  `cssID` varchar(255) NOT NULL DEFAULT '',
  `space` varchar(64) NOT NULL DEFAULT '',
  `cal_calendar` blob,
  `cal_noSpan` char(1) NOT NULL DEFAULT '',
  `cal_startDay` smallint(5) unsigned NOT NULL DEFAULT '1',
  `cal_format` varchar(32) NOT NULL DEFAULT '',
  `cal_ignoreDynamic` char(1) NOT NULL DEFAULT '',
  `cal_order` varchar(32) NOT NULL DEFAULT '',
  `cal_readerModule` int(10) unsigned NOT NULL DEFAULT '0',
  `cal_limit` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cal_template` varchar(32) NOT NULL DEFAULT '',
  `cal_ctemplate` varchar(32) NOT NULL DEFAULT '',
  `cal_showQuantity` char(1) NOT NULL DEFAULT '',
  `com_order` varchar(32) NOT NULL DEFAULT '',
  `com_moderate` char(1) NOT NULL DEFAULT '',
  `com_bbcode` char(1) NOT NULL DEFAULT '',
  `com_requireLogin` char(1) NOT NULL DEFAULT '',
  `com_disableCaptcha` char(1) NOT NULL DEFAULT '',
  `com_template` varchar(32) NOT NULL DEFAULT '',
  `faq_categories` blob,
  `faq_readerModule` int(10) unsigned NOT NULL DEFAULT '0',
  `list_table` varchar(64) NOT NULL DEFAULT '',
  `list_fields` varchar(255) NOT NULL DEFAULT '',
  `list_where` varchar(255) NOT NULL DEFAULT '',
  `list_search` varchar(255) NOT NULL DEFAULT '',
  `list_sort` varchar(255) NOT NULL DEFAULT '',
  `list_info` varchar(255) NOT NULL DEFAULT '',
  `list_info_where` varchar(255) NOT NULL DEFAULT '',
  `list_layout` varchar(32) NOT NULL DEFAULT '',
  `list_info_layout` varchar(32) NOT NULL DEFAULT '',
  `news_archives` blob,
  `news_featured` varchar(16) NOT NULL DEFAULT '',
  `news_jumpToCurrent` varchar(16) NOT NULL DEFAULT '',
  `news_readerModule` int(10) unsigned NOT NULL DEFAULT '0',
  `news_metaFields` varchar(255) NOT NULL DEFAULT '',
  `news_template` varchar(32) NOT NULL DEFAULT '',
  `news_format` varchar(32) NOT NULL DEFAULT '',
  `news_startDay` smallint(5) unsigned NOT NULL DEFAULT '0',
  `news_order` varchar(255) NOT NULL DEFAULT '',
  `news_showQuantity` char(1) NOT NULL DEFAULT '',
  `newsletters` blob,
  `nl_channels` blob,
  `nl_hideChannels` char(1) NOT NULL DEFAULT '',
  `nl_subscribe` text,
  `nl_unsubscribe` text,
  `nl_template` varchar(32) NOT NULL DEFAULT '',
  `metamodel` int(10) unsigned NOT NULL DEFAULT '0',
  `metamodel_layout` varchar(64) NOT NULL DEFAULT '',
  `metamodel_use_limit` char(1) NOT NULL DEFAULT '',
  `metamodel_limit` smallint(5) NOT NULL DEFAULT '0',
  `metamodel_offset` smallint(5) NOT NULL DEFAULT '0',
  `metamodel_sortby` varchar(64) NOT NULL DEFAULT '',
  `metamodel_sortby_direction` varchar(4) NOT NULL DEFAULT '',
  `metamodel_filtering` int(10) NOT NULL DEFAULT '0',
  `metamodel_rendersettings` int(10) NOT NULL DEFAULT '0',
  `metamodel_noparsing` char(1) NOT NULL DEFAULT '',
  `metamodel_donotindex` char(1) NOT NULL DEFAULT '',
  `metamodel_available_values` char(1) NOT NULL DEFAULT '',
  `metamodel_filterparams` longblob,
  `metamodel_jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `metamodel_fef_params` blob,
  `metamodel_fef_autosubmit` char(1) NOT NULL DEFAULT '',
  `metamodel_fef_hideclearfilter` char(1) NOT NULL DEFAULT '',
  `metamodel_fef_template` varchar(64) NOT NULL DEFAULT '',
  `metamodel_meta_title` varchar(64) NOT NULL DEFAULT '',
  `metamodel_meta_description` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_module` WRITE;
/*!40000 ALTER TABLE `tl_module` DISABLE KEYS */;

INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `orderPages`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `queryType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `searchType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `orderSRC`, `html`, `rss_cache`, `rss_feed`, `rss_template`, `numberOfItems`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_close`, `reg_assignDir`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_startDay`, `cal_format`, `cal_ignoreDynamic`, `cal_order`, `cal_readerModule`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `faq_readerModule`, `list_table`, `list_fields`, `list_where`, `list_search`, `list_sort`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_jumpToCurrent`, `news_readerModule`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `metamodel`, `metamodel_layout`, `metamodel_use_limit`, `metamodel_limit`, `metamodel_offset`, `metamodel_sortby`, `metamodel_sortby_direction`, `metamodel_filtering`, `metamodel_rendersettings`, `metamodel_noparsing`, `metamodel_donotindex`, `metamodel_available_values`, `metamodel_filterparams`, `metamodel_jumpTo`, `metamodel_fef_params`, `metamodel_fef_autosubmit`, `metamodel_fef_hideclearfilter`, `metamodel_fef_template`, `metamodel_meta_title`, `metamodel_meta_description`)
VALUES
	(1,1,1400757865,'Navigation - Main navigation','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','navigation',0,2,'1','','',0,'nav_default','',NULL,'','','',0,'','','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','',0,'','','','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:8:\"nav-main\";i:1;s:27:\"nav-main hideat768 dropdown\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'30','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:3:{i:0;s:4:\"date\";i:1;s:8:\"category\";i:2;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(2,1,1338302298,'Header image','','html',0,0,'','','',0,'','',NULL,'','','',0,'','','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','','','','',NULL,'<div id=\"top_image\">\n  <img src=\"files/music_academy/image.png\" width=\"670\" height=\"273\" alt=\"Music academy\">\n</div>',0,'','',0,'','','','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'30','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','','',0,'','',NULL,'','',NULL,NULL,'',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(3,1,1359234589,'Navigation - Breadcrumb','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','breadcrumb',0,0,'','','',0,'','',NULL,'','','',0,'','','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','',0,'','','','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:3:\"clr\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'30','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:3:{i:0;s:4:\"date\";i:1;s:8:\"category\";i:2;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(4,1,1400776431,'User - Login','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}','login',0,0,'','','',0,'','',NULL,'','','1',67,'','1cl','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','',0,'','','','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'30','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:3:{i:0;s:4:\"date\";i:1;s:8:\"category\";i:2;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(5,1,1400781083,'News - Latest - Footer','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:11:\"Latest news\";}','newslist',0,0,'','','',0,'','',NULL,'','','',0,'','2cl','','','',0,'and','',40,520,0,'','','',0,'','','','','','',NULL,'','','','','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','','','',NULL,'',0,'','',3,'','','','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:17:\"grid4 footer-list\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'30','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','',X'613A333A7B693A303B733A313A2231223B693A313B733A313A2233223B693A323B733A313A2232223B7D','all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_simple','',0,'','',NULL,'','',NULL,NULL,'',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(6,1,1141755173,'User - Logout','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','logout',0,0,'','','',0,'','',NULL,'','','',2,'','2cl','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','',0,'','','','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'30','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:3:{i:0;s:4:\"date\";i:1;s:8:\"category\";i:2;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(7,1,1401220248,'News - Newsreader','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','newsreader',0,0,'','','',0,'','',NULL,'','','',0,'','2cl','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','','','',NULL,'',0,'','',0,'','','','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:16:\"formbottomborder\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'30','',0,'','','',0,0,'','','','','','','','','com_default',NULL,0,'','','','','','','','','',X'613A313A7B693A303B733A313A2231223B7D','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_full','',0,'','',NULL,'','',NULL,NULL,'',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(8,1,1177490575,'Search engine','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','search',0,0,'','','',0,'','',NULL,'','','',0,'','2cl','','','',0,'and','',44,400,5,'advanced','search_default','',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','',0,'','','','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'30','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(9,1,1359898455,'User - Personal data','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','personalData',0,0,'','','',0,'','',NULL,'','','',12,'','2cl',X'613A31303A7B693A303B733A393A2266697273746E616D65223B693A313B733A383A226C6173746E616D65223B693A323B733A363A22737472656574223B693A333B733A363A22706F7374616C223B693A343B733A343A2263697479223B693A353B733A373A22636F756E747279223B693A363B733A353A2270686F6E65223B693A373B733A363A226D6F62696C65223B693A383B733A353A22656D61696C223B693A393B733A383A2270617373776F7264223B7D','member_grouped','1',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','',0,'','','','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'30','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(13,1,1400783606,'News - Newslist archive','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:12:\"News Archive\";}','newsarchive',0,0,'','','',0,'','',NULL,'','','',0,'','2cl','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','','','',NULL,'',0,'','',0,'','','','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'30','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','',X'613A333A7B693A303B733A313A2231223B693A313B733A313A2233223B693A323B733A313A2232223B7D','','all_items',7,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_short','news_month',0,'','',NULL,'','',NULL,NULL,'',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(14,1,1359241866,'News - News archive menu','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','newsmenu',0,0,'','','',0,'','',NULL,'','','',8,'','2cl','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','',0,'','','','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'30','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','',X'613A333A7B693A303B733A313A2233223B693A313B733A313A2231223B693A323B733A313A2232223B7D','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','news_month',0,'descending','',NULL,'','',NULL,NULL,'',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(16,1,1343474884,'User - Request new password','','html',0,0,'','','',0,'','',NULL,'','','',0,'','2cl','','','',0,'and','',40,520,10,'simple','','main',0,'','','','','','',NULL,'','','','','','','','',NULL,'<!-- indexer::stop -->\n<div id=\"request_password\">\n{{link_open::20}}Did you lose your password?</a><br>\n{{toggle_view}}\n</div>\n<!-- indexer::continue -->',0,'','rss_default',0,'','','','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'1','','',X'30','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(17,1,1377357891,'User - Request new password form','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','lostPassword',0,0,'','','',0,'','',NULL,'','','',20,'','2cl','','','1',0,'and','',40,520,10,'simple','','main',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','rss_default',0,'','','','','','',X'00000000000000000000000000000000','',2,NULL,'You have requested a new password for ##domain##.\n\nPlease click ##link## to set the new password. If you did not request this e-mail, please contact the website administrator.','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'30','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(18,1,1225289038,'Calendar - Calendar','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','calendar',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,10,'simple','','main',0,'','','','',NULL,'',NULL,'','','',NULL,'','','',NULL,NULL,NULL,0,'','rss_default',0,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'613A333A7B693A303B733A313A2233223B693A313B733A313A2231223B693A323B733A313A2232223B7D','',0,'month','','',0,0,'event_default','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(21,1,1325689493,'Calendar - Event list menu','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:6:\"Events\";}','eventmenu',0,0,'','','',0,'',NULL,NULL,'','','',23,'','2cl',NULL,'','',0,'and','',48,1000,10,'simple','','main',0,'','','','',NULL,'',NULL,'','','',NULL,'','','',NULL,NULL,NULL,0,'','rss_default',0,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:12:\"minicalendar\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'613A333A7B693A303B733A313A2233223B693A313B733A313A2231223B693A323B733A313A2232223B7D','',0,'cal_day','','ascending',0,0,'event_default','cal_mini','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(19,1,1257428447,'Calendar - Event reader','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','eventreader',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,10,'simple','','main',0,'','','','',NULL,'',NULL,'','','',NULL,'','','',NULL,NULL,NULL,0,'','rss_default',0,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'613A333A7B693A303B733A313A2233223B693A313B733A313A2231223B693A323B733A313A2232223B7D','',0,'month','','',0,0,'event_full','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(20,1,1400780961,'Calendar - Event list','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:23:\"Upcoming Events Example\";}','eventlist',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'',NULL,'','','',NULL,'a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','','',NULL,NULL,NULL,0,'','rss_default',0,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'613A313A7B693A303B733A313A2233223B7D','1',0,'next_all','','ascending',19,6,'event_upcoming','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(22,1,1240660545,'Navigation - Article navigation','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','articlenav',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,'','rss_default',0,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','',0,0,'event_default','','','','','','','','',NULL,0,'','','','','','','','','',NULL,'','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','news_month',0,'','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(23,1,1377460548,'Header - Included Top Bar','','html',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'<div class=\"header-top-bar\"><div class=\"inner\">{{insert_article::30}}</div></div>',3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','','',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(24,1,1377359956,'Header - Logo','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','html',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'<a href=\"{{env::path}}\" class=\"logo\">\n  <img src=\"files/contaodemo/theme/img/logo.png\" alt=\"Contao Demo\">\n</a>',3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(25,1,1377357678,'Navigation - Top Menu','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','navigation',0,1,'1','','1',31,'nav_default',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(26,1,1355261702,'Main - Share Buttons','','html',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'{{insert_article::39}}',3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','','',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(28,1,1400700253,'Navigation - 2 Columns - Left','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','navigation',1,1,'1','','',0,'nav_default',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:18:\"nav-left hideat768\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(30,1,1355664292,'Navigation - Sitemap','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','sitemap',0,0,'','','',1,'nav_default',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(32,1,1359664202,'FAQ - Page','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}','faqpage',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',X'613A313A7B693A303B733A313A2233223B7D',0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(33,1,1355665549,'FAQ - Reader','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','faqreader',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',X'613A313A7B693A303B733A313A2233223B7D',0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(34,1,1367245210,'Navigation - Book navigation - Content Elements','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','booknav',0,0,'','','',48,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(35,1,1400781035,'Calendar - Event list footer','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:15:\"Upcoming Events\";}','eventlist',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:17:\"grid4 footer-list\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'613A313A7B693A303B733A313A2233223B7D','1',0,'next_all','','ascending',0,3,'event_upcoming','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(36,1,1359061076,'Header - Line','','html',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'<div class=\"header-line grid12\"></div>',3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','','',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(37,1,1359239349,'Navigation - Quick Navigation','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','quicknav',0,0,'','','',0,'',NULL,NULL,'','Quick Navigation','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:13:\"grid4 offset4\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(38,1,1359205059,'Footer - Adress','','html',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'<div id=\"footer-adress-block\" class=\"grid4\">{{insert_article::50}}</div>',3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','','',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(39,1,1359235621,'Calendar - Mini Calendar','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','calendar',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,10,'simple','','main',0,'','','','',NULL,'',NULL,'','','',NULL,'','','',NULL,NULL,NULL,0,'','rss_default',0,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'613A333A7B693A303B733A313A2233223B693A313B733A313A2231223B693A323B733A313A2232223B7D','',0,'month','','',0,0,'event_default','cal_mini','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(40,1,1359239039,'Misc - RSS Reader','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','rss_reader',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,10,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,'http://contao.org/share/news-en.xml','rss_default',0,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(43,1,1359288710,'Newsletter - Unsubscribe','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:31:\"Unsubscribe from our newsletter\";}','unsubscribe',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,X'613A333A7B693A303B733A313A2233223B693A313B733A313A2231223B693A323B733A313A2232223B7D','',NULL,'You have unsubscribed from the following channels on ##domain##:\n\n##channels##','nl_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(42,1,1359288893,'Newsletter - Subscribe','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:27:\"Subscribe to our newsletter\";}','subscribe',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,X'613A333A7B693A303B733A313A2233223B693A313B733A313A2231223B693A323B733A313A2232223B7D','','You have subscribed to the following channels on ##domain##:\n\n##channels##\n\nPlease click ##link## to activate your subscription. If you did not subscribe yourself, please ignore this e-mail.',NULL,'nl_default',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(44,1,1360274333,'Newsletter - List','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:16:\"Past Newsletters\";}','nl_list',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,X'613A333A7B693A303B733A313A2233223B693A313B733A313A2231223B693A323B733A313A2232223B7D','',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(45,1,1360274362,'Newsletter - Reader','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}','nl_reader',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,X'613A333A7B693A303B733A313A2233223B693A313B733A313A2231223B693A323B733A313A2232223B7D','',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(46,1,1399653747,'Header - Logo Mobile','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','html',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'<a href=\"{{env::path}}\" id=\"logo\">\n  <img src=\"files/contaodemo/theme/img/logo-white.png\" alt=\"Contao Music Academy 2\">\n</a>',3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(47,1,1400758725,'Header - Navigation Link Mobile','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','html',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'<a class=\"showat768\" href=\"{{env::path}}{{env::request}}#nav-main-mobile\" id=\"jump-to-nav\">Navigation</a>',3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(56,1,1400782083,'Miscellaneous - Article list','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','articleList',0,0,'','','1',2,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','a:2:{i:0;s:3:\"300\";i:1;s:3:\"200\";}','','','Alternate Content','internal',X'823BCCC6A4C311E38E29000C29E44AEA','','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',1,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(53,1,1367245361,'Navigation - Book navigation - Modules','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','booknav',0,0,'','','',49,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(55,1,1375459347,'Miscellaneous - Flash Movie','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','flash',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','a:2:{i:0;s:3:\"300\";i:1;s:3:\"200\";}','','','Alternate Content','internal',X'823BCCC6A4C311E38E29000C29E44AEA','','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',1,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(57,1,1400782226,'Miscellaneous - Random image','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','randomImage',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'a:3:{i:0;s:3:\"300\";i:1;s:3:\"200\";i:2;s:12:\"proportional\";}','','',X'613A343A7B693A303B733A31363A2282397276A4C311E38E29000C29E44AEA223B693A313B733A31363A22C67514CED9C811E38217000C29E44AEA223B693A323B733A31363A22C67514DFD9C811E38217000C29E44AEA223B693A333B733A31363A22C67514BDD9C811E38217000C29E44AEA223B7D',X'613A343A7B693A303B733A31363A2282397276A4C311E38E29000C29E44AEA223B693A313B733A31363A22C67514CED9C811E38217000C29E44AEA223B693A323B733A31363A22C67514DFD9C811E38217000C29E44AEA223B693A333B733A31363A22C67514BDD9C811E38217000C29E44AEA223B7D',NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',1,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(58,1,1390138393,'Miscellaneous - Custom HTML','','html',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'<div class=\"ce_own-class block custom-html-content\">\n<h3>Custom HTML</h3>\n<p>HTML content as a module</p>\n</div>',3600,NULL,'rss_default',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','','',NULL,'',1,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(59,1,1400782564,'Miscellaneous - RSS Reader','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','rss_reader',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,'http://contao.org/share/news-en.xml','rss_items_only',3,'',NULL,'','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',1,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(61,1,1400758716,'Navigation - Main navigation Mobile','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','navigation',0,1,'','','',0,'nav_default','',NULL,'','','',0,'','','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','',0,'','','','','','',X'00000000000000000000000000000000','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:15:\"nav-main-mobile\";i:1;s:18:\"nav-main showat768\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',X'30','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:3:{i:0;s:4:\"date\";i:1;s:8:\"category\";i:2;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(62,1,1400065032,'Applications - Listing','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','listing',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,20,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',NULL,'',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',1,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'tl_files','name,path,extension','type=\"file\"','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','',''),
	(63,1,1400783715,'News - Simple List','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:17:\"Example news list\";}','newslist',0,0,'','','',0,'',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,5,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','','',NULL,NULL,NULL,3600,NULL,'rss_default',0,'',NULL,'','','','',NULL,'',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',1,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',X'613A313A7B693A303B733A313A2231223B7D','all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_short','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple',0,'','',0,0,'','',0,0,'','','',NULL,0,NULL,'','','','','');

/*!40000 ALTER TABLE `tl_module` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_news
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_news`;

CREATE TABLE `tl_news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `headline` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `date` int(10) unsigned NOT NULL DEFAULT '0',
  `time` int(10) unsigned NOT NULL DEFAULT '0',
  `subheadline` varchar(255) NOT NULL DEFAULT '',
  `teaser` text,
  `addImage` char(1) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  `alt` varchar(255) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `imagemargin` varchar(128) NOT NULL DEFAULT '',
  `imageUrl` varchar(255) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `caption` varchar(255) NOT NULL DEFAULT '',
  `floating` varchar(12) NOT NULL DEFAULT '',
  `addEnclosure` char(1) NOT NULL DEFAULT '',
  `enclosure` blob,
  `source` varchar(12) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `articleId` int(10) unsigned NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `target` char(1) NOT NULL DEFAULT '',
  `cssClass` varchar(255) NOT NULL DEFAULT '',
  `noComments` char(1) NOT NULL DEFAULT '',
  `featured` char(1) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `alias` (`alias`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_news` WRITE;
/*!40000 ALTER TABLE `tl_news` DISABLE KEYS */;

INSERT INTO `tl_news` (`id`, `pid`, `tstamp`, `headline`, `alias`, `author`, `date`, `time`, `subheadline`, `teaser`, `addImage`, `singleSRC`, `alt`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `addEnclosure`, `enclosure`, `source`, `jumpTo`, `articleId`, `url`, `target`, `cssClass`, `noComments`, `featured`, `published`, `start`, `stop`)
VALUES
	(8,1,1401092626,'Contao is popular',X'636F6E74616F2D69732D706F70756C6172',2,1392643620,1392643620,'Contao ranked in the Top5 among popular CMS\'s','<p>In a recent security level comparison[nbsp]Contao excelled as one of the most secure Open Source CMS\'s.</p>','',NULL,'','','','','','','','','','default',13,0,'','','','','','1','',''),
	(3,1,1400846878,'New Contao Community Members each day',X'6E65772D636F6E74616F2D636F6D6D756E6974792D6D656D626572732D656163682D646179',3,1398410100,1398410100,'The community is growing steadily','<p>More and more web developers join the Contao community each day. Therefore Contao is able to evolve contantly.</p>','',NULL,'','','','','','','','','','default',13,0,'','','','','','1','',''),
	(7,1,1401092611,'New Contao Versions in short intervalls',X'6E65772D636F6E74616F2D76657273696F6E732D696E2D73686F72742D696E74657276616C6C73',1,1400846460,1400846460,'New versions of Contao are released frequently','<p>The Contao community works hard to continuously improve Contao. Therefore several updates are released each year. The last release was Contao 3.3.</p>','',NULL,'','','','','','','','','','default',13,0,'','','','','','1','','');

/*!40000 ALTER TABLE `tl_news` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_news_archive
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_news_archive`;

CREATE TABLE `tl_news_archive` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `allowComments` char(1) NOT NULL DEFAULT '',
  `notify` varchar(16) NOT NULL DEFAULT '',
  `sortOrder` varchar(32) NOT NULL DEFAULT '',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `moderate` char(1) NOT NULL DEFAULT '',
  `bbcode` char(1) NOT NULL DEFAULT '',
  `requireLogin` char(1) NOT NULL DEFAULT '',
  `disableCaptcha` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_news_archive` WRITE;
/*!40000 ALTER TABLE `tl_news_archive` DISABLE KEYS */;

INSERT INTO `tl_news_archive` (`id`, `tstamp`, `title`, `jumpTo`, `protected`, `groups`, `allowComments`, `notify`, `sortOrder`, `perPage`, `moderate`, `bbcode`, `requireLogin`, `disableCaptcha`)
VALUES
	(1,1400844387,'Contao Official Demo News',8,'',NULL,'1','notify_admin','ascending',0,'','','','');

/*!40000 ALTER TABLE `tl_news_archive` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_news_feed
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_news_feed`;

CREATE TABLE `tl_news_feed` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `language` varchar(32) NOT NULL DEFAULT '',
  `archives` blob,
  `format` varchar(32) NOT NULL DEFAULT '',
  `source` varchar(32) NOT NULL DEFAULT '',
  `maxItems` smallint(5) unsigned NOT NULL DEFAULT '0',
  `feedBase` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_newsletter
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_newsletter`;

CREATE TABLE `tl_newsletter` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `content` mediumtext,
  `text` mediumtext,
  `addFile` char(1) NOT NULL DEFAULT '',
  `files` blob,
  `template` varchar(32) NOT NULL DEFAULT '',
  `sendText` char(1) NOT NULL DEFAULT '',
  `externalImages` char(1) NOT NULL DEFAULT '',
  `sender` varchar(128) NOT NULL DEFAULT '',
  `senderName` varchar(128) NOT NULL DEFAULT '',
  `sent` char(1) NOT NULL DEFAULT '',
  `date` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_newsletter` WRITE;
/*!40000 ALTER TABLE `tl_newsletter` DISABLE KEYS */;

INSERT INTO `tl_newsletter` (`id`, `pid`, `tstamp`, `subject`, `alias`, `content`, `text`, `addFile`, `files`, `template`, `sendText`, `externalImages`, `sender`, `senderName`, `sent`, `date`)
VALUES
	(3,3,1400844298,'Keeping everyone up to date',X'6D757369632D61636164656D792D6368726973746D616C732D636F6E63657274','<p><b>Keeping everyone up to date</b></p>\n<p>Contao has a built in Newsletter administration system. It offers some features to create newsletters on a regular basis. Your are able to set up an HTML template, create your newsletters just as plain text or use both functionalities. Even attachments or external images can optionally be integrated.<b><br><br></b>SATURDAY<br>December 24<sup>th</sup>, 2013<br>7:30 pm</p>\n<p>SUNDAY<br>December 26<sup>th</sup>, 2013<br>3:00 pm</p>\n<p><b>Tickets $20[nbsp]to[nbsp]$40</b></p>\n<p>Call (416) 872-4255</p>','','',X'613A313A7B693A303B4E3B7D','mail_default','','','','','1','1360274551'),
	(2,3,1400844354,'The right newsletter for everyone',X'6D61322D62656E656669742D636F6E63657274','<p><b>The right newsletter for everyone</b></p>\n<p>The newsletter functionalities of Contao allows you to create different \"Channels\". So it\'s possible to adress visitors or regular users of your site with their specific interests. Before you send a newsletter to a list of subscribers you can make the use of the option to send a preview. Better check your newsletters on all mail clients. Some of you might know that a lot of mail servers just allow a certain amount of Emails sent within a time-amount: The \"Mails per cycle\" function will help here with larger lists.<b><br><br></b>SATURDAY<br>December 24<sup>th</sup>, 2013<br>7:30 pm</p>\n<p>SUNDAY<br>December 26<sup>th</sup>, 2013<br>3:00 pm</p>\n<p><b>Tickets $20[nbsp]to[nbsp]$40</b></p>\n<p>Call (416) 872-4255</p>','TEXT Content','',X'613A313A7B693A303B4E3B7D','mail_default','','','','','1','1360273849');

/*!40000 ALTER TABLE `tl_newsletter` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_newsletter_channel
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_newsletter_channel`;

CREATE TABLE `tl_newsletter_channel` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `useSMTP` char(1) NOT NULL DEFAULT '',
  `smtpHost` varchar(64) NOT NULL DEFAULT '',
  `smtpUser` varchar(128) NOT NULL DEFAULT '',
  `smtpPass` varchar(32) NOT NULL DEFAULT '',
  `smtpEnc` varchar(3) NOT NULL DEFAULT '',
  `smtpPort` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_newsletter_channel` WRITE;
/*!40000 ALTER TABLE `tl_newsletter_channel` DISABLE KEYS */;

INSERT INTO `tl_newsletter_channel` (`id`, `tstamp`, `title`, `jumpTo`, `useSMTP`, `smtpHost`, `smtpUser`, `smtpPass`, `smtpEnc`, `smtpPort`)
VALUES
	(3,1400846527,'Newsletter - Demo',45,'','','','','',25);

/*!40000 ALTER TABLE `tl_newsletter_channel` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_newsletter_recipients
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_newsletter_recipients`;

CREATE TABLE `tl_newsletter_recipients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `email` varchar(255) NOT NULL DEFAULT '',
  `active` char(1) NOT NULL DEFAULT '',
  `addedOn` varchar(10) NOT NULL DEFAULT '',
  `confirmed` varchar(10) NOT NULL DEFAULT '',
  `ip` varchar(64) NOT NULL DEFAULT '',
  `token` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `email` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_newsletter_recipients` WRITE;
/*!40000 ALTER TABLE `tl_newsletter_recipients` DISABLE KEYS */;

INSERT INTO `tl_newsletter_recipients` (`id`, `pid`, `tstamp`, `email`, `active`, `addedOn`, `confirmed`, `ip`, `token`)
VALUES
	(2,3,1360273829,'sascha.m@gmx.net','1','','','',''),
	(3,3,1360405466,'check@check.at','','1360405466','','178.190.232.0','9ab7bfc541201b19dbce72b294946a6e');

/*!40000 ALTER TABLE `tl_newsletter_recipients` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_page
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_page`;

CREATE TABLE `tl_page` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(32) NOT NULL DEFAULT '',
  `pageTitle` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(5) NOT NULL DEFAULT '',
  `robots` varchar(32) NOT NULL DEFAULT '',
  `description` text,
  `redirect` varchar(32) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `target` char(1) NOT NULL DEFAULT '',
  `dns` varchar(255) NOT NULL DEFAULT '',
  `staticFiles` varchar(255) NOT NULL DEFAULT '',
  `staticPlugins` varchar(255) NOT NULL DEFAULT '',
  `fallback` char(1) NOT NULL DEFAULT '',
  `adminEmail` varchar(255) NOT NULL DEFAULT '',
  `dateFormat` varchar(32) NOT NULL DEFAULT '',
  `timeFormat` varchar(32) NOT NULL DEFAULT '',
  `datimFormat` varchar(32) NOT NULL DEFAULT '',
  `createSitemap` char(1) NOT NULL DEFAULT '',
  `sitemapName` varchar(32) NOT NULL DEFAULT '',
  `useSSL` char(1) NOT NULL DEFAULT '',
  `autoforward` char(1) NOT NULL DEFAULT '',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `includeLayout` char(1) NOT NULL DEFAULT '',
  `layout` int(10) unsigned NOT NULL DEFAULT '0',
  `mobileLayout` int(10) unsigned NOT NULL DEFAULT '0',
  `includeCache` char(1) NOT NULL DEFAULT '',
  `cache` int(10) unsigned NOT NULL DEFAULT '0',
  `includeChmod` char(1) NOT NULL DEFAULT '',
  `cuser` int(10) unsigned NOT NULL DEFAULT '0',
  `cgroup` int(10) unsigned NOT NULL DEFAULT '0',
  `chmod` varchar(255) NOT NULL DEFAULT '',
  `noSearch` char(1) NOT NULL DEFAULT '',
  `cssClass` varchar(64) NOT NULL DEFAULT '',
  `sitemap` varchar(32) NOT NULL DEFAULT '',
  `hide` char(1) NOT NULL DEFAULT '',
  `guests` char(1) NOT NULL DEFAULT '',
  `tabindex` smallint(5) unsigned NOT NULL DEFAULT '0',
  `accesskey` char(1) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `alias` (`alias`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_page` WRITE;
/*!40000 ALTER TABLE `tl_page` DISABLE KEYS */;

INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `dns`, `staticFiles`, `staticPlugins`, `fallback`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `useSSL`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `mobileLayout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`)
VALUES
	(1,0,128,1401137863,'Contao Official Demo',X'636F6E74616F2D6F66666963616C2D64656D6F','root','','en','','','',0,'','','','','','1','','','','','','','','','','','1',1,0,'1',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','1','','','','',0,'','1','',''),
	(2,1,256,1401137863,'Home',X'696E646578','regular','Welcome to the official Contao Demo Site','en','index,follow','Welcome to the official Contao Demo Site','',0,'','','','','','','','','','','','','','','','','1',15,0,'',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','','start','map_default','','',0,'1','1','',''),
	(19,1,192,1401137863,'Page not found',X'343034','error_404','','en','noindex,follow','','temporary',2,'','','','','','','','','','','','','','1','','','',0,0,'',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','','','','','',0,'','1','',''),
	(15,34,192,1401137863,'My account',X'6163636F756E74','regular','Edit your account details','en','noindex,follow','','',0,'','','','','','','','','','','','','','','1',X'613A323A7B693A303B733A313A2232223B693A313B733A313A2231223B7D','',4,0,'1',0,'',1,0,'a:6:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";}','1','','','','',0,'','1','',''),
	(8,58,128,1401564623,'News Detail',X'6E6577732D64657461696C','regular','News and updates','en','index,follow','','',0,'','','','','','','','','','','','','','','','','1',17,0,'',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','','','map_default','1','',0,'','1','',''),
	(11,34,256,1401137863,'Logout',X'7565722D6C6F676F7574','regular','','en','noindex,follow','','',0,'','','','','','','','','','','','','','','1',X'613A323A7B693A303B733A313A2232223B693A313B733A313A2231223B7D','',2,0,'1',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','1','','','','',0,'','1','',''),
	(12,43,128,1401137863,'Your data has been saved',X'796F75722D646174612D6861732D6265656E2D7361766564','regular','','en','noindex,follow','','',0,'','','','','','','','','','','','','','','1',X'613A323A7B693A303B733A313A2232223B693A313B733A313A2231223B7D','',0,0,'1',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','1','','','1','',0,'','1','',''),
	(16,1,224,1401137863,'Access denied',X'343033','error_403','','en','noindex,follow','You are not allowed to access the current page','',0,'','','','','','','','','','','','','','','','','',0,0,'',0,'',1,0,'a:6:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";}','','','','','',0,'','1','',''),
	(14,28,128,1401137863,'Search',X'736561726368','regular','Search this website','en','noindex,follow','','',0,'','','','','','','','','','','','','','','','','',0,0,'1',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','1','','','','',0,'','1','',''),
	(18,34,64,1401137863,'Confirmation',X'636F6E6669726D6174696F6E','regular','We have received your term paper','en','noindex,follow','','',0,'','','','','','','','','','','','','','','','','',0,0,'',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','1','','map_default','1','',0,'','1','',''),
	(20,34,128,1401137863,'Lost password',X'6C6F73742D70617373776F7264','regular','Request a new password','en','noindex,follow','','',0,'','','','','','','','','','','','','','','','','',0,0,'1',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','1','','','1','1',0,'','1','',''),
	(28,1,768,1401137863,'Misc',X'6D697363','regular','','','index,follow',NULL,'permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','1','',0,'','1','',''),
	(31,1,736,1401137863,'Top Menu Folder',X'746F702D6D656E752D666F6C646572','regular','','','index,follow',NULL,'permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','1','',0,'','1','',''),
	(32,31,128,1401137863,'Sitemap',X'736974656D6170','regular','','','index,follow',NULL,'permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(34,31,384,1401137863,'Login',X'6C6F67696E','regular','','','index,follow',NULL,'permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','1',0,'','1','',''),
	(70,59,128,1401137863,'Event Detail',X'6576656E742D64657461696C','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'1',1,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','1','',0,'','1','',''),
	(41,31,512,1401137863,'RSS Reader',X'727373','regular','','','index,follow',NULL,'permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','1','',0,'','1','',''),
	(43,31,64,1401137863,'My Account',X'6D792D6163636F756E74','regular','','','index,follow',NULL,'permanent',0,'','','','','','','','','','','','','','','1',X'613A323A7B693A303B733A313A2232223B693A313B733A313A2231223B7D','',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(44,31,96,1401137863,'Logout',X'6C6F676F7574','regular','','','index,follow',NULL,'permanent',0,'','','','','','','','','','','','','','','1',X'613A323A7B693A303B733A313A2232223B693A313B733A313A2231223B7D','',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(45,61,128,1401137863,'Newsletter item',X'6E6577736C65747465722D6974656D','regular','Newsletter item','','noindex,nofollow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','1','','map_default','1','',0,'','1','',''),
	(48,1,320,1401137863,'Content Elements',X'636F6E74656E742D656C656D656E7473','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(49,1,352,1401137863,'Modules',X'6D6F64756C6573','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(50,1,368,1401137863,'About Contao',X'61626F75742D636F6E74616F','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'1',15,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(51,48,128,1401137863,'Text elements',X'746578742D656C656D656E7473','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','noprevlink','map_default','','',0,'','1','',''),
	(52,48,256,1401137863,'Accordion',X'6163636F7264696F6E','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(53,48,384,1401137863,'Content slider',X'636F6E74656E742D736C69646572','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(54,48,512,1401537768,'Link elements',X'6C696E6B2D656C656D656E7473','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(55,48,640,1401137863,'Media elements',X'6D656469612D656C656D656E7473','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(56,48,768,1401137863,'File elements',X'66696C652D656C656D656E7473','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(57,48,896,1401137863,'Include elements',X'696E636C7564652D656C656D656E7473','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(58,49,128,1401137863,'News',X'6E657773','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(59,49,256,1401138829,'Events',X'6576656E7473','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(60,49,384,1401137863,'FAQ',X'666171','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(61,49,320,1401137863,'Newsletter',X'6E6577736C6574746572','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'1',18,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(62,49,640,1401137863,'Applications',X'6170706C69636174696F6E73','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(63,49,64,1401137863,'Navigation',X'6E617669676174696F6E','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(64,49,96,1401137863,'User',X'75736572','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(66,49,768,1401137863,'Miscellaneous',X'6D697363656C6C616E656F7573','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','',''),
	(67,31,32,1401137863,'Members Area',X'6D656D626572732D61726561','regular','Members Area','','noindex,nofollow','','permanent',0,'','','','','','','','','','','','','','','1',X'613A323A7B693A303B733A313A2232223B693A313B733A313A2231223B7D','',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_never','','',0,'','1','','');

/*!40000 ALTER TABLE `tl_page` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_repository_installs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_repository_installs`;

CREATE TABLE `tl_repository_installs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `extension` varchar(32) NOT NULL DEFAULT '',
  `version` int(9) NOT NULL DEFAULT '0',
  `build` int(9) NOT NULL DEFAULT '0',
  `alpha` char(1) NOT NULL DEFAULT '',
  `beta` char(1) NOT NULL DEFAULT '',
  `rc` char(1) NOT NULL DEFAULT '',
  `stable` char(1) NOT NULL DEFAULT '1',
  `lickey` varchar(255) NOT NULL DEFAULT '',
  `delprot` char(1) NOT NULL DEFAULT '',
  `updprot` char(1) NOT NULL DEFAULT '',
  `error` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_repository_installs` WRITE;
/*!40000 ALTER TABLE `tl_repository_installs` DISABLE KEYS */;

INSERT INTO `tl_repository_installs` (`id`, `tstamp`, `extension`, `version`, `build`, `alpha`, `beta`, `rc`, `stable`, `lickey`, `delprot`, `updprot`, `error`)
VALUES
	(1,1432488668,'composer',150019,9,'0','0','0','1','','','','');

/*!40000 ALTER TABLE `tl_repository_installs` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_repository_instfiles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_repository_instfiles`;

CREATE TABLE `tl_repository_instfiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `filename` varchar(255) NOT NULL DEFAULT '',
  `filetype` char(1) NOT NULL DEFAULT 'F',
  `flag` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_repository_instfiles` WRITE;
/*!40000 ALTER TABLE `tl_repository_instfiles` DISABLE KEYS */;

INSERT INTO `tl_repository_instfiles` (`id`, `pid`, `tstamp`, `filename`, `filetype`, `flag`)
VALUES
	(1,1,1432488668,'system/modules/!composer','D',''),
	(2,1,1432488668,'system/modules/!composer/Contao2ClassFileExistsHack.php','F',''),
	(3,1,1432488668,'system/modules/!composer/assets','D',''),
	(4,1,1432488668,'system/modules/!composer/assets/.htaccess','F',''),
	(5,1,1432488668,'system/modules/!composer/assets/css','D',''),
	(6,1,1432488668,'system/modules/!composer/assets/css/backend.css','F',''),
	(7,1,1432488668,'system/modules/!composer/assets/css/backend.css.map','F',''),
	(8,1,1432488668,'system/modules/!composer/assets/css/backend.scss','F',''),
	(9,1,1432488668,'system/modules/!composer/assets/images','D',''),
	(10,1,1432488668,'system/modules/!composer/assets/images/clear_composer_cache.png','F',''),
	(11,1,1432488668,'system/modules/!composer/assets/images/collapse.png','F',''),
	(12,1,1432488668,'system/modules/!composer/assets/images/composer_update.png','F',''),
	(13,1,1432488668,'system/modules/!composer/assets/images/database_update.png','F',''),
	(14,1,1432488668,'system/modules/!composer/assets/images/dependant.png','F',''),
	(15,1,1432488668,'system/modules/!composer/assets/images/dependency.png','F',''),
	(16,1,1432488668,'system/modules/!composer/assets/images/expand.png','F',''),
	(17,1,1432488668,'system/modules/!composer/assets/images/experts_mode.png','F',''),
	(18,1,1432488668,'system/modules/!composer/assets/images/fail.png','F',''),
	(19,1,1432488668,'system/modules/!composer/assets/images/icon.png','F',''),
	(20,1,1432488668,'system/modules/!composer/assets/images/installed_package.png','F',''),
	(21,1,1432488668,'system/modules/!composer/assets/images/installing.png','F',''),
	(22,1,1432488668,'system/modules/!composer/assets/images/mark_install.png','F',''),
	(23,1,1432488668,'system/modules/!composer/assets/images/not_installed.png','F',''),
	(24,1,1432488668,'system/modules/!composer/assets/images/pass.png','F',''),
	(25,1,1432488668,'system/modules/!composer/assets/images/remove.png','F',''),
	(26,1,1432488668,'system/modules/!composer/assets/images/removing.png','F',''),
	(27,1,1432488668,'system/modules/!composer/assets/images/settings_dialog.png','F',''),
	(28,1,1432488668,'system/modules/!composer/assets/images/tools_dialog.png','F',''),
	(29,1,1432488668,'system/modules/!composer/assets/images/type-component.png','F',''),
	(30,1,1432488668,'system/modules/!composer/assets/images/type-composer-installer.png','F',''),
	(31,1,1432488668,'system/modules/!composer/assets/images/type-composer-plugin.png','F',''),
	(32,1,1432488668,'system/modules/!composer/assets/images/type-contao-module.png','F',''),
	(33,1,1432488668,'system/modules/!composer/assets/images/type-legacy-contao-module.png','F',''),
	(34,1,1432488668,'system/modules/!composer/assets/images/type-library.png','F',''),
	(35,1,1432488668,'system/modules/!composer/assets/images/type-meta-package.png','F',''),
	(36,1,1432488668,'system/modules/!composer/assets/images/type-metapackage.png','F',''),
	(37,1,1432488668,'system/modules/!composer/assets/images/type-php.png','F',''),
	(38,1,1432488668,'system/modules/!composer/assets/images/undo_migration.png','F',''),
	(39,1,1432488668,'system/modules/!composer/assets/images/version_locked.png','F',''),
	(40,1,1432488668,'system/modules/!composer/assets/images/version_unlocked.png','F',''),
	(41,1,1432488668,'system/modules/!composer/assets/images/version_unpinable.png','F',''),
	(42,1,1432488668,'system/modules/!composer/assets/images/warn.png','F',''),
	(43,1,1432488668,'system/modules/!composer/assets/js','D',''),
	(44,1,1432488668,'system/modules/!composer/assets/js/dependencyGraph.js','F',''),
	(45,1,1432488668,'system/modules/!composer/assets/js/detached.js','F',''),
	(46,1,1432488668,'system/modules/!composer/assets/js/migrate.js','F',''),
	(47,1,1432488668,'system/modules/!composer/assets/js/select_packages.js','F',''),
	(48,1,1432488668,'system/modules/!composer/config','D',''),
	(49,1,1432488668,'system/modules/!composer/config/autoload.ini','F',''),
	(50,1,1432488668,'system/modules/!composer/config/autoload.php','F',''),
	(51,1,1432488668,'system/modules/!composer/config/config.php','F',''),
	(52,1,1432488668,'system/modules/!composer/config/test.phar','F',''),
	(53,1,1432488668,'system/modules/!composer/dca','D',''),
	(54,1,1432488668,'system/modules/!composer/dca/tl_settings.php','F',''),
	(55,1,1432488668,'system/modules/!composer/languages/de','D',''),
	(56,1,1432488668,'system/modules/!composer/languages','D',''),
	(57,1,1432488668,'system/modules/!composer/languages/de/composer_client.php','F',''),
	(58,1,1432488668,'system/modules/!composer/languages/de/default.php','F',''),
	(59,1,1432488668,'system/modules/!composer/languages/de/modules.php','F',''),
	(60,1,1432488668,'system/modules/!composer/languages/de/tl_settings.php','F',''),
	(61,1,1432488668,'system/modules/!composer/languages/en','D',''),
	(62,1,1432488668,'system/modules/!composer/languages/en/composer_client.php','F',''),
	(63,1,1432488668,'system/modules/!composer/languages/en/default.php','F',''),
	(64,1,1432488668,'system/modules/!composer/languages/en/modules.php','F',''),
	(65,1,1432488668,'system/modules/!composer/languages/en/tl_settings.php','F',''),
	(66,1,1432488668,'system/modules/!composer/languages/fr','D',''),
	(67,1,1432488668,'system/modules/!composer/languages/fr/composer_client.php','F',''),
	(68,1,1432488668,'system/modules/!composer/languages/rm','D',''),
	(69,1,1432488668,'system/modules/!composer/languages/rm/composer_client.php','F',''),
	(70,1,1432488668,'system/modules/!composer/languages/rm/default.php','F',''),
	(71,1,1432488668,'system/modules/!composer/languages/rm/modules.php','F',''),
	(72,1,1432488668,'system/modules/!composer/languages/rm/tl_settings.php','F',''),
	(73,1,1432488668,'system/modules/!composer/languages/ru','D',''),
	(74,1,1432488668,'system/modules/!composer/languages/ru/composer_client.php','F',''),
	(75,1,1432488668,'system/modules/!composer/languages/ru/default.php','F',''),
	(76,1,1432488668,'system/modules/!composer/languages/ru/modules.php','F',''),
	(77,1,1432488668,'system/modules/!composer/languages/ru/tl_settings.php','F',''),
	(78,1,1432488668,'system/modules/!composer/src','D',''),
	(79,1,1432488668,'system/modules/!composer/src/ClassLoader.php','F',''),
	(80,1,1432488668,'system/modules/!composer/src/Client.php','F',''),
	(81,1,1432488668,'system/modules/!composer/src/ClientBackend.php','F',''),
	(82,1,1432488668,'system/modules/!composer/src/ConsoleColorConverter.php','F',''),
	(83,1,1432488668,'system/modules/!composer/src/Controller','D',''),
	(84,1,1432488668,'system/modules/!composer/src/Controller/AbstractController.php','F',''),
	(85,1,1432488668,'system/modules/!composer/src/Controller/ClearComposerCacheController.php','F',''),
	(86,1,1432488668,'system/modules/!composer/src/Controller/ControllerInterface.php','F',''),
	(87,1,1432488668,'system/modules/!composer/src/Controller/DependencyGraphController.php','F',''),
	(88,1,1432488668,'system/modules/!composer/src/Controller/DetachedController.php','F',''),
	(89,1,1432488668,'system/modules/!composer/src/Controller/DetailsController.php','F',''),
	(90,1,1432488668,'system/modules/!composer/src/Controller/ExpertsEditorController.php','F',''),
	(91,1,1432488668,'system/modules/!composer/src/Controller/InstalledController.php','F',''),
	(92,1,1432488668,'system/modules/!composer/src/Controller/MigrationWizardController.php','F',''),
	(93,1,1432488668,'system/modules/!composer/src/Controller/PinController.php','F',''),
	(94,1,1432488668,'system/modules/!composer/src/Controller/RemovePackageController.php','F',''),
	(95,1,1432488668,'system/modules/!composer/src/Controller/ResyncController.php','F',''),
	(96,1,1432488668,'system/modules/!composer/src/Controller/SearchController.php','F',''),
	(97,1,1432488668,'system/modules/!composer/src/Controller/SettingsController.php','F',''),
	(98,1,1432488668,'system/modules/!composer/src/Controller/SolveController.php','F',''),
	(99,1,1432488668,'system/modules/!composer/src/Controller/ToolsController.php','F',''),
	(100,1,1432488668,'system/modules/!composer/src/Controller/UndoMigrationController.php','F',''),
	(101,1,1432488668,'system/modules/!composer/src/Controller/UpdateDatabaseController.php','F',''),
	(102,1,1432488668,'system/modules/!composer/src/Controller/UpdatePackagesController.php','F',''),
	(103,1,1432488668,'system/modules/!composer/src/DatabaseInstaller.php','F',''),
	(104,1,1432488668,'system/modules/!composer/src/Downloader.php','F',''),
	(105,1,1432488668,'system/modules/!composer/src/Runtime.php','F',''),
	(106,1,1432488668,'system/modules/!composer/templates','D',''),
	(107,1,1432488668,'system/modules/!composer/templates/be_composer_client.html5','F',''),
	(108,1,1432488668,'system/modules/!composer/templates/be_composer_client_dependency_graph.html5','F',''),
	(109,1,1432488668,'system/modules/!composer/templates/be_composer_client_detached.html5','F',''),
	(110,1,1432488668,'system/modules/!composer/templates/be_composer_client_editor.html5','F',''),
	(111,1,1432488668,'system/modules/!composer/templates/be_composer_client_errors.html5','F',''),
	(112,1,1432488668,'system/modules/!composer/templates/be_composer_client_form.html5','F',''),
	(113,1,1432488668,'system/modules/!composer/templates/be_composer_client_install.html5','F',''),
	(114,1,1432488668,'system/modules/!composer/templates/be_composer_client_install_composer.html5','F',''),
	(115,1,1432488668,'system/modules/!composer/templates/be_composer_client_migrate.html5','F',''),
	(116,1,1432488668,'system/modules/!composer/templates/be_composer_client_migrate_undo.html5','F',''),
	(117,1,1432488668,'system/modules/!composer/templates/be_composer_client_search.html5','F',''),
	(118,1,1432488668,'system/modules/!composer/templates/be_composer_client_settings.html5','F',''),
	(119,1,1432488668,'system/modules/!composer/templates/be_composer_client_solve.html5','F',''),
	(120,1,1432488668,'system/modules/!composer/templates/be_composer_client_tools.html5','F',''),
	(121,1,1432488668,'system/modules/!composer/templates/be_composer_client_update.html5','F','');

/*!40000 ALTER TABLE `tl_repository_instfiles` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_search
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_search`;

CREATE TABLE `tl_search` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `text` mediumtext,
  `filesize` double unsigned NOT NULL DEFAULT '0',
  `checksum` varchar(32) NOT NULL DEFAULT '',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `language` varchar(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `url` (`url`),
  FULLTEXT KEY `text` (`text`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_search` WRITE;
/*!40000 ALTER TABLE `tl_search` DISABLE KEYS */;

INSERT INTO `tl_search` (`id`, `pid`, `tstamp`, `title`, `url`, `text`, `filesize`, `checksum`, `protected`, `groups`, `language`)
VALUES
	(1,2,1432489135,'Welcome to the official Contao Demo Site','','Welcome to the official Contao Demo Site Welcome to the official Contao Demo Site Navigation A powerful CMS Manage your contents the easy/simple way. Contao enables you to create awesome interactive elements like the slider you see here with ease. This slider is based on swipe.js and comes out of the box with/including support for mobile devices. Highly Extendible Contao ist highly extendible with a lot of extensions build by the great Contao Community. Go and check out the Contao Extension Repository to see more than 1500 Extensions. Flexible Templating The modification of templates is very simple and straight forward. Nearly every template can be modified and with Contao 3.3 it is also possible to create as many extra templates for each element as you like. Take a look at the case studies to see the variety. Previous Next About this demo Welcome to the official demo website of the open source content managment system Contao. On its pages you will find demonstrations and examples of some of the features this CMS has to offer. The official Contao demo comes with every installation of the CMS and is designed to help you get started with your first web projects. Like any other content management system Contao is divided into two areas: the back end (administration area) and the front end (website). If you are reading this you are currently viewing the front end. To log in to the back end, simply add /contao to the URL of the site (http://metamodels-beginner.dev/contao). This demo contains a scenario demonstrating the different users - admins and editors - and their specific roles and rights within the CMS. Contao covers a lot of different scenarios: from a simple website managed by a single administrator to a community website with a lot of members participating as front end users. Complex company websites as intranet or internet solutions with a lot of back end users can be realized as well. The scenario includes three back end users (employees) and two front end users (students). Each of those users has been assigned a different role. You are able log in to their accounts and see how Contao looks like from their perspective. Please note that employees with the back end user role can only log in to the back end and students as front end users can only log in to the front end. Learn more On the following pages you will get a brief introduction into the basics of Contao. Of course we can not explain all the possibilities Contao offers but you will get the essential information and a first glimpse of what this CMS can do. Check out more about Roles & Permissions. What about some basics on Navigation. Also a straight forward Calendar is on board. There is a lot more to discover in this demo. Make sure you also visit http://www.contao.org for more information. Back end Login If you like to see the administration panel of contao, please choose a back end user below to log into the panel. 1. Kevin Jones - Administrator Username: k.jones Password: kevinjones Role: back end user and administrator Go to back end login 2. Helen Lewis Username: h.lewis Password: helenlewis Role: back end user Go to back end login 3. James Wilson Username: j.wilson Password: jameswilson Role: back end user Go to back end login Front end Login Please choose a front end use below to login as a front end member. This feature demonstrates the posibility to create a member area for your website. 1. John Smith Username: j.smith Password: johnsmith Role: front end user 2. Donna Evans Username: d.evans Password: donnaevans Role: front end user License The license for the official Contao demo is CC-BY-SA-4.0. Please read and respect the terms of use! The Contao demo is a community driven project. Got some ideas? Found some bugs? Visit the GitHub page and share them with us! Best regards the Contao official demo theme team. rss, RSS Feed, Contao Demo, Big Slider C, , Contao Case Studys, Visit contao.org',18.84,'99171335db7bfdca4dd3c0a8ada1a677','',X'30','en');

/*!40000 ALTER TABLE `tl_search` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_search_index
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_search_index`;

CREATE TABLE `tl_search_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `word` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `relevance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `language` varchar(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `word` (`word`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_search_index` WRITE;
/*!40000 ALTER TABLE `tl_search_index` DISABLE KEYS */;

INSERT INTO `tl_search_index` (`id`, `pid`, `word`, `relevance`, `language`)
VALUES
	(1,1,X'77656C636F6D65',3,'en'),
	(2,1,X'746F',24,'en'),
	(3,1,X'746865',40,'en'),
	(4,1,X'6F6666696369616C',6,'en'),
	(5,1,X'636F6E74616F',22,'en'),
	(6,1,X'64656D6F',11,'en'),
	(7,1,X'73697465',3,'en'),
	(8,1,X'6E617669676174696F6E',2,'en'),
	(9,1,X'61',20,'en'),
	(10,1,X'706F77657266756C',1,'en'),
	(11,1,X'636D73',5,'en'),
	(12,1,X'6D616E616765',1,'en'),
	(13,1,X'796F7572',3,'en'),
	(14,1,X'636F6E74656E7473',1,'en'),
	(15,1,X'65617379',1,'en'),
	(16,1,X'73696D706C65',3,'en'),
	(17,1,X'776179',1,'en'),
	(18,1,X'656E61626C6573',1,'en'),
	(19,1,X'796F75',12,'en'),
	(20,1,X'637265617465',3,'en'),
	(21,1,X'617765736F6D65',1,'en'),
	(22,1,X'696E746572616374697665',1,'en'),
	(23,1,X'656C656D656E7473',1,'en'),
	(24,1,X'6C696B65',5,'en'),
	(25,1,X'736C69646572',3,'en'),
	(26,1,X'736565',5,'en'),
	(27,1,X'68657265',1,'en'),
	(28,1,X'77697468',10,'en'),
	(29,1,X'65617365',1,'en'),
	(30,1,X'74686973',8,'en'),
	(31,1,X'6973',9,'en'),
	(32,1,X'6261736564',1,'en'),
	(33,1,X'6F6E',5,'en'),
	(34,1,X'73776970652E6A73',1,'en'),
	(35,1,X'616E64',17,'en'),
	(36,1,X'636F6D6573',2,'en'),
	(37,1,X'6F7574',3,'en'),
	(38,1,X'6F66',17,'en'),
	(39,1,X'626F78',1,'en'),
	(40,1,X'696E636C7564696E67',1,'en'),
	(41,1,X'737570706F7274',1,'en'),
	(42,1,X'666F72',5,'en'),
	(43,1,X'6D6F62696C65',1,'en'),
	(44,1,X'64657669636573',1,'en'),
	(45,1,X'686967686C79',2,'en'),
	(46,1,X'657874656E6469626C65',2,'en'),
	(47,1,X'697374',1,'en'),
	(48,1,X'6C6F74',5,'en'),
	(49,1,X'657874656E73696F6E73',2,'en'),
	(50,1,X'6275696C64',1,'en'),
	(51,1,X'6279',2,'en'),
	(52,1,X'6772656174',1,'en'),
	(53,1,X'636F6D6D756E697479',3,'en'),
	(54,1,X'676F',4,'en'),
	(55,1,X'636865636B',2,'en'),
	(56,1,X'657874656E73696F6E',1,'en'),
	(57,1,X'7265706F7369746F7279',1,'en'),
	(58,1,X'6D6F7265',5,'en'),
	(59,1,X'7468616E',1,'en'),
	(60,1,X'31353030',1,'en'),
	(61,1,X'666C657869626C65',1,'en'),
	(62,1,X'74656D706C6174696E67',1,'en'),
	(63,1,X'6D6F64696669636174696F6E',1,'en'),
	(64,1,X'74656D706C61746573',2,'en'),
	(65,1,X'76657279',1,'en'),
	(66,1,X'7374726169676874',2,'en'),
	(67,1,X'666F7277617264',2,'en'),
	(68,1,X'6E6561726C79',1,'en'),
	(69,1,X'6576657279',2,'en'),
	(70,1,X'74656D706C617465',1,'en'),
	(71,1,X'63616E',6,'en'),
	(72,1,X'6265',2,'en'),
	(73,1,X'6D6F646966696564',1,'en'),
	(74,1,X'332E33',1,'en'),
	(75,1,X'6974',1,'en'),
	(76,1,X'616C736F',3,'en'),
	(77,1,X'706F737369626C65',1,'en'),
	(78,1,X'6173',7,'en'),
	(79,1,X'6D616E79',1,'en'),
	(80,1,X'6578747261',1,'en'),
	(81,1,X'65616368',2,'en'),
	(82,1,X'656C656D656E74',1,'en'),
	(83,1,X'74616B65',1,'en'),
	(84,1,X'6C6F6F6B',1,'en'),
	(85,1,X'6174',1,'en'),
	(86,1,X'63617365',2,'en'),
	(87,1,X'73747564696573',1,'en'),
	(88,1,X'76617269657479',1,'en'),
	(89,1,X'70726576696F7573',1,'en'),
	(90,1,X'6E657874',1,'en'),
	(91,1,X'61626F7574',3,'en'),
	(92,1,X'77656273697465',5,'en'),
	(93,1,X'6F70656E',1,'en'),
	(94,1,X'736F75726365',1,'en'),
	(95,1,X'636F6E74656E74',2,'en'),
	(96,1,X'6D616E61676D656E74',1,'en'),
	(97,1,X'73797374656D',2,'en'),
	(98,1,X'697473',1,'en'),
	(99,1,X'7061676573',2,'en'),
	(100,1,X'77696C6C',3,'en'),
	(101,1,X'66696E64',1,'en'),
	(102,1,X'64656D6F6E7374726174696F6E73',1,'en'),
	(103,1,X'6578616D706C6573',1,'en'),
	(104,1,X'736F6D65',4,'en'),
	(105,1,X'6665617475726573',1,'en'),
	(106,1,X'686173',2,'en'),
	(107,1,X'6F66666572',1,'en'),
	(108,1,X'696E7374616C6C6174696F6E',1,'en'),
	(109,1,X'64657369676E6564',1,'en'),
	(110,1,X'68656C70',1,'en'),
	(111,1,X'676574',3,'en'),
	(112,1,X'73746172746564',1,'en'),
	(113,1,X'6669727374',2,'en'),
	(114,1,X'776562',1,'en'),
	(115,1,X'70726F6A65637473',1,'en'),
	(116,1,X'616E79',1,'en'),
	(117,1,X'6F74686572',1,'en'),
	(118,1,X'6D616E6167656D656E74',1,'en'),
	(119,1,X'64697669646564',1,'en'),
	(120,1,X'696E746F',3,'en'),
	(121,1,X'74776F',2,'en'),
	(122,1,X'6172656173',1,'en'),
	(123,1,X'6261636B',14,'en'),
	(124,1,X'656E64',25,'en'),
	(125,1,X'61646D696E697374726174696F6E',2,'en'),
	(126,1,X'61726561',2,'en'),
	(127,1,X'66726F6E74',11,'en'),
	(128,1,X'6966',2,'en'),
	(129,1,X'617265',3,'en'),
	(130,1,X'72656164696E67',1,'en'),
	(131,1,X'63757272656E746C79',1,'en'),
	(132,1,X'76696577696E67',1,'en'),
	(133,1,X'6C6F67',5,'en'),
	(134,1,X'696E',5,'en'),
	(135,1,X'73696D706C79',1,'en'),
	(136,1,X'616464',1,'en'),
	(137,1,X'75726C',1,'en'),
	(138,1,X'68747470',2,'en'),
	(139,1,X'6D6574616D6F64656C732D626567696E6E65722E646576',1,'en'),
	(140,1,X'636F6E7461696E73',1,'en'),
	(141,1,X'7363656E6172696F',2,'en'),
	(142,1,X'64656D6F6E7374726174696E67',1,'en'),
	(143,1,X'646966666572656E74',3,'en'),
	(144,1,X'7573657273',7,'en'),
	(145,1,X'61646D696E73',1,'en'),
	(146,1,X'656469746F7273',1,'en'),
	(147,1,X'7468656972',3,'en'),
	(148,1,X'7370656369666963',1,'en'),
	(149,1,X'726F6C6573',2,'en'),
	(150,1,X'726967687473',1,'en'),
	(151,1,X'77697468696E',1,'en'),
	(152,1,X'636F76657273',1,'en'),
	(153,1,X'7363656E6172696F73',1,'en'),
	(154,1,X'66726F6D',2,'en'),
	(155,1,X'6D616E61676564',1,'en'),
	(156,1,X'73696E676C65',1,'en'),
	(157,1,X'61646D696E6973747261746F72',3,'en'),
	(158,1,X'6D656D62657273',1,'en'),
	(159,1,X'70617274696369706174696E67',1,'en'),
	(160,1,X'636F6D706C6578',1,'en'),
	(161,1,X'636F6D70616E79',1,'en'),
	(162,1,X'7765627369746573',1,'en'),
	(163,1,X'696E7472616E6574',1,'en'),
	(164,1,X'6F72',1,'en'),
	(165,1,X'696E7465726E6574',1,'en'),
	(166,1,X'736F6C7574696F6E73',1,'en'),
	(167,1,X'7265616C697A6564',1,'en'),
	(168,1,X'77656C6C',1,'en'),
	(169,1,X'696E636C75646573',1,'en'),
	(170,1,X'7468726565',1,'en'),
	(171,1,X'656D706C6F79656573',2,'en'),
	(172,1,X'73747564656E7473',2,'en'),
	(173,1,X'74686F7365',1,'en'),
	(174,1,X'6265656E',1,'en'),
	(175,1,X'61737369676E6564',1,'en'),
	(176,1,X'726F6C65',7,'en'),
	(177,1,X'61626C65',1,'en'),
	(178,1,X'6163636F756E7473',1,'en'),
	(179,1,X'686F77',1,'en'),
	(180,1,X'6C6F6F6B73',1,'en'),
	(181,1,X'7065727370656374697665',1,'en'),
	(182,1,X'706C65617365',4,'en'),
	(183,1,X'6E6F7465',1,'en'),
	(184,1,X'74686174',1,'en'),
	(185,1,X'75736572',7,'en'),
	(186,1,X'6F6E6C79',2,'en'),
	(187,1,X'6C6561726E',1,'en'),
	(188,1,X'666F6C6C6F77696E67',1,'en'),
	(189,1,X'6272696566',1,'en'),
	(190,1,X'696E74726F64756374696F6E',1,'en'),
	(191,1,X'626173696373',2,'en'),
	(192,1,X'636F75727365',1,'en'),
	(193,1,X'7765',1,'en'),
	(194,1,X'6E6F74',1,'en'),
	(195,1,X'6578706C61696E',1,'en'),
	(196,1,X'616C6C',1,'en'),
	(197,1,X'706F73736962696C6974696573',1,'en'),
	(198,1,X'6F6666657273',1,'en'),
	(199,1,X'627574',1,'en'),
	(200,1,X'657373656E7469616C',1,'en'),
	(201,1,X'696E666F726D6174696F6E',2,'en'),
	(202,1,X'676C696D707365',1,'en'),
	(203,1,X'77686174',2,'en'),
	(204,1,X'646F',1,'en'),
	(205,1,X'7065726D697373696F6E73',1,'en'),
	(206,1,X'63616C656E646172',1,'en'),
	(207,1,X'626F617264',1,'en'),
	(208,1,X'7468657265',1,'en'),
	(209,1,X'646973636F766572',1,'en'),
	(210,1,X'6D616B65',1,'en'),
	(211,1,X'73757265',1,'en'),
	(212,1,X'7669736974',3,'en'),
	(213,1,X'7777772E636F6E74616F2E6F7267',1,'en'),
	(214,1,X'6C6F67696E',6,'en'),
	(215,1,X'70616E656C',2,'en'),
	(216,1,X'63686F6F7365',2,'en'),
	(217,1,X'62656C6F77',2,'en'),
	(218,1,X'31',2,'en'),
	(219,1,X'6B6576696E',1,'en'),
	(220,1,X'6A6F6E6573',1,'en'),
	(221,1,X'757365726E616D65',5,'en'),
	(222,1,X'6B2E6A6F6E6573',1,'en'),
	(223,1,X'70617373776F7264',5,'en'),
	(224,1,X'6B6576696E6A6F6E6573',1,'en'),
	(225,1,X'32',2,'en'),
	(226,1,X'68656C656E',1,'en'),
	(227,1,X'6C65776973',1,'en'),
	(228,1,X'682E6C65776973',1,'en'),
	(229,1,X'68656C656E6C65776973',1,'en'),
	(230,1,X'33',1,'en'),
	(231,1,X'6A616D6573',1,'en'),
	(232,1,X'77696C736F6E',1,'en'),
	(233,1,X'6A2E77696C736F6E',1,'en'),
	(234,1,X'6A616D657377696C736F6E',1,'en'),
	(235,1,X'757365',2,'en'),
	(236,1,X'6D656D626572',2,'en'),
	(237,1,X'66656174757265',1,'en'),
	(238,1,X'64656D6F6E73747261746573',1,'en'),
	(239,1,X'706F736962696C697479',1,'en'),
	(240,1,X'6A6F686E',1,'en'),
	(241,1,X'736D697468',1,'en'),
	(242,1,X'6A2E736D697468',1,'en'),
	(243,1,X'6A6F686E736D697468',1,'en'),
	(244,1,X'646F6E6E61',1,'en'),
	(245,1,X'6576616E73',1,'en'),
	(246,1,X'642E6576616E73',1,'en'),
	(247,1,X'646F6E6E616576616E73',1,'en'),
	(248,1,X'6C6963656E7365',2,'en'),
	(249,1,X'63632D62792D73612D342E30',1,'en'),
	(250,1,X'72656164',1,'en'),
	(251,1,X'72657370656374',1,'en'),
	(252,1,X'7465726D73',1,'en'),
	(253,1,X'64726976656E',1,'en'),
	(254,1,X'70726F6A656374',1,'en'),
	(255,1,X'676F74',1,'en'),
	(256,1,X'6964656173',1,'en'),
	(257,1,X'666F756E64',1,'en'),
	(258,1,X'62756773',1,'en'),
	(259,1,X'676974687562',1,'en'),
	(260,1,X'70616765',1,'en'),
	(261,1,X'7368617265',1,'en'),
	(262,1,X'7468656D',1,'en'),
	(263,1,X'7573',1,'en'),
	(264,1,X'62657374',1,'en'),
	(265,1,X'72656761726473',1,'en'),
	(266,1,X'7468656D65',1,'en'),
	(267,1,X'7465616D',1,'en'),
	(268,1,X'727373',2,'en'),
	(269,1,X'66656564',1,'en'),
	(270,1,X'626967',1,'en'),
	(271,1,X'63',1,'en'),
	(272,1,X'737475647973',1,'en'),
	(273,1,X'636F6E74616F2E6F7267',1,'en');

/*!40000 ALTER TABLE `tl_search_index` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_session
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_session`;

CREATE TABLE `tl_session` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `sessionID` varchar(128) NOT NULL DEFAULT '',
  `hash` varchar(40) NOT NULL DEFAULT '',
  `ip` varchar(64) NOT NULL DEFAULT '',
  `su` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `hash` (`hash`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_session` WRITE;
/*!40000 ALTER TABLE `tl_session` DISABLE KEYS */;

INSERT INTO `tl_session` (`id`, `pid`, `tstamp`, `name`, `sessionID`, `hash`, `ip`, `su`)
VALUES
	(1,1,1432489124,'BE_USER_AUTH','h792dmm6o5k55uid6ul7u9iem5','4ad9bf37727565a83c85c6cc3f24686a022b226e','127.0.0.1','');

/*!40000 ALTER TABLE `tl_session` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_style
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_style`;

CREATE TABLE `tl_style` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `selector` varchar(1022) NOT NULL DEFAULT '',
  `category` varchar(32) NOT NULL DEFAULT '',
  `comment` varchar(255) NOT NULL DEFAULT '',
  `size` char(1) NOT NULL DEFAULT '',
  `width` varchar(64) NOT NULL DEFAULT '',
  `height` varchar(64) NOT NULL DEFAULT '',
  `minwidth` varchar(64) NOT NULL DEFAULT '',
  `minheight` varchar(64) NOT NULL DEFAULT '',
  `maxwidth` varchar(64) NOT NULL DEFAULT '',
  `maxheight` varchar(64) NOT NULL DEFAULT '',
  `positioning` char(1) NOT NULL DEFAULT '',
  `trbl` varchar(128) NOT NULL DEFAULT '',
  `position` varchar(32) NOT NULL DEFAULT '',
  `floating` varchar(32) NOT NULL DEFAULT '',
  `clear` varchar(32) NOT NULL DEFAULT '',
  `overflow` varchar(32) NOT NULL DEFAULT '',
  `display` varchar(32) NOT NULL DEFAULT '',
  `alignment` char(1) NOT NULL DEFAULT '',
  `margin` varchar(128) NOT NULL DEFAULT '',
  `padding` varchar(128) NOT NULL DEFAULT '',
  `align` varchar(32) NOT NULL DEFAULT '',
  `verticalalign` varchar(32) NOT NULL DEFAULT '',
  `textalign` varchar(32) NOT NULL DEFAULT '',
  `whitespace` varchar(8) NOT NULL DEFAULT '',
  `background` char(1) NOT NULL DEFAULT '',
  `bgcolor` varchar(64) NOT NULL DEFAULT '',
  `bgimage` varchar(255) NOT NULL DEFAULT '',
  `bgposition` varchar(32) NOT NULL DEFAULT '',
  `bgrepeat` varchar(32) NOT NULL DEFAULT '',
  `shadowsize` varchar(128) NOT NULL DEFAULT '',
  `shadowcolor` varchar(64) NOT NULL DEFAULT '',
  `gradientAngle` varchar(32) NOT NULL DEFAULT '',
  `gradientColors` varchar(128) NOT NULL DEFAULT '',
  `border` char(1) NOT NULL DEFAULT '',
  `borderwidth` varchar(128) NOT NULL DEFAULT '',
  `borderstyle` varchar(32) NOT NULL DEFAULT '',
  `bordercolor` varchar(64) NOT NULL DEFAULT '',
  `borderradius` varchar(128) NOT NULL DEFAULT '',
  `bordercollapse` varchar(32) NOT NULL DEFAULT '',
  `borderspacing` varchar(64) NOT NULL DEFAULT '',
  `font` char(1) NOT NULL DEFAULT '',
  `fontfamily` varchar(255) NOT NULL DEFAULT '',
  `fontsize` varchar(64) NOT NULL DEFAULT '',
  `fontcolor` varchar(64) NOT NULL DEFAULT '',
  `lineheight` varchar(64) NOT NULL DEFAULT '',
  `fontstyle` varchar(255) NOT NULL DEFAULT '',
  `texttransform` varchar(32) NOT NULL DEFAULT '',
  `textindent` varchar(64) NOT NULL DEFAULT '',
  `letterspacing` varchar(64) NOT NULL DEFAULT '',
  `wordspacing` varchar(64) NOT NULL DEFAULT '',
  `list` char(1) NOT NULL DEFAULT '',
  `liststyletype` varchar(32) NOT NULL DEFAULT '',
  `liststyleimage` varchar(255) NOT NULL DEFAULT '',
  `own` text,
  `invisible` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_style` WRITE;
/*!40000 ALTER TABLE `tl_style` DISABLE KEYS */;

INSERT INTO `tl_style` (`id`, `pid`, `sorting`, `tstamp`, `selector`, `category`, `comment`, `size`, `width`, `height`, `minwidth`, `minheight`, `maxwidth`, `maxheight`, `positioning`, `trbl`, `position`, `floating`, `clear`, `overflow`, `display`, `alignment`, `margin`, `padding`, `align`, `verticalalign`, `textalign`, `whitespace`, `background`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `shadowsize`, `shadowcolor`, `gradientAngle`, `gradientColors`, `border`, `borderwidth`, `borderstyle`, `bordercolor`, `borderradius`, `bordercollapse`, `borderspacing`, `font`, `fontfamily`, `fontsize`, `fontcolor`, `lineheight`, `fontstyle`, `texttransform`, `textindent`, `letterspacing`, `wordspacing`, `list`, `liststyletype`, `liststyleimage`, `own`, `invisible`)
VALUES
	(556,31,1280,1401799260,'.mod_search .highlight','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:1:{i:0;s:4:\"bold\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','color: #$highlightcolor;',''),
	(550,31,512,1401099791,'.mod_search h3 a:hover,\n.mod_search h3 a:focus,\n.mod_search h3 a:active','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','','','','a:1:{i:0;s:9:\"underline\";}','','','','','','','',NULL,''),
	(551,31,640,1401099791,'.mod_search h3 a','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','','e37a25','','','','','','','','','',NULL,''),
	(552,31,768,1401099791,'.mod_search .relevance','','','','','','','','','','','','','','','','','1','','a:2:{s:4:\"left\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:5:\"value\";s:3:\"0.8\";s:4:\"unit\";s:2:\"em\";}','60584D','','','','','','','','','',NULL,''),
	(553,31,896,1401799389,'.mod_search .formbody','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"em\";}','','','','','','eae5e2','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$baseBorderColor;\n background-color: #$box1Bg;',''),
	(554,31,1024,1401099791,'.mod_search .radio_container span','','','','','','','','','','1','','','left','','','','1','a:2:{s:5:\"right\";s:1:\"1\";s:4:\"unit\";s:2:\"em\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(555,31,1152,1401099791,'.mod_search fieldset','','','','','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:1:\"5\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(619,31,256,1401139036,'.mod_search > .last','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-bottom: none;',''),
	(549,31,384,1401799215,'.mod_search h3 a,\n.mod_search h3 a:visited,\n.mod_search h3 a:hover,\n.mod_search h3 a:focus,\n.mod_search h3 a:active','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:1:{i:0;s:13:\"notUnderlined\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','color: #$highlightcolor;',''),
	(547,31,128,1401799191,'.mod_search .even,\n.mod_search .odd','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$baseBorderColor;',''),
	(546,30,128,0,'@media print','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','\n  body {\n    margin: 0; padding: 0;\n  	background: #FFF !important; \n    font-size: 14px;\n  }\n  \n  .grid12,\n  #wrapper {width: 100.0%;}\n  \n  nav,\n  #header-top-bar, #nav-main,\n  .mod_breadcrumb, #social,\n  .mod_newsmenu, .mod_login,\n  #left, .mod_booknav, .pagination {display: none;}\n  \n  #main .inside {margin: 0;}\n  \n  #container {padding: 0;}\n  \n  .accordion\n  {\n      height: auto !important;\n      visibility: visible !important;\n      opacity: 1.0 !important;\n  }\n  \n  #footer .mod_newslist,\n  #footer .mod_eventlist,\n  .mod_subscribe,\n  .mod_unsubscribe{display: none;}\n',''),
	(545,29,1024,1401827725,'.mod_nl_list a:hover,\n.mod_nl_list a:focus','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','color: #$highlightcolor;',''),
	(544,29,896,1401099791,'.mod_nl_list a,\n.mod_nl_list a:visited,\n.mod_nl_list a:hover,\n.mod_nl_list a:focus','','','','','','','','','','1','','','left','','','','1','','a:5:{s:3:\"top\";s:1:\"3\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','1','','','','','a:1:{i:0;s:13:\"notUnderlined\";}','','','','','','','',NULL,''),
	(543,29,768,1401099791,'.mod_nl_list li','','','','','','','','','','1','','','','','hidden','','1','a:5:{s:3:\"top\";s:2:\"15\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:2:\"10\";s:6:\"bottom\";s:2:\"15\";s:4:\"left\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(542,29,640,1401099791,'.mod_nl_list ul','','','','','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','list-style: none;',''),
	(541,29,512,1401800526,'.mod_nl_list h2','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:2:\"10\";s:4:\"left\";s:2:\"10\";s:5:\"right\";s:2:\"10\";s:3:\"top\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:6:\"e37a25\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','border-color: #$baseBorderColor;',''),
	(539,29,256,1401099791,'.mod_subscribe .text,\n.mod_unsubscribe .text','','','1','a:2:{s:5:\"value\";s:2:\"40\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(540,29,384,1401800512,'.mod_nl_list','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:2:\"20\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','1','a:2:{i:0;s:6:\"f4f2f0\";i:1;s:0:\"\";}','','','','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','a:4:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";}','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:6:\"7f7266\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:1:{i:0;s:4:\"bold\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','border-left: none;\nborder-color: #$baseBorderColor;\nbackground-color: #$navOffGradient2;',''),
	(538,29,128,1401800413,'.mod_subscribe .checkbox_container,\n.mod_unsubscribe .checkbox_container','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:2:\"10\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:2:\"10\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','dotted','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-left: 0;\nborder-right: 0;\nborder-color: #$baseBorderColor;',''),
	(537,28,2560,1401099791,'.mod_article .mod_newsreader','','','','','','','','','','','','','','','','','1','a:3:{s:4:\"left\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";s:5:\"right\";s:2:\"10\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(536,28,2432,1401099791,'.mod_newsmenu .last a,\n.mod_newsmenu .last span.active,\n.mod_newsmenu span.trail','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','border-bottom: none;',''),
	(533,28,2048,1401099791,'.mod_newsmenu a:hover,\n.mod_newsmenu span.active','','','','','','','','','','','','','','','','','','','','','','','','1','','../img/icons/icon_arrow-right-orange.png','','','','','','','','','','','','','','1','','','e37a25','','','','','','','','','',NULL,''),
	(534,28,2176,1401826380,'.mod_newsmenu span.active','','','','','','','','','','','','','','','','','','','','','','','','1','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','../img/icons/icon_arrow-right-darkorange.png','','','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','a:4:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";}','','','','','','','','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:3:\"fff\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','background-color: #$highlightcolor;\nborder-top-color: #$highlightcolor;',''),
	(531,28,1792,1401827680,'.mod_newsmenu a,\n.mod_newsmenu span.active','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','block','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:2:\"10\";s:4:\"left\";s:2:\"10\";s:5:\"right\";s:2:\"10\";s:3:\"top\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','','a:2:{s:4:\"unit\";s:2:\"em\";s:5:\"value\";s:3:\"0.7\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:1:{i:0;s:13:\"notUnderlined\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','background: url(\'../img/icons/icon_arrow-right-grey.png\') no-repeat 95% 50%;\nborder-bottom: 1px solid #$baseBorderColor;\ncolor: #$basecolor;\nborder-top-color: #$navSubItemBorderTop;',''),
	(530,28,1664,1401099791,'.mod_newsmenu .year ul','','','','','','','','','','','','','','','','','1','a:2:{s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(529,28,1536,1401827662,'.mod_newsmenu ul > .year','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:2:\"20\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','a:2:{i:0;s:6:\"f4f2f0\";i:1;s:0:\"\";}','','','','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','a:4:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";}','','','','','','','','1','','a:2:{s:4:\"unit\";s:2:\"em\";s:5:\"value\";s:3:\"1.6\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','/* text-indent: 1em;\n*/\nborder: 1px solid #$baseBorderColor;\ncolor: #$basecolor;\nbackground-color: #$navOffGradient1;',''),
	(527,28,1280,1401099791,'.mod_newsmenu','','','','','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:2:\"20\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','1','','','','','a:1:{i:0;s:4:\"bold\";}','','','','','','','','border-left: none;',''),
	(528,28,1408,1401099791,'.mod_newsmenu ul','','','','','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','list-style: none;',''),
	(525,28,1024,1401099791,'.mod_newsarchive h1','','','','','','','','','','','','','','','','','1','','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:2:\"10\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(523,28,768,1401099791,'.mod_newsarchive p.info','','','','','','','','','','','','','','','','','1','a:2:{s:6:\"bottom\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:5:\"value\";s:5:\"0.786\";s:4:\"unit\";s:2:\"em\";}','','','','','','','','','','',NULL,''),
	(524,28,896,1401099791,'.mod_newsarchive h2','','','','','','','','','','','','','','','','','1','a:2:{s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(522,28,640,1401099791,'.layout_short h2','','','','','','','','','','','','','','','','','1','a:2:{s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(520,28,384,1401099791,'.mod_newslist p.info','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:5:\"value\";s:5:\"0.786\";s:4:\"unit\";s:2:\"em\";}','','','','','','','','','','','/* 11px */\n	margin-bottom: 0;',''),
	(519,28,256,1401099791,'.mod_newslist .last','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','border-bottom: 1px solid transparent;',''),
	(518,28,128,1401099791,'.mod_newslist','','','','','','','','','','','','','','','','','1','','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:2:\"10\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','border-bottom: none;',''),
	(514,27,5504,1401139306,'.mod_sitemap > ul > li.first','','','','','','','','','','','','','','','','','','','','','','','','1','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','files/contaodemo/theme/img/bg/sitemap_first.png','','','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','a:4:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','',''),
	(515,27,5632,1401139331,'.mod_sitemap li.last','','','','','','','','','','','','','','','','','','','','','','','','1','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','files/contaodemo/theme/img/bg/sitemap_last.png','','','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','a:4:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','',''),
	(517,27,5888,1401538306,'.mod_sitemap a','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','block','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"2\";s:4:\"left\";s:1:\"2\";s:5:\"right\";s:1:\"2\";s:3:\"top\";s:1:\"2\";s:4:\"unit\";s:2:\"px\";}','','','','','','fbfaf9','','','','','','','','','','','','','','','','','','','','','','','','','','','','background-color: #$wrapperBgColor',''),
	(513,27,5376,1401139274,'.mod_sitemap li','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"5\";s:4:\"left\";s:2:\"15\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','','','','1','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','files/contaodemo/theme/img/bg/sitemap_normal.png','','no-repeat','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','a:4:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','',''),
	(512,27,5248,1401099791,'.mod_sitemap ul','','','','','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','list-style: none;',''),
	(511,27,5120,1401538346,'.mod_breadcrumb .active','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:1:{i:0;s:4:\"bold\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','background: none;\ncolor: #$highlightcolor;',''),
	(505,27,4352,1401099791,'.noprevlink .mod_booknav .up,\n.noprevlink .mod_booknav .prev','','Hide the up, prev buttons for pages with this class','','','','','','','','1','','','','','','none','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(506,27,4480,1401828986,'.mod_breadcrumb ul','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:2:\"10\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:2:\"15\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:4:\"unit\";s:2:\"em\";s:5:\"value\";s:5:\"0.929\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','none','','',''),
	(507,27,4608,1401102044,'.mod_breadcrumb li','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','left','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:1:\"5\";s:5:\"right\";s:2:\"15\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','','','','','1','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','files/contaodemo/theme/img/icons/icon_arrow-small.png','right center','no-repeat','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','a:4:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','',''),
	(508,27,4736,1401099791,'.mod_breadcrumb .first','','','','','','','','','','','','','','','','','1','','a:2:{s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(509,27,4864,1401099791,'.mod_breadcrumb a','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','','','','a:1:{i:0;s:13:\"notUnderlined\";}','','','','','','','',NULL,''),
	(510,27,4992,1401099791,'.mod_breadcrumb a:hover','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','','','','a:1:{i:0;s:9:\"underline\";}','','','','','','','',NULL,''),
	(630,17,1728,1401732519,'.even td','','bring up some zebra look','','','','','','','','','','','','','','','','','','','','','','','f6f6f6','','','','','','','','','','','','','','','','','','','','','','','','','','','','background-color: #$tableEvenBg;',''),
	(628,17,832,1403713519,'.toggler.ui-state-active span','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','color: #$highlightcolor;',''),
	(501,27,3840,1401099791,'.mod_booknav li','','','','','','','','','','1','','','left','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(502,27,3968,1401536937,'.mod_booknav a,\n.mod_booknav span','','','','','','','','','','','','','','','','block','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:1:\"2\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:1:\"5\";s:4:\"left\";s:1:\"5\";s:5:\"right\";s:1:\"5\";s:3:\"top\";s:1:\"5\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','a:5:{s:3:\"top\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','e1dad6','','','','','','','7f7266','','a:1:{i:0;s:13:\"notUnderlined\";}','','','','','','','','',''),
	(500,27,3712,1401099791,'.mod_booknav ul','','','','','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','list-style: none;',''),
	(499,27,3584,1401537638,'.mod_booknav','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','both','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:2:\"20\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$baseBorderColor;',''),
	(629,17,1216,1403713937,'th, td','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$baseBorderColor;',''),
	(496,27,3200,1401099791,'.pagination li','','','','','','','','','','1','','','left','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(497,27,3328,1401536545,'.pagination a,\n.pagination span','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','inline-block','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:1:\"2\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:1:\"5\";s:4:\"left\";s:2:\"10\";s:5:\"right\";s:2:\"10\";s:3:\"top\";s:1:\"5\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:1:{i:0;s:13:\"notUnderlined\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','',''),
	(495,27,3072,1401099791,'.pagination ul','','','','','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','list-style: none;',''),
	(494,27,2944,1401537656,'.pagination','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','both','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"5\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$baseBorderColor;',''),
	(493,27,2816,1401099791,'.nav-left .last a,\n.nav-left .last span.active,\n.nav-left span.trail','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','border-bottom: none;',''),
	(490,27,2432,1401537362,'.nav-left a,\n.nav-left span.active,\n.nav-left span.trail,\n.nav-left a.trail','','','','','','','','','','','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','block','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:2:\"10\";s:4:\"left\";s:2:\"10\";s:5:\"right\";s:2:\"10\";s:3:\"top\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','a:2:{i:0;s:6:\"f4f2f0\";i:1;s:0:\"\";}','','','','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','a:4:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";}','','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:2:\"em\";s:5:\"value\";s:5:\"1.143\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','border-top: none;\nborder-left: none;\nborder-right: none;',''),
	(489,27,2304,1401730062,'.nav-left','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:2:\"20\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:2:\"20\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:1:{i:0;s:4:\"bold\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','border-left: none;\nborder-color: #$navOffBorder;',''),
	(488,27,2176,1401099791,'.nav-meta a:hover','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','','','','a:1:{i:0;s:9:\"underline\";}','','','','','','','',NULL,''),
	(487,27,2048,1401099791,'.nav-meta a','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','','','','a:1:{i:0;s:13:\"notUnderlined\";}','','','','','','','',NULL,''),
	(486,27,1920,1401099791,'.nav-meta li','','','','','','','','','','1','','','','','','inline','1','','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"5\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"5\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(485,27,1792,1423304999,'.nav-meta','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','right','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:2:\"10\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:2:\"25\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','',''),
	(484,27,1664,1401461430,'.nav-main.dropdown .level_2 a:hover,\n.nav-main .level_2 .active,\n.nav-main .level_2 .trail','','style the hover effect','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','e37a25','','','','','','','','','','color: #$highlightcolor;\nbackground-color: #$navHoverBg;',''),
	(483,27,1536,1401536171,'.nav-main .submenu .level_2 a,\n.nav-main .submenu .level_2 span','','style the buttons','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','both','','block','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"8\";s:4:\"left\";s:1:\"8\";s:5:\"right\";s:1:\"8\";s:3:\"top\";s:1:\"8\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','','a:2:{s:4:\"unit\";s:2:\"em\";s:5:\"value\";s:5:\"1.143\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','text-decoration: none;\nborder-top-color: #$navSubItemBorderTop;\nborder-bottom-color: #$navSubItemBorderBottom;',''),
	(481,27,1280,1401099791,'.nav-main.dropdown li.submenu:hover .level_2','','show dropdown on hover','','','','','','','','1','a:1:{s:4:\"left\";s:4:\"auto\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(482,27,1408,1401445766,'.nav-main .submenu .level_2','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','background: #$navHoverBg;\nborder-color: #$navHoverBorder;',''),
	(480,27,1152,1401445635,'.nav-main.dropdown .submenu .level_2','','add base dropdown styles','1','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:3:\"170\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:5:\"-9999\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"em\";}','absolute','','','','','','','','','','','','','','','','','','','','','','a:5:{s:3:\"top\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','eee','','','','','','','','','','','','','','','','','z-index: 88;\nborder-top-color: #$navSubBorderTop;',''),
	(479,27,368,1401536882,'.nav-main > ul > li > .active,\n.nav-main > ul > li > .trail,\n.nav-left span.active,\n.nav-left span.trail,\n.nav-left a.trail,\n.pagination span,\n.mod_booknav span','','Unified Active Status for Navigation Items','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:6:\"ffffff\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','border-color: #$navOnBorder;\ncolor: #$navOnColor;\n\n/* Old browsers */\nbackground: #$navOnGradient2;\n\n/* FF3.6+ */\nbackground: -moz-linear-gradient(top,  #$navOnGradient1 0%, #$navOnGradient2 3%, #$navOnGradient3 96%, #$navOnGradient4 100%);\n\n/* Chrome,Safari4+ */\nbackground: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#$navOnGradient1), color-stop(3%,#$navOnGradient2), color-stop(96%,#$navOnGradient3), color-stop(100%,#$navOnGradient4));\n\n/* Chrome10+,Safari5.1+ */\nbackground: -webkit-linear-gradient(top,  #$navOnGradient1 0%,#$navOnGradient2 3%,#$navOnGradient3 96%,#$navOnGradient4 100%);\n\n/* Opera 11.10+ */\nbackground: -o-linear-gradient(top,  #$navOnGradient1 0%,#$navOnGradient2 3%,#$navOnGradient3 96%,#$navOnGradient4 100%);\n\n/* IE10+ */\nbackground: -ms-linear-gradient(top,  #$navOnGradient1 0%,#$navOnGradient2 3%,#$navOnGradient3 96%,#$navOnGradient4 100%);\n\n/* W3C */\nbackground: linear-gradient(to bottom,  #$navOnGradient1 0%,#$navOnGradient2 3%,#$navOnGradient3 96%,#$navOnGradient4 100%);\n\n/* IE6-9 */;\nfilter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#$navOnGradient1\', endColorstr=\'#$navOnGradient2\',GradientType=0 );',''),
	(632,22,1088,1401797251,'form div.mandatory > input:focus','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$errorColor;\ncolor: #$errorColor;',''),
	(478,27,896,1401099791,'.nav-main.dropdown > ul > li.submenu:hover > a,\n.nav-main.dropdown > ul > li.submenu:hover > .active','','add a padding to bottom for the dropdown effect','','','','','','','','','','','','','','','1','','a:2:{s:6:\"bottom\";s:2:\"15\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','border-bottom: none;',''),
	(477,27,352,1401536499,'.nav-main.dropdown > ul > li:hover > a,\n.nav-main.dropdown > ul > li.submenu:hover > .active,\n.nav-left a:hover,\n.pagination a:hover,\n.mod_booknav a:hover','','Unified Hover Status for Navigation Items','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','e37a25','','','','','','','','','','background: #$navHoverBg;\nborder-color: #$navHoverBorder;\ncolor: #$highlightcolor;',''),
	(475,27,512,1401099791,'.nav-main li.last','','Reset last item','','','','','','','','','','','','','','','1','a:2:{s:5:\"right\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(469,25,2048,1401099791,'.pdf_link','','','','','','','','','','1','a:2:{s:5:\"right\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','absolute','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','top: 78px;',''),
	(470,26,128,1401099791,'.mod_listing .formbody','','','','','','','','','','','','','','','','','1','a:2:{s:6:\"bottom\";s:3:\"1.5\";s:4:\"unit\";s:2:\"em\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(471,26,256,1401099791,'.mod_listing .formbody .select','','','1','a:2:{s:5:\"value\";s:2:\"20\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(472,27,128,1401099791,'.mod_navigation ul','','','','','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','list-style: none;',''),
	(473,27,256,1401099791,'.nav-main','','','','','','','','','','1','','','right','','','','1','a:2:{s:5:\"right\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(474,27,384,1401099791,'.nav-main > ul > li','','First level li','','','','','','','','1','','','left','','','','1','a:2:{s:5:\"right\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','1','','','','','a:1:{i:0;s:4:\"bold\";}','','','','','','','',NULL,''),
	(638,22,6784,1403615495,'.form-search div.submit_container','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','margin: 0;\npadding: 0;\nmargin-top: -1px;',''),
	(464,25,1408,1403614814,'.box-1','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"em\";}','','','','','','a:2:{i:0;s:6:\"eae5e2\";i:1;s:0:\"\";}','','','','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','a:4:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";}','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$baseBorderColor;\nbackground-color: #$box1Bg;',''),
	(463,25,1280,1401099791,'#container','','','','','','','','','','1','','','','both','','','1','','a:2:{s:6:\"bottom\";s:2:\"20\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(462,25,1152,1401099791,'.columns2 #main .inside','','','','','','','','','','','','','','','','','1','','a:2:{s:4:\"left\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(461,25,1024,1401099791,'#left','','','','','','','','','','','','','','','','','1','a:3:{s:3:\"top\";s:2:\"20\";s:4:\"unit\";s:2:\"px\";s:5:\"right\";s:2:\"10\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(460,25,896,1401099791,'#main','','','1','','','','','a:2:{s:5:\"value\";s:3:\"100\";s:4:\"unit\";s:1:\"%\";}','','1','','','left','both','hidden','','1','a:2:{s:3:\"top\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:2:\"60\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(459,25,768,1401538417,'#wrapper','','Layout parts','','','','','','','','','','','','','','','','','','','','','','','fbfaf9','','','','','','','','','','','','','','','','','','','','','','','','','','','','background-color: #$wrapperBgColor;',''),
	(458,23,124,1401259442,'.content-element-list td.col_1,\n.content-element-list th.head_1','','','1','a:2:{s:5:\"value\";s:2:\"20\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(457,23,120,1401259442,'.content-element-list td.col_0,\n.content-element-list th.head_0','','','1','a:2:{s:5:\"value\";s:2:\"25\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(456,23,112,1401259442,'.content-element-list td','','FP: Table on page \"content elements\"','','','','','','','','','','','','','','','1','','','','top','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(455,23,32,1401259455,'html','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','-webkit-font-smoothing: antialiased;',''),
	(453,24,2048,1401099791,'#header-image-wrapper','','','','','','','','','','1','','','','','hidden','','1','a:2:{s:3:\"top\";s:2:\"-5\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(454,23,64,1403953222,'body','','Native elements','','','','','','','','','','','','','','','','','','','','','','','a:2:{i:0;s:6:\"beb1a9\";i:1;s:0:\"\";}','','','','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','a:4:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";}','','','','','','','','1','\'Open Sans\',Verdana,Arial,Helvetica,sans-serif','a:2:{s:4:\"unit\";s:1:\"%\";s:5:\"value\";s:4:\"62.5\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','color: #$basecolor;\nbackground-color: #$bgColor;',''),
	(639,22,32,1403686652,'label[for]','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','cursor: pointer;',''),
	(451,24,1792,1401099791,'.form-search .formbody','','','','','','','','','','1','','relative','left','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(450,24,1664,1401099791,'.form-search .submit:focus','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','outline: none;',''),
	(449,24,1536,1401099791,'.form-search .formbody .text','','','1','a:2:{s:5:\"value\";s:2:\"80\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','1','','','','a:2:{s:5:\"value\";s:3:\"1.2\";s:4:\"unit\";s:2:\"em\";}','','','','','','','','','/*padding-bottom: 1px;\n*/\n    padding: 4px 6px;',''),
	(448,24,1408,1401099791,'.form-search .formbody','','','1','a:2:{s:5:\"value\";s:3:\"100\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(447,24,1280,1401099791,'.form-search .text,\n.form-search .submit_container','','','','','','','','','','1','','','left','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(446,24,1152,1401099791,'.form-search .formbody label','','','','','','','','','','','','','','','','','1','a:2:{s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(445,24,1024,1423304922,'.form-search','','','1','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:3:\"200\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','right','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(444,24,896,1401099791,'.start .inside > .header-line','','','','','','','','','','','','','','','','','1','','a:2:{s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','border: none;',''),
	(443,24,768,1401739310,'.inside > .header-line','','simple line after the navigation and logo','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','both','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:2:\"10\";s:5:\"right\";s:2:\"10\";s:3:\"top\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','dotted','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$baseBorderColor;',''),
	(442,24,640,1423304932,'.rss','','rss feed button','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','right','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:2:\"15\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(441,24,512,1423304899,'.header-top-bar .inner','','inner part of the top bar','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"5\";s:4:\"left\";s:2:\"10\";s:5:\"right\";s:2:\"10\";s:3:\"top\";s:1:\"5\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','overflow: hidden;',''),
	(440,24,384,1401739267,'.header-top-bar','','grey bar on the top','1','a:2:{s:4:\"unit\";s:1:\"%\";s:5:\"value\";s:3:\"100\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','1','a:5:{s:6:\"bottom\";s:2:\"20\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:1:\"5\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"5\";s:4:\"unit\";s:2:\"px\";}','','','','','','eae5e2','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','','a:2:{s:4:\"unit\";s:2:\"em\";s:5:\"value\";s:5:\"0.857\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','/* 12px */\n    overflow: auto;\nborder-color: #$baseBorderColor;\nbackground-color: #$topbarBg;',''),
	(439,24,256,1401099791,'.logo','','position the logo','','','','','','','','1','','','left','both','','','1','a:2:{s:4:\"left\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(438,24,128,1401099791,'#header .mod_article','','add some space','','','','','','','','1','','','','both','','','1','a:2:{s:3:\"top\";s:2:\"20\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(437,23,2432,1401099791,'.showat480,\n.showat768','','','','','','','','','','1','','','','','','none','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(436,23,2304,1401099791,'.clr','','','','','','','','','','1','','','','both','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(433,23,1920,1401099791,'.clearfix','','','','','','','','','','1','','','','','','inline-block','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(434,23,2048,1401099791,'html[xmlns] .clearfix','','','','','','','','','','1','','','','','','block','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(435,23,2176,1401099791,'* html .clearfix','','','1','','a:2:{s:5:\"value\";s:1:\"1\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(432,23,1792,1401099791,'.clearfix:after, #wrapper:after','','General Helpers','1','','a:2:{s:5:\"value\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','1','','','','both','','block','','','','','','','','','','','','','','','','','','','','','','','','1','','','','a:2:{s:5:\"value\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','content: \".\";\nvisibility: hidden;',''),
	(431,23,1664,1401099791,'input[type=\"search\"]::-webkit-search-cancel-button,\ninput[type=\"search\"]::-webkit-search-decoration','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','-webkit-appearance: none;',''),
	(430,23,1536,1401829607,'input[type=\"search\"]','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','-webkit-appearance: textfield;\n-moz-box-sizing: content-box;\n-webkit-box-sizing: content-box;\nbox-sizing: content-box;',''),
	(637,17,6784,1403713582,'.ce_toplink > a:before','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','content: \"⇑\";\nfont-weight: bold;\ntext-decoration: none;\nfloat: left;\nmargin-right: 5px;',''),
	(429,23,1408,1401099791,'#container legend','','','1','a:2:{s:5:\"value\";s:3:\"100\";s:4:\"unit\";s:1:\"%\";}','','','','','','1','','','','','','block','1','a:2:{s:6:\"bottom\";s:2:\"20\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(428,23,1280,1401259174,'h2,\n#container legend','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"5\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"2\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','','a:2:{s:4:\"unit\";s:2:\"em\";s:5:\"value\";s:3:\"1.7\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','color: #$highlightcolor;',''),
	(427,23,1152,1401829497,'h3','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','a:2:{s:5:\"value\";s:5:\"1.286\";s:4:\"unit\";s:2:\"em\";}','e37a25','','','','','','','','','','text-transform: uppercase;\ncolor: #$highlightcolor;',''),
	(426,23,1024,1401829483,'h1','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:4:\"unit\";s:2:\"em\";s:5:\"value\";s:5:\"2.571\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','',''),
	(424,23,768,1401258246,'#container a:hover','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','e37a25','','','','','','','','','','color: #$highlightcolor;',''),
	(425,23,896,1401099791,'#wrapper','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:5:\"value\";s:3:\"1.4\";s:4:\"unit\";s:2:\"em\";}','','a:2:{s:5:\"value\";s:3:\"1.4\";s:4:\"unit\";s:0:\"\";}','','','','','','','','',NULL,''),
	(423,23,640,1401099791,'h1 a,\nh2 a,\nh3 a,\nh4 a','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','','','','a:1:{i:0;s:13:\"notUnderlined\";}','','','','','','','',NULL,''),
	(421,23,384,1401259577,'a','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','60584d','','','','','','','','','','color: #$basecolor;',''),
	(422,23,512,1401099791,'.back,\n.error','','','','','','','','','','','','','','','','','1','a:3:{s:4:\"left\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";s:5:\"right\";s:2:\"10\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(420,23,256,1401099791,'fieldset','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','border: none;',''),
	(419,23,128,1401099791,'figure','','','','','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(418,22,6656,1401257417,'#container .mod_login .checkbox','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(416,22,6400,1403686067,'.mod_login .submit_container','','','','','','','','','','','a:5:{s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:1:\"3\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"em\";}','absolute','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:4:\"20.3\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:1:\"%\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','border: none;',''),
	(415,22,6272,1401257528,'#container .mod_login .checkbox_container label','','','1','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:3:\"120\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"3\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:2:\"em\";s:5:\"value\";s:3:\"1.5\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','',''),
	(414,22,6144,1401257710,'.mod_login .checkbox_container','','','','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:3:\"120\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','','right','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"8\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:2:\"em\";s:5:\"value\";s:3:\"1.5\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','',''),
	(413,22,6016,1401227303,'#container .mod_lostPassword  br,\n#container .mod_login br','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','none','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(412,22,5888,1403686775,'label,\n#container .mod_login label','','','1','a:2:{s:4:\"unit\";s:1:\"%\";s:5:\"value\";s:2:\"20\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','inline-block','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(410,22,5632,1401226925,'#container .mod_lostPassword,\n#container .mod_login','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','relative','','','','','','','a:2:{s:6:\"bottom\";s:2:\"60\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(411,22,5760,1401099791,'#container .mod_lostPassword .text,\n#container .mod_login .text','','','1','a:2:{s:5:\"value\";s:4:\"74.4\";s:4:\"unit\";s:1:\"%\";}','','','','','','1','','','','','','inline-block','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(409,22,5504,1401799048,'.ce_form div.submit_container, .ce_comments div.submit_container, .mod_lostPassword div.submit_container, .mod_personalData div.submit_container','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:2:\"20\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','dotted','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$baseBorderColor;',''),
	(406,22,5120,1403715873,'.checkbox_container','','','','','','','','','','','','','','','','','1','a:2:{s:3:\"top\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(405,22,4992,1401099791,'#ctrl_notify','','','','','','','','','','','','','','','','','1','','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(399,22,4224,1403715119,'#container .submit:hover','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','inline-block','','','','','','','','','','','','','','','','','','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','7A7A7A','','','','','','','','','','border-color: #$navOnGradient4;\ncolor: #$navOnColor;\n/* Old browsers */\nbackground: #$navOnGradient4;\n/* FF3.6+ */\nbackground: -moz-linear-gradient(top,  #$navOnGradient4 0%, #$navOnGradient3 10%, #$navOnGradient2 96%, #$navOnGradient1 100%);\n/* Chrome,Safari4+ */\nbackground: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#$navOnGradient4), color-stop(10%,#$navOnGradient3), color-stop(96%,#$navOnGradient2), color-stop(100%,#$navOnGradient1));\n/* Chrome10+,Safari5.1+ */\nbackground: -webkit-linear-gradient(top,  #$navOnGradient4 0%,#$navOnGradient3 10%,#$navOnGradient2 96%,#$navOnGradient1 100%);\n/* Opera 11.10+ */\nbackground: -o-linear-gradient(top,  #$navOnGradient4 0%,#$navOnGradient3 10%,#$navOnGradient2 96%,#$navOnGradient1 100%);\n/* IE10+ */\nbackground: -ms-linear-gradient(top,  #$navOnGradient4 0%,#$navOnGradient3 10%,#$navOnGradient2 96%,#$navOnGradient1 100%);\n/* W3C */\nbackground: linear-gradient(to bottom,  #$navOnGradient4 0%,#$navOnGradient3 10%,#$navOnGradient2 96%,#$navOnGradient1 100%);\n/* IE6-9 */\nfilter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#$navOnGradient2\', endColorstr=\'#$navOnGradient2\',GradientType=0 );\ncursor: pointer;',''),
	(400,22,4352,1403714776,'select','','','1','a:2:{s:4:\"unit\";s:1:\"%\";s:5:\"value\";s:2:\"63\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"4\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"3\";s:3:\"top\";s:1:\"4\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$baseBorderColor;',''),
	(401,22,4480,1403714772,'.checkbox_container span, \n.radio_container span','','','','','','','','','','1','','','','','','block','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(402,22,4608,1403714769,'.checkbox_container + br, \n.radio_container + br','','','','','','','','','','1','','','','','','none','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(403,22,4736,1403715879,'.checkbox_container label, \n.checkbox_container input','','','','','','','','','','','','','','','','','1','','','','middle','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(378,22,1536,1401099791,'.checkbox_container label,\n.checkbox_container input,\n.radio_container label,\n.radio_container input','','','','','','','','','','','','','','','','','1','','','','middle','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(379,22,1664,1401099791,'.formbody input[type=\"checkbox\"], \nx:-moz-any-link','','','','','','','','','','1','a:2:{s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','relative','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(380,22,1792,1401099791,'.checkbox_container','','','','','','','','','','','','','','','','','1','a:2:{s:3:\"top\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(382,22,2048,1401219564,'div.submit_container','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"em\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(383,22,2176,1401099791,'form table td','','','','','','','','','','','','','','','','','1','','a:3:{s:3:\"top\";s:1:\"3\";s:4:\"unit\";s:2:\"px\";s:6:\"bottom\";s:1:\"3\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(384,22,2304,1401099791,'form table td:first-child','','','1','a:2:{s:5:\"value\";s:2:\"45\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','1','','a:2:{s:6:\"bottom\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','','left','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(385,22,2432,1401099791,'.tableform table','','','1','a:2:{s:5:\"value\";s:2:\"92\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','1','a:3:{s:3:\"top\";s:3:\"1.5\";s:4:\"unit\";s:2:\"em\";s:6:\"bottom\";s:1:\"0\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(386,22,2560,1401099791,'#container .tableform .formbody, \n#container .formbody .formbody','','','1','a:2:{s:5:\"value\";s:3:\"100\";s:4:\"unit\";s:1:\"%\";}','','','','','','1','','','','','hidden','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(387,22,2688,1401099791,'.formbody .formbody','','','','','','','','','','','','','','','','','1','','a:2:{s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(388,22,2816,1401099791,'legend','','','','','','','','','','','','','','','','','1','','a:2:{s:5:\"right\";s:1:\"6\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','1','','','00ADF1','','','','','','','','','',NULL,''),
	(389,22,2944,1401099791,'fieldset table','','','1','a:2:{s:5:\"value\";s:2:\"92\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','margin-top: 1em ! important;\nmargin-bottom: 1em ! important;',''),
	(390,22,3072,1401099791,'fieldset table td:first-child','','','1','a:2:{s:5:\"value\";s:3:\"140\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','1','','','','','left','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(391,22,3200,1401797275,'span.mandatory','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','inline','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:1:\"2\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:1:{i:0;s:4:\"bold\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','color: #$errorColor;',''),
	(392,22,3328,1401099791,'p.confirm','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','','00ADF1','','','','','','','','','',NULL,''),
	(393,22,3456,1403715145,'p.error','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"6\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:1:{i:0;s:4:\"bold\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','color: #$errorColor;',''),
	(394,22,3584,1403715146,'form input.error,\ntextarea.error','','','','','','','','','','','','','','','','','','','','','','','','','FFFFDD','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$errorColor;',''),
	(395,22,3712,1403715146,'input.captcha','','','1','a:2:{s:5:\"value\";s:2:\"48\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(396,22,3840,1403715147,'span.captcha_text','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','','','','a:1:{i:0;s:6:\"normal\";}','','','','','','','',NULL,''),
	(397,22,3968,1403715148,':first-child + html span.captcha_text','','','','','','','','','','1','a:2:{s:3:\"top\";s:2:\"-3\";s:4:\"unit\";s:2:\"px\";}','relative','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(398,22,4096,1403715148,'#container .submit','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','inline-block','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"8\";s:4:\"left\";s:1:\"8\";s:5:\"right\";s:1:\"8\";s:3:\"top\";s:1:\"8\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:1:{i:0;s:4:\"bold\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','border-color: #$navOnBorder;\n    color: #$navOnColor;\n    /* Old browsers */\n    background: #$navOnGradient2;\n    /* FF3.6+ */\n    background: -moz-linear-gradient(top,  #$navOnGradient1 0%, #$navOnGradient2 3%, #$navOnGradient3 96%, #$navOnGradient4 100%);\n    /* Chrome,Safari4+ */\n    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#$navOnGradient1), color-stop(3%,#$navOnGradient2), color-stop(96%,#$navOnGradient3), color-stop(100%,#$navOnGradient4));\n    /* Chrome10+,Safari5.1+ */\n    background: -webkit-linear-gradient(top,  #$navOnGradient1 0%,#$navOnGradient2 3%,#$navOnGradient3 96%,#$navOnGradient4 100%);\n    /* Opera 11.10+ */\n    background: -o-linear-gradient(top,  #$navOnGradient1 0%,#$navOnGradient2 3%,#$navOnGradient3 96%,#$navOnGradient4 100%);\n    /* IE10+ */\n    background: -ms-linear-gradient(top,  #$navOnGradient1 0%,#$navOnGradient2 3%,#$navOnGradient3 96%,#$navOnGradient4 100%);\n    /* W3C */\n    background: linear-gradient(to bottom,  #$navOnGradient1 0%,#$navOnGradient2 3%,#$navOnGradient3 96%,#$navOnGradient4 100%);\n    /* IE6-9 */;\n    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#$navOnGradient1\', endColorstr=\'#$navOnGradient2\',GradientType=0 );\ncursor: pointer;',''),
	(377,22,1408,1401099791,'.checkbox_container + br, \n.radio_container + br','','','','','','','','','','1','','','','','','none','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(376,22,1280,1401099791,'.checkbox_container span, \n.radio_container span','','','','','','','','','','1','','','','','','block','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(375,22,1152,1403687135,'select','','','1','a:2:{s:4:\"unit\";s:1:\"%\";s:5:\"value\";s:2:\"63\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"4\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"3\";s:3:\"top\";s:1:\"4\";s:4:\"unit\";s:2:\"px\";}','','','','','','fff','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$baseBorderColor;\nbackground-color: #$inputOffBg;',''),
	(374,22,1024,1403685469,'form .text:focus,\nform .textarea:focus,\nform .captcha:focus','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:6:\"CFCFCF\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','background: #$inputOnBg;',''),
	(373,22,896,1401099791,'textarea','','','1','a:2:{s:5:\"value\";s:2:\"90\";s:4:\"unit\";s:1:\"%\";}','a:2:{s:5:\"value\";s:3:\"140\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(366,21,1280,1401099791,'.footer_list .time','','','','','','','','','','1','','','','','','none','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(367,22,128,1401099791,'.checkbox_container label, .radio_container label','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','','','','a:1:{i:0;s:6:\"normal\";}','','','','','','','',NULL,''),
	(368,22,256,1401099791,'.formbody label','','','','','','','','','','1','','','','','','block','1','a:2:{s:3:\"top\";s:3:\"1.5\";s:4:\"unit\";s:2:\"em\";}','a:2:{s:6:\"bottom\";s:1:\"3\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(369,22,384,1401099791,'.formbody .checkbox_container label, .formbody .radio_container label','','','','','','','','','','1','','','','','','inline','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(370,22,512,1401796689,'form .text,\nform .textarea,\nform .captcha','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"6\";s:4:\"left\";s:1:\"6\";s:5:\"right\";s:1:\"6\";s:3:\"top\";s:1:\"6\";s:4:\"unit\";s:2:\"px\";}','','','','','','a:2:{i:0;s:3:\"fff\";i:1;s:0:\"\";}','','','','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','a:4:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";}','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$baseBorderColor;\nbackground-color: #$inputOffBg;',''),
	(371,22,640,1401099791,'form .text,\nform .textarea,\nform .captcha','','','1','a:2:{s:5:\"value\";s:2:\"60\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(372,22,768,1401099791,'.mod_subscribe input[type=\"text\"]','','','1','a:2:{s:5:\"value\";s:3:\"210\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(364,21,1024,1401099791,'.footer-list a','','','1','a:2:{s:5:\"value\";s:2:\"99\";s:4:\"unit\";s:1:\"%\";}','','','','','','1','','','left','','','block','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(365,21,1152,1401099791,'.footer-list .date','','','','','','','','','','1','','','','','','block','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(363,21,896,1401386807,'.footer-list > div.last','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$footerBordercolor;',''),
	(360,21,512,1401386658,'#footer a,\n#footer a:visited,\n#footer a:hover,\n#footer a:focus,\n#footer a:active','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:1:{i:0;s:13:\"notUnderlined\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','color: #$footerLinkcolor',''),
	(361,21,640,1401099791,'#footer a:hover,\n#footer a:focus,\n#footer a:active','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','','','','a:1:{i:0;s:9:\"underline\";}','','','','','','','',NULL,''),
	(362,21,768,1401386783,'.footer-list > div','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','hidden','','1','a:5:{s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:2:\"15\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:2:\"15\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$footerBordercolor;',''),
	(358,21,256,1401099791,'#footer .inside > [class*=\"grid\"]','','','','','','','','','','','','','','','','','1','a:3:{s:4:\"left\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";s:5:\"right\";s:2:\"10\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(357,21,128,1401386845,'#footer .inside','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','left','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:2:\"10\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','','','','','473f3a','','','','','','','','','','','','','','','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:6:\"9E9084\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','background-color: #$footerColor;\ncolor: #$footerTextcolor;',''),
	(354,19,2304,1401827123,'.mod_calendar .head a:hover','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','e37a25','','','','','','','','','','color: #$highlightcolor;',''),
	(355,20,128,1401099791,'.mod_faqpage section','','','','','','','','','','','','','','','','','1','','a:2:{s:6:\"bottom\";s:2:\"20\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(356,20,256,1401800137,'.mod_faqpage p.info','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:1:\"5\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','','a:2:{s:4:\"unit\";s:2:\"em\";s:5:\"value\";s:3:\"1.2\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:1:{i:0;s:6:\"italic\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','border-color: #$baseBorderColor;',''),
	(353,19,2176,1401099791,'.mod_calendar .head a','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','','','','a:1:{i:0;s:13:\"notUnderlined\";}','','','','','','','',NULL,''),
	(351,19,1920,1401099791,'.box-2 .last td','','','','','','','','','','','','','','','','','1','','','','','center','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','border-bottom: none;',''),
	(352,19,2048,1401099791,'.box-2 td','','','','','','','','','','','','','','','','','1','','','','','center','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(350,19,1792,1401099791,'#left .mod_calendar','','','1','a:2:{s:5:\"value\";s:3:\"100\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:5:\"value\";s:3:\"0.9\";s:4:\"unit\";s:2:\"em\";}','','','','','','','','','','',NULL,''),
	(347,19,1408,1401827189,'.mod_calendar .empty','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','background: #$navOffGradient3;',''),
	(348,19,1536,1401099791,'.mod_calendar .label > span','','','','','','','','','','1','','','','','','none','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(349,19,1664,1401099791,'.mod_calendar thead .label','','','1','a:2:{s:5:\"value\";s:5:\"14.28\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(344,19,1024,1401827081,'.mod_calendar .active a:hover,\n#main .mod_calendar .active a:hover','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','5d2f00','','','','','','','','','','color: #$darkercolor;',''),
	(345,19,1152,1401099791,'.mod_calendar .header','','','','','','','','','','','','','','','','','1','','','','','center','','','','','','','','','','','','','','','','','','1','','a:2:{s:5:\"value\";s:3:\"1.8\";s:4:\"unit\";s:2:\"em\";}','','','','','','','','','','',NULL,''),
	(346,19,1280,1401099791,'.mod_calendar th','','','','','','','','','','','','','','','','','1','','','','','center','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(343,19,896,1401826851,'.mod_calendar .active a','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','fff','','','','','','','','','','color: #$navOnColor;',''),
	(341,19,640,1401099791,'.mod_eventlist.example .layout_upcoming.example .time','','','','','','','','','','1','','','','','','none','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(342,19,768,1401827304,'.mod_calendar .active.days','','','','','','','','','','','','','','','','','','','','','','','','','e37a25','','','','','','','','','','','','','','','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:1:{i:0;s:4:\"bold\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','background-color: #$highlightcolor;\n color: #$navOnColor;',''),
	(340,19,512,1401099791,'.mod_eventlist.example .layout_upcoming.example .date','','','','','','','','','','1','','','','','','block','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(339,19,384,1401099791,'.mod_eventlist.example .layout_upcoming a','','','1','a:2:{s:5:\"value\";s:2:\"99\";s:4:\"unit\";s:1:\"%\";}','','','','','','1','','','left','','','block','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(338,19,256,1401099791,'#main .mod_eventlist.example .last','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','border-bottom: 1px solid transparent;',''),
	(333,18,128,1401739405,'.layout_full .info','','Infos like author etc.','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"5\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','dotted','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:1:{i:0;s:6:\"italic\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','border-color: #$baseBorderColor;',''),
	(334,18,256,1401099791,'.layout_full h1','','Reset headline','','','','','','','','','','','','','','','1','a:2:{s:6:\"bottom\";s:1:\"3\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(335,18,384,1401099791,'.recurring','','Repeating hint for events','','','','','','','','','','','','','','','1','','a:5:{s:3:\"top\";s:1:\"5\";s:5:\"right\";s:1:\"5\";s:6:\"bottom\";s:1:\"5\";s:4:\"left\";s:1:\"5\";s:4:\"unit\";s:2:\"px\";}','','','','','1','FF9B50','','','','','','','','1','a:5:{s:3:\"top\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','DE601A','','','','1','','','fff','','','','','','','','','',NULL,''),
	(336,18,512,1401099791,'.layout_full h2','','','','','','','','','','','','','','','','','1','a:2:{s:6:\"bottom\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','border-bottom: none;',''),
	(337,19,128,1401826693,'.mod_eventlist.example .event','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','hidden','','1','a:5:{s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:2:\"15\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:2:\"15\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$baseBorderColor;',''),
	(329,17,6272,1403713575,'.sliderdemo .content-slider','','','','','','','','','','','','','','','','','1','a:2:{s:5:\"right\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(330,17,6400,1403713579,'.sliderdemo .content-slider .slidebox1 h1,\n.sliderdemo .content-slider .slidebox1 p','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:2:\"20\";s:5:\"right\";s:3:\"400\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(331,17,6528,1403713579,'.mod_article .slider-wrapper *[class*=\"ce_\"]','','Contao Sliderfix','','','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(332,17,6656,1403713580,'.mod_article .ce_sliderStart','','','','','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(328,17,6144,1403713573,'#wrapper .slider-control .slider-prev:hover,\n#wrapper .slider-control .slider-next:hover','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{i:0;s:6:\"de601a\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:6:\"ffffff\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','border-color: #$navOnBorder;\n    color: #$navOnColor;\n    /* Old browsers */\n    background: #$navOnGradient2;\n    /* FF3.6+ */\n    background: -moz-linear-gradient(top,  #$navOnGradient1 0%, #$navOnGradient2 3%, #$navOnGradient3 96%, #$navOnGradient4 100%);\n    /* Chrome,Safari4+ */\n    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#$navOnGradient1), color-stop(3%,#$navOnGradient2), color-stop(96%,#$navOnGradient3), color-stop(100%,#$navOnGradient4));\n    /* Chrome10+,Safari5.1+ */\n    background: -webkit-linear-gradient(top,  #$navOnGradient1 0%,#$navOnGradient2 3%,#$navOnGradient3 96%,#$navOnGradient4 100%);\n    /* Opera 11.10+ */\n    background: -o-linear-gradient(top,  #$navOnGradient1 0%,#$navOnGradient2 3%,#$navOnGradient3 96%,#$navOnGradient4 100%);\n    /* IE10+ */\n    background: -ms-linear-gradient(top,  #$navOnGradient1 0%,#$navOnGradient2 3%,#$navOnGradient3 96%,#$navOnGradient4 100%);\n    /* W3C */\n    background: linear-gradient(to bottom,  #$navOnGradient1 0%,#$navOnGradient2 3%,#$navOnGradient3 96%,#$navOnGradient4 100%);\n    /* IE6-9 */;\n    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#$navOnGradient1\', endColorstr=\'#$navOnGradient2\',GradientType=0 );',''),
	(323,17,5504,1403713568,'.slidebox1 h1,\n.slidebox1 p','','','','','','','','','','','','','','','','','1','a:3:{s:4:\"left\";s:2:\"20\";s:4:\"unit\";s:2:\"px\";s:5:\"right\";s:2:\"50\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(324,17,5632,1403713569,'.slidebox1 .image_container','','','','','','','','','','1','a:2:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";}','absolute','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(325,17,5760,1403713569,'.slider-control','','','1','','a:2:{s:5:\"value\";s:2:\"55\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(326,17,5888,1403713570,'.slider-control .slider-menu','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:5:\"value\";s:1:\"3\";s:4:\"unit\";s:2:\"em\";}','','a:2:{s:5:\"value\";s:3:\"1.6\";s:4:\"unit\";s:2:\"em\";}','','','','','','','','',NULL,''),
	(327,17,6016,1403713572,'.slider-control .slider-prev,\n.slider-control .slider-next','','','1','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:2:\"55\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','block','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:2:\"10\";s:5:\"right\";s:2:\"10\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:1:\"8\";s:4:\"left\";s:1:\"8\";s:5:\"right\";s:1:\"8\";s:3:\"top\";s:1:\"8\";s:4:\"unit\";s:2:\"px\";}','','','center','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:4:\"bold\";i:1;s:13:\"notUnderlined\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','display:block;\n    font-weight: bold;\n    color: #$navOffColor;\n    border-color: #$navOffBorder;\n    /* Old browsers */\n    background: #$navOffGradient1;\n    /* FF3.6+ */\n    background: -moz-linear-gradient(top,  #$navOffGradient1 0%, #$navOffGradient2 3%, #$navOffGradient3 100%);\n    /* Chrome,Safari4+ */\n    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#$navOffGradient1), color-stop(3%,#$navOffGradient2), color-stop(100%,#$navOffGradient3));\n    /* Chrome10+,Safari5.1+ */\n    background: -webkit-linear-gradient(top,  #$navOffGradient1 0%,#$navOffGradient2 3%,#$navOffGradient3 100%);\n    /* Opera 11.10+ */\n    background: -o-linear-gradient(top,  #$navOffGradient1 0%,#$navOffGradient2 3%,#$navOffGradient3 100%);\n    /* IE10+ */\n    background: -ms-linear-gradient(top,  #$navOffGradient1 0%,#$navOffGradient2 3%,#$navOffGradient3 100%);\n    /* W3C */\n    background: linear-gradient(to bottom,  #$navOffGradient1 0%,#$navOffGradient2 3%,#$navOffGradient3 100%);\n    /* IE6-9 */\n    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#$navOffGradient1\', endColorstr=\'#$navOffGradient2\',GradientType=0 );\n    font-size: 1.143em;',''),
	(322,17,5376,1403713567,'.slidebox1','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','relative','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','background: #$navOffGradient2;\n/* Old browsers */\n    background: -moz-linear-gradient(top,  #$navOffGradient2 0%, #$navOffGradient1 100%);\n/* FF3.6+ */\n    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#$navOffGradient2), color-stop(100%,#$navOffGradient1));\n/* Chrome,Safari4+ */\n    background: -webkit-linear-gradient(top,  #$navOffGradient2 0%,#f4f2f1 100%);\n/* Chrome10+,Safari5.1+ */\n    background: -o-linear-gradient(top,  #$navOffGradient2 0%,#$navOffGradient1 100%);\n/* Opera 11.10+ */\n    background: -ms-linear-gradient(top,  #$navOffGradient2 0%,#$navOffGradient1 100%);\n/* IE10+ */\n    background: linear-gradient(to bottom,  #$navOffGradient2 0%,#$navOffGradient1 100%);\n/* W3C */\n    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#$navOffGradient2\', endColorstr=\'#$navOffGradient1\',GradientType=0 );\n/* IE6-9 */;',''),
	(321,17,5248,1403713565,'.slider-wrapper > div','','','1','a:2:{s:5:\"value\";s:3:\"100\";s:4:\"unit\";s:1:\"%\";}','a:2:{s:5:\"value\";s:3:\"300\";s:4:\"unit\";s:2:\"px\";}','','','','','1','','','left','','','','1','','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(320,17,5120,1403713565,'.slider-wrapper','','','','','','','','','','1','','relative','','','hidden','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(319,17,4992,1403713563,'.ce_sliderStart','','','','','','','','','','1','','relative','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(318,17,4864,1403713562,'.content-slider','','','','','','','','','','1','','relative','','','hidden','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','visibility: hidden;',''),
	(317,17,4736,1403713561,'.ce_download img,\n.ce_downloads img','','','','','','','','','','','','','','','','','1','a:2:{s:5:\"right\";s:1:\"1\";s:4:\"unit\";s:1:\"%\";}','','','middle','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(316,17,4608,1403713561,'.ce_downloads li','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"2\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:1:\"%\";}','','','','','','F4F2F0','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$baseBorderColor;\nbackground-color: #$box2Bg;',''),
	(315,17,4480,1403713559,'.ce_downloads ul','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','1','none','','border-color: #$baseBorderColor;',''),
	(310,17,3840,1403713559,'#container .caption','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"3\";s:4:\"left\";s:1:\"3\";s:5:\"right\";s:1:\"3\";s:3:\"top\";s:1:\"3\";s:4:\"unit\";s:2:\"px\";}','','','','','','d4cbc5','','','','','','','','','','','','','','','','','','','','','','','','','','','','background-color: #$box1Bg;',''),
	(309,17,3712,1403713558,'#container figure.float_right','','','','','','','','','','','','','','','','','1','a:2:{s:4:\"left\";s:2:\"20\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(308,17,3584,1403713539,'#container figure.float_left','','','','','','','','','','','','','','','','','1','a:2:{s:5:\"right\";s:2:\"20\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(307,17,3456,1403713539,'#container .image_container a:hover img','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','e37a25','','','','','','','','','','','','','','','','','border-color: #$highlightcolor;',''),
	(306,17,3328,1403713538,'#container .image_container a img','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','relative','','','','inline-block','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"2\";s:4:\"left\";s:1:\"2\";s:5:\"right\";s:1:\"2\";s:3:\"top\";s:1:\"2\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$baseBorderColor;',''),
	(305,17,3200,1403713537,'#container .ce_gallery ul','','','','','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(304,17,3072,1403713536,'.ce_comments .formbody label','','','1','a:2:{s:5:\"value\";s:2:\"40\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','1','a:2:{s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(302,17,2816,1403713534,'.ce_comments .text,\n.ce_comments .formbody label','','','','','','','','','','1','','','','','','inline-block','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(303,17,2944,1403713535,'.ce_comments .text','','','1','a:2:{s:5:\"value\";s:2:\"29\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','1','a:2:{s:5:\"right\";s:1:\"1\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(301,17,2688,1403713533,'.ce_comments .widget','','','','','','','','','','','','','','','','','1','a:2:{s:3:\"top\";s:3:\"1.5\";s:4:\"unit\";s:2:\"em\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(300,17,2560,1403713531,'.ce_comments .form','','','','','','','','','','','','','','','','','1','a:2:{s:3:\"top\";s:2:\"30\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(299,17,2432,1403713531,'.ce_comments .reply p.info','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','background: transparent;',''),
	(298,17,2304,1403713530,'.ce_comments .reply','','','','','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:2:\"10\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:2:\"30\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(296,17,2048,1403713527,'.ce_comments p.info','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"5\";s:4:\"left\";s:1:\"5\";s:5:\"right\";s:1:\"5\";s:3:\"top\";s:1:\"5\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:1:{i:0;s:4:\"bold\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','color: #$highlightcolor;',''),
	(297,17,2176,1403713528,'.ce_comments .comment','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"5\";s:5:\"right\";s:1:\"5\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','','','','','f4f2f0','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$baseBorderColor;',''),
	(293,17,1664,1403713199,'.odd td','','','','','','','','','','','','','','','','','','','','','','','','','f6f6f6','','','','','','','','','','','','','','','','','','','','','','','','','','','','background-color: #$tableOddBg;',''),
	(294,17,1792,1403713527,'.comment_default','','','','','','','','','','','','','','','','','1','a:2:{s:6:\"bottom\";s:2:\"20\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(292,17,1536,1403713525,'td.col_last','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','border-right: none;',''),
	(291,17,1408,1403713524,'td','','simple body item styles','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:1:\"%\";}','','','','','','f4f2f0','','','','','','','','','a:2:{s:6:\"bottom\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','e1dad6','','','','','','','','','','','','','','','','','',''),
	(289,17,1152,1403713522,'table caption','','','','','','','','','','','','','','','','','1','a:2:{s:6:\"bottom\";s:1:\"1\";s:4:\"unit\";s:2:\"em\";}','','','','left','','','','','','','','','','','','','','','','','','1','','','','','a:1:{i:0;s:4:\"bold\";}','','','','','','','',NULL,''),
	(290,17,1280,1403713325,'th','','headline styling','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:1:\"%\";}','','','left','','','a:2:{i:0;s:6:\"eee9e7\";i:1;s:0:\"\";}','','','','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','a:4:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";}','','a:2:{s:6:\"bottom\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','e1dad6','','','','','','','','','','','','','','','','','background-color: #$tableHeadBg;',''),
	(288,17,1024,1403713521,'table','','stretch up the tables','1','a:2:{s:4:\"unit\";s:1:\"%\";s:5:\"value\";s:3:\"100\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','1','a:5:{s:6:\"bottom\";s:2:\"10\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','collapse','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$baseBorderColor;',''),
	(284,17,512,1403713516,'.toggler:hover,\n.toggler.active','','toggle active and hover status','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','60584d','','','','','','','','','','color: #$highlightcolor;',''),
	(285,17,640,1403713518,'.toggler:focus','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','outline: none;',''),
	(286,17,768,1403713517,'.toggler.ui-state-active:after','','inside active','','','','','','','','','','','','','','','','','','','','','','1','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','files/contaodemo/theme/img/icons/icon_arrow-top.png','','','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','a:4:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','',''),
	(287,17,896,1403713520,'.accordion > div','','styling for inner > inner wrapper','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"6\";s:4:\"left\";s:2:\"10\";s:5:\"right\";s:2:\"10\";s:3:\"top\";s:1:\"6\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','border-color: #$baseBorderColor;\nbackground-color: #$box2Bg;',''),
	(283,17,384,1403713515,'.toggler:after','','','1','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:2:\"20\";}','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:2:\"20\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:2:\"10\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','absolute','','','','block','','','','','','','','1','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','files/contaodemo/theme/img/icons/icon_arrow-bottom.png','','no-repeat','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','a:4:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";}','','','','','','','','1','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','a:2:{s:4:\"unit\";s:2:\"em\";s:5:\"value\";s:5:\"-9999\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','content: \'.\';\ntop: 8px;\nbackground-position: 100% 5px;',''),
	(282,17,256,1403713513,'.toggler','','headline as trigger for the accordion','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','relative','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:5:{s:6:\"bottom\";s:1:\"6\";s:4:\"left\";s:2:\"10\";s:5:\"right\";s:2:\"10\";s:3:\"top\";s:1:\"6\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','','a:2:{s:4:\"unit\";s:2:\"em\";s:5:\"value\";s:5:\"1.143\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:1:{i:0;s:4:\"bold\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','color: #$navOffColor;\nborder-color: #$navOffBorder;\n    /* Old browsers */\n    background: #$navOffGradient1;\n    /* FF3.6+ */\n    background: -moz-linear-gradient(top,  #$navOffGradient1 0%, #$navOffGradient2 3%, #$navOffGradient3 100%);\n    /* Chrome,Safari4+ */\n    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#$navOffGradient1), color-stop(3%,#$navOffGradient2), color-stop(100%,#$navOffGradient3));\n    /* Chrome10+,Safari5.1+ */\n    background: -webkit-linear-gradient(top,  #$navOffGradient1 0%,#$navOffGradient2 3%,#$navOffGradient3 100%);\n    /* Opera 11.10+ */\n    background: -o-linear-gradient(top,  #$navOffGradient1 0%,#$navOffGradient2 3%,#$navOffGradient3 100%);\n    /* IE10+ */\n    background: -ms-linear-gradient(top,  #$navOffGradient1 0%,#$navOffGradient2 3%,#$navOffGradient3 100%);\n    /* W3C */\n    background: linear-gradient(to bottom,  #$navOffGradient1 0%,#$navOffGradient2 3%,#$navOffGradient3 100%);\n    /* IE6-9 */\n    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#$navOffGradient1\', endColorstr=\'#$navOffGradient2\',GradientType=0 );\n    font-size: 1.143em;\ncursor: pointer;',''),
	(281,17,128,1403713512,'.ce_accordion','','outer wrapper of each ce','','','','','','','','','','','','','','','1','a:2:{s:3:\"top\";s:2:\"-1\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','d4cbc5','','','','','','','','','','','','','','','','','border-bottom: none;',''),
	(557,32,128,1401099791,'#jump-to-nav','','----- burger mobile nav -------','','','','','','','','','','','','','','','1','','a:2:{s:5:\"right\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(558,32,256,1401099791,'/*----- slider ------- */\n    \n    .slidebox1 h1','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:5:\"value\";s:1:\"2\";s:4:\"unit\";s:2:\"em\";}','','a:2:{s:5:\"value\";s:1:\"1\";s:4:\"unit\";s:2:\"em\";}','','','','','','','','',NULL,''),
	(559,33,128,1401099791,'/*----- burger mobile nav ------- */\n    \n    #jump-to-nav','','','','','','','','','','','','','','','','','1','a:2:{s:3:\"top\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','1','','','','','','','a:2:{s:5:\"value\";s:5:\"-9999\";s:4:\"unit\";s:2:\"px\";}','','','','','',NULL,''),
	(560,34,128,1401099791,'.showat768','','','','','','','','','','1','','','','','','block','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(561,34,256,1401099791,'.hideat768','','','','','','','','','','1','','','','','','none','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(562,34,384,1401099791,'/*----- layout ------- */\n    \n    body','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','background: #fff;',''),
	(563,34,512,1401099791,'#main .inside','','','','','','','','','','','','','','','','','1','a:3:{s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:0:\"\";s:5:\"right\";s:1:\"0\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(564,34,640,1401099791,'.image_container','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','padding: 0 !important;\nmargin-left: 0 !important;\nmargin-right: 10px !important;\nfloat: none !important;',''),
	(565,34,768,1401099791,'.mobilelogo','','','','','','','','','','1','','','left','','','block','1','a:5:{s:3:\"top\";s:1:\"5\";s:5:\"right\";s:1:\"5\";s:6:\"bottom\";s:1:\"5\";s:4:\"left\";s:1:\"5\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(566,34,896,1401099791,'#main','','','','','','','','','','','','','','','','','1','','a:3:{s:4:\"left\";s:2:\"15\";s:4:\"unit\";s:2:\"px\";s:5:\"right\";s:2:\"15\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','-webkit-box-sizing: border-box;\n-moz-box-sizing: border-box;\nbox-sizing: border-box;',''),
	(567,34,1024,1401099791,'#left','','','','','','','','','','','','','','','','','1','','a:2:{s:4:\"left\";s:2:\"15\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(568,34,1152,1401099791,'.mod_article *[class*=\"ce_\"], .mod_article *[class*=\"mod_\"]','','','','','','','','','','','','','','','','','1','a:3:{s:4:\"left\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";s:5:\"right\";s:2:\"10\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(569,34,1280,1401101480,'/*----- burger mobile nav ------- */\n    \n    #jump-to-nav','','','1','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:2:\"35\";}','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:2:\"33\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','right','','','block','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:2:\"10\";s:3:\"top\";s:1:\"5\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:3:\"100\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','','','','1','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','files/contaodemo/theme/img/nav_mobile.png','','no-repeat','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','a:4:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";}','','','','','','','','1','','a:2:{s:4:\"unit\";s:2:\"em\";s:5:\"value\";s:3:\"1.5\";}','a:2:{i:0;s:6:\"e37a25\";i:1;s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:1:{i:0;s:13:\"notUnderlined\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','background-position: right 2px;',''),
	(570,34,1408,1401099791,'.mod_breadcrumb','','','','','','','','','','1','','','','','','none','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(571,34,1536,1401099792,'/*----- mobile nav ------- */\n    \n    #nav-main-mobile','','','1','a:2:{s:5:\"value\";s:4:\"auto\";s:4:\"unit\";s:0:\"\";}','a:2:{s:5:\"value\";s:4:\"auto\";s:4:\"unit\";s:0:\"\";}','','','','','1','','','none','both','','','1','a:3:{s:5:\"right\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";s:3:\"top\";s:2:\"25\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','background: none;',''),
	(572,34,1664,1401099792,'#nav-main-mobile li','','','','','','','','','','1','','','none','','','','1','a:2:{s:5:\"right\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(573,34,1792,1401099792,'#nav-main-mobile a.trail:hover','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','','fff','','','','','','','','','',NULL,''),
	(574,34,1920,1401099792,'/*------------------ ende mobile nav ---------------------*/\n\n\n    /*----- nav left ------- */\n\n    #nav-left','','','','','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:1:\"0\";s:5:\"right\";s:2:\"10\";s:6:\"bottom\";s:2:\"20\";s:4:\"left\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','1','a:2:{s:4:\"left\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','e1dad6','','','','','','','','','','','','','','','','',NULL,''),
	(575,34,2048,1401099792,'.slidebox1 .image_container','','----- slider -------','','','','','','','','1','a:2:{s:5:\"right\";s:3:\"-10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','opacity: 0.1;\nz-index: 55;',''),
	(576,34,2176,1401099792,'.mod_article .ce_sliderStart','','','','','','','','','','','','','','','','','1','a:2:{s:5:\"right\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(577,34,2304,1401101663,'.content-slider .slidebox1 h1,\n.content-slider .slidebox1 p','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','absolute','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:2:\"10\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:1:\"%\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','z-index: 99;',''),
	(578,34,2432,1401099792,'.slidebox1 p','','','','','','','','','','1','a:2:{s:3:\"top\";s:2:\"70\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(579,34,2560,1401099792,'.sliderdemo h1','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:5:\"value\";s:3:\"2.5\";s:4:\"unit\";s:2:\"em\";}','','','','','','','','','','',NULL,''),
	(580,34,2688,1401099792,'.sliderdemo .content-slider .slidebox1 h1,\n	.sliderdemo .content-slider .slidebox1 p','','','','','','','','','','','','','','','','','1','a:3:{s:4:\"left\";s:2:\"20\";s:4:\"unit\";s:2:\"px\";s:5:\"right\";s:2:\"10\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(581,34,2816,1401099792,'.mod_nl_list','','----- newsletter -------','','','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:2:\"15\";s:5:\"right\";s:2:\"10\";s:6:\"bottom\";s:2:\"15\";s:4:\"left\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','a:2:{s:6:\"bottom\";s:2:\"15\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:2:{s:4:\"left\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','e1dad6','','','','','','','','','','','','','','','','',NULL,''),
	(582,34,2944,1401099792,'.mod_nl_list a,\n    .mod_nl_list a:visited,\n    .mod_nl_list a:hover,\n    .mod_nl_list a:focus','','','','','','','','','','1','','','none','','','block','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(583,34,3072,1401099792,'.mod_nl_list li','','','','','','','','','','','','','','','','','1','','a:2:{s:6:\"bottom\";s:1:\"0\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(584,34,3200,1401099792,'/*----- forms ------- */\n    \n    .tableform table','','','1','a:2:{s:5:\"value\";s:3:\"100\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','a:5:{s:3:\"top\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','e1dad6','','','','1','','','','a:2:{s:5:\"value\";s:3:\"1.4\";s:4:\"unit\";s:2:\"em\";}','','','','','','','','',NULL,''),
	(585,34,3328,1423350054,'#container input[type=\"text\"],\n#container .mod_lostPassword .text, \n#container .mod_login .text,\ninput[type=\"email\"],\ninput[type=\"password\"],\n.select,\nform .text, \nform .textarea,  \ninput[type=\"search\"]','','','1','a:2:{s:4:\"unit\";s:1:\"%\";s:5:\"value\";s:2:\"60\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','-webkit-box-sizing: border-box;\n-moz-box-sizing: border-box;\n-o-box-sizing: border-box;\nbox-sizing: border-box;',''),
	(586,34,3456,1423308403,'#main .formbody > .submit_container','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','border-top: none;',''),
	(587,34,3584,1401099792,'#container .mod_login .text,\n	#container .mod_login label','','','','','','','','','','1','','','','','','block','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(588,34,3712,1401099792,'#container .mod_login .text','','','1','a:2:{s:5:\"value\";s:3:\"100\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(590,34,3968,1401099792,'#container .mod_login .checkbox_container label','','','','','','','','','','1','','','','','','inline','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(591,34,4096,1401227236,'#container .mod_login .submit_container','','','','','','','','','','','','','right','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:1:\"%\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(592,34,4224,1401099792,'#container .mod_login .checkbox_container','','','','','','','','','','1','a:3:{s:4:\"left\";s:1:\"1\";s:4:\"unit\";s:2:\"em\";s:5:\"right\";s:4:\"auto\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(593,34,4352,1401099792,'#footer .inside','','----- footer -------','','','','','','','','1','','','none','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(594,34,4480,1401099792,'.mod_calendar thead .label','','remove Texlink and open up the a tag as a square to simulate just a clik area','','','','','','','','1','','','','','','none','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(595,34,4608,1401099792,'.mod_calendar tr','','','1','a:2:{s:5:\"value\";s:3:\"100\";s:4:\"unit\";s:1:\"%\";}','','','','','','1','','','left','both','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(596,34,4736,1401099792,'.mod_calendar tbody .days','','','','','','','','','','1','','','','','','none','1','','a:3:{s:3:\"top\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";s:6:\"bottom\";s:2:\"10\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(597,34,4864,1401099792,'.mod_calendar tbody .days.active,\n	.mod_calendar thead th','','','1','a:2:{s:5:\"value\";s:3:\"100\";s:4:\"unit\";s:1:\"%\";}','','','','','','1','','','left','both','','block','','','','','','','','','','','','','','','','','1','a:2:{s:6:\"bottom\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','fff','','','','','','','','','','','','','','','','',NULL,''),
	(598,34,4992,1401099792,'.mod_calendar tbody .header','','','1','a:2:{s:5:\"value\";s:2:\"20\";s:4:\"unit\";s:1:\"%\";}','','','','','','1','','','left','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(599,34,5120,1401099792,'.mod_calendar tbody .event','','','1','a:2:{s:5:\"value\";s:2:\"75\";s:4:\"unit\";s:1:\"%\";}','','','','','','1','','','right','','','','1','a:3:{s:6:\"bottom\";s:1:\"4\";s:4:\"unit\";s:2:\"px\";s:5:\"right\";s:2:\"10\";}','a:2:{s:6:\"bottom\";s:1:\"4\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','1','a:2:{s:6:\"bottom\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','bd5e06','','','','','','','','','','','','','','','','',NULL,''),
	(600,34,5248,1401099792,'.mod_calendar tbody .event a:before','','','','','','','','','','1','','','','','','inline-block','1','a:2:{s:5:\"right\";s:2:\"10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','content: \'\\2022\';',''),
	(601,34,5376,1401099792,'.mod_calendar thead th','','','','','','','','','','1','','','','','','inline-block','','','','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:5:\"value\";s:1:\"1\";s:4:\"unit\";s:2:\"em\";}','','','','','','','','','','',NULL,''),
	(602,34,5504,1401099792,'.mod_calendar thead .current,\n	.mod_calendar thead .previous,\n	.mod_calendar thead .next','','','','','','','','','','','','','','','','','1','','','','middle','','','','','','','','','','','','','','','','','','','1','','','','a:2:{s:5:\"value\";s:2:\"40\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','',NULL,''),
	(603,34,5632,1401099792,'#left .mod_calendar','','','','','','','','','','1','','','','','','none','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(604,35,128,1401099792,'/*----- navigation ------- */\n\n    .nav-main,\n    .nav-left','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','a:2:{s:5:\"value\";s:3:\"0.8\";s:4:\"unit\";s:2:\"em\";}','','','','','','','','','','',NULL,''),
	(605,35,256,1401099792,'/*----- layout ------- */\n\n    figure','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','float: none !important;\npadding: 0 !important;\nmargin: 0 !important;',''),
	(606,35,384,1401099792,'.caption','','','','','','','','','','','','','','','','','1','a:2:{s:6:\"bottom\";s:2:\"20\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(607,35,512,1401099792,'/*----- slider on demo content elements page ------- */\n    \n    .sliderdemo .slidebox1 .image_container','','','','','','','','','','1','a:2:{s:5:\"right\";s:3:\"-10\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','opacity: 0.1;\nz-index: 55;',''),
	(608,35,640,1401100786,'.sliderdemo .content-slider h1,\n.sliderdemo .content-slider p','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','absolute','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:2:\"10\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:1:\"%\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','z-index: 99;',''),
	(609,35,768,1401099792,'.sliderdemo .slidebox1 p','','','','','','','','','','1','a:2:{s:3:\"top\";s:2:\"70\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(610,35,896,1401099792,'.sliderdemo .content-slider .slidebox1 h1,\n	.sliderdemo .content-slider .slidebox1 p','','','','','','','','','','','','','','','','','1','a:3:{s:4:\"left\";s:2:\"20\";s:4:\"unit\";s:2:\"px\";s:5:\"right\";s:2:\"10\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(611,35,1024,1401099792,'/*----- forms ------- */\n	\n	#container .mod_login .text,\n	#container .mod_login label','','','','','','','','','','1','','','','','','block','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(612,35,1152,1401099792,'#container .mod_login .text','','','1','a:2:{s:5:\"value\";s:2:\"97\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(614,35,1408,1401099792,'#container .mod_login .checkbox_container label','','','','','','','','','','1','','','','','','inline','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(615,35,1536,1401227124,'#container .mod_login .submit_container','','','','','','','','','','','','','right','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:1:\"%\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(616,35,1664,1401099792,'span.captcha_text','','','','','','','','','','1','','','','','','block','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,''),
	(617,17,6336,1403713576,'.content-slider .slidebox1 h1,\n.content-slider .slidebox1 p','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:2:\"20\";s:5:\"right\";s:3:\"400\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(618,34,64,1401101856,'#left','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','none','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(627,27,2624,1401537407,'.nav-left span.active,\n.nav-left span.trail,\n.nav-left a.trail','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','border-top: 1px solid #$navOnBorder;',''),
	(623,28,448,1403616027,'.mod_article .mod_newslist *[class*=\"layout_\"]>*','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(621,22,64,1401260353,'fieldset','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:1:\"0\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:3:\"1.5\";s:4:\"left\";s:1:\"0\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"em\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(624,27,1600,1401446335,'.nav-main .submenu .level_2 a.last, .nav-main .submenu .level_2 span.last','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','border-bottom: none;',''),
	(626,27,320,1401536490,'.nav-main > ul > li > a,\n.nav-main > ul > li > .active,\n.nav-main > ul > li > .trail,\n.nav-left a,\n.nav-left span.active,\n.nav-left span.trail,\n.nav-left a.trail,\n.pagination a,\n.pagination span,\n.mod_booknav a,\n.mod_booknav span','','Unified Off Status for Navigation Items','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','display:block;\npadding:8px;\nborder:1px solid;\nfont-weight: bold;\ntext-decoration:none;\ncolor: #$navOffColor;\nborder-color: #$navOffBorder;\n\n/* Old browsers */\nbackground: #$navOffGradient1;\n\n/* FF3.6+ */\nbackground: -moz-linear-gradient(top,  #$navOffGradient1 0%, #$navOffGradient2 3%, #$navOffGradient3 100%);\n\n/* Chrome,Safari4+ */\nbackground: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#$navOffGradient1), color-stop(3%,#$navOffGradient2), color-stop(100%,#$navOffGradient3));\n\n/* Chrome10+,Safari5.1+ */\nbackground: -webkit-linear-gradient(top,  #$navOffGradient1 0%,#$navOffGradient2 3%,#$navOffGradient3 100%);\n\n/* Opera 11.10+ */\nbackground: -o-linear-gradient(top,  #$navOffGradient1 0%,#$navOffGradient2 3%,#$navOffGradient3 100%);\n\n/* IE10+ */\nbackground: -ms-linear-gradient(top,  #$navOffGradient1 0%,#$navOffGradient2 3%,#$navOffGradient3 100%);\n\n/* W3C */\nbackground: linear-gradient(to bottom,  #$navOffGradient1 0%,#$navOffGradient2 3%,#$navOffGradient3 100%);\n\n/* IE6-9 */\nfilter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#$navOffGradient1\', endColorstr=\'#$navOffGradient2\',GradientType=0 );\n\nfont-size: 1.143em;',''),
	(633,22,1056,1403685485,'form .text:hover,\nform .textarea:hover,\nform .captcha:hover','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"1\";s:3:\"top\";s:1:\"1\";s:4:\"unit\";s:2:\"px\";}','solid','a:2:{i:0;s:6:\"CFCFCF\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','background: #$inputOnBg;\nborder-color: #$highlightcolor;',''),
	(634,29,320,1403614957,'.mod_subscribe form, .mod_unsubscribe form','','','','a:2:{s:5:\"value\";s:2:\"40\";s:4:\"unit\";s:1:\"%\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','padding:1em;\nborder:1px solid;\nborder-color: #$baseBorderColor;\nbackground-color: #$box1Bg;',''),
	(635,28,544,1403615757,'.mod_article .layout_full > *','','','','','','','','','','','','','','','','','1','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:2:\"10\";s:5:\"right\";s:2:\"10\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(636,19,192,1403714322,'.mod_calendar .days','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','background: #$tableEvenBg;',''),
	(640,24,1088,1423304681,'.form-search br','','','','a:2:{s:5:\"value\";s:3:\"200\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','right','','','','','a:2:{s:3:\"top\";s:2:\"-2\";s:4:\"unit\";s:2:\"px\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','display: none;',''),
	(642,34,3392,1423350648,'#container input.captcha','','','1','a:2:{s:4:\"unit\";s:1:\"%\";s:5:\"value\";s:2:\"20\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(641,33,256,1423349298,'#container input[type=\"text\"],\n#container .mod_lostPassword .text, \n#container .mod_login .text,\ninput[type=\"email\"],\ninput[type=\"password\"],\n.select,\nform .text, \nform .textarea,  \ninput[type=\"search\"]','','','','a:2:{s:4:\"unit\";s:1:\"%\";s:5:\"value\";s:3:\"100\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','width: 100%;','');

/*!40000 ALTER TABLE `tl_style` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_style_sheet
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_style_sheet`;

CREATE TABLE `tl_style_sheet` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL DEFAULT '',
  `disablePie` char(1) NOT NULL DEFAULT '',
  `embedImages` int(10) unsigned NOT NULL DEFAULT '0',
  `cc` varchar(32) NOT NULL DEFAULT '',
  `media` varchar(255) NOT NULL DEFAULT '',
  `mediaQuery` text,
  `vars` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_style_sheet` WRITE;
/*!40000 ALTER TABLE `tl_style_sheet` DISABLE KEYS */;

INSERT INTO `tl_style_sheet` (`id`, `pid`, `tstamp`, `name`, `disablePie`, `embedImages`, `cc`, `media`, `mediaQuery`, `vars`)
VALUES
	(27,1,1403713690,'navigation','',0,'','a:1:{i:0;s:3:\"all\";}',NULL,NULL),
	(26,1,1403713690,'listing','',0,'','a:1:{i:0;s:3:\"all\";}',NULL,NULL),
	(25,1,1403713690,'layout','',0,'','a:1:{i:0;s:3:\"all\";}',NULL,NULL),
	(24,1,1403713690,'header','',0,'','a:1:{i:0;s:3:\"all\";}',NULL,NULL),
	(23,1,1403713690,'globals','',0,'','a:1:{i:0;s:3:\"all\";}',NULL,NULL),
	(22,1,1403715233,'forms','',0,'','a:1:{i:0;s:3:\"all\";}','','a:0:{}'),
	(21,1,1403713690,'footer','',0,'','a:1:{i:0;s:3:\"all\";}',NULL,NULL),
	(20,1,1403713690,'faq','',0,'','a:1:{i:0;s:3:\"all\";}',NULL,NULL),
	(19,1,1403713884,'events','',0,'','a:1:{i:0;s:3:\"all\";}','','a:0:{}'),
	(18,1,1403713690,'details','',0,'','a:1:{i:0;s:3:\"all\";}',NULL,NULL),
	(17,1,1403713690,'ce','',0,'','a:1:{i:0;s:3:\"all\";}','','a:0:{}'),
	(28,1,1403713690,'news','',0,'','a:1:{i:0;s:3:\"all\";}','','a:0:{}'),
	(29,1,1403713690,'newsletter','',0,'','a:1:{i:0;s:3:\"all\";}',NULL,NULL),
	(30,1,1403713690,'print','',0,'','a:1:{i:0;s:3:\"all\";}',NULL,NULL),
	(31,1,1403713690,'search','',0,'','a:1:{i:0;s:3:\"all\";}',NULL,NULL),
	(32,1,1403713690,'responsive400','',0,'','a:1:{i:0;s:3:\"all\";}','(max-width:400px)','a:0:{}'),
	(33,1,1403713690,'responsive479','',0,'','a:1:{i:0;s:3:\"all\";}','(max-width:479px)','a:0:{}'),
	(34,1,1403713690,'responsive767','',0,'','a:1:{i:0;s:3:\"all\";}','(max-width:767px)','a:0:{}'),
	(35,1,1403713690,'responsive768-979','',0,'','a:1:{i:0;s:3:\"all\";}','(min-width:768px) and (max-width:979px)','a:0:{}');

/*!40000 ALTER TABLE `tl_style_sheet` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_theme
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_theme`;

CREATE TABLE `tl_theme` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL DEFAULT '',
  `author` varchar(128) NOT NULL DEFAULT '',
  `folders` blob,
  `screenshot` binary(16) DEFAULT NULL,
  `templates` varchar(255) NOT NULL DEFAULT '',
  `vars` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_theme` WRITE;
/*!40000 ALTER TABLE `tl_theme` DISABLE KEYS */;

INSERT INTO `tl_theme` (`id`, `tstamp`, `name`, `author`, `folders`, `screenshot`, `templates`, `vars`)
VALUES
	(1,1403685668,'Contao Official Demo','Joe Ray Gregory, Sascha Müller, Felix Pfeiffer, Stefan Melz',X'613A323A7B693A303B733A31363A22823078A8A4C311E38E29000C29E44AEA223B693A313B733A31363A2282247CC5A4C311E38E29000C29E44AEA223B7D',X'68368D8BE4BD11E38217000C29E44AEA','templates/contaodemo','a:35:{i:0;a:2:{s:3:\"key\";s:10:\"$basecolor\";s:5:\"value\";s:6:\"60584D\";}i:1;a:2:{s:3:\"key\";s:12:\"$darkercolor\";s:5:\"value\";s:6:\"5d2f00\";}i:2;a:2:{s:3:\"key\";s:12:\"$footerColor\";s:5:\"value\";s:6:\"473F3A\";}i:3;a:2:{s:3:\"key\";s:16:\"$footerTextcolor\";s:5:\"value\";s:6:\"9E9084\";}i:4;a:2:{s:3:\"key\";s:16:\"$baseBorderColor\";s:5:\"value\";s:6:\"D4CBC5\";}i:5;a:2:{s:3:\"key\";s:15:\"$wrapperBgColor\";s:5:\"value\";s:6:\"FBFAF9\";}i:6;a:2:{s:3:\"key\";s:16:\"$footerLinkcolor\";s:5:\"value\";s:6:\"ffffff\";}i:7;a:2:{s:3:\"key\";s:18:\"$footerBordercolor\";s:5:\"value\";s:6:\"60584D\";}i:8;a:2:{s:3:\"key\";s:15:\"$highlightcolor\";s:5:\"value\";s:6:\"E37A25\";}i:9;a:2:{s:3:\"key\";s:8:\"$bgColor\";s:5:\"value\";s:6:\"BEB1A9\";}i:10;a:2:{s:3:\"key\";s:12:\"$navOffColor\";s:5:\"value\";s:6:\"7F7266\";}i:11;a:2:{s:3:\"key\";s:13:\"$navOffBorder\";s:5:\"value\";s:6:\"D4CBC5\";}i:12;a:2:{s:3:\"key\";s:16:\"$navOffGradient1\";s:5:\"value\";s:6:\"F4F2F0\";}i:13;a:2:{s:3:\"key\";s:16:\"$navOffGradient2\";s:5:\"value\";s:6:\"EEE9E7\";}i:14;a:2:{s:3:\"key\";s:16:\"$navOffGradient3\";s:5:\"value\";s:6:\"E1DAD6\";}i:15;a:2:{s:3:\"key\";s:11:\"$navHoverBg\";s:5:\"value\";s:6:\"F4F2F0\";}i:16;a:2:{s:3:\"key\";s:15:\"$navHoverBorder\";s:5:\"value\";s:6:\"E5DFDC\";}i:17;a:2:{s:3:\"key\";s:11:\"$navOnColor\";s:5:\"value\";s:6:\"ffffff\";}i:18;a:2:{s:3:\"key\";s:12:\"$navOnBorder\";s:5:\"value\";s:6:\"DE601A\";}i:19;a:2:{s:3:\"key\";s:15:\"$navOnGradient1\";s:5:\"value\";s:6:\"FF9B50\";}i:20;a:2:{s:3:\"key\";s:15:\"$navOnGradient2\";s:5:\"value\";s:6:\"E37A25\";}i:21;a:2:{s:3:\"key\";s:15:\"$navOnGradient3\";s:5:\"value\";s:6:\"E37A25\";}i:22;a:2:{s:3:\"key\";s:15:\"$navOnGradient4\";s:5:\"value\";s:6:\"DE601A\";}i:23;a:2:{s:3:\"key\";s:16:\"$navSubBorderTop\";s:5:\"value\";s:6:\"eeeeee\";}i:24;a:2:{s:3:\"key\";s:20:\"$navSubItemBorderTop\";s:5:\"value\";s:6:\"ffffff\";}i:25;a:2:{s:3:\"key\";s:23:\"$navSubItemBorderBottom\";s:5:\"value\";s:6:\"E5DFDC\";}i:26;a:2:{s:3:\"key\";s:7:\"$box1Bg\";s:5:\"value\";s:6:\"EEE9E7\";}i:27;a:2:{s:3:\"key\";s:7:\"$box2Bg\";s:5:\"value\";s:6:\"F4F2F0\";}i:28;a:2:{s:3:\"key\";s:12:\"$tableHeadBg\";s:5:\"value\";s:6:\"eee9e7\";}i:29;a:2:{s:3:\"key\";s:12:\"$tableEvenBg\";s:5:\"value\";s:6:\"f4f2f0\";}i:30;a:2:{s:3:\"key\";s:11:\"$tableOddBg\";s:5:\"value\";s:6:\"F6F6F6\";}i:31;a:2:{s:3:\"key\";s:9:\"$topbarBg\";s:5:\"value\";s:6:\"eae5e2\";}i:32;a:2:{s:3:\"key\";s:11:\"$inputOffBg\";s:5:\"value\";s:6:\"F4F2F0\";}i:33;a:2:{s:3:\"key\";s:10:\"$inputOnBg\";s:5:\"value\";s:6:\"fdfdfd\";}i:34;a:2:{s:3:\"key\";s:11:\"$errorColor\";s:5:\"value\";s:6:\"c20000\";}}');

/*!40000 ALTER TABLE `tl_theme` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_undo
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_undo`;

CREATE TABLE `tl_undo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `fromTable` varchar(255) NOT NULL DEFAULT '',
  `query` text,
  `affectedRows` smallint(5) unsigned NOT NULL DEFAULT '0',
  `data` mediumblob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_user
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_user`;

CREATE TABLE `tl_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `google` varchar(64) NOT NULL DEFAULT '',
  `language` varchar(5) NOT NULL DEFAULT '',
  `backendTheme` varchar(32) NOT NULL DEFAULT '',
  `uploader` varchar(32) NOT NULL DEFAULT '',
  `showHelp` char(1) NOT NULL DEFAULT '',
  `thumbnails` char(1) NOT NULL DEFAULT '',
  `useRTE` char(1) NOT NULL DEFAULT '',
  `useCE` char(1) NOT NULL DEFAULT '',
  `password` varchar(128) NOT NULL DEFAULT '',
  `pwChange` char(1) NOT NULL DEFAULT '',
  `admin` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `inherit` varchar(12) NOT NULL DEFAULT '',
  `modules` blob,
  `themes` blob,
  `pagemounts` blob,
  `alpty` blob,
  `filemounts` blob,
  `fop` blob,
  `forms` blob,
  `formp` blob,
  `disable` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `session` blob,
  `dateAdded` int(10) unsigned NOT NULL DEFAULT '0',
  `lastLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `currentLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `loginCount` smallint(5) unsigned NOT NULL DEFAULT '3',
  `locked` int(10) unsigned NOT NULL DEFAULT '0',
  `calendars` blob,
  `calendarp` blob,
  `calendarfeeds` blob,
  `calendarfeedp` blob,
  `faqs` blob,
  `faqp` blob,
  `news` blob,
  `newp` blob,
  `newsfeeds` blob,
  `newsfeedp` blob,
  `newsletters` blob,
  `newsletterp` blob,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `email` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_user` WRITE;
/*!40000 ALTER TABLE `tl_user` DISABLE KEYS */;

INSERT INTO `tl_user` (`id`, `tstamp`, `username`, `name`, `email`, `google`, `language`, `backendTheme`, `uploader`, `showHelp`, `thumbnails`, `useRTE`, `useCE`, `password`, `pwChange`, `admin`, `groups`, `inherit`, `modules`, `themes`, `pagemounts`, `alpty`, `filemounts`, `fop`, `forms`, `formp`, `disable`, `start`, `stop`, `session`, `dateAdded`, `lastLogin`, `currentLogin`, `loginCount`, `locked`, `calendars`, `calendarp`, `calendarfeeds`, `calendarfeedp`, `faqs`, `faqp`, `news`, `newp`, `newsfeeds`, `newsfeedp`, `newsletters`, `newsletterp`)
VALUES
	(1,1401167745,X'6B2E6A6F6E6573','Kevin Jones','k.jones@example.com','','en','default','FileUpload','1','1','1','1','$6$f6a9581ccc9240f4$1uSh0e9WdLfaZXm0NSfHWmdo35IpSkZ4DLvoIal4bbb.y0FMwHc.XPPn7biS7O3QthIIsWhjfi0Y8SEzebNiU0','','1','','','',NULL,X'613A303A7B7D',NULL,X'613A303A7B7D','',NULL,NULL,'','','',X'613A32393A7B733A373A2272656665726572223B613A32343A7B733A383A226338633936303539223B613A343A7B733A343A226C617374223B733A33393A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267265663D3033373931666630223B733A31303A22746C5F61727469636C65223B733A33393A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267265663D3033373931666630223B733A373A22746C5F70616765223B733A33363A22636F6E74616F2F6D61696E2E7068703F646F3D70616765267265663D3764613335323263223B733A373A2263757272656E74223B733A39383A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267461626C653D746C5F636F6E74656E742669643D35302672743D3038356432373065666338376432376432386533636638353637616666306631267265663D3264313363633831223B7D733A383A226662323338646232223B613A343A7B733A343A226C617374223B733A33393A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267265663D3033373931666630223B733A31303A22746C5F61727469636C65223B733A33393A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267265663D3033373931666630223B733A373A22746C5F70616765223B733A33363A22636F6E74616F2F6D61696E2E7068703F646F3D70616765267265663D3764613335323263223B733A373A2263757272656E74223B733A39383A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267461626C653D746C5F636F6E74656E742669643D35302672743D3038356432373065666338376432376432386533636638353637616666306631267265663D3264313363633831223B7D733A383A223131643436356165223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A35303A22636F6E74616F2F6D61696E2E7068703F646F3D7265706F7369746F72795F636174616C6F67267265663D3164633231363433223B7D733A383A226133656161363136223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A33373A22636F6E74616F2F6D61696E2E7068703F646F3D7265706F7369746F72795F636174616C6F67223B7D733A383A223937346661333739223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A33373A22636F6E74616F2F6D61696E2E7068703F646F3D7265706F7369746F72795F636174616C6F67223B7D733A383A226232316439313836223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A36333A22636F6E74616F2F6D61696E2E7068703F646F3D7265706F7369746F72795F6D616E6167657226696E7374616C6C3D4261636B757044422E3330303230303239223B7D733A383A223363636535366135223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A36333A22636F6E74616F2F6D61696E2E7068703F646F3D7265706F7369746F72795F6D616E6167657226696E7374616C6C3D4261636B757044422E3330303230303239223B7D733A383A223963303135346430223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A36333A22636F6E74616F2F6D61696E2E7068703F646F3D7265706F7369746F72795F6D616E6167657226696E7374616C6C3D4261636B757044422E3330303230303239223B7D733A383A223231623664626632223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A35333A22636F6E74616F2F6D61696E2E7068703F646F3D7265706F7369746F72795F6D616E61676572267570646174653D6461746162617365223B7D733A383A223738646663393231223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A35333A22636F6E74616F2F6D61696E2E7068703F646F3D7265706F7369746F72795F6D616E61676572267570646174653D6461746162617365223B7D733A383A223332633662666638223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A33373A22636F6E74616F2F6D61696E2E7068703F646F3D7265706F7369746F72795F6D616E61676572223B7D733A383A223465653834663239223B613A323A7B733A343A226C617374223B733A35333A22636F6E74616F2F6D61696E2E7068703F646F3D7265706F7369746F72795F6D616E61676572267570646174653D6461746162617365223B733A373A2263757272656E74223B733A35303A22636F6E74616F2F6D61696E2E7068703F646F3D7265706F7369746F72795F636174616C6F67267265663D3231623664626632223B7D733A383A223633373361343434223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A33373A22636F6E74616F2F6D61696E2E7068703F646F3D7265706F7369746F72795F636174616C6F67223B7D733A383A223536613230636138223B613A323A7B733A343A226C617374223B733A33373A22636F6E74616F2F6D61696E2E7068703F646F3D7265706F7369746F72795F636174616C6F67223B733A373A2263757272656E74223B733A34303A22636F6E74616F2F6D61696E2E7068703F646F3D4261636B75704442267265663D3633373361343434223B7D733A383A226430613733346134223B613A333A7B733A31303A22746C5F61727469636C65223B733A33393A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267265663D3536613230636138223B733A343A226C617374223B733A34303A22636F6E74616F2F6D61696E2E7068703F646F3D4261636B75704442267265663D3633373361343434223B733A373A2263757272656E74223B733A33393A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267265663D3536613230636138223B7D733A383A226134666464653336223B613A333A7B733A343A226C617374223B733A33393A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267265663D3536613230636138223B733A31303A22746C5F61727469636C65223B733A33393A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267265663D3536613230636138223B733A373A2263757272656E74223B733A39383A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267461626C653D746C5F636F6E74656E742669643D35302672743D3038356432373065666338376432376432386533636638353637616666306631267265663D6430613733346134223B7D733A383A223966383663353931223B613A333A7B733A343A226C617374223B733A39383A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267461626C653D746C5F636F6E74656E742669643D35302672743D3038356432373065666338376432376432386533636638353637616666306631267265663D6430613733346134223B733A31303A22746C5F61727469636C65223B733A33393A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267265663D3536613230636138223B733A373A2263757272656E74223B733A3130343A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267461626C653D746C5F636F6E74656E742669643D3530266D6D6F3D312672743D3038356432373065666338376432376432386533636638353637616666306631267265663D6134666464653336223B7D733A383A223035356361666135223B613A333A7B733A343A226C617374223B733A33393A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267265663D3536613230636138223B733A31303A22746C5F61727469636C65223B733A33393A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267265663D3536613230636138223B733A373A2263757272656E74223B733A39383A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267461626C653D746C5F636F6E74656E742669643D35302672743D3038356432373065666338376432376432386533636638353637616666306631267265663D6430613733346134223B7D733A383A223433353963396134223B613A333A7B733A343A226C617374223B733A39383A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267461626C653D746C5F636F6E74656E742669643D35302672743D3038356432373065666338376432376432386533636638353637616666306631267265663D6430613733346134223B733A31303A22746C5F61727469636C65223B733A33393A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267265663D3536613230636138223B733A373A2263757272656E74223B733A34303A22636F6E74616F2F6D61696E2E7068703F646F3D4261636B75704442267265663D3035356361666135223B7D733A383A223035333733316664223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A34303A22636F6E74616F2F6D61696E2E7068703F646F3D636F6D706F736572267265663D3338613836313930223B7D733A383A223361613037313731223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A32373A22636F6E74616F2F6D61696E2E7068703F646F3D636F6D706F736572223B7D733A383A226130333735393763223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A34333A22636F6E74616F2F6D61696E2E7068703F646F3D636F6D706F736572267570646174653D6461746162617365223B7D733A383A223735363461616361223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A32373A22636F6E74616F2F6D61696E2E7068703F646F3D636F6D706F736572223B7D733A383A223539373434306436223B613A333A7B733A31303A22746C5F61727469636C65223B733A33393A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267265663D3735363461616361223B733A343A226C617374223B733A32373A22636F6E74616F2F6D61696E2E7068703F646F3D636F6D706F736572223B733A373A2263757272656E74223B733A33393A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267265663D3735363461616361223B7D7D733A32323A227374796C655F73686565745F7570646174655F616C6C223B4E3B733A373A2243555252454E54223B613A343A7B733A333A22494453223B613A33353A7B693A303B733A323A223133223B693A313B733A323A223338223B693A323B733A313A2231223B693A333B733A323A223337223B693A343B733A323A223633223B693A353B733A323A223636223B693A363B733A323A223637223B693A373B733A323A223638223B693A383B733A323A223639223B693A393B733A323A223730223B693A31303B733A323A223731223B693A31313B733A323A223732223B693A31323B733A323A223634223B693A31333B733A323A223831223B693A31343B733A323A223739223B693A31353B733A323A223733223B693A31363B733A313A2239223B693A31373B733A323A223139223B693A31383B733A323A223531223B693A31393B733A323A223736223B693A32303B733A323A223735223B693A32313B733A323A223737223B693A32323B733A323A223830223B693A32333B733A323A223635223B693A32343B733A323A223333223B693A32353B733A323A223832223B693A32363B733A323A223132223B693A32373B733A323A223238223B693A32383B733A323A223334223B693A32393B733A323A223336223B693A33303B733A323A223532223B693A33313B733A323A223632223B693A33323B733A323A223330223B693A33333B733A323A223530223B693A33343B733A313A2232223B7D733A31343A22746C5F7374796C655F7368656574223B613A313A7B693A303B733A353A226D65646961223B7D733A383A22746C5F7374796C65223B613A313A7B693A303B733A393A22696E76697369626C65223B7D733A393A22746C5F6C61796F7574223B613A333A7B693A303B733A393A226672616D65776F726B223B693A313B733A31303A227374796C657368656574223B693A323B733A383A2265787465726E616C223B7D7D733A31303A2243555252454E545F4944223B733A323A223530223B733A31323A22746C5F706167655F74726565223B613A35303A7B693A313B693A313B693A31393B693A303B693A31363B693A303B693A323B693A303B693A333B693A313B693A343B693A303B693A353B693A303B693A32383B693A303B693A31343B693A303B693A32363B693A303B693A31383B693A303B693A32373B693A303B693A31353B693A303B693A31313B693A303B693A32393B693A303B693A383B693A303B693A32313B693A303B693A32333B693A303B693A393B693A303B693A32343B693A303B693A33303B693A303B693A33313B693A313B693A33323B693A303B693A33333B693A303B693A33343B693A303B693A33353B693A303B693A33363B693A303B693A34313B693A303B693A34333B693A303B693A34343B693A303B693A34383B693A313B693A34393B693A313B693A35303B693A303B693A36373B693A303B693A36333B693A303B693A36343B693A303B693A35383B693A313B693A35393B693A313B693A36313B693A303B693A36303B693A303B693A36323B693A303B693A36363B693A303B693A35313B693A303B693A35323B693A303B693A35333B693A303B693A35343B693A303B693A35353B693A303B693A35363B693A303B693A35373B693A303B693A37303B693A303B7D733A32333A22747265655F746C5F6C61796F75745F65787465726E616C223B613A323A7B693A32323B693A313B693A33313B693A313B7D733A393A22434C4950424F415244223B613A323A7B733A383A22746C5F66696C6573223B613A303A7B7D733A383A22746C5F7374796C65223B613A303A7B7D7D733A31313A226E65775F7265636F726473223B613A31303A7B733A373A22746C5F666F726D223B613A313A7B693A303B693A333B7D733A31333A22746C5F666F726D5F6669656C64223B613A333A7B693A303B693A31323B693A313B693A31333B693A323B693A31343B7D733A393A22746C5F6D6F64756C65223B613A373A7B693A303B693A32333B693A313B693A32343B693A323B693A32353B693A333B693A32363B693A343B693A32373B693A353B693A32383B693A363B693A32393B7D733A373A22746C5F70616765223B613A373A7B693A303B693A32383B693A313B693A32393B693A323B693A33303B693A333B693A33313B693A343B693A33323B693A353B693A33333B693A363B693A33343B7D733A31303A22746C5F636F6E74656E74223B613A393A7B693A303B693A38393B693A313B693A39303B693A323B693A39313B693A333B693A39323B693A343B693A39333B693A353B693A39343B693A363B693A39353B693A373B693A39363B693A383B693A39373B7D733A31303A22746C5F61727469636C65223B613A343A7B693A303B693A33373B693A313B693A33383B693A323B693A33393B693A333B693A34303B7D733A373A22746C5F75736572223B613A363A7B693A303B693A343B693A313B693A353B693A323B693A363B693A333B693A373B693A343B693A383B693A353B693A31313B7D733A393A22746C5F6C61796F7574223B613A333A7B693A303B693A31343B693A313B693A31353B693A323B693A32303B7D733A363A22746C5F666171223B613A313A7B693A303B693A343B7D733A383A22746C5F7374796C65223B613A32353A7B693A303B693A3631373B693A313B693A3631383B693A323B693A3632303B693A333B693A3632313B693A343B693A3632323B693A353B693A3632333B693A363B693A3632343B693A373B693A3632353B693A383B693A3632363B693A393B693A3632373B693A31303B693A3632383B693A31313B693A3632393B693A31323B693A3633303B693A31333B693A3633313B693A31343B693A3633323B693A31353B693A3633333B693A31363B693A3633343B693A31373B693A3633353B693A31383B693A3633363B693A31393B693A3633373B693A32303B693A3633383B693A32313B693A3633393B693A32323B693A3634303B693A32333B693A3634313B693A32343B693A3634323B7D7D733A31353A226669656C647365745F737461746573223B613A31313A7B733A31333A22746C5F666F726D5F6669656C64223B613A323A7B733A31333A226578706572745F6C6567656E64223B693A313B733A31323A22696D6167655F6C6567656E64223B693A313B7D733A373A22746C5F70616765223B613A333A7B733A31333A226578706572745F6C6567656E64223B693A313B733A31333A226C61796F75745F6C6567656E64223B693A313B733A31333A22676C6F62616C5F6C6567656E64223B693A303B7D733A393A22746C5F6D6F64756C65223B613A333A7B733A31333A226578706572745F6C6567656E64223B693A313B733A31363A227265666572656E63655F6C6567656E64223B693A313B733A31353A2274656D706C6174655F6C6567656E64223B693A313B7D733A31303A22746C5F636F6E74656E74223B613A333A7B733A31333A226578706572745F6C6567656E64223B693A313B733A31343A22696D676C696E6B5F6C6567656E64223B693A313B733A31363A2270726F7465637465645F6C6567656E64223B693A313B7D733A373A22746C5F666F726D223B613A313A7B733A31333A226578706572745F6C6567656E64223B693A313B7D733A31313A22746C5F73657474696E6773223B613A343A7B733A31373A227265706F7369746F72795F6C6567656E64223B693A313B733A31333A22676C6F62616C5F6C6567656E64223B693A313B733A31343A226261636B656E645F6C6567656E64223B693A313B733A31343A22707269766163795F6C6567656E64223B693A303B7D733A31303A22746C5F61727469636C65223B613A323A7B733A31333A226578706572745F6C6567656E64223B693A313B733A31333A227465617365725F6C6567656E64223B693A313B7D733A393A22746C5F6C61796F7574223B613A333A7B733A31333A226578706572745F6C6567656E64223B693A313B733A31333A227363726970745F6C6567656E64223B693A303B733A31353A22776562666F6E74735F6C6567656E64223B693A313B7D733A383A22746C5F7374796C65223B613A313A7B733A31333A22637573746F6D5F6C6567656E64223B693A313B7D733A31353A22746C5F6E6577735F61726368697665223B613A313A7B733A31353A22636F6D6D656E74735F6C6567656E64223B693A313B7D733A31343A22746C5F7374796C655F7368656574223B613A313A7B733A31333A226578706572745F6C6567656E64223B693A313B7D7D733A31323A22746C5F706167655F6E6F6465223B733A313A2230223B733A32363A22746C5F61727469636C655F746C5F61727469636C655F74726565223B613A35323A7B693A33303B693A303B693A31333B693A303B693A313B693A303B693A31373B693A303B693A31303B693A303B693A393B693A303B693A363B693A303B693A33323B693A303B693A33333B693A303B693A31393B693A303B693A32393B693A303B693A353B693A303B693A32303B693A303B693A32323B693A303B693A32353B693A303B693A33373B693A303B693A33383B693A303B693A33393B693A303B693A34303B693A303B693A35313B693A303B693A34313B693A303B693A34363B693A303B693A34393B693A303B693A35303B693A303B693A35373B693A303B693A35363B693A303B693A36333B693A303B693A36343B693A303B693A36353B693A303B693A36323B693A303B693A36363B693A303B693A36373B693A303B693A36383B693A303B693A36393B693A303B693A37303B693A303B693A37313B693A303B693A37323B693A303B693A38323B693A303B693A31323B693A303B693A32383B693A303B693A33343B693A303B693A33353B693A303B693A33363B693A303B693A35323B693A303B693A38313B693A303B693A37393B693A303B693A37333B693A303B693A37363B693A303B693A37353B693A303B693A37373B693A303B693A38303B693A303B693A323B693A303B7D733A32333A22746C5F61727469636C655F746C5F706167655F74726565223B613A393A7B693A313B693A313B693A31393B693A303B693A333B693A313B693A32313B693A303B693A34383B693A313B693A33313B693A313B693A34393B693A313B693A35383B693A313B693A32383B693A313B7D733A32333A22747265655F746C5F6D6F64756C655F726F6F7450616765223B613A313A7B693A313B693A313B7D733A32383A22747265655F746C5F666F726D5F6669656C645F73696E676C65535243223B613A333A7B693A32323B693A313B693A313B693A303B693A32343B693A313B7D733A32353A22747265655F746C5F636F6E74656E745F73696E676C65535243223B613A393A7B693A32323B693A313B693A32343B693A313B693A32383B693A313B693A313B693A313B733A33323A226365346162313134346666313930323161313864343062336332373632393462223B693A313B733A33323A226161326437343233643766663462363432383964336464303162373663333338223B693A313B733A33323A226431316235333039626138616137623665313061323534666562373035383435223B693A303B733A33323A223063356236346237633863663632323131353437633835306430366161323466223B693A303B733A33323A226236656261363663643063356136663666383963626539373634663130616539223B693A313B7D733A31393A22747265655F746C5F636F6E74656E745F75726C223B613A313A7B693A313B693A313B7D733A32373A227265706F7369746F72795F636174616C6F675F73657474696E6773223B613A383A7B733A31343A227265706F7369746F72795F746167223B733A303A22223B733A31353A227265706F7369746F72795F74797065223B733A303A22223B733A31393A227265706F7369746F72795F63617465676F7279223B733A303A22223B733A31363A227265706F7369746F72795F7374617465223B733A303A22223B733A31373A227265706F7369746F72795F617574686F72223B733A303A22223B733A31363A227265706F7369746F72795F6F72646572223B733A373A22706F70756C6172223B733A31353A227265706F7369746F72795F70616765223B733A323A222D31223B733A31353A227265706F7369746F72795F66696E64223B733A303A22223B7D733A383A2266696C6574726565223B613A373A7B733A33323A223830353663386237343365626336636636626165636438623238646138313836223B693A313B733A33323A223564343531353562303835336261623563623239346633613563376534656530223B693A313B733A383A226365346162313134223B693A313B733A383A226535396565383934223B693A303B733A383A226161326437343233223B693A313B733A383A226236656261363663223B693A313B733A383A223434306362376364223B693A313B7D733A31373A22494E56414C49445F544F4B454E5F55524C223B733A38363A22636F6E74616F2F6D61696E2E7068703F646F3D70616765266163743D656469742669643D312672743D3166376637356366633838353631393962346539653239633461666663383533267265663D3065326531633361223B733A32343A22747265655F746C5F636F6E74656E745F6D756C7469535243223B613A343A7B693A313B693A313B733A33323A226236656261363663643063356136663666383963626539373634663130616539223B693A303B733A33323A223063356236346237633863663632323131353437633835306430366161323466223B693A303B733A33323A226431316235333039626138616137623665313061323534666562373035383435223B693A303B7D733A31393A227374796C655F73686565745F75706461746572223B4E3B733A31373A226E6577735F666565645F75706461746572223B4E3B733A31333A2266696C655069636B6572526566223B733A3131383A22636F6E74616F2F66696C652E7068703F646F3D61727469636C65267461626C653D746C5F636F6E74656E74266669656C643D73696E676C65535243266163743D73686F772669643D3331352676616C75653D2672743D3963313631643731643136386430656438363064353934626232633136333430223B733A363A2266696C746572223B613A383A7B733A31313A22746C5F6D6F64756C655F31223B613A313A7B733A353A226C696D6974223B733A333A22616C6C223B7D733A31313A22746C5F7374796C655F3137223B613A313A7B733A353A226C696D6974223B733A343A22302C3330223B7D733A31313A22746C5F7374796C655F3334223B613A313A7B733A353A226C696D6974223B733A343A22302C3330223B7D733A31313A22746C5F7374796C655F3237223B613A313A7B733A353A226C696D6974223B733A333A22616C6C223B7D733A31313A22746C5F7374796C655F3232223B613A313A7B733A353A226C696D6974223B733A343A22302C3330223B7D733A31313A22746C5F7374796C655F3335223B613A313A7B733A353A226C696D6974223B733A343A22302C3330223B7D733A31313A22746C5F7374796C655F3233223B613A313A7B733A353A226C696D6974223B733A333A22616C6C223B7D733A31313A22746C5F7374796C655F3235223B613A313A7B733A353A226C696D6974223B733A343A22302C3330223B7D7D733A31303A22636170746368615F3230223B613A333A7B733A333A2273756D223B693A31323B733A333A226B6579223B733A33333A22633863626564633333396464316332393531343135303363643064343730653162223B733A343A2274696D65223B693A313430313231393334303B7D733A32343A22747265655F746C5F7468656D655F73637265656E73686F74223B613A333A7B733A33323A226365346162313134346666313930323161313864343062336332373632393462223B693A313B733A33323A226535396565383934613831383730626466363433336331333732616333653362223B693A313B733A33323A223662623133663036373839666335326631336130633036373566363266376137223B693A313B7D733A31323A22706F70757052656665726572223B613A343A7B733A383A226338323036626631223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A33323A22636F6E74616F2F6D61696E2E7068703F646F3D66696C657326706F7075703D31223B7D733A383A226366653465373266223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A33323A22636F6E74616F2F6D61696E2E7068703F646F3D66696C657326706F7075703D31223B7D693A31303538363738313B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A33323A22636F6E74616F2F6D61696E2E7068703F646F3D66696C657326706F7075703D31223B7D733A383A226537326634323866223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A33323A22636F6E74616F2F6D61696E2E7068703F646F3D66696C657326706F7075703D31223B7D7D733A363A22736561726368223B613A313A7B733A383A22746C5F7374796C65223B613A323A7B733A353A2276616C7565223B733A303A22223B733A353A226669656C64223B733A383A2273656C6563746F72223B7D7D733A32313A22747265655F746C5F7374796C655F6267696D616765223B613A343A7B733A33323A226365346162313134346666313930323161313864343062336332373632393462223B693A313B733A33323A226535396565383934613831383730626466363433336331333732616333653362223B693A313B733A33323A223662623133663036373839666335326631336130633036373566363266376137223B693A313B733A33323A223638653935336364326366356434396431336338656633616539636366613934223B693A313B7D7D',1257428510,1425032795,1432489097,3,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(2,1401139828,X'6A2E77696C736F6E','James Wilson','j.wilson@example.com','','en','default','','1','1','1','1','babe801666efc8a28081c9b6a0d5fc50eac7de87','','',X'613A313A7B693A303B733A313A2231223B7D','extend',X'613A353A7B693A303B733A373A2261727469636C65223B693A313B733A343A226E657773223B693A323B733A383A2263616C656E646172223B693A333B733A343A2270616765223B693A343B733A353A2266696C6573223B7D',NULL,NULL,X'613A333A7B693A303B733A373A22726567756C6172223B693A313B733A383A227265646972656374223B693A323B733A373A22666F7277617264223B7D',X'613A313A7B693A303B4E3B7D',X'613A333A7B693A303B733A323A226631223B693A313B733A323A226632223B693A323B733A323A226633223B7D',NULL,NULL,'','','','',1259754527,0,0,3,0,X'613A323A7B693A303B733A313A2233223B693A313B733A313A2231223B7D',NULL,NULL,NULL,NULL,NULL,X'613A323A7B693A303B733A313A2233223B693A313B733A313A2231223B7D',NULL,NULL,NULL,NULL,NULL),
	(3,1401139827,X'682E6C65776973','Helen Lewis','h.lewis@example.com','','en','default','','1','1','1','1','22cce67837ea3e18b1ce6b323d1e281e434e1a71','','',X'613A313A7B693A303B733A313A2231223B7D','extend',X'613A353A7B693A303B733A373A2261727469636C65223B693A313B733A343A226E657773223B693A323B733A383A2263616C656E646172223B693A333B733A343A2270616765223B693A343B733A353A2266696C6573223B7D',NULL,NULL,X'613A333A7B693A303B733A373A22726567756C6172223B693A313B733A383A227265646972656374223B693A323B733A373A22666F7277617264223B7D',X'613A313A7B693A303B4E3B7D',X'613A333A7B693A303B733A323A226631223B693A313B733A323A226632223B693A323B733A323A226633223B7D','',NULL,'','','','',1259754527,0,0,3,0,X'613A323A7B693A303B733A313A2231223B693A313B733A313A2232223B7D',NULL,NULL,NULL,NULL,NULL,X'613A323A7B693A303B733A313A2231223B693A313B733A313A2232223B7D',NULL,NULL,NULL,'',NULL);

/*!40000 ALTER TABLE `tl_user` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_user_group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_user_group`;

CREATE TABLE `tl_user_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `modules` blob,
  `themes` blob,
  `pagemounts` blob,
  `alpty` blob,
  `filemounts` blob,
  `fop` blob,
  `forms` blob,
  `formp` blob,
  `alexf` blob,
  `disable` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `calendars` blob,
  `calendarp` blob,
  `calendarfeeds` blob,
  `calendarfeedp` blob,
  `faqs` blob,
  `faqp` blob,
  `news` blob,
  `newp` blob,
  `newsfeeds` blob,
  `newsfeedp` blob,
  `newsletters` blob,
  `newsletterp` blob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_user_group` WRITE;
/*!40000 ALTER TABLE `tl_user_group` DISABLE KEYS */;

INSERT INTO `tl_user_group` (`id`, `tstamp`, `name`, `modules`, `themes`, `pagemounts`, `alpty`, `filemounts`, `fop`, `forms`, `formp`, `alexf`, `disable`, `start`, `stop`, `calendars`, `calendarp`, `calendarfeeds`, `calendarfeedp`, `faqs`, `faqp`, `news`, `newp`, `newsfeeds`, `newsfeedp`, `newsletters`, `newsletterp`)
VALUES
	(1,1333985828,'Editors',X'613A353A7B693A303B733A373A2261727469636C65223B693A313B733A343A226E657773223B693A323B733A383A2263616C656E646172223B693A333B733A343A2270616765223B693A343B733A353A2266696C6573223B7D',NULL,X'34',X'613A333A7B693A303B733A373A22726567756C6172223B693A313B733A373A22666F7277617264223B693A323B733A383A227265646972656374223B7D',X'613A313A7B693A303B4E3B7D',X'613A333A7B693A303B733A323A226631223B693A313B733A323A226632223B693A323B733A323A226633223B7D',NULL,NULL,X'613A3138393A7B693A303B733A31373A22746C5F61727469636C653A3A7469746C65223B693A313B733A31373A22746C5F61727469636C653A3A616C696173223B693A323B733A31383A22746C5F61727469636C653A3A617574686F72223B693A333B733A32303A22746C5F61727469636C653A3A696E436F6C756D6E223B693A343B733A32303A22746C5F61727469636C653A3A6B6579776F726473223B693A353B733A32323A22746C5F61727469636C653A3A73686F77546561736572223B693A363B733A32333A22746C5F61727469636C653A3A7465617365724373734944223B693A373B733A31383A22746C5F61727469636C653A3A746561736572223B693A383B733A32313A22746C5F61727469636C653A3A7072696E7461626C65223B693A393B733A31373A22746C5F61727469636C653A3A6373734944223B693A31303B733A31373A22746C5F61727469636C653A3A7370616365223B693A31313B733A31383A22746C5F63616C656E6461723A3A7469746C65223B693A31323B733A31393A22746C5F63616C656E6461723A3A6A756D70546F223B693A31333B733A32323A22746C5F63616C656E6461723A3A70726F746563746564223B693A31343B733A31393A22746C5F63616C656E6461723A3A67726F757073223B693A31353B733A32363A22746C5F63616C656E6461723A3A616C6C6F77436F6D6D656E7473223B693A31363B733A31393A22746C5F63616C656E6461723A3A6E6F74696679223B693A31373B733A32323A22746C5F63616C656E6461723A3A736F72744F72646572223B693A31383B733A32303A22746C5F63616C656E6461723A3A70657250616765223B693A31393B733A32313A22746C5F63616C656E6461723A3A6D6F646572617465223B693A32303B733A31393A22746C5F63616C656E6461723A3A6262636F6465223B693A32313B733A32353A22746C5F63616C656E6461723A3A726571756972654C6F67696E223B693A32323B733A32373A22746C5F63616C656E6461723A3A64697361626C6543617074636861223B693A32333B733A32353A22746C5F63616C656E6461725F6576656E74733A3A7469746C65223B693A32343B733A32353A22746C5F63616C656E6461725F6576656E74733A3A616C696173223B693A32353B733A32363A22746C5F63616C656E6461725F6576656E74733A3A617574686F72223B693A32363B733A32373A22746C5F63616C656E6461725F6576656E74733A3A61646454696D65223B693A32373B733A32393A22746C5F63616C656E6461725F6576656E74733A3A737461727454696D65223B693A32383B733A32373A22746C5F63616C656E6461725F6576656E74733A3A656E6454696D65223B693A32393B733A32393A22746C5F63616C656E6461725F6576656E74733A3A737461727444617465223B693A33303B733A32373A22746C5F63616C656E6461725F6576656E74733A3A656E6444617465223B693A33313B733A32363A22746C5F63616C656E6461725F6576656E74733A3A746561736572223B693A33323B733A32373A22746C5F63616C656E6461725F6576656E74733A3A64657461696C73223B693A33333B733A32383A22746C5F63616C656E6461725F6576656E74733A3A616464496D616765223B693A33343B733A32393A22746C5F63616C656E6461725F6576656E74733A3A73696E676C65535243223B693A33353B733A32333A22746C5F63616C656E6461725F6576656E74733A3A616C74223B693A33363B733A32343A22746C5F63616C656E6461725F6576656E74733A3A73697A65223B693A33373B733A33313A22746C5F63616C656E6461725F6576656E74733A3A696D6167656D617267696E223B693A33383B733A32383A22746C5F63616C656E6461725F6576656E74733A3A696D61676555726C223B693A33393B733A32383A22746C5F63616C656E6461725F6576656E74733A3A66756C6C73697A65223B693A34303B733A32373A22746C5F63616C656E6461725F6576656E74733A3A63617074696F6E223B693A34313B733A32383A22746C5F63616C656E6461725F6576656E74733A3A666C6F6174696E67223B693A34323B733A32393A22746C5F63616C656E6461725F6576656E74733A3A726563757272696E67223B693A34333B733A33303A22746C5F63616C656E6461725F6576656E74733A3A72657065617445616368223B693A34343B733A33313A22746C5F63616C656E6461725F6576656E74733A3A726563757272656E636573223B693A34353B733A33323A22746C5F63616C656E6461725F6576656E74733A3A616464456E636C6F73757265223B693A34363B733A32393A22746C5F63616C656E6461725F6576656E74733A3A656E636C6F73757265223B693A34373B733A32363A22746C5F63616C656E6461725F6576656E74733A3A736F75726365223B693A34383B733A32363A22746C5F63616C656E6461725F6576656E74733A3A6A756D70546F223B693A34393B733A32393A22746C5F63616C656E6461725F6576656E74733A3A61727469636C654964223B693A35303B733A32333A22746C5F63616C656E6461725F6576656E74733A3A75726C223B693A35313B733A32363A22746C5F63616C656E6461725F6576656E74733A3A746172676574223B693A35323B733A32383A22746C5F63616C656E6461725F6576656E74733A3A637373436C617373223B693A35333B733A33303A22746C5F63616C656E6461725F6576656E74733A3A6E6F436F6D6D656E7473223B693A35343B733A31363A22746C5F636F6E74656E743A3A74797065223B693A35353B733A32303A22746C5F636F6E74656E743A3A686561646C696E65223B693A35363B733A31363A22746C5F636F6E74656E743A3A74657874223B693A35373B733A32303A22746C5F636F6E74656E743A3A616464496D616765223B693A35383B733A32313A22746C5F636F6E74656E743A3A73696E676C65535243223B693A35393B733A31353A22746C5F636F6E74656E743A3A616C74223B693A36303B733A31373A22746C5F636F6E74656E743A3A7469746C65223B693A36313B733A31363A22746C5F636F6E74656E743A3A73697A65223B693A36323B733A32333A22746C5F636F6E74656E743A3A696D6167656D617267696E223B693A36333B733A32303A22746C5F636F6E74656E743A3A696D61676555726C223B693A36343B733A32303A22746C5F636F6E74656E743A3A66756C6C73697A65223B693A36353B733A31393A22746C5F636F6E74656E743A3A63617074696F6E223B693A36363B733A32303A22746C5F636F6E74656E743A3A666C6F6174696E67223B693A36373B733A31363A22746C5F636F6E74656E743A3A68746D6C223B693A36383B733A32303A22746C5F636F6E74656E743A3A6C69737474797065223B693A36393B733A32313A22746C5F636F6E74656E743A3A6C6973746974656D73223B693A37303B733A32323A22746C5F636F6E74656E743A3A7461626C656974656D73223B693A37313B733A31393A22746C5F636F6E74656E743A3A73756D6D617279223B693A37323B733A31373A22746C5F636F6E74656E743A3A7468656164223B693A37333B733A31373A22746C5F636F6E74656E743A3A74666F6F74223B693A37343B733A31373A22746C5F636F6E74656E743A3A746C656674223B693A37353B733A32303A22746C5F636F6E74656E743A3A736F727461626C65223B693A37363B733A32313A22746C5F636F6E74656E743A3A736F7274496E646578223B693A37373B733A32313A22746C5F636F6E74656E743A3A736F72744F72646572223B693A37383B733A31393A22746C5F636F6E74656E743A3A6D6F6F54797065223B693A37393B733A32333A22746C5F636F6E74656E743A3A6D6F6F486561646C696E65223B693A38303B733A32303A22746C5F636F6E74656E743A3A6D6F6F5374796C65223B693A38313B733A32323A22746C5F636F6E74656E743A3A6D6F6F436C6173736573223B693A38323B733A32313A22746C5F636F6E74656E743A3A686967686C69676874223B693A38333B733A31393A22746C5F636F6E74656E743A3A7368436C617373223B693A38343B733A31363A22746C5F636F6E74656E743A3A636F6465223B693A38353B733A31353A22746C5F636F6E74656E743A3A75726C223B693A38363B733A31383A22746C5F636F6E74656E743A3A746172676574223B693A38373B733A32313A22746C5F636F6E74656E743A3A6C696E6B5469746C65223B693A38383B733A31373A22746C5F636F6E74656E743A3A656D626564223B693A38393B733A31353A22746C5F636F6E74656E743A3A72656C223B693A39303B733A32303A22746C5F636F6E74656E743A3A757365496D616765223B693A39313B733A32303A22746C5F636F6E74656E743A3A6D756C7469535243223B693A39323B733A32323A22746C5F636F6E74656E743A3A757365486F6D65446972223B693A39333B733A31383A22746C5F636F6E74656E743A3A706572526F77223B693A39343B733A31393A22746C5F636F6E74656E743A3A70657250616765223B693A39353B733A32353A22746C5F636F6E74656E743A3A6E756D6265724F664974656D73223B693A39363B733A31383A22746C5F636F6E74656E743A3A736F72744279223B693A39373B733A32323A22746C5F636F6E74656E743A3A67616C6C65727954706C223B693A39383B733A32303A22746C5F636F6E74656E743A3A637465416C696173223B693A39393B733A32343A22746C5F636F6E74656E743A3A61727469636C65416C696173223B693A3130303B733A31393A22746C5F636F6E74656E743A3A61727469636C65223B693A3130313B733A31363A22746C5F636F6E74656E743A3A666F726D223B693A3130323B733A31383A22746C5F636F6E74656E743A3A6D6F64756C65223B693A3130333B733A32313A22746C5F636F6E74656E743A3A70726F746563746564223B693A3130343B733A31383A22746C5F636F6E74656E743A3A67726F757073223B693A3130353B733A31383A22746C5F636F6E74656E743A3A677565737473223B693A3130363B733A31373A22746C5F636F6E74656E743A3A6373734944223B693A3130373B733A31373A22746C5F636F6E74656E743A3A7370616365223B693A3130383B733A32313A22746C5F636F6E74656E743A3A636F6D5F6F72646572223B693A3130393B733A32333A22746C5F636F6E74656E743A3A636F6D5F70657250616765223B693A3131303B733A32343A22746C5F636F6E74656E743A3A636F6D5F6D6F646572617465223B693A3131313B733A32323A22746C5F636F6E74656E743A3A636F6D5F6262636F6465223B693A3131323B733A33303A22746C5F636F6E74656E743A3A636F6D5F64697361626C6543617074636861223B693A3131333B733A32383A22746C5F636F6E74656E743A3A636F6D5F726571756972654C6F67696E223B693A3131343B733A32343A22746C5F636F6E74656E743A3A636F6D5F74656D706C617465223B693A3131353B733A31373A22746C5F6E6577733A3A686561646C696E65223B693A3131363B733A31343A22746C5F6E6577733A3A616C696173223B693A3131373B733A31353A22746C5F6E6577733A3A617574686F72223B693A3131383B733A31333A22746C5F6E6577733A3A64617465223B693A3131393B733A31333A22746C5F6E6577733A3A74696D65223B693A3132303B733A32303A22746C5F6E6577733A3A737562686561646C696E65223B693A3132313B733A31353A22746C5F6E6577733A3A746561736572223B693A3132323B733A31333A22746C5F6E6577733A3A74657874223B693A3132333B733A31373A22746C5F6E6577733A3A616464496D616765223B693A3132343B733A31383A22746C5F6E6577733A3A73696E676C65535243223B693A3132353B733A31323A22746C5F6E6577733A3A616C74223B693A3132363B733A31333A22746C5F6E6577733A3A73697A65223B693A3132373B733A32303A22746C5F6E6577733A3A696D6167656D617267696E223B693A3132383B733A31373A22746C5F6E6577733A3A696D61676555726C223B693A3132393B733A31373A22746C5F6E6577733A3A66756C6C73697A65223B693A3133303B733A31363A22746C5F6E6577733A3A63617074696F6E223B693A3133313B733A31373A22746C5F6E6577733A3A666C6F6174696E67223B693A3133323B733A32313A22746C5F6E6577733A3A616464456E636C6F73757265223B693A3133333B733A31383A22746C5F6E6577733A3A656E636C6F73757265223B693A3133343B733A31353A22746C5F6E6577733A3A736F75726365223B693A3133353B733A31353A22746C5F6E6577733A3A6A756D70546F223B693A3133363B733A31383A22746C5F6E6577733A3A61727469636C654964223B693A3133373B733A31323A22746C5F6E6577733A3A75726C223B693A3133383B733A31353A22746C5F6E6577733A3A746172676574223B693A3133393B733A31373A22746C5F6E6577733A3A637373436C617373223B693A3134303B733A31393A22746C5F6E6577733A3A6E6F436F6D6D656E7473223B693A3134313B733A31373A22746C5F6E6577733A3A6665617475726564223B693A3134323B733A32323A22746C5F6E6577735F617263686976653A3A7469746C65223B693A3134333B733A32333A22746C5F6E6577735F617263686976653A3A6A756D70546F223B693A3134343B733A32363A22746C5F6E6577735F617263686976653A3A70726F746563746564223B693A3134353B733A32333A22746C5F6E6577735F617263686976653A3A67726F757073223B693A3134363B733A33303A22746C5F6E6577735F617263686976653A3A616C6C6F77436F6D6D656E7473223B693A3134373B733A32333A22746C5F6E6577735F617263686976653A3A6E6F74696679223B693A3134383B733A32363A22746C5F6E6577735F617263686976653A3A736F72744F72646572223B693A3134393B733A32343A22746C5F6E6577735F617263686976653A3A70657250616765223B693A3135303B733A32353A22746C5F6E6577735F617263686976653A3A6D6F646572617465223B693A3135313B733A32333A22746C5F6E6577735F617263686976653A3A6262636F6465223B693A3135323B733A32393A22746C5F6E6577735F617263686976653A3A726571756972654C6F67696E223B693A3135333B733A33313A22746C5F6E6577735F617263686976653A3A64697361626C6543617074636861223B693A3135343B733A31343A22746C5F706167653A3A7469746C65223B693A3135353B733A31343A22746C5F706167653A3A616C696173223B693A3135363B733A31333A22746C5F706167653A3A74797065223B693A3135373B733A31383A22746C5F706167653A3A706167655469746C65223B693A3135383B733A31373A22746C5F706167653A3A6C616E6775616765223B693A3135393B733A31353A22746C5F706167653A3A726F626F7473223B693A3136303B733A32303A22746C5F706167653A3A6465736372697074696F6E223B693A3136313B733A31373A22746C5F706167653A3A7265646972656374223B693A3136323B733A31353A22746C5F706167653A3A6A756D70546F223B693A3136333B733A31323A22746C5F706167653A3A75726C223B693A3136343B733A31353A22746C5F706167653A3A746172676574223B693A3136353B733A31323A22746C5F706167653A3A646E73223B693A3136363B733A31353A22746C5F706167653A3A6D6F62696C65223B693A3136373B733A31373A22746C5F706167653A3A66616C6C6261636B223B693A3136383B733A31393A22746C5F706167653A3A61646D696E456D61696C223B693A3136393B733A31393A22746C5F706167653A3A64617465466F726D6174223B693A3137303B733A31393A22746C5F706167653A3A74696D65466F726D6174223B693A3137313B733A32303A22746C5F706167653A3A646174696D466F726D6174223B693A3137323B733A32323A22746C5F706167653A3A637265617465536974656D6170223B693A3137333B733A32303A22746C5F706167653A3A736974656D61704E616D65223B693A3137343B733A31353A22746C5F706167653A3A75736553534C223B693A3137353B733A32303A22746C5F706167653A3A6175746F666F7277617264223B693A3137363B733A31383A22746C5F706167653A3A70726F746563746564223B693A3137373B733A31353A22746C5F706167653A3A67726F757073223B693A3137383B733A32323A22746C5F706167653A3A696E636C7564654C61796F7574223B693A3137393B733A31353A22746C5F706167653A3A6C61796F7574223B693A3138303B733A32313A22746C5F706167653A3A696E636C7564654361636865223B693A3138313B733A31343A22746C5F706167653A3A6361636865223B693A3138323B733A31373A22746C5F706167653A3A6E6F536561726368223B693A3138333B733A31373A22746C5F706167653A3A637373436C617373223B693A3138343B733A31363A22746C5F706167653A3A736974656D6170223B693A3138353B733A31333A22746C5F706167653A3A68696465223B693A3138363B733A31353A22746C5F706167653A3A677565737473223B693A3138373B733A31373A22746C5F706167653A3A746162696E646578223B693A3138383B733A31383A22746C5F706167653A3A6163636573736B6579223B7D','','','',X'613A313A7B693A303B733A313A2231223B7D',NULL,NULL,NULL,NULL,NULL,X'613A313A7B693A303B733A313A2231223B7D',NULL,NULL,NULL,NULL,NULL);

/*!40000 ALTER TABLE `tl_user_group` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_version
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_version`;

CREATE TABLE `tl_version` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `version` smallint(5) unsigned NOT NULL DEFAULT '1',
  `fromTable` varchar(255) NOT NULL DEFAULT '',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(64) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editUrl` varchar(255) NOT NULL DEFAULT '',
  `active` char(1) NOT NULL DEFAULT '',
  `data` mediumblob,
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `fromTable` (`fromTable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;




/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
