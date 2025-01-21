#Leetcode SQL Questions Practice 
CREATE DATABASE Products;
USE Products;

CREATE TABLE Detail(
Product_id INT PRIMARY KEY,
Low_fats ENUM('Y' , 'N'),
Recyclable ENUM('Y' , 'N')
);

INSERT INTO Detail(Product_id , Low_fats , Recyclable)
VALUES
(0, 'Y', 'N'),
(1, 'Y', 'Y'),
(2, 'N' , 'Y'),
(3, 'Y' ,'Y'),
(4, 'N' , 'N');

SELECT Product_id 
FROM Detail
WHERE Low_fats = 'Y' AND Recyclable = 'Y';





