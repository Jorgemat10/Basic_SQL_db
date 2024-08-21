USE employee_db;

-- Read data
SELECT * FROM employees;

-- Update data
UPDATE employees
SET salary = 85000
WHERE id = 1;

-- Delete data
DELETE FROM employees
WHERE id = 2;
