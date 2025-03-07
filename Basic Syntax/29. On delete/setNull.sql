-- ON DELETE SET NULL = When a fk is deleted, set the fk column to NULL
-- ON DELETE CASCADE = When a fk is deleted, delete all rows that have that fk
ALTER TABLE transactions
ADD CONSTRAINT fk_customer_id
FOREIGN KEY (customer_id)
REFERENCES customers (id)
ON DELETE SET NULL;