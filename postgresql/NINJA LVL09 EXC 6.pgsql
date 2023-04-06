SELECT pid, pfirstname, plastname, pstate AS "Beltish" FROM people WHERE pstate IN ('WY', 'KY','GA') ORDER By pid ASC;

--SELECT pid, pfirstname, plastname, pstate AS "Beltish" FROM people WHERE pstate NOT IN ('WY', 'KY', 'GA') ORDER By pid ASC;