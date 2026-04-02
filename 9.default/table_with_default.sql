CREATE TABLE products(
	product_id INT,
    product_name VARCHAR(25),
    price DECIMAL(4, 2) DEFAULT 0.00 --this will assign the value of price by 0.00 if not set explicitly
);

INSERT INTO products (product_id, product_name)
VALUES (104, "straw"), 
	   (105, "napkin"), 
	   (106, "fork"), 
	   (107, "spoon");