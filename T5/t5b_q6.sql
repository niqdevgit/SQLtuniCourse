SELECT DISTINCT agent.agent_id, agent.agent_name, COUNT(breeder.breeder_id) AS number_of_breeders
FROM agent
LEFT JOIN breeder ON agent.agent_id = breeder.agent_id
GROUP BY agent.agent_id
ORDER BY 1 ASC;