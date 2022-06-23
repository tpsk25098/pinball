USE Sandbox;

CREATE TABLE Employees (
ID INT,
FirstName CHAR(5)
);

INSERT INTO Employees (ID,FirstName) VALUES('1' ,'TARAN');

SELECT * FROM Employees;

INSERT INTO Employees(ID,FirstName) VALUES('2','PARTH');

INSERT INTO Employees(ID,FirstName) VALUES('3','UDYAY');

ALTER TABLE Employees ALTER COLUMN ID CHAR(10);
INSERT INTO Employees (ID,FirstName) VALUES('145ASDG','RAJ');

SELECT * FROM Employees;

ALTER TABLE Employees ALTER COLUMN ID INT;