CREATE DATABASE student_db;

USE student_db;

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT
);
INSERT INTO students (id, name, age) VALUES (1, 'Alice', 20),
(2, 'Bob', 21),
 (3, 'Charlie', 19),
 (4, 'David', 22),
 (5, 'Eva', 20),
 (6, 'Frank', 23),
(7, 'Grace', 21),
(8, 'Helen', 20),
(9, 'Ian', 22),
(10, 'Jane', 19);
