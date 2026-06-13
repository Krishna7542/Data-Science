UNION
SELECT name, city FROM customers
UNION
SELECT name, city FROM vendors;

UNION vs UNION ALL
SELECT name FROM students
UNION ALL
SELECT name FROM alumni;

Sorting the Combined Result
SELECT name FROM students_2023
UNION
SELECT name FROM students_2024
ORDER BY name;