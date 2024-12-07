SELECT DISTINCT breeder.breeder_id, breeder.breeder_name
FROM breeder
JOIN breeds ON breeder.breeder_id = breeds.breeder_id
GROUP BY breeds.breeder_id
HAVING COUNT(breeds.potato_id) == 1
ORDER BY 1 ASC;