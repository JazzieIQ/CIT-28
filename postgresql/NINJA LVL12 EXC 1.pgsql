
SELECT customers.cname, rentals.rid, movies.mname from rentals RIGHT JOIN customers USING(cid) LEFT JOIN movies USING(mid);
