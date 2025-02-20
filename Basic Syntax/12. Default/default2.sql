
ALTER TABLE products 
ALTER price SET DEFAULT 0.00;

INSERT INTO products (product_id, product_name)
VALUES (105, "straw"),
       (106, "napkin"),
       (107, "fork");   

SELECT * FROM products;