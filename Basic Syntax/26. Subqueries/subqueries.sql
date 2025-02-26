-- subquery
-- a query within another query
-- query(subquery)

SELECT first_name, last_name, hourly_pay, 
       (SELECT AVG(hourly_pay) from employees)
FROM employees AS avg_pay;
