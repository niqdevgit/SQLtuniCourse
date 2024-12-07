SELECT orginal.name AS name, predude.name AS predecessor_name
FROM monarch orginal
INNER JOIN monarch predude ON orginal.predecessor_id = predude.id
ORDER BY orginal.id ASC;