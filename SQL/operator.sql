-- Create a sample table
CREATE TABLE Numbers (
    id INT PRIMARY KEY,
    num1 INT,
    num2 INT
);

-- Insert some sample data
INSERT INTO Numbers (id, num1, num2)
VALUES (1, 10, 5),
       (2, 20, 8),
       (3, 15, 3);

-- Perform arithmetic operations and retrieve results
SELECT id,
       num1,
       num2,
       num1 + num2 AS addition,
       num1 - num2 AS subtraction,
       num1 * num2 AS multiplication,
       num1 / num2 AS division
FROM Numbers;

-- Create a sample table
CREATE TABLE Students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    grade CHAR(1)
);

-- Insert some sample data
INSERT INTO Students (id, name, age, grade)
VALUES (1, 'Alice', 18, 'A'),
       (2, 'Bob', 17, 'B'),
       (3, 'Charlie', 19, 'C'),
       (4, 'David', 16, 'A'),
       (5, 'Eve', 18, 'B');

-- Retrieve students based on comparison operators
-- Get students older than 17
SELECT * FROM Students WHERE age > 17;

-- Get students with grade 'A'
SELECT * FROM Students WHERE grade = 'A';

-- Get students between the ages of 16 and 18
SELECT * FROM Students WHERE age BETWEEN 16 AND 18;

-- Get students whose names start with 'A'
SELECT * FROM Students WHERE name LIKE 'A%';

-- Create a sample table
CREATE TABLE Employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary DECIMAL(10, 2)
);

-- Insert some sample data
INSERT INTO Employees (id, name, salary)
VALUES (1, 'Alice', 50000),
       (2, 'Bob', 60000),
       (3, 'Charlie', 75000),
       (4, 'David', 45000);

-- Simulate a ternary operation to categorize employees' salary
SELECT id,
       name,
       salary,
       CASE
           WHEN salary > 60000 THEN 'High'
           WHEN salary > 50000 THEN 'Medium'
           ELSE 'Low'
       END AS salary_category
FROM Employees;

-- Create a sample table
CREATE TABLE Products (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    price DECIMAL(10, 2),
    in_stock BOOLEAN
);

-- Insert some sample data
INSERT INTO Products (id, name, price, in_stock)
VALUES (1, 'Widget A', 10.99, true),
       (2, 'Widget B', 15.99, false),
       (3, 'Widget C', 8.49, true),
       (4, 'Widget D', 20.00, true),
       (5, 'Widget E', 12.75, false);

-- Retrieve products based on logical operators
-- Get products that are in stock and priced below $15
SELECT * FROM Products WHERE in_stock = true AND price < 15.00;

-- Get products that are either in stock or priced below $10
SELECT * FROM Products WHERE in_stock = true OR price < 10.00;

-- Get products that are not in stock
SELECT * FROM Products WHERE NOT in_stock;

-- Create a sample table
CREATE TABLE BitwiseExample (
    id INT PRIMARY KEY,
    value1 INT,
    value2 INT
);

-- Insert some sample data
INSERT INTO BitwiseExample (id, value1, value2)
VALUES (1, 5, 3),
       (2, 10, 6),
       (3, 15, 9);

-- Perform bitwise operations and retrieve results
-- Bitwise AND
SELECT id, value1, value2, (value1 & value2) AS bitwise_and_result
FROM BitwiseExample;

-- Bitwise OR
SELECT id, value1, value2, (value1 | value2) AS bitwise_or_result
FROM BitwiseExample;

-- Bitwise XOR
SELECT id, value1, value2, (value1 ^ value2) AS bitwise_xor_result
FROM BitwiseExample;

-- Bitwise NOT
SELECT id, value1, ~value1 AS bitwise_not_result
FROM BitwiseExample;


-- Create a sample table
CREATE TABLE Students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    score INT
);

-- Insert some sample data
INSERT INTO Students (id, name, age, score)
VALUES (1, 'Alice', 18, 85),
       (2, 'Bob', 17, 92),
       (3, 'Charlie', 19, 78),
       (4, 'David', 16, 95),
       (5, 'Eve', 18, 70);

-- Retrieve students based on relational operators
-- Get students older than 17
SELECT * FROM Students WHERE age > 17;


-- Create a sample table
CREATE TABLE Employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary DECIMAL(10, 2)
);

-- Insert some sample data
INSERT INTO Employees (id, name, salary)
VALUES (1, 'Alice', 50000),
       (2, 'Bob', 60000),
       (3, 'Charlie', 75000);

-- Update an employee's salary using the assignment operator
UPDATE Employees
SET salary = 65000
WHERE id = 2;

-- Display updated employee information
SELECT * FROM Employees;

