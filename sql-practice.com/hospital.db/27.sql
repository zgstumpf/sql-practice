-- Show all allergies ordered by popularity. Remove NULL values from query.

SELECT allergies, COUNT(*) as frequency
FROM patients
WHERE allergies is not null
GROUP BY allergies
ORDER BY frequency DESC;
