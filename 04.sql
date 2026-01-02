SELECT * FROM title;


SELECT titlename, publicationdate
FROM title
ORDER BY publicationdate ASC
LIMIT 3 OFFSET 1;


SELECT firstname, lastname 
FROM author
ORDER BY lastname, firstname;

SELECT * FROM title
ORDER BY price DESC
LIMIT 1;