--SELECT pid, pfirstname, plastname, pdob AS "DOB" FROM people WHERE pdob BETWEEN '2004-01-01' AND '2006-12-31 23:59:59' ORDER By pid ASC;

SELECT pid, pfirstname, plastname, pdob AS "DOB" FROM people WHERE pdob BETWEEN '2000-01-01' AND '2010-12-31 23:59:59' and pstate = 'CA' ORDER By pid ASC;