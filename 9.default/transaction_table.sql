CREATE TABLE transactions(
	transaction_id INT,
    amount DECIMAL(5, 2),
    transaction_date DATETIME DEFAULT NOW()
);

INSERT INTO transactions(transaction_id, amount)
VALUES (1, 4.99),
		(2, 2.89),
        (3, 8.37);

-- will automatically add the transaction_date as current date-time