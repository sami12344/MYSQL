ALTER TABLE students.student
ADD Email VARCHAR(255)


ALTER TABLE student
MODIFY Email VARCHAR(255)
AFTER name;


ALTER TABLE student
MODIFY Email INT(10)


ALTER TABLE student
ADD UNIQUE(Email)


ALTER TABLE student
CHANGE Email Email_id VARCHAR(255)


ALTER TABLE student
DROP COLUMN Email_id


ALTER TABLE student
RENAME students

SELECT * from students

ALTER TABLE courses
AUTO_INCREMENT =4