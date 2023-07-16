CREATE TABLE lecturers (
    id INT not NULL UNIQUE AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    city VARCHAR(50) NOT NULL,
     PRIMARY KEY (id)
);


INSERT INTO lecturers (name, age, city)
VALUES
    ('Emily Brown', 30, 'San Francisco'),
    ('Robert Johnson', 38, 'Houston'),
    ('Maria Martinez', 41, 'Miami'),
    ('William Lee', 33, 'Seattle'),
    ('Jennifer Kim', 29, 'Boston'),
    ('David Chen', 36, 'Dallas'),
    ('Samantha Wilson', 31, 'Phoenix'),
    ('Daniel Garcia', 34, 'Denver'),
    ('Jessica Wong', 27, 'San Diego'),
    ('Andrew Taylor', 40, 'Atlanta');


SELECT * FROM student
UNION
SELECT * FROM lecturers
