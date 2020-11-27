CREATE TABLE department (
	dept_code CHAR(3),
    title CHAR(20),
    dept_name CHAR(20) UNIQUE,
    dept_id VARCHAR(3),
    salary INTEGER CHECK (salary > 2000),
    PRIMARY KEY (dept_code)
);

CREATE TABLE instructor (
	name CHAR(10) NOT NULL,
    code CHAR(3),
    id VARCHAR(3) DEFAULT '000'
);

INSERT INTO department VALUES
('1','Computer Science','course1','a1','30000'),
('2','','Electronics','course2','a2','15000');

INSERT INTO instructor VALUES
('Paul','3','a3'),
('John','4','a4');
