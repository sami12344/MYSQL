-- SELECT * FROM persons INNER JOIN city
-- ON persons.city = city.cid
-- Inner JOIN = JOIN

SELECT p.id ,p.name,  p.age,c.cityname FROM students p  JOIN city c
ON p.city = c.id
ORDER by p.id
