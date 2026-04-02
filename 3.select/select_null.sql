SELECT *
FROM employees
WHERE hire_data IS NULL;

-- WHERE hire_data IS NOT NULL; #will select those whose hire_date is not null