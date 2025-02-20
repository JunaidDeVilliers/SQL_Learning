-- Views
-- a virtual table based on the result-set of an SQL statement
-- The fields in a view are fields from one or more real tables in the database.
-- They're not real tables, but they can be interacted with as if they were.

-- This SQL script creates a view named 'employees_attendance'.
-- A view is a virtual table based on the result-set of an SQL statement.
-- The view 'employees_attendance' will be used to simplify complex queries
-- by encapsulating the logic in a reusable format.
CREATE VIEW employees_attendance AS
SELECT first_name, last_name
FROM employees