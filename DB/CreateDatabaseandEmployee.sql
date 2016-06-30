/* 
*Database schema
*/

CREATE DATABASE FourLoopCompany;
USE FourLoopCompany;

/*
*Tables 
*/
CREATE TABLE Employees (
EmployeeID int PRIMARY KEY AUTO_INCREMENT,
Employeefname varchar(35) NOT NULL,
Employeelname varchar(35) NOT NULL,
JobRole varchar(30),
StartDate Date,
EndDate Date,
AddressOne varchar(50),
AddressTwo varchar(50),
City varchar(30),
Postcode varchar(10),
NationalInsurance char(9),
BankAccount varchar(50),
Salary decimal(10, 2)
);
