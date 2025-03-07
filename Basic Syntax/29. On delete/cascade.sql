ALTER TABLE transactions
ADD CONSTRAINT fk_transactions_id
FOREIGN KEY (customer_id)
REFERENCES customers (id)
ON DELETE CASCADE;