-- SELECT price * billing_frequency AS annual_revenue
-- FROM memberships

-- CEIL() --> Rounds Up
SELECT CEIL(consumption) FROM memberships

-- FLOOR() --> Rounds Down
SELECT FLOOR(consumption) FROM memberships

-- ROUND() --> Rounds to the closest decimal
SELECT ROUND(consumption) FROM memberships

-- TRUNC() / TRUNCATE (mysql) --> Cuts off decimals from the second value 
SELECT TRUNCATE(consumption, 1) FROM memberships


