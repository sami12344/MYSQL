-- -- INSERT INTO city (id, cityname)
-- -- VALUES
-- --   (1, 'New York'),
-- --   (2, 'Los Angeles'),
-- --   (3, 'Chicago'),
-- --   (4, 'Houston'),
-- --   (5, 'Phoenix'),
-- --   (6, 'Philadelphia'),
-- --   (7, 'San Antonio'),
-- --   (8, 'San Diego'),
-- --   (9, 'Dallas'),
-- --   (10, 'San Jose'),
-- --   (11, 'Austin'),
-- --   (12, 'Jacksonville'),
-- --   (13, 'San Francisco'),
-- --   (14, 'Charlotte'),
-- --   (15, 'Indianapolis'),
-- --   (16, 'Seattle'),
-- --   (17, 'Denver'),
-- --   (18, 'Washington, D.C.'),
-- --   (19, 'Boston'),
-- --   (20, 'Nashville');


-- INSERT INTO student (id, name, age, city)
-- VALUES
--   (1, 'John Doe', 25, 3),
--   (2, 'Jane Smith', 32, 1),
--   (3, 'Michael Johnson', 40, 2),
--   (4, 'Emily Davis', 28, 5),
--   (5, 'David Brown', 35, 4),
--   (6, 'Sarah Wilson', 29, 7),
--   (7, 'Daniel Lee', 38, 6),
--   (8, 'Olivia Martinez', 27, 8),
--   (9, 'Matthew Thompson', 33, 1),
--   (10, 'Emma Anderson', 31, 2),
--   (11, 'Christopher Taylor', 26, 3),
--   (12, 'Sophia Walker', 34, 4),
--   (13, 'William Clark', 30, 5),
--   (14, 'Ava Rodriguez', 37, 6),
--   (15, 'James Harris', 24, 7),
--   (16, 'Mia Young', 39, 8),
--   (17, 'Benjamin Turner', 36, 1),
--   (18, 'Charlotte Moore', 23, 2),
--   (19, 'Alexander Scott', 41, 3),
--   (20, 'Lily Baker', 22, 4),
--   (21, 'Ethan Hall', 33, 5),
--   (22, 'Grace Lewis', 28, 6),
--   (23, 'Samuel Allen', 26, 7),
--   (24, 'Victoria Carter', 29, 8),
--   (25, 'Joseph Perez', 35, 1),
--   (26, 'Chloe Turner', 27, 2),
--   (27, 'Christopher Scott', 31, 3),
--   (28, 'Elizabeth Baker', 30, 4),
--   (29, 'Jonathan Flores', 33, 5),
--   (30, 'Mia Harris', 25, 6),
--   (31, 'Anthony Ramirez', 24, 7),
--   (32, 'Audrey Robinson', 34, 8),
--   (33, 'William Sanchez', 32, 1),
--   (34, 'Natalie Turner', 31, 2),
--   (35, 'Matthew Adams', 29, 3),
--   (36, 'Avery Hernandez', 26, 4),
--   (37, 'Grace Thompson', 22, 5),
--   (38, 'Ryan Flores', 36, 6),
--   (39, 'Emma Turner', 28, 7),
--   (40, 'Jacob Lewis', 30, 8);

-- SELECT city, COUNT(city) FROM student
-- GROUP BY city


-- SELECT c.cityname, COUNT(s.city) FROM student s INNER JOIN city c 
-- ON s.city =c.id 
--  GROUP BY city

 

 SELECT c.cityname, COUNT(s.city) AS Total FROM student s INNER JOIN city c 
ON s.city =c.id 
 GROUP BY city
 HAVING COUNT (s.city)
 ORDER BY COUNT (s.city)

 