-- SELECT COUNT(*) FROM bookings
-- Total Amount

-- SELECT COUNT(amount_tipped) FROM bookings

SELECT COUNT(DISTINCT booking_date) FROM bookings
-- DISTINCT = Only consider unique values