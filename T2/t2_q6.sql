SELECT potato.potato_name, breeder.breeder_name
FROM breeds, potato, breeder
WHERE potato.potato_id = breeds.potato_id AND 
breeder.breeder_id = breeds.breeder_id
ORDER BY potato.potato_name, breeder.breeder_name;
