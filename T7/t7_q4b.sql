SELECT product_name,  MIN(rating) AS min_rating,
MAX(rating) AS max_rating, AVG(rating) AS avg_rating, COUNT(rating) AS no_ratings,
COUNT(DISTINCT user_id) AS different_users
FROM product p
LEFT JOIN evaluation e ON e.product_id = p.product_id
GROUP BY product_name
ORDER BY product_name
