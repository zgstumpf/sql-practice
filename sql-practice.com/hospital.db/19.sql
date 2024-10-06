SELECT patient_id, first_name
FROM patients
WHERE 
	LENGTH(first_name) >= 6 AND 
    first_name LIKE 's%s'
