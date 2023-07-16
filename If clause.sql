SELECT id,name,age,
if(age >=18,'Adult','Not Adult') AS Adult
FROM student