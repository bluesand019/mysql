CREATE TABLE products(
	product_id INT,
    product_name VARCHAR(25) UNIQUE, --this simply means you cannot add any item with the same product_name
    price DECIMAL(4, 2)
);
