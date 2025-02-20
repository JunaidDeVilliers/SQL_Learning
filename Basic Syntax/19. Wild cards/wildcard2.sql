-- _ is a single character wildcard
SELECT * FROM employees
WHERE job LIKE "_ook"; -- all employees whose job title is 4 characters long and ends with ook

SELECT * FROM employees
WHERE hire_date LIKE "____-01-__"; -- all employees hired in January
