ALTER TABLE users
MODIFY COLUMN current_status ENUM("employed", 'self-employed', "unemployed") NOT NULL