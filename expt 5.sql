CREATE TABLE class (
	id VARCHAR(3),
    name CHAR(20)
);

INSERT INTO class VALUES
('a','Sakshi'),
('b','John');

SELECT * FROM class;

SET autocommit=0;

START TRANSACTION;

INSERT INTO class VALUES
('c','Mike');

SELECT * FROM class;

SAVEPOINT class1;

INSERT INTO class VALUES
('d','Alka');

SELECT * FROM class;

SAVEPOINT class2;

ROLLBACK TO class1;

SELECT * FROM class;

COMMIT;
