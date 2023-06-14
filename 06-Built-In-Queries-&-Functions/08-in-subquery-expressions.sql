-- SELECT id FROM customers
-- WHERE first_name IN ("Max", "Manu")

-- SELECT id FROM customers
-- WHERE first_name NOT IN ("Max", "Manu")

-- Customers that placed an order
SELECT email FROM customers WHERE id IN (
    SELECT customer_id FROM orders
)