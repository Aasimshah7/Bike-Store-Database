
CREATE TABLE sales_staffs(
staff_id NUMBER(3) PRIMARY KEY,
first_name VARCHAR (50) NOT NULL,
last_name VARCHAR (50) NOT NULL,
email VARCHAR (255) NOT NULL UNIQUE,
phone VARCHAR (25),
active VARCHAR (10),
store_id NUMBER(2) NOT NULL,
manager_id NUMBER(3)
);
desc sales_staffs;

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (201, 'Max', 'Verstappen', 'max.vers@gmail.com', '9909890757', 'yes', 01,
301);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (202, 'Charles', 'Leclerc', 'cha.lecl@gmail.com', '9869840452', 'yes', 02,
302);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (203, 'Lewis', 'Hamilton', 'lew.hamt@gmail.com', '9922892733', 'no', 03,
303);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (204, 'Checo', 'Perez', 'che.perz@gmail.com', '9778890357', 'yes', 04,
304);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (205, 'Pierre', 'Gasly', 'pie.gasl@gmail.com', '9674005955', 'no', 05, 305);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (206, 'Lando', 'Norris', 'lan.nors@gmail.com', '9986690768', 'yes', 06,
306);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (207, 'Yuki', 'Tsunoda', 'yuk.noda@gmail.com', '9903395755', 'yes', 07,
307);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (208, 'Daniel', 'Ricciardo', 'dan.ricc@gmail.com', '9806690959', 'no', 08,
308);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (209, 'Carlos', 'Sainz', 'car.saiz@gmail.com', '9929890444', 'yes', 09, 309);

INSERT INTO sales_staffs (staff_id, first_name, last_name, email, phone, active, store_id,
manager_id) VALUES (210, 'Sebastian', 'Vettel', 'seb.vett@gmail.com', '9808960655', 'no', 10,
310);

select* from sales_staffs;
