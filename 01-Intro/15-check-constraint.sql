-- CREATE TABLE users (
--     full_name VARCHAR(300) NOT NULL,
--     yearly_salary INT CHECK (yearly_salary > 0),
--     CHECK (yearly_salary < max_)
-- )

UPDATE users
SET year_salary = NULL
WHERE full_name = "Michael Neville";


ALTER TABLE users
ADD CONSTRAINT year_salary_positive CHECK (year_salary > 0);