--create user

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