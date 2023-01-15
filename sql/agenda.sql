# Host: localhost  (Version 5.5.5-10.6.7-MariaDB)
# Date: 2022-05-26 14:14:34
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "contacts"
#

CREATE TABLE `contacts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `observations` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3;

#
# Data for table "contacts"
#

INSERT INTO `contacts` VALUES (1,'Kaio','(21) 99997777','Programador PHP.'),(2,'João Pedro','(47) 84840202','Vende artigos de festa.'),(3,'Maria','(48)99990505','Vende equipamentos para academia, porém apenas usados.'),(4,'José','(51)88820056','Compra peças de computador usadas.');
