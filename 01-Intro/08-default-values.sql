CREATE TABLE employers (
    company_name VARCHAR(200),
    company_address VARCHAR(300),
    yearly_revenue NUMERIC(5, 2),
    is_hiring BOOLEAN 
);

CREATE TABLE `conversations` (
    user_name VARCHAR(200),
    company_name VARCHAR(200),
    `message` TEXT,
    date_sent TIMESTAMP
);