CREATE DATABASE revature; -- to create database 
CREATE DATABASE PCCOE; -- TO create another databse
SHOW DATABASES; -- TO show all databases

USE revature; -- to see revature database.



-- Table creation

use revature;
CREATE TABLE emp(
id INT PRIMARY KEY, -- unique and not null
name VARCHAR(50), -- U can't take more than 50 (fixed size))
age  TINYINT
);

-- INSERT

INSERT INTO emp (id,name,age)
VALUES(101,'adi',21),(102,'sai',22),(103,'dhanno',23);

SELECT *from emp;

DROP table emp;





CREATE TABLE emp1(
id INT PRIMARY KEY, 
name VARCHAR(50), 
age  TINYINT
);
INSERT INTO emp (id,name,age)
VALUES(101,'adi',21),(102,'sai',22),(103,'dhanno',23);
SELECT *from emp1;




-- alter (adding new coloumn)
ALTER TABLE emp1 ADD phone_number VARCHAR(20);

-- mdifify a coloumn datatype
ALTER TABLE emp1 MODIFY COLUMN email INT;





-----------------------------------------------------------

CREATE DATABASE std;

use std;
CREATE table student(
s_id INT PRIMARY KEY,
s_name VARCHAR(50),
s_age TINYINT
);

SELECT * FROM student;

INSERT INTO student(s_id,s_name,s_age)
VALUES(1,'RAM',21),(2,'SHAMAM',21);
SELECT * FROM student;

--------------------------------------------------------------

CREATE DATABASE school_management;

use school_management;
CREATE table students(
student_id INT PRIMARY KEY,
first_name VARCHAR(50),
last_name VARCHAR(50),
email VARCHAR(100),
phone_number VARCHAR(10),
date_of_birth DATE);

CREATE table courses(
course_id INT PRIMARY KEY,
course_name VARCHAR(50),
course_description VARCHAR(50),
credits INT);


CREATE table students(
student_id INT PRIMARY KEY,
first_name VARCHAR(50),
last_name VARCHAR(50),
email VARCHAR(100),
phone_number INT,
date_of_birth DATE);



ALTER table students ADD grade VARCHAR(2);

ALTER table students MODIFY COLUMN phone_number VARCHAR(15);



INSERT INTO students(student_id,first_name,last_name,email,phone_number,date_of_birth)
VALUES(101,'adi','nema','anema@gmail.com','7057508217','2002-01-25'),(102,'dhanno','gabhane','dhan@gmail.com','9421779666','2002-09-30'),
(103,'megha','gabhane','megh@gmail.com','7972959362','1998-08-16');

INSERT INTO courses
VALUES(4,'python','abcde',2),
(5,'java','fghi',3),
(6,'ruby','jklm',7),
(8,'net','nophudfh',1),
(9,'dot','hdhhffjw',11);


select first_name , last_name , email from students;

DROP table students;

DROP database school_management;












