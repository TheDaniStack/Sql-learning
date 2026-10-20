-- PRAGMA foreign_keys = ON;

-- CREATE TABLE students (
--     student_id INTEGER PRIMARY KEY,
--     name TEXT NOT NULL
-- );

-- CREATE TABLE results (
--     result_id INTEGER PRIMARY KEY,
--     student_id INTEGER,
--     score INTEGER,
--     FOREIGN KEY (student_id)
--         REFERENCES students(student_id)
-- );

--INSERT INTO students (name) VALUES ('David'), ('Sarah');

--INSERT INTO results (student_id, score) VALUES (1, 85), (2, 92), (1, 78);

--INSERT INTO students (name) VALUES ('John');

--CREATE TABLE courses (
 --   course_id INTEGER PRIMARY KEY,
  --  course_name TEXT NOT NULL
--);

--CREATE TABLE enrollments (
  --  student_id INTEGER,
    --course_id INTEGER,
    --PRIMARY KEY(student_id, course_id),
    --FOREIGN KEY(student_id)
      --  REFERENCES students(student_id),
    --FOREIGN KEY(course_id)
      --  REFERENCES courses(course_id)
--);

--INSERT INTO courses (course_id, course_name)
--VALUES
  --  (1, 'Mathematics'),
    --(2, 'English'),
    --(3, 'Biology');

--INSERT INTO enrollments (student_id, course_id)
--VALUES
  --  (1, 1),
    --(1, 2),
    --(2, 1),
    --(3, 3);

-- SELECT students.name,
-- COUNT(enrollments.course_id) AS total_course
-- FROM students
-- LEFT JOIN enrollments
--     ON students.student_id = enrollments.student_id
-- GROUP BY students.student_id, students.name
-- HAVING COUNT(enrollments.course_id) > 1;


UPDATE courses SET course_name = 'Chemistry' WHERE course_id = 3;

SELECT courses.course_name, courses.course_id FROM courses;