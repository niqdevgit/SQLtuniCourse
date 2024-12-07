SELECT DISTINCT birth_year, user_name
FROM user u
JOIN evaluation e ON u.user_id = e.user_id
JOIN product p ON p.product_id = e.product_id
JOIN brand b ON b.brand_id = p.brand_id
WHERE b.brand_name = 'KooTek'
INTERSECT
SELECT DISTINCT birth_year, user_name
FROM user u
JOIN evaluation e ON u.user_id = e.user_id
JOIN product p ON p.product_id = e.product_id
JOIN brand b ON b.brand_id = p.brand_id
WHERE b.brand_name = 'McCee'
ORDER BY birth_year, user_name