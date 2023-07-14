-- SELECT * FROM persons CROSS JOIN city

SELECT p.id,p.name AS Name, c.cityname AS City FROM personal p,city c;