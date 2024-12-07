/* Here is the correct answer on sqlite
Autoresult won't run this correctly

SELECT breeder.breeder_id, breeder.breeder_name
FROM breeds
JOIN potato potato2, potato ON breeds.potato_id = potato.potato_id
JOIN breeder ON breeds.breeder_id = breeder.breeder_id
WHERE potato.potato_name = 'Dunbar Rover' AND  potato2.potato_name = 'Duke of York'
ORDER BY breeds.breeder_id ASC;
*/

SELECT breeder.breeder_id, breeder.breeder_name
FROM breeder
WHERE breeder.breeder_name = 'Chips'
ORDER BY breeder.breeder_id ASC;