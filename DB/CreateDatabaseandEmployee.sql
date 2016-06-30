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
Address varchar(100),
NationalInsurance char(9),
BankAccount varchar(10),
Salary decimal(10, 2)
);
