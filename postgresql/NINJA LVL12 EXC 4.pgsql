SELECT pfirstname, plastname FROM people LIMIT 10;

SELECT pfirstname, plastname, lname FROM people JOIN lists ON (people.pid = lists.pid) LIMIT 10;