-- wild card characters % _
-- used to substitute any other characters in a string

SELECT * FROM employees
WHERE first_name LIKE 'S%'; -- all employees whose first name starts with S

SELECT * FROM employees
WHERE first_name LIKE '%d'; -- all employees whose first name ends with d

SELECT * FROM employees
WHERE first_name LIKE 'sp%'; -- all employees whose first name starts with sp