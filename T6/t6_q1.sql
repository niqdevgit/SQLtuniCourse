SELECT agent_id, agent_name
FROM agent
WHERE agent_id IN (SELECT agent_id
FROM breeder)
ORDER BY agent.agent_id ASC