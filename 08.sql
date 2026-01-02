SELECT * 
FROM orderheader;

SELECT * 
FROM customer;

SELECT * 
FROM orderheader AS o
JOIN customer AS c 
ON o.customerid = c.customerid;

SELECT oh.customerid, c.firstname, c.lastname as GeraltOfRivia, oi.itemprice, t.titleid
FROM orderheader AS oh
JOIN customer AS c
  ON oh.customerid = c.customerid
JOIN orderitem AS oi
  ON oh.orderid = oi.orderid
JOIN title AS t
  ON oi.titleid = t.titleid
ORDER BY c.customerid;

SELECT *
FROM orderheader AS oh
  JOIN customer AS c ON oh.customerid = c.customerid
WHERE c.firstname = 'Chris'
  AND c.lastname = 'Dixon';

SELECT oh.customerid,
  c.firstname,
  c.lastname,
  oi.itemprice,
  t.titleid,
  oh.orderdate
FROM orderheader AS oh
  JOIN customer AS c ON oh.customerid = c.customerid
  JOIN orderitem AS oi ON oh.orderid = oi.orderid
  JOIN title AS t ON oi.titleid = t.titleid
WHERE oh.orderdate >= TIMESTAMP '2015-01-01'
  AND oh.orderdate <  TIMESTAMP '2016-01-01';