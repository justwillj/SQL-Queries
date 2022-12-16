--Requirement 1
INSERT INTO students (first_name, last_name) values ('Dan', 'Zanes');

--Requirement 2
UPDATE students SET email = 'jblair21@college.edu' WHERE id = 1;

--Requirement 3
select concat(last_name,' ', first_name) as name , email from students ORDER BY last_name