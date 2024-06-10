-- File: V2__add_column.sql

-- Add a new column 'age' to the 'customers' table
ALTER TABLE customers
ADD COLUMN age INT;

-- Update the 'age' column for existing records
UPDATE customers
SET age = 30
WHERE name = 'John Doe';

UPDATE customers
SET age = 25
WHERE name = 'Jane Smith';
