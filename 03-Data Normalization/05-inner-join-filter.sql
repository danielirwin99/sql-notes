SELECT u.id,
    first_name,
    last_name,
    street_name,
    house_number,
    city_id,
    c.name AS city_name
FROM users AS u
    INNER JOIN addresses AS a ON u.address_id = a.id
    INNER JOIN cities AS c ON a.city_id = c.id
WHERE c.id = 1 or c.id = 2;