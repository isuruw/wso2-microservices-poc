CREATE DATABASE  IF NOT EXISTS customer_db;
USE customer_db;

CREATE TABLE  IF NOT EXISTS `CUSTOMER` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FNAME` varchar(100) DEFAULT NULL,
  `LNAME` varchar(100) DEFAULT NULL,
  `ADDRESS` varchar(100) DEFAULT NULL,
  `STATE` varchar(45) DEFAULT NULL,
  `POSTAL_CODE` varchar(45) DEFAULT NULL,
  `COUNTRY` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;