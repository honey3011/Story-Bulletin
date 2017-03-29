/*
SQLyog Enterprise - MySQL GUI v7.13 
MySQL - 5.7.11-log : Database - strorybulletin
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`strorybulletin` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `strorybulletin`;

/*Table structure for table `analytics` */

DROP TABLE IF EXISTS `analytics`;

CREATE TABLE `analytics` (
  `MorningClicks` bigint(20) NOT NULL DEFAULT '0',
  `NoonClicks` bigint(20) NOT NULL DEFAULT '0',
  `NightClicks` bigint(20) NOT NULL DEFAULT '0',
  `MorningFemaleClicks` bigint(20) NOT NULL DEFAULT '0',
  `NoonFemaleClicks` bigint(20) NOT NULL DEFAULT '0',
  `NightFemaleClicks` bigint(20) NOT NULL DEFAULT '0',
  `MorningMaleClicks` bigint(20) NOT NULL DEFAULT '0',
  `NoonMaleClicks` bigint(20) NOT NULL DEFAULT '0',
  `NightMaleClicks` bigint(20) NOT NULL DEFAULT '0',
  `SportsClicks` bigint(20) NOT NULL DEFAULT '0',
  `PoliticsClicks` bigint(20) NOT NULL DEFAULT '0',
  `LifeStyleClicks` bigint(20) NOT NULL DEFAULT '0',
  `TechnologyClicks` bigint(20) NOT NULL DEFAULT '0',
  `AnalyticsID` int(11) NOT NULL AUTO_INCREMENT,
  `Date` date NOT NULL,
  PRIMARY KEY (`AnalyticsID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `analytics` */

insert  into `analytics`(`MorningClicks`,`NoonClicks`,`NightClicks`,`MorningFemaleClicks`,`NoonFemaleClicks`,`NightFemaleClicks`,`MorningMaleClicks`,`NoonMaleClicks`,`NightMaleClicks`,`SportsClicks`,`PoliticsClicks`,`LifeStyleClicks`,`TechnologyClicks`,`AnalyticsID`,`Date`) values (10,10,10,10,5,5,5,9,9,9,5,9,9,1,'2017-03-28');

/*Table structure for table `userinformation` */

DROP TABLE IF EXISTS `userinformation`;

CREATE TABLE `userinformation` (
  `UserID` bigint(20) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(30) NOT NULL,
  `LastName` varchar(30) NOT NULL,
  `EmailID` varchar(30) NOT NULL,
  `City` varchar(30) NOT NULL,
  `Gender` bit(1) NOT NULL,
  `SportsClicks` bigint(20) NOT NULL DEFAULT '0',
  `PoliticsClicks` bigint(20) NOT NULL DEFAULT '0',
  `LifeStyleCliks` bigint(20) NOT NULL DEFAULT '0',
  `BusinessClicks` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

/*Data for the table `userinformation` */

insert  into `userinformation`(`UserID`,`FirstName`,`LastName`,`EmailID`,`City`,`Gender`,`SportsClicks`,`PoliticsClicks`,`LifeStyleCliks`,`BusinessClicks`) values (1,'abc','xyz','a@b.com','Surat','',10,10,10,10),(2,'vb','sdb','jsd','sjkd','',20,20,20,20),(3,'djdk','jkkdfs','lkdl','kdfs','',52,53,6,2),(4,'dklf','dskfsn','jdkg','ldk','',20,20,2,20),(5,'jkdf','dkfjk','djkf','njsdf','',23,12,22,20),(6,'kjsdf','dkf','fjkdg','fgj','',52,63,6,2),(7,'5itjer','fijoso','iotyil','tjorth','',56,563,789,22),(8,'jkfshjksj','klfsld','eekjsl','nflkgl','',56,5,2,5),(9,'fdfjd','tt','ksk','glrje','',56,56,56,5),(10,'flk','fsd,f','dflklss','gljf','',96,96,74,86);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
