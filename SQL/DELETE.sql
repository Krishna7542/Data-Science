DELETE FROM student
WHERE id = 2;

DELETE FROM student
WHERE grade = '9th';

DELETE FROM student
WHERE age < 16;

DELETE FROM student
WHERE grade IS NULL;

DELETE FROM student;
-- This deletes all rows but retains the table structure.
