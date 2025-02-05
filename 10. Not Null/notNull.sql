/*
Allows it so that a value in a column can't be null
*/

CREATE TABLE products(
    product_id INT,
    product_name VARCHAR(25) UNIQUE,
    price DECIMAL(4, 2) NOT NULL
);