
-- that includes all the rows that belong to all SELECT statements in the UNION.

SELECT * FROM income
UNION
SELECT * FROM expenses;