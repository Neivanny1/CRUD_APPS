-- prepares a MySQL server for the project
--create db name and user
CREATE DATABASE IF NOT EXISTS `crud`;
CREATE USER IF NOT EXISTS 'crud'@'localhost' IDENTIFIED WITH mysql_native_password BY '';
GRANT ALL PRIVILEGES ON `crud`.* TO 'crud'@'localhost';
GRANT SELECT ON `performance_schema`.* TO 'crud'@'localhost';
FLUSH PRIVILEGES;
--Crate database table
CREATE TABLE students (
	id serial PRIMARY KEY,
	fname VARCHAR ( 40 ) NOT NULL,
	lname VARCHAR ( 40 ) NOT NULL,
	email VARCHAR ( 40 ) NOT NULL
);

--SELECT * FROM students

INSERT INTO students (id, fname, lname, email)
VALUES('1','Mark','Oto', 'Oto@gmail.com'),

Insert multiple records
INSERT INTO
    students(id,fname,lname,email)
VALUES
    ('2','Quinn','Flynn'', 'Flynn'@gmail.com'),
    ('3','Tiger','nizon', 'nizon@gmail.com'),
    ('4','Airi','sato', 'sato@gmail.com');