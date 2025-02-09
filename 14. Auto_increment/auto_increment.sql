/*
The auto increment attribute can be used to generate a unique number when a new record is inserted into a table.
Each successful insert increments the auto increment value by 1.
*/

CREATE TABLE clothes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);