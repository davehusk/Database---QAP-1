-- Insert Students
INSERT INTO students (first_name, last_name, email, school_enrollment_date) VALUES
('Alice', 'Johnson', 'alice.johnson@nfldemail.com', '2023-09-01'),
('Bob', 'Smith', 'bob.smith@nfldemail.com', '2022-08-01'),
('Charlie', 'Davis', 'charlie.davis@nfldemail.com', '2021-07-01'),
('David', 'Lee', 'david.lee@nfldemail.com', '2022-06-01'),
('Emily', 'Brown', 'emily.brown@nfldemail.com', '2023-05-01');

-- Insert Professors
INSERT INTO professors (first_name, last_name, department) VALUES
('Dr. John', 'Miller', 'Physics'),
('Dr. Susan', 'White', 'Mathematics'),
('Dr. Robert', 'Williams', 'Computer Science'),
('Dr. Linda', 'Taylor', 'History');

-- Insert Courses
INSERT INTO courses (course_name, course_description, professor_id) VALUES
('Physics 101', 'Introduction to physics.', 1),
('Calculus I', 'Calculus concepts.', 2),
('Computer Science 101', 'Fundamentals.', 3);

-- Insert Enrollments
INSERT INTO enrollments (student_id, course_id, enrollment_date) VALUES
(1, 1, '2024-09-10'),
(2, 1, '2024-09-11'),
(3, 2, '2024-09-12'),
(4, 3, '2024-09-13'),
(5, 3, '2024-09-14');
