CREATE TABLE payment_methods (
    id INT PRIMARY KEY AUTO_INCREMENT,
    payment_name VARCHAR(200)
);

CREATE TABLE tables (
    id INT PRIMARY KEY AUTO_INCREMENT,
    num_seats INT,
    category VARCHAR(200)
);