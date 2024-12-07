SELECT orginal.name AS name, predude.name AS predecessor_name
FROM monarch orginal
LEFT JOIN monarch predude ON orginal.predecessor_id = predude.id
ORDER BY orginal.id ASC;