-- Update one student’s email
UPDATE students
SET email = 'alice.johnson.new@email.com'
WHERE first_name = 'Alice' AND last_name = 'Johnson';

-- Remove a student from one of their courses
DELETE FROM enrollments
WHERE student_id = 1 AND course_id = 1;
