SELECT pid, pfirstname, plastname, pstate, ppoints AS "TEAM 7k" FROM people WHERE ppoints >= 7000 AND IS NOT pstate = 'NY' ORDER By ppoints ASC;

SELECT pid, pfirstname, plastname, pstate, ppoints AS "TEAM 7k" FROM people WHERE ppoints >= 7000 AND pstate <> 'NY' ORDER By ppoints ASC;