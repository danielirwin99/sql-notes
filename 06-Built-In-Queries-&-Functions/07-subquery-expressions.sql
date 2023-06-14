SELECT id
FROM orders AS o
WHERE EXISTS(
    -- Selecting our email from the customers table
    SELECT email FROM customers AS c 
    -- Set the two tables equal where they are related to each other
    -- We apply our filter that we want to get back
    WHERE o.customer_id = c.id AND c.email = "manu@test.com"
)