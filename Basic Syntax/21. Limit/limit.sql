-- Limit clause is used to limit rhw number of rows returned by the query.
-- Useful for large datasets.
-- Can be used to display a large data on pages (pagination).

SELECT * FROM employees 
ORDER BY hourly_pay DESC LIMIT 3; -- Returns 3 highest paid employees