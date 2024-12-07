SELECT breeder_id, breeder_name, agent.agent_name
FROM breeder
JOIN agent ON breeder.agent_id = agent.agent_id
ORDER BY breeder_id;
