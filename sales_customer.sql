CREATE TABLE sales_customers(
customer_id NUMBER(3) PRIMARY KEY,
first_name VARCHAR(20) NOT NULL,
last_name VARCHAR(20) NOT NULL,
phone VARCHAR(10),
email VARCHAR(30),
street VARCHAR(30),

city VARCHAR(30),
state VARCHAR(30),
zip_code VARCHAR(5)
);
desc sales_customers;


INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city,state, zip_code) VALUES (101, 'Sahil', 'Saraf', '9809890761', 'sah.saraf@gmail.com', 'S. Bose road', 'Kolkata', 'West Bengal', '21098');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city,state, zip_code) VALUES (102, 'Shivit', 'Dwivedi', '9546896754', 'sh.dwivedi@gmail.com', 'Ring road', 'Hyderabad', 'Telangana', '87932');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city,state, zip_code) VALUES (103, 'Jayant', 'Kumar', '9098798712', 'ja.kumar@gmail.com', 'CSM road', 'Pune', 'Maharashtra', '34562');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city,state, zip_code) VALUES (104, 'Aman', 'Pandey', '9920283876', 'am.pandey@gmail.com',
'Ashok road', 'Lucknow', 'Uttar Pradesh', '11234');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city,state, zip_code) VALUES (105, 'Prateek', 'Suyash', '9808943761','pr.suyash@gmail.com', 'Beach road', 'Chennai', 'TamilNadu', '67854');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city, state, zip_code) VALUES (106, 'Ayush', 'Kundu', '9611989786', 'ay.kundu@gmail.com', 'MG road', 'Kharagpur', 'West Bengal', '12398');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city, state, zip_code) VALUES (107, 'Mohd.', 'Fazil', '9809198091', 'mo.fazil@gmail.com', 'PSG road','Bengaluru', 'Karnataka', '49002');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city,state, zip_code) VALUES (108, 'Rohit', 'Sharma', '9123456789', 'ro.sharma@gmail.com', 'Ramji road', 'Nagpur', 'Maharashtra', '54328');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city,state, zip_code) VALUES (109, 'Varun', 'Jha', '9807617619', 'va.jha@gmail.com', 'Jamshedji road', 'Jamshedpur', 'Jharkhand', '98765');

INSERT INTO sales_customers (customer_id, first_name, last_name, phone, email, street, city,state, zip_code) VALUES (110, 'Arnab', 'Poddar', '9769891234', 'ar.poddar@gmail.com', 'Kalinga road', 'Bhubaneshwar', 'Orissa', '98097');

select* from sales_customers;

