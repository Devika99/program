CREATE TABLE store (
	order_no INT,
    code VARCHAR(2),
    item_name CHAR(20),
    quantity INT,
    price INT,
    discount VARCHAR(4),
    mrp INT
);

INSERT INTO store VALUES
(01,'A','ITEM1',10,500,'10%',450),
(02,'B','ITEM2',30,3000,'50%',1500);

SELECT * FROM store;

CREATE VIEW available AS
SELECT item_name,quantity FROM store;

SELECT * FROM available;

INSERT INTO store VALUES
(03,'C','ITEM3',20,1000,'10%',900);

SELECT * FROM store;

SELECT * FROM available;

DROP VIEW available;
    