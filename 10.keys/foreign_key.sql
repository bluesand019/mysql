-- MySQL supports foreign keys, which permit cross-referencing related data across tables, 
-- and foreign key constraints, which help keep the related data consistent.

-- A foreign key relationship involves a parent table that holds the initial column values,
--  and a child table with column values that reference the parent column values.
--  A foreign key constraint is defined on the child table.

--customer db
CREATE TABLE customer(
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
);

-- **remember this**
-- Foreign key must reference a column that is:
-- Unique (PRIMARY or UNIQUE)
-- Same data type (or compatible)
-- But the child (foreign key) column can have duplicate values

INSERT INTO customers(first_name, last_name)
VALUES ("Fred", "Fish"), 
	   ("Larry", "Lobster"),
       ("Bubble", "Bass");

-- linking customer db with transactions db via foreign key(customer_id)
CREATE TABLE transactions(
	transaction_id INT PRIMARY KEY AUTO_INCREMENT,
    amount DECIMAL(5, 2),
    customer_id INT,
    FOREIGN KEY(customer_id) REFERENCES customers(customer_id)
);
INSERT INTO transactions(amount, customer_ID)
VALUES  (4.99, 3),
		(2.89, 2),
        (3.38, 3),
        (4.99, 1);


--this will throw an error, cannot delete parent rows (but you can delete child rows anyday)
DELETE FROM customers
WHERE customer_id = 1;