SELECT breeder.breeder_id, breeder.breeder_name
FROM breeder
JOIN breeds on breeds.breeder_id = breeder.breeder_id
JOIN potato ON potato.potato_id = breeds.potato_id
WHERE potato.potato_name = 'Dunbar Rover' 
INTERSECT
SELECT breeder.breeder_id, breeder.breeder_name
FROM breeder
JOIN breeds on breeds.breeder_id = breeder.breeder_id
JOIN potato ON potato.potato_id = breeds.potato_id
WHERE potato.potato_name = 'Cara' 
ORDER BY breeder.breeder_id