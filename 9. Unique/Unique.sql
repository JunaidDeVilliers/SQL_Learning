/*
Unique ensures that all values in a column are different
*/

CREATE TABLE products(
    product_id INT,
    product_naem VARCHAR(25) UNIQUE, /*Can't insert product names that are the same*/
    price DECIMAL(4, 2)
);