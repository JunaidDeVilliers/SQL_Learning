ALTER TABLE employees
ADD CONSTRAINT check_employee_id CHECK (employee_id > 0)

/*
Adding a check to a table that already exists
*/