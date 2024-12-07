SELECT agent_name, breeder.breeder_name, breeder.country
FROM breeder
JOIN agent ON breeder.agent_id = agent.agent_id
WHERE country = 'Finland' OR country = 'Germany'
ORDER BY agent.agent_name, breeder.breeder_name ASC;
