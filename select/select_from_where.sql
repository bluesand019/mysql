SELECT last_name, first_name -- use * to select all cols
FROM employees
WHERE employee_id = 2; -- shows the last_name and first_name of those employee_id is 2

SELECT *
FROM employees
WHERE hourly_pay >= 15;

SELECT *
FROM employees
WHERE WHERE employee_id!=1;