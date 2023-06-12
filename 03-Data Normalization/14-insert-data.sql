INSERT INTO cities (name)
VALUES ("Sydney"),
    ("London"),
    ("New York");
    
INSERT INTO addresses (street_name, house_number, city_id)
VALUES ("TestStreet", "8A", 2),
    ("Some Street", "10", 3),
    ("Final Street", "2", 1),
    ("My Street", "101", 3);

INSERT INTO users(first_name, last_name, email, address_id)
VALUES("Daniel", "Irwin", "daniel@gmail.com", 2),
    ("Peter", "Mark", "peter@gmail.com", 1),
    ("Anna", "Chucky", "anna@gmail.com", 3)