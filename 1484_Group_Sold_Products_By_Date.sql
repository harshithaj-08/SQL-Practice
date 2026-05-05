-- Problem: Group Sold Products By The Date
-- Find number of different products sold each day and list them in sorted order.

SELECT 
    sell_date,
    COUNT(DISTINCT product) AS num_sold,
    GROUP_CONCAT(DISTINCT product ORDER BY product) AS products
FROM Activities
GROUP BY sell_date;
