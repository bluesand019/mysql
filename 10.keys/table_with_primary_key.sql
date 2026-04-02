CREATE TABLE transactions(
	transaction_id INT PRIMARY KEY, -- primary key is unique + not null and 1 pk per table
    amount DECIMAL(5, 2)
);

INSERT INTO transactions
VALUES (1000, 4.99),
		(1001, 2.89),
        (1002, 6.87),
        (1003, 6.87);

--invalid #1
INSERT INTO transactions
VALUES (1000, 4.99),
		(1000, 2.89);

 --invalid #2
INSERT INTO transactions
VALUES (1000, 4.99),
		(NULL, 2.89);