-- SELECT * FROM PersonalWithConstraints
-- WHERE age>=18 AND age<=20

-- SELECT * FROM PersonalWithConstraints
-- WHERE age<=20 AND gender = 'M' AND city ='Agra'

-- SELECT * FROM PersonalWithConstraints
-- WHERE gender = 'M' OR city ='Agra'

SELECT * FROM PersonalWithConstraints
WHERE NOT ( gender = 'M' OR city ='Agra')