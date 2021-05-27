CREATE TABLE sales_orders (
order_id NUMBER(4) PRIMARY KEY,
customer_id NUMBER(3),
order_status NUMBER(1) NOT NULL,
order_date DATE NOT NULL,
required_date DATE NOT NULL,
shipped_date DATE,
store_id NUMBER(2) NOT NULL,
staff_id NUMBER(3) NOT NULL
);
desc sales_orders;

CREATE TABLE sales_orders (
order_id NUMBER(4) PRIMARY KEY,
customer_id NUMBER(3),
order_status NUMBER(1) NOT NULL,
order_date DATE NOT NULL,
required_date DATE NOT NULL,
shipped_date DATE,
store_id NUMBER(2) NOT NULL,
staff_id NUMBER(3) NOT NULL
);
desc sales_orders;
