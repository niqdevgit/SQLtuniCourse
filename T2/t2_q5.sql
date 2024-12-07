SELECT agent.agent_id, agent_name, breeder.breeder_id, breeder.breeder_name 
FROM agent
LEFT JOIN breeder ON agent.agent_id = breeder.agent_id
ORDER BY agent.agent_id, breeder.breeder_id;
