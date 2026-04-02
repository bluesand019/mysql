CREATE TABLE employees (
	employee_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    hourly_pay DECIMAL(5, 2),
    hire_data DATE
    CONSTRAINT chk_hourly_pay CHECK (hourly_pay >= 10.00) --this will not allow any hourly_pay value under 10.00
);

INSERT INTO employees
VALUES (10, "kowsor", "dip", 5.92, "2026-03-28"); --this will throw an error