/*
A foreign key is a field (or collection of fields) in one table that uniquely identifies a row of another table.
The purpose of the foreign key is to ensure referential integrity of the data.
In other words, it is a way to enforce a link between the data in two tables.
The table with the foreign key is called the child table, and the table with the primary key is called the referenced or parent table.
*/

USE myDB2;

CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY AUTO_INCREMENT,
    amount DECIMAL(10, 2),
    customer_id INT,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

/* The following code is for if you need to drop a foreign key */

/*
ALTER TABLE transactions
DROP FOREIGN KEY transactions_ibfk_1;
*/