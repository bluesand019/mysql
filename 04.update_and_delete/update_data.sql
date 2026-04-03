UPDATE employees
SET hourly_pay = 10.50,
	hire_date = "2023-01-07"
WHERE employee_id = 6;

-- you can also set null values like this
SET hire_date = NULL

-- if you dont use WHERE clause, 
-- it will update all the rows of that column with the given value