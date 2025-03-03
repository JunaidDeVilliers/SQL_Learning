-- GROUP BY = aggregate all rows by a specific column
--            often used with aggregate functions
--            ex. SUM(), MAX(), MIN(), AVG(), COUNT()

-- This SQL query calculates the total sum of the 'amount' column for each 'order_date'.
-- It uses the SUM() aggregate function to compute the total amount.
-- The 'order_date' column is included to group the results by each date.
SELECT SUM(amount), order_date
FROM transactions
GROUP BY order_date