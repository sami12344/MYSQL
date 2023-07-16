SELECT * FROM personal
WHERE NOT EXISTS (SELECT id FROM city WHERE cityname ='New York')