CREATE TABLE EmployeeDetails (
	empid CHAR(4),
    firstname CHAR(10),
    lastname CHAR(10),
    location CHAR(10),
    gender CHAR(1)
);

INSERT INTO EmployeeDetails VALUES
('a1','John','Thomas','Mumbai','M'),
('a2','Catherin','Varghese','Pune','F'),
('a3','Mike','Arlet','Delhi','M');

SELECT * FROM Employee
WHERE empid IN (SELECT empid FROM EmployeeDetails);

SELECT * FROM Employee
WHERE empid NOT IN (SELECT empid FROM EmployeeDetails); 
