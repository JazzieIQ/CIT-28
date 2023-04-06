--SELECT * FROM people LIMIT 10;
-- SELECT pfirstname, pfavorites FROM people LIMIT 10;
-- SELECT pfirstname, pfavorites -> 'Destinations' @> Cast('["Hawaii"]' AS JSONB) AS "Hawaii Lovers" FROM people;
-- SELECT pfirstname, pfavorites -> 'Destinations' ? 'Hawaii' AS "Hawaii Lovers" FROM people;
SELECT pfirstname, pfavorites -> 'Desserts' As "Desserts" FROM people;