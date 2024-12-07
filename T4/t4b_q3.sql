SELECT potato.potato_id, potato.potato_name, potato.potato_type, introduction_year
FROM potato
WHERE potato_type = 'smooth' AND introduction_year < 2000
ORDER BY potato.potato_id ASC;
