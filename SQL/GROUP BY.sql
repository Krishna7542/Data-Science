GROUP BY
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department;

Example: Average salary per department
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

Using GROUP BY with Multiple Columns
Example: Count by department and job title
SELECT department, job_title, COUNT(*) AS count
FROM employees
GROUP BY department, job_title;

HAVING is like WHERE , but it works after the grouping is done.
Example: Departments with more than 5 employees
SELECT department, COUNT(*) AS total
FROM employees
GROUP BY department
HAVING COUNT(*) > 5;

Using WITH ROLLUP
The WITH ROLLUP clause in MySQL is used with GROUP BY to add summary rows
(totals and subtotals) to your result set.




