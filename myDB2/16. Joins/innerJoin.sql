-- A join is a clause that combines rows from two or more tables, views, or materialized views based on a related column between them.

USE myDB2;

-- An INNER JOIN is a join that displays only the rows that have a match in both joined tables.

SELECT transaction_id, amount, first_name, last_name
FROM transactions INNER JOIN customers
-- This line specifies the condition for the INNER JOIN operation
-- It matches rows from the 'transactions' table with rows from the 'customers' table
-- based on the 'customer_id' column present in both tables
ON transactions.customer_id = customers.customer_id;