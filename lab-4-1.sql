-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT SUM(b.hits)
FROM players as a 
INNER JOIN stats as b 
ON a.id = b.player_id 
WHERE a.first_name = 'Barry' and a.last_name = 'Bonds'
;

