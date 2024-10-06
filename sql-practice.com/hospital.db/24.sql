SELECT patient_id, diagnosis
FROM
  (SELECT patients.patient_id, diagnosis, COUNT(*) as times_diagnosed
  FROM patients
  JOIN admissions
  ON patients.patient_id = admissions.patient_id
  GROUP BY patients.patient_id, diagnosis)
 WHERE times_diagnosed > 1;
 -- Why did I use JOIN?
