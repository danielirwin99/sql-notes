CREATE TABLE sales (
    id INT PRIMARY KEY AUTO_INCREMENT,
    date_created DATE DEFAULT (CURRENT_DATE),
    date_fulfilled DATE,
    customer_name VARCHAR(300) NOT NULL,
    product_name VARCHAR(300) NOT NULL,
    volume NUMERIC(10, 2) NOT NULL CHECK (volume >= 0),
    is_recurring BOOLEAN DEFAULT 0,
    is_disputed BOOLEAN DEFAULT 0
)

-- CREATE DATABASE `sales database`