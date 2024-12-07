SELECT potato_name, tonnes_per_year * 1.1 AS increased_tonnes
FROM potato
JOIN breeds ON breeds.potato_id = potato.potato_id
JOIN breeder ON breeder.breeder_id = breeds.breeder_id
WHERE breeder.breeder_name = 'Chips'
ORDER BY potato.potato_name