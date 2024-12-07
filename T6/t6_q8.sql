SELECT potato.potato_name, potato.introduction_year, breeder.breeder_name
FROM potato
JOIN breeds ON breeds.potato_id = potato.potato_id
JOIN breeder ON breeder.breeder_id = breeds.breeder_id
WHERE potato.introduction_year = (SELECT MAX(potato.introduction_year)
FROM potato);