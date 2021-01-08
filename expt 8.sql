CREATE TABLE Employee(
    code CHAR(6) PRIMARY KEY,
    name VARCHAR(80),
    dob date,
    designation VARCHAR(100),
    salary FLOAT
);

INSERT INTO Employee (code, name, dob, designation, salary)
VALUES
('01','Michael','1999-07-28','Officer',45000),
('02,','Teena','1981-03-09','General Manager',80000),
('03','Rasna','2000-04-11','Clerk',35000),
('cl1234','Renu','2001-12-04','Accountant',20000);

SELECT SUM(salary) FROM Employee WHERE designation='Clerk';

SELECT MAX(salary) FROM Employee;

SELECT AVG(salary) FROM Employee;

SELECT MIN(salary) FROM Employee;

SELECT COUNT(*) FROM Employee;
