SELECT  agent.agent_id, agent.agent_name, 
COUNT(DISTINCT breeder.breeder_id) AS breeders, 
COUNT(DISTINCT breeds.potato_id) AS potatoes
FROM agent 
LEFT JOIN breeder ON agent.agent_id = breeder.agent_id
LEFT JOIN breeds ON breeds.breeder_id = breeder.breeder_id
GROUP BY agent.agent_id

ORDER BY agent.agent_id