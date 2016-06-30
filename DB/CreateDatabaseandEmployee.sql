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
Salary decimal(10, 2),
Department varchar(50)
);

/*
*Add data
*/

Use FourLoopCompany;

Insert into Employees (Employeefname, Employeelname,JobRole,StartDate,AddressOne,NationalInsurance,BankAccount,Salary,Department)
values ('Adam','Ant','Software Engineer','2014-01-01','133 Belfast Street','AB123456C','111111 2222222','50000','Evolve');



