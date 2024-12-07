SELECT DISTINCT user_name
FROM user u 
JOIN evaluation e ON e.user_id = u.user_id
JOIN product p ON p.product_id = e.product_id
JOIN brand b ON b.brand_id = p.brand_id
WHERE p.product_name = 'Trimmer line Y'
INTERSECT
SELECT DISTINCT user_name
FROM user u 
JOIN evaluation e ON e.user_id = u.user_id
JOIN product p ON p.product_id = e.product_id
JOIN brand b ON b.brand_id = p.brand_id
WHERE p.product_name = 'Shovel L'


ORDER BY user_name