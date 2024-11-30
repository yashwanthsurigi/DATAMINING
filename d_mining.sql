/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 5.0.67-community-nt : Database - d_mining
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`d_mining` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `d_mining`;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `username` text,
  `password` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert  into `admin`(`username`,`password`) values ('admin','Admin');

/*Table structure for table `dataset` */

DROP TABLE IF EXISTS `dataset`;

CREATE TABLE `dataset` (
  `id` int(11) NOT NULL auto_increment,
  `Gender` text,
  `Nationality` text,
  `PlaceofBirth` text,
  `StageID` text,
  `GradeID` text,
  `SectionID` text,
  `Topic` text,
  `Semester` text,
  `Relation` text,
  `raisedhands` int(11) default NULL,
  `VisitedResources` int(11) default NULL,
  `AnnouncementsView` int(11) default NULL,
  `Discussion` int(11) default NULL,
  `ParentAnsweringSurvey` text,
  `ParentschoolSatisfaction` text,
  `StudentAbsenceDays` text,
  `Class` text,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1441 DEFAULT CHARSET=latin1;

/*Data for the table `dataset` */

/*Table structure for table `gender` */

DROP TABLE IF EXISTS `gender`;

CREATE TABLE `gender` (
  `name` text,
  `count` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `gender` */

/*Table structure for table `grade` */

DROP TABLE IF EXISTS `grade`;

CREATE TABLE `grade` (
  `name` text,
  `count` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `grade` */

/*Table structure for table `pofbirth` */

DROP TABLE IF EXISTS `pofbirth`;

CREATE TABLE `pofbirth` (
  `name` text,
  `count` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pofbirth` */

/*Table structure for table `topic` */

DROP TABLE IF EXISTS `topic`;

CREATE TABLE `topic` (
  `name` text,
  `count` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `topic` */

/*Table structure for table `topic_2` */

DROP TABLE IF EXISTS `topic_2`;

CREATE TABLE `topic_2` (
  `topic` text,
  `name` text,
  `count` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `topic_2` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
