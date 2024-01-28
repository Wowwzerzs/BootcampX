SELECT id, name, email, cohort_id 
From students 
Where github IS NULL
ORDER BY cohort_id