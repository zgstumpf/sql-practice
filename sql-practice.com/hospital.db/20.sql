SELECT DISTINCT patients.patient_id, first_name, last_name
FROM patients
JOIN admissions
ON patients.patient_id = admissions.patient_id
WHERE diagnosis = 'Dementia'; 
