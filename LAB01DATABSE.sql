-- LAB NO : 01 IN JAGANNATH UNIVERSITY JAIPUR_2025_B.TECH CSE_SEM_IV BY SURAJ KUMAR (STM)

-- Create Database for College
CREATE DATABASE JU;

-- Use Database
USE JU;

-- The following example creates a table called "Student" that contains five 
-- columns: ID, Name, City, Contact, and Amount:  

CREATE TABLE student(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    city VARCHAR(50),
    contact INT,
    amount INT
);

-- The INSERT INTO statement is used to insert new records in a table. 
-- Syntax 
-- INSERT INTO table_name 
-- VALUES (value1, value2, value3, ...); 
--  
-- Example:- 

INSERT INTO student  
VALUES (101, 'Ashok', 'Kota', 4006, 5000), 
(102, 'Karan', 'Delhi', 3006, 7500),  
(103, 'Pooja', 'Kota', 4006, 6800),  
(104, 'Deepak', 'Jaipur', 4116, 4200),  
(105, 'Kajal', 'Ajmer', 3036, 1500); 

-- If you want to return all columns, you can use the SELECT * syntax: 
SELECT * FROM Student; 

-- The WHERE clause is used to filter records. 
-- It is used to extract only those records that fulfill a specified condition. 
-- Select all students from Kota: 

SELECT * FROM student
WHERE City='Kota';

-- The UPDATE statement is used to modify the existing records in a table.  
-- Syntax 
UPDATE student 
SET name = 'Pawan', City= 'USA' 
WHERE ID = 105; 

-- The DELETE statement is used to delete existing records in a table. 
-- Syntax 
-- DELETE FROM table_name WHERE condition; 
-- Example  

DELETE FROM student WHERE Name='Pooja'; 

-- SQL Aggregate Functions 
-- An aggregate function is a function that performs a calculation on a set of values, 
-- and returns a single value. 
-- The most commonly used SQL aggregate functions are: 
-- MIN() - returns the smallest value within the selected column 
-- MAX() - returns the largest value within the selected column 
-- COUNT() - returns the number of rows in a set 
-- SUM() - returns the total sum of a numerical column 
-- AVG() - returns the average value of a numerical column 

-- SUM() Function 
-- The SUM() function returns the total sum of a numeric column. 
-- Example 
SELECT SUM(Amount) FROM Student; 


-- MIN() and MAX() Functions 
-- The MIN() function returns the smallest value of the selected column. 
-- The MAX() function returns the largest value of the selected column. 
-- MIN Example 

SELECT MIN(Amount) FROM Student; 


-- MAX Example 
SELECT MAX(Amount) FROM Student; 

-- COUNT() Function 
-- The COUNT() function returns the number of rows that matches a specified 
-- criterion. 
-- Example 
-- SELECT COUNT(Amount) FROM Student; 


-- AVG() Function 
-- The AVG() function returns the average value of a numeric column. 
-- Example 

SELECT AVG(Amount) 
FROM Student;



