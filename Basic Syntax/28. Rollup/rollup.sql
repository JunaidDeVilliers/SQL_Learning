-- ROLLUP, extension of the group by clause
-- produces another row and shows the GRAND TOTAL (super-aggregate value)

SELECT SUM(amount), order_date
FROM transactions
GROUP BY order_date WITH ROLLUP