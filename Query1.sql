CREATE DATABASE IF NOT EXISTS Employee;
USE Employee;
DROP TABLE IF EXISTS Employee_Details;
CREATE TABLE Employee_Details(
employee_id INT PRIMARY KEY,
name VARCHAR(50),
age INT,
department VARCHAR(45),
salary int
);
INSERT INTO Employee_Details (employee_id , name , age , department , salary)
VALUES
(1,'Ajay', 25,'HR',50000),
(2,'shivi',35,'Finance',60000),
(3,'shivi',30,'IT',55000),
(4,'shivu',35,'Sales',65000),
(5,'shivuu', 27, 'Marketing',52000),
(6,'golu',32,'HR',58000),
(7,'gola',29,'IT',56000),
(8,'arpvani',28,'SoftwareEngineer',59000);
SELECT * FROM Employee_Details;
SHOW TABLES;
DESCRIBE Employee_Details;
SELECT * FROM Employee_Details WHERE salary > 55000;
SELECT * FROM Employee_Details 
WHERE name LIKE 's%'
AND salary > 52000;






