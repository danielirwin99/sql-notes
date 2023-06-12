CREATE TABLE bookings (
    id INT PRIMARY KEY AUTO_INCREMENT,
    booking_date DATE NOT NULL,
    num_guests INT NOT NULL,
    amount_billed NUMERIC(6, 2) NOT NULL,
    amount_tipped NUMERIC(6, 2),
    payment_id INT,
    FOREIGN KEY (payment_id) REFERENCES payment_methods (id),
    table_id INT,
    FOREIGN KEY (table_id) REFERENCES tables (id)
)