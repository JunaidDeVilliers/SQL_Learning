-- A function in SQL is a set of SQL statements that perform a specific task.
-- It can take input parameters, perform operations, and return a value.
-- Functions are used to encapsulate reusable logic and can be called from queries, procedures, or other functions.
USE myDB2;

SELECT COUNT(amount) AS "Total Transactions" -- COUNT() function returns the number of rows that match the specified criteria.
FROM transactions;

SELECT MAX(amount) AS "Max Transaction" -- MAX() function returns the maximum value of a column.
FROM transactions;

SELECT MIN(amount) AS "Min Transaction" -- MIN() function returns the minimum value of a column.
FROM transactions;

SELECT AVG(amount) AS "Average Transaction" -- AVG() function returns the average value of a column.
FROM transactions;

SELECT SUM(amount) AS "Total Amount" -- SUM() function returns the sum of values in a column.
FROM transactions;