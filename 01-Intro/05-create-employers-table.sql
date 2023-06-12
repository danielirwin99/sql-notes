create TABLE employers (
    company_name VARCHAR(200),
    company_address VARCHAR(300),
    -- yearly_revenue FLOAT(5, 2) -- Approximation, Allowed: 123.12, Not Allowed: 1234.12
    yearly_revenue NUMERIC(5, 2), -- Exact value, Rules same as above
    is_hiring BOOLEAN DEFAULT 
);
