-- Problem: Find products that are both low fat and recyclable

-- Table: Products
-- product_id (int)
-- low_fats (ENUM: 'Y','N')
-- recyclable (ENUM: 'Y','N')

-- Return product_id where low_fats = 'Y' and recyclable = 'Y'

SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';
