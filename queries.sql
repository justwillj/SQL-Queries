--Requirement 1
INSERT INTO students (first_name, last_name) values ('Dan', 'Zanes');

--Requirement 2
UPDATE students SET email = 'jblair21@college.edu' WHERE id = 1;

--Requirement 3
select concat(last_name,' ', first_name) as name , email from students ORDER BY last_name

--Requirement 4
SELECT classes.name, grades.grade
FROM classes
INNER JOIN grades
ON classes.id = grades.class_id
WHERE student_id = 3;

--Requirement 5
DELETE FROM grades
WHERE student_id = (4);

DELETE FROM students
WHERE id = (4);

--Requirement 6
select concat(last_name,' ', first_name) 
as name , grades.grade 
from students
INNER JOIN grades
ON students.id = grades.student_id
WHERE class_id = 1;