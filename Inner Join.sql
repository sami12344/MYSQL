-- SELECT * FROM persons INNER JOIN city
-- ON persons.city = city.cid
-- Inner JOIN = JOIN

SELECT p.id ,p.name, p.percentage, p.age,p.gender,c.cityname FROM persons p  JOIN city c
ON p.city = c.cid
ORDER by p.id
