SELECT breeder.breeder_id, breeder.breeder_name,
agent.agent_name, ainfo.number_of_breeders
FROM breeder
LEFT JOIN agent ON agent.agent_id = breeder.agent_id
LEFT JOIN (
SELECT agent_id, COUNT(breeder_id) AS number_of_breeders
    FROM breeder
    GROUP BY agent_id
) AS ainfo ON agent.agent_id = ainfo.agent_id
ORDER BY breeder.breeder_id