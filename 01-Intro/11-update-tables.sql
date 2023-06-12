ALTER TABLE
    employers
MODIFY
    COLUMN yearly_revenue FLOAT(5, 2)
    
ALTER TABLE
    conversations
MODIFY
    COLUMN company_name VARCHAR(300)