SELECT DISTINCT breeds.breeder_id,COUNT(DISTINCT potato_id) AS number_of_varieties
FROM breeds
GROUP BY breeder_id
ORDER BY breeds.breeder_id ASC;