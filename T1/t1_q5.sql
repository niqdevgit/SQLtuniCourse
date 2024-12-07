SELECT category, tyre_size, name, price
FROM bike
WHERE price < 500
ORDER BY category, price DESC;