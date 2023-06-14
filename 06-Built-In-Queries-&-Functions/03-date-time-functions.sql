-- DOW POSTGRESQL ONLY
-- SELECT EXTRACT(DOW
--         FROM last_checkin
--     ),
--     last_checkin
-- FROM memberships

-- MYSQL Weekday
-- SELECT WEEKDAY(last_checkin), last_checkin FROM memberships

SELECT CONVERT(last_checkin, DATE), CONVERT(last_checkin, TIME)