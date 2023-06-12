-- CREATE TABLE products (
--     product_name VARCHAR(300) NOT NULL,
--     price NUMERIC(10, 2),
--     description_product TEXT,
--     amount_in_stock SMALLINT,
--     image_path VARCHAR(500)
-- );
-- INSERT INTO products (
--         product_name,
--         price,
--         description_product,
--         amount_in_stock,
--         image_path
--     )
-- VALUES (
--         "Orange",
--         8.95,
--         "Orange Fruit",
--         10,
--         "uploads/images/products/fruit-orange.jpg"
--     )

-- MODIFY COLUMN product_name VARCHAR(200) NOT NULL,
    --     MODIFY COLUMN price NUMERIC(10, 2) NOT NULL CHECK (price > 0),
    --     MODIFY COLUMN description_product TEXT NOT NULL,
    --     MODIFY COLUMN amount_in_stock SMALLINT CHECK (amount_in_stock >= 0)

ALTER TABLE products 
ADD COLUMN id INT PRIMARY KEY AUTO_INCREMENT