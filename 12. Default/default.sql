/*
When inserting a new row, if we do not not specify a value for the column, the default value will be used.
*/
CREATE TABLE products (
    product_id INT,
    product_name VARCHAR(25),
    price DECIMAL(4, 2) DEFAULT 0.00
);

SELECT * FROM products;