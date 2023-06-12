SELECT p.payment_name,
    b.booking_date,
    SUM(num_guests),
    ROUND(AVG(amount_tipped), 2)
FROM payment_methods AS p
    INNER JOIN bookings AS b ON p.id = b.payment_id
GROUP BY p.payment_name,
    b.booking_date