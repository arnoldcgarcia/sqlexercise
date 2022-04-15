-- What was the last team (and year) to play at U.S. Cellular Field?

-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+

SELECT distinct year, name from teams where park = 'U.S. Cellular Field' ORDER BY year desc LIMIT 1;

