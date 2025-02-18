SELECT a.first_name, a.last_name, 
       CONCAT(b.first_name," ", b.last_name) AS supervisor 
FROM employees AS a 
LEFT JOIN employees AS b
ON a.supervisor_id = b.employee_id
