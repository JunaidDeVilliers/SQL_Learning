CREATE TABLE employees (
    employee_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    hourly_pay DECIMAL(5, 2),
    hire_date DATE
);

/*
We give both the column name and the data type
VARCHAR(55) is a string with a mximum of 50 characters
DECIMAL(5, 2) is a decimal with a maximum of 5 digits. Rounded to 2 decimal places
*/