SELECT *
FROM title
WHERE price IN (10.95, 12.95);

SELECT *
FROM title
WHERE price >= 8.95 AND price <=10.95
ORDER BY price ASC;

SELECT *
FROM title
WHERE price BETWEEN 8.95 AND 10.95
ORDER BY price ASC;
-- ใช้แทน or แบบ inclusive

SELECT * 
FROM title
WHERE price <> 7.95;