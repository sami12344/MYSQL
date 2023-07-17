CREATE VIEW studentdata AS
SELECT p.id ,p.name,  p.age,c.cityname FROM students p  JOIN city c
ON p.city = c.id
ORDER by p.id
;

SELECT * FROM studentdata;