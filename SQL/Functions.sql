Functions
CONCAT() – Join strings together
SELECT CONCAT('Hello', ' ', 'World') AS greeting;
-- Output: Hello World

You can also use it with columns:
SELECT CONCAT(first_name, ' ', last_name) AS full_name FROM users;

LENGTH() – Find length of a string (in bytes)
SELECT LENGTH('KRISHNA');
-- Output: 7

ROUND() – Round numbers to a specific number of
decimal places
SELECT ROUND(12.6789, 2);
-- Output: 12.68

DATEDIFF() – Difference between two dates (in
days)
SELECT DATEDIFF('2025-06-01', '2025-05-01');
-- Output: 31

