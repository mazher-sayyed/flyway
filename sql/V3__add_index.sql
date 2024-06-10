-- File: V3__add_index.sql

-- Add an index to the 'email' column in the 'customers' table
CREATE INDEX idx_customers_email ON customers (email);
