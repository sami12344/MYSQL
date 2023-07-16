SELECT * FROM personal
WHERE EXISTS (SELECT cityname FROM city WHERE cityname ='New York')