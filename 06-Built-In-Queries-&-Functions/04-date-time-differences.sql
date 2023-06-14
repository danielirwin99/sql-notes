-- SELECT TIMESTAMPDIFF(MINUTE, last_checkin, last_checkout)
-- FROM memberships

-- POSTGRESQL WAY --
SELECT membership_end - membership_start
FROM memberships

-- MYSQL WAY --
SELECT DATEDIFF(membership_end, membership_start) 
FROM memberships