-- JOIN joins together any matching rows based on their values
-- best to join foreign keys for data consistency (not necessary although)

SELECT *
FROM transactions INNER JOIN customers
ON transactions.customer_id = customers.customer_id; -- this will join all the non null joined rows