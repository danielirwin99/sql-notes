-- Joins together the first name and last name into one
SELECT CONCAT(first_name," ", last_name) FROM memberships

SELECT CONCAT("$ ", price) FROM memberships

SELECT * FROM memberships
WHERE LENGTH(last_name) < 7