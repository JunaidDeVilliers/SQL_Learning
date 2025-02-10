CREATE TABLE transactions (
    transaction_id INT,
    transaction_date DATETIME DEFAULT NOW(),
    amount DECIMAL(5, 2)
);  