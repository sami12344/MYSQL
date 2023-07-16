SELECT name FROM student
WHERE city = (SELECT id FROM city WHERE cityname ='New York')

