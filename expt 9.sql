TABLE Employee(
    code CHAR(4) PRIMARY KEY,
    name VARCHAR(60),
    dob DATE,
    designation VARCHAR(80),
    salary FLOAT
);

INSERT INTO Employee(code, name, dob, designation, salary)
VALUES
('A01','Alka','1993-04-02','Manager',150000),
('B02','John','1999-01-16','CEO',185000.50),
('C03','Varun','2000-03-18','Clerk',50000.78),
('D04','Mike','2001-05-28','Auditor',60000.18);

SELECT * FROM Employee ORDER BY name DESC;

CREATE TABLE Deposit(
    baccno BIGINT,
    branch_name VARCHAR(60),
    amount FLOAT
);

INSERT INTO Deposit(baccno, branch_name, amount)
VALUES
(2000001,'kollam',400000.25),
(2000002,'kollam',391233.22),
(2000003,'karunagapally',254570.1),
(2000004,'kollam',3929083.78),
(2000005,'alapuzha',150090.90);

SELECT branch_name,COUNT(baccno),SUM(amount) FROM Deposit GROUP BY branch_name;