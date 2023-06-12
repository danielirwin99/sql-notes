-- SELECT * FROM sales
-- WHERE volume > 1000  

-- SELECT * FROM sales 
-- WHERE is_recurring IS TRUE

SELECT * FROM sales
WHERE (is_disputed is TRUE) AND (volume > 5000)