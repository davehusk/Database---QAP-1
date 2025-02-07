-- Full names of students enrolled in "Physics 101"
SELECT s.first_name || ' ' || s.last_name AS full_name
FROM students s
JOIN enrollments e ON s.id = e.student_id
JOIN courses c ON e.course_id = c.id
WHERE c.course_name = 'Physics 101';

SELECT c.course_name, p.first_name || ' ' || p.last_name AS professor_name
FROM courses c
JOIN professors p ON c.professor_id = p.id;

--All courses that have students enrolled
SELECT DISTINCT c.course_name
FROM courses c
JOIN enrollments e ON c.id = e.course_id;
