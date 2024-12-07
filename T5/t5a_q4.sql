SELECT DISTINCT breeder.breeder_id, breeder.breeder_name
FROM breeder
JOIN breeds on breeder.breeder_id = breeds.breeder_id
JOIN potato on potato.potato_id = breeds.potato_id
WHERE potato.potato_name = 'Dunbar Rover'
EXCEPT
SELECT DISTINCT breeder.breeder_id, breeder.breeder_name
FROM breeder
JOIN breeds on breeder.breeder_id = breeds.breeder_id
JOIN potato on potato.potato_id = breeds.potato_id
WHERE potato.potato_name = 'Duke of York'
ORDER BY breeder.breeder_id ASC;