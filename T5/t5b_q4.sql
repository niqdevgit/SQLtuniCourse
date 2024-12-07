SELECT DISTINCT breeds.potato_id, potato.potato_name,
COUNT(DISTINCT breeder_id) AS number_of_breeders, 
MIN(tonnes_per_year) AS min_tonnes, MAX(tonnes_per_year) AS max_tonnes, SUM(tonnes_per_year) AS total_tonnes
FROM breeds
JOIN potato ON potato.potato_id = breeds.potato_id
GROUP BY breeds.potato_id
ORDER BY 1 ASC;