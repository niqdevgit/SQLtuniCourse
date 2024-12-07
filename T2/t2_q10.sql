SELECT potato.potato_id, potato.potato_name
FROM potato
LEFT JOIN breeds ON potato.potato_id = breeds.potato_id
WHERE breeds.breeder_id IS NULL
ORDER BY potato.potato_id;
