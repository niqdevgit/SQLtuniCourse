SELECT breeder.breeder_name
FROM potato 
LEFT JOIN breeds ON potato.potato_id = breeds.potato_id
LEFT JOIN breeder ON breeder.breeder_id = breeds.breeder_id
WHERE potato.potato_name = 'Dunbar Rover'
ORDER BY breeder.breeder_name;
