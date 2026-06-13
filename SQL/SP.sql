Stored Procedures
When you create a stored procedure, you need to temporarily change the SQL
statement delimiter from ; to something else like // or $$ .

Why change the DELIMITER ?
MySQL ends a command at the first ; .
Since stored procedures contain multiple SQL statements (each ending in ; ), we
need to tell MySQL not to end the procedure too early.
So we temporarily change the delimiter to something else—then switch it back.

Example: Simple Procedure to List All Employees
DELIMITER //
CREATE PROCEDURE list_employees()
BEGIN
 SELECT * FROM employees;
END //
DELIMITER ;

Calling a Stored Procedure
CALL list_employees();

Stored Procedure with Parameters
Example: Get details of an employee by ID
DELIMITER //
CREATE PROCEDURE get_employee_by_id(IN emp_id INT)
BEGIN
 SELECT * FROM employees WHERE id = emp_id;
END //
DELIMITER ;

Dropping a Stored Procedure
DROP PROCEDURE IF EXISTS get_employee_by_id;
