SELECT first_name 
FROM (
  SELECT first_name, count(first_name)
  FROM patients
  GROUP By first_name
  HAVING COUNT(first_name) = 1
);
