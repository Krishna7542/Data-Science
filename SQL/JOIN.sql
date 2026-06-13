 INNER JOIN
 SELECT students.name, marks.subject, marks.score
FROM students
INNER JOIN marks ON students.id = marks.student_id;

LEFT JOIN (or LEFT OUTER JOIN)
 SELECT students.name, marks.subject, marks.score
FROM students
LEFT JOIN marks ON students.id = marks.student_id;

RIGHT JOIN (or RIGHT OUTER JOIN)
SELECT students.name, marks.subject, marks.score
FROM students
RIGHT JOIN marks ON students.id = marks.student_id;

CROSS JOIN
SELECT students.name, marks.subject
FROM students
CROSS JOIN marks;