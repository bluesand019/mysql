CREATE TABLE products(
	product_id INT,
    product_name VARCHAR(25),
    price DECIMAL(4, 2) NOT NULL
);

INSERT INTO products
VALUES(104,"cookie", NULL); --this will throw an error