CREATE TABLE employees (
    employee_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    hourly_pay DECIMAL(5, 2)
    CONSTRAINT chk_hourly_pay CHECK (hourly_pay >= 10),
    hire_date DATE
);
/*
Checking that every employees rate is above minimum wage
*/