

































SELECT id,name,age,
CASE 
 WHEN  age>=20 AND age <=100 THEN 'Oldest'
 WHEN  age>=60 AND age <=80 THEN 'Older'
 WHEN  age>=40 AND age <=60 THEN 'old'
 WHEN  age>=30 AND age <=50 THEN 'Young'
 Else 'Not Correct age'
END AS age 
FROM student


UPDATE student SET
age = (case id 
 WHEN 3 THEN 39
 WHEN 7 THEN 62
 END
)
WHERE id IN(3,7)