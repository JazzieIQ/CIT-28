--Solution ONE
SELECT pfirstname, pfavorites -> 'Desserts' @> CAST('["cake"]' As JSONB) AS "CAKE" FROM people;
--Solution TWO
--SELECT pfirstname, pfavorites @> CAST('{"Desserts": ["cake"]}' As JSONB) AS "CAKE" FROM people WHERE pfavorites @> CAST('{"Desserts": ["cake"]}' As JSONB);