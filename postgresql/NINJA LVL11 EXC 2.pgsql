SELECT cname, mname, rid FROM customers NATURAL JOIN rentals NATURAL JOIN movies LIMIT 10;

SELECT cname, mname, rid FROM customers JOIN RENTALS ON (customers.cid = rentals.rid) JOIN movies ON (rentals.mid = movies.mid) LIMIT 10;