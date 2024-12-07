SELECT DISTINCT breeder.breeder_id, breeder.breeder_name, agent.agent_name
FROM breeder
JOIN breeds ON breeder.breeder_id = breeds.breeder_id
JOIN agent ON breeder.agent_id = agent.agent_id
GROUP BY breeds.breeder_id
HAVING COUNT(breeds.potato_id) == 1
ORDER BY 1 ASC;