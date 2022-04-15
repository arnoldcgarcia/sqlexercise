-- Who hit the most home runs in 2019, and what team did they play for?

-- Expected result:
--
-- +---------------+------------+-----------+-----------+
-- | New York Mets | Pete       | Alonso    | 53        |
-- +---------------+------------+-----------+-----------+

SELECT c.year,c.name,b.first_name,b.last_name,max(home_runs) FROM stats a 
INNER JOIN players b 
ON a.player_id = b.id 
INNER JOIN teams c 
ON a.team_id = c.id
WHERE c.year = '2019'
GROUP BY c.year;