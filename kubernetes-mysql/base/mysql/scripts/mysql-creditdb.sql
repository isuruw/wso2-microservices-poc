CREATE DATABASE creditdb;

USE creditdb;

CREATE TABLE `CUSTOMER_CREDIT` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CUSTOMER_ID` varchar(45) DEFAULT NULL,
  `REFERENCE_NUMBER` varchar(45) DEFAULT NULL,
  `TOTALAMOUT` varchar(45) DEFAULT NULL,
  `OUTSTANDING_BALANCE` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=82781213 DEFAULT CHARSET=latin1;