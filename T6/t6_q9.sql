SELECT DISTINCT breeder.breeder_name
FROM breeder
JOIN breeds ON breeder.breeder_id = breeds.breeder_id
WHERE tonnes_per_year > (SELECT AVG(tonnes_per_year)
FROM breeds)