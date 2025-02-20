USE myDB2;
-- A left join shows all the columns from the left table and the matched columns from the right table

-- Select all columns from the result of a left join between transactions and customers tables
SELECT *
-- Perform a LEFT JOIN between transactions and customers tables
-- A LEFT JOIN returns all records from the left table (transactions), and the matched records from the right table (customers)
-- If there is no match, the result is NULL from the right table (customers)
FROM transactions LEFT JOIN customers
-- Specify the condition for the join, which is matching customer_id in both tables
ON transactions.customer_id = customers.customer_id;

-- Even though there are no matching customer_id values in the customers table for the last two rows in the transactions table, 
-- the LEFT JOIN operation still returns the rows from the transactions table