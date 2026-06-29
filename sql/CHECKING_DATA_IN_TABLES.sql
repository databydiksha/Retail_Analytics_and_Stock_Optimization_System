/*USE retaildb;
INSERT INTO Customer VALUES (1, 'Rahul', '9999999999', 'Frequent');
INSERT INTO Customer VALUES (2, 'Priya', '8888888888', 'Occasional');

SELECT * FROM Customer;
INSERT INTO Customer VALUES (26, 'Rahul', '9999999999', 'Frequent');
INSERT INTO Customer VALUES (27, 'Priya', '8888888888', 'Occasional');
*/



#CHECKING IF ALL THE TABLES HAVE DATA OR NOT

#1
SELECT * FROM category;
#2
SELECT * FROM customer;
SELECT * FROM inventory;
SELECT * FROM product;
SELECT * FROM purchase_pattern;
SELECT * FROM sales;
SELECT * FROM sales_details; #IT IS EMPTYY NEED TO POPULATE DATA
SELECT * FROM supplier;

DESC SALES_DETAILS;
DESC SALES_DETAILS;

