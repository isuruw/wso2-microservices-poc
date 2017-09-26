CREATE DATABASE loandb;
USE loandb;

CREATE TABLE `LOAN_APPLICATION` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `REFERENCE_NO` varchar(45) DEFAULT NULL,
  `CUSTOMER_ID` varchar(45) DEFAULT NULL,
  `TYPE` varchar(45) DEFAULT NULL,
  `AMOUNT` decimal(8,0) DEFAULT NULL,
  `PERIOD` int(11) DEFAULT NULL,
  `STATUS` varchar(45) DEFAULT NULL,
  `DATECREATED` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;