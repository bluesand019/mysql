CREATE TABLE transactions(
	transaction_id INT PRIMARY KEY AUTO_INCREMENT, --AUTO_INCREMENT can only be used in a key
    amount DECIMAL(5, 2)
);

INSERT INTO transactions(amount) 
--this will autofill the transaction_id from 1 to n
VALUES (4.99),
		(2.89),
        (6.87),
        (6.87);


CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY AUTO_INCREMENT,
    amount DECIMAL(5, 2)
) AUTO_INCREMENT = 1000; --this will start the pk from 1000 but you need to assign new values


--important things to remember
--if you already have some rows in your table and then you change the auto_increment

-- Case 1 

-- Max ID = 3
-- Set AUTO_INCREMENT = 1000
-- -> Next = 1000 

-- Case 2 

-- Max ID = 1200
-- Set AUTO_INCREMENT = 1000
-- -> Next = 1201 (NOT 1000) because auto_increment doesn't go backwards