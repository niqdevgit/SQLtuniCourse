SELECT brand_name, p.product_name, e.evaluation_date, e.rating
FROM evalution e
JOIN product p ON e.product_id = p.product_id
JOIN brand b ON b.brand_id = p.brand_id
ORDER BY b.brand_name AND p.product_name ,e.evaluation_date DESC