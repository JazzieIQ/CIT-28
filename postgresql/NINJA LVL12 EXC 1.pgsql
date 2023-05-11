
SELECT movies.mname, rentals.rid,  customers.cname
from CUSTOMERS NATURAL JOIN rentals NATURAL RIGHT JOIN movies;

SELECT movies.mname, rentals.rid,  customers.cname
from CUSTOMERS LEFT JOIN rentals NATURAL LEFT JOIN movies;