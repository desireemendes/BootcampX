SELECT id, name 
FROM students 
WHERE end_date IS NULL
ORDER by cohort_id;