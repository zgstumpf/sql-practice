SELECT(
SELECT COUNT(*) as num_females
FROM patients
WHERE gender = 'F'), (

SELECT COUNT(*) AS num_males
FROM patients
WHERE gender = 'M');
