SELECT first_name, last_name FROM employees
UNION
SELECT first_name, last_name FROM customers;

/*
The UNION ALL operator is used to combine the result sets of two or more SELECT statements.
It returns all rows from the combined result sets, including duplicates.
This is different from the UNION operator, which removes duplicate rows from the result sets.
Use UNION ALL when you need to include all occurrences of rows from the combined queries.
*/