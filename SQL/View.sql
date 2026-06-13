Views
A View in MySQL is like a virtual table. It doesn’t store data by itself but instead
shows data from one or more tables through a saved SQL query.

CREATE VIEW public_employees AS
SELECT name, department, salary
FROM employees;

Using a view 
SELECT * FROM public_employees;

Or even apply filters:
SELECT * FROM public_employees
WHERE department = 'IT';

Updating a View
CREATE OR REPLACE VIEW public_employees AS
SELECT name, department
FROM employees;

Dropping (Deleting) a View
DROP VIEW public_employees;

Example Use Case
SELECT customer_id, name, total_orders, status
FROM customers
WHERE status = 'active' AND total_orders > 5;

Instead of repeating it, just create a view:
CREATE VIEW top_customers AS
SELECT customer_id, name, total_orders, status
FROM customers
WHERE status = 'active' AND total_orders > 5;

