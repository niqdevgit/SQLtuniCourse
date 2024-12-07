SELECT brand_name, p.product_name, e.evaluation_date, e.rating
FROM evaluation e
JOIN product p ON e.product_id = p.product_id
JOIN brand b ON b.brand_id = p.brand_id
JOIN user u ON u.user_id = e.user_id
WHERE u.user_name = 'Anni N'
ORDER BY b.brand_name, p.product_name ,e.evaluation_date DESC