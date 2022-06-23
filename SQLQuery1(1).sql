create database TestDB;
use TestDB
go
CREATE TABLE Employee (
EmpID INT NOT NULL,
Fname CHAR(10),
Lname CHAR(10)NULL,
UserName VARCHAR(10) NOT NULL,
);
INSERT INTO Employee(EmpID,Fname,Lname,UserName) VALUES(1,'TARAN','KALRA','tpsk25098');

SELECT * FROM Employee;
INSERT INTO Employee(EmpID,Fname,UserName)VALUES(2,'A','ABC')

ALTER TABLE Employee ALTER COLUMN Fname CHAR(10) NOT NULL;

ALTER TABLE Employee ADD PhoneNumber BIGINT NULL;	

SELECT * FROM Employee;	