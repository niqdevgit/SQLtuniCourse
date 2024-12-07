SELECT DISTINCT potato.potato_id, potato.potato_name
FROM breeder
LEFT JOIN breeds ON  breeds.breeder_id = breeder.breeder_id
LEFT JOIN potato ON potato.potato_id = breeds.potato_id

ORDER BY potato.potato_id;
