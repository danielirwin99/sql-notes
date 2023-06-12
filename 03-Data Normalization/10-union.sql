SELECT * FROM users 
WHERE id < 3
UNION
SELECT * from users
WHERE id > 5


-- Not used often