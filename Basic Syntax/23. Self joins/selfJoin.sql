-- SELF JOIN
-- join another copy of a table to itself
-- used to compare rows within the same table
-- helps to display hierarchy of data

SELECT a.id, a.first_name, b.last_name,
       CONCAT(b.first_name," ", b.last_name) AS "Referred By"
FROM customers AS a
LEFT JOIN customers AS b
ON a.referral_id = b.id;