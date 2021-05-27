CREATE TABLE sales_stores(
store_id NUMBER(2) PRIMARY KEY,
store_name VARCHAR(20) NOT NULL,
phone VARCHAR(10),
email VARCHAR(30),
street VARCHAR(30),
city VARCHAR(30),
state VARCHAR(30),
zip_code VARCHAR(5)
);
desc sales_stores;

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (01, 'SPENCERS', '033-2210', 'spencers@gmail.com', 'gariahat', 'Kolkata', 'West
Bengal', '21098');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (02, 'ROYAL ENFIELD', '033-2610', 'royalen@gmail.com', 'newtown', 'Kolkata', 'West
Bengal', '21078');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (03, 'SPENCERS', '011-2110', 'spencers@gmail.com', 'lucknow chowk', 'Lucknow',
'UP', '31098');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (04, 'TVS', '033-2710', 'tvs@gmail.com', 'a g marg', 'Lucknow', 'UP', '31068');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (05, 'BAJAJ', '022-2210', 'bajaj@gmail.com', 'csm road', 'Pune', 'Maharashtra',
'34562');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (06, 'ROYAL ENFIELD', '022-2910', 'royalen@gmail.com', 'mg marg', 'Pune',
'Maharashtra', '34662');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (07, 'HARLEY DAVIDSON', '022-4290', 'harley@gmail.com', 'Ramji Road', 'Nagpur',
'Maharashtra', '38612');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (08, 'TVS', '022-8990', 'tvs@gmail.com', 'rani road', 'Nagpur', 'Maharashtra', '38672');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (09, 'TVS', '054-8990', 'tvs@gmail.com', 'ring road', 'Hyderabad', 'Telengana', '86779');

INSERT INTO sales_stores (store_id, store_name, phone, email, street, city, state, zip_code)
VALUES (10, 'HARLEY DAVIDSON', '054-8210', 'harley@gmail.com', 'ring road', 'Hyderabad',
'Telengana', '86779');

select * from sales_stores;
