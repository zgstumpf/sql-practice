-- Show the difference between the largest weight and smallest weight 
-- for patients with the last name 'Maroni'

SELECT MAX(weight) - MIN(weight)
FROM patients
WHERE last_name = 'Maroni';
