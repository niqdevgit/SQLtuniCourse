SELECT nextdude.name AS name, orginal.name AS successor_name
FROM monarch nextdude
LEFT JOIN monarch orginal ON orginal.predecessor_id = nextdude.id
ORDER BY nextdude.id ASC;

/*
Eli Charles XIV John seuraava on Oscar 1
oskar 1 seuraava Charle XV 
charles XV ei ole seuraavaa


*/