-- CREATE DATABASE TRAINING_DB;

-- USE training_db;


-- CREATE TABLE EMP(EMPNO INT NOT NULL,FIRST_NAME VARCHAR(30) NOT NULL,
-- 					CITY varchar(30));
-- INSERT INTO EMP VALUES(1,'RAM','BANGALORE');
-- INSERT INTO EMP VALUES(NULL,'SHYAM','BANGALORE');
-- INSERT INTO EMP VALUES(3,'PREM',NULL);
-- INSERT INTO EMP VALUES(4,NULL,'BANGALORE');
-- SHOW TABLES;

-- CREATE TABLE EMPLOYEES(
--     EMPLOYEE_ID INT,
--     FIRST_NAME VARCHAR(30),
--     LAST_NAME VARCHAR(30),
--     DOB DATE
-- );


-- desc employees;

-- show Tables;


-- INSERT INTO EMPLOYEES
-- VALUES
-- (1, 'John', 'Doe', '1995-05-15'),
-- (2, 'Jane', 'Smith', '1998-08-20'),
-- (3, 'Rahul', 'Kumar', '2000-01-10');

-- insert into employees(employee_id,first_name,dob) values (4,'Gururaj','2026-06-01');
-- insert into employees(employee_id,first_name,dob) values (5,'Gururaj',current_date());


-- select * from employees;


-- CREATE TABLE employee_backup AS SELECT * FROM employees;

-- show tables;

-- CREATE TABLE employee_backup1 AS SELECT * FROM employees where 10=20;
-- select * from employee_backup1;

-- insert into employee_backup1 select * from employees;
-- select * from employee_backup1;

-- CREATE TABLE students (
--     id INT,
--     first_name VARCHAR(50)
-- );


-- INSERT INTO students (id, first_name)
-- VALUES
--     (1, 'ram'),
--     (2, 'shyam');


-- select * from students;

-- alter table students modify first_name char(30);

-- desc students;

-- alter table students modify first_name varchar(30)  default 'RAM';

-- desc students;
-- alter table students rename column first_name to name;

-- alter table students rename to students;
-- desc students;

-- show tables;

-- select * from employees;
-- truncate table employees;





