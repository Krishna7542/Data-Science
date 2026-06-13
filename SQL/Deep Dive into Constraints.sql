Deep Dive into Constraints

NOT NULL Constraint
CREATE TABLE employees (
id INT NOT NULL,
 name VARCHAR(100) NOT NULL
);

UNIQUE Constraint
ATE TABLE users (
 username VARCHAR(50) UNIQUE,
 email VARCHAR(100) UNIQUE
);

DEFAULT Constraint
CREATE TABLE products (
 name VARCHAR(100),
 status VARCHAR(20) DEFAULT 'in_stock'
);

CHECK Constraint
CREATE TABLE accounts (
id INT,
 balance DECIMAL(10,2) CHECK (balance >= 0)
);

Naming Constraints
CREATE TABLE students (
 roll_no INT PRIMARY KEY,
 age INT CONSTRAINT chk_age CHECK (age >= 5),
 email VARCHAR(100) UNIQUE
);