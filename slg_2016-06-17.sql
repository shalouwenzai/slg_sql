# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.11)
# Database: slg
# Generation Time: 2016-06-17 06:25:40 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table account
# ------------------------------------------------------------

DROP TABLE IF EXISTS `account`;

CREATE TABLE `account` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(32) NOT NULL DEFAULT '',
  `authorization_type` int(3) unsigned NOT NULL DEFAULT '0' COMMENT '游客 = 0 gamecenter = 1 google = 2 qq= 101 wechat = 102',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;

INSERT INTO `account` (`uid`, `token`, `authorization_type`)
VALUES
	(24,'12D97gTWE7Ij00GUnHYDuCpo5SWVfYqW',0),
	(25,'DFT27cgHwvFha1T0E9pN9WRGJ9QMe7gh',0),
	(26,'Vpl1Bm28FEZKIexqkRHrYejtIlvJGZRb',0),
	(27,'isYuARF1YtJVLBwLtPghuSSzd7dt2bBa',0);

/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table player
# ------------------------------------------------------------

DROP TABLE IF EXISTS `player`;

CREATE TABLE `player` (
  `pid` int(11) unsigned NOT NULL,
  `name` tinytext COMMENT '名字',
  `level` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '等级',
  `vip` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'vip等级',
  `gold` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '金币',
  `buyGold` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积充值金币',
  `exp` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '经验',
  `vipExp` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'vip经验',
  `wood` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '银',
  `food` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '食物',
  `iron` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '铁',
  `silver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '银',
  `steel` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '钢',
  `stamina` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '体力',
  `gainGold` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积获得金币',
  `costGold` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积花费金币',
  `gainExp` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积获得经验',
  `gainVipExp` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积获得VIP经验',
  `gainStamina` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积获得体力',
  `costStamina` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积消耗体力',
  `gainWood` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积获得银',
  `costWood` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积消耗银',
  `grabWood` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积抢夺银',
  `lostWood` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积被抢夺银',
  `gainFood` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积获得食物',
  `costFood` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积消耗食物',
  `grabFood` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积抢夺食物',
  `lostFood` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积被抢夺食物',
  `gainIron` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积获得铁',
  `costIron` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积消耗铁',
  `grabIron` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积抢夺铁',
  `lostIron` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积被抢夺铁',
  `gainSilver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积获得银',
  `costSilver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积消耗银',
  `grabSilver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积抢夺银',
  `lostSilver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积被抢夺银',
  `gainSteel` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积获得钢',
  `costSteel` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积消耗钢',
  `grabSteel` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积抢夺钢',
  `lostSteel` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '累积被抢夺钢'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `player` WRITE;
/*!40000 ALTER TABLE `player` DISABLE KEYS */;

INSERT INTO `player` (`pid`, `name`, `level`, `vip`, `gold`, `buyGold`, `exp`, `vipExp`, `wood`, `food`, `iron`, `silver`, `steel`, `stamina`, `gainGold`, `costGold`, `gainExp`, `gainVipExp`, `gainStamina`, `costStamina`, `gainWood`, `costWood`, `grabWood`, `lostWood`, `gainFood`, `costFood`, `grabFood`, `lostFood`, `gainIron`, `costIron`, `grabIron`, `lostIron`, `gainSilver`, `costSilver`, `grabSilver`, `lostSilver`, `gainSteel`, `costSteel`, `grabSteel`, `lostSteel`)
VALUES
	(22,NULL,0,0,38961,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
	(23,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
	(24,'a大西瓜1',0,0,3007,0,0,0,220000,42000,4000,22000,10000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
	(25,NULL,0,0,3000,0,0,0,10000,10000,10000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
	(26,NULL,0,0,5000,0,0,0,120000,0,50000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
	(27,NULL,0,0,0,0,0,0,30000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);

/*!40000 ALTER TABLE `player` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
