CREATE TABLE sales_orders_items (
item_id NUMBER(4) PRIMARY KEY,
order_id NUMBER(4),
product_id NUMBER(3) NOT NULL,
quantity NUMBER(2) NOT NULL,
price NUMBER(10) NOT NULL,
discount NUMBER(4) NOT NULL,
finalAmount NUMBER(10)
);
desc sales_orders_items;

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2001, 1001, 301, 1, 100000, 1000);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2002, 1002, 302, 1, 350000, 0);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2003, 1003, 303, 2, 65500, 5000);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2004, 1004, 304, 1, 60500, 500);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2005, 1005, 305, 3, 55000, 8000);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)

VALUES (2006, 1006, 306, 2, 90000, 0);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2007, 1007, 307, 1, 50000, 0);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2008, 1008, 308, 1, 45300, 0);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2009, 1009, 309, 1, 72750, 750);

INSERT INTO sales_orders_items (item_id, order_id, product_id, quantity, price, discount)
VALUES (2010, 1010, 310, 1, 70800, 0);

select* from sales_orders_items;
