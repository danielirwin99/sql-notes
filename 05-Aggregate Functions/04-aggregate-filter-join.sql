-- SELECT MAX(num_guests) AS max_guests,
--     MAX(num_seats) AS max_seats
-- FROM bookings AS b
--     INNER JOIN tables AS t ON b.table_id = t.id

SELECT MAX(num_guests) AS max_guests,
    MAX(num_seats) AS max_seats
FROM bookings AS b
    INNER JOIN tables AS t ON b.table_id = t.id
    INNER JOIN payment_methods AS p ON b.payment_id = p.id
    WHERE t.num_seats < 5 AND p.payment_name = "Cash"