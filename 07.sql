SELECT *
FROM author
WHERE lastname LIKE 'S%';

SELECT *
FROM author
WHERE lastname LIKE '%n';

SELECT *
FROM author
WHERE firstname LIKE 'R_b%';

SELECT * 
FROM author
WHERE middlename IS NULL;

SELECT * 
FROM author
WHERE middlename IS NOT NULL;
-- ^ เท่ากับตัวนี้
SELECT *
FROM author
WHERE middlename LIKE '%';

-- LAB
-- 1.
SELECT *
FROM author
WHERE middlename = 'Anne' OR middlename IS NULL;

-- 2
SELECT *
FROM author
WHERE middlename IS NOT NULL AND middlename LIKE 'D%';

-- 3
SELECT * FROM title
WHERE titlename LIKE 'The%' AND price < 10.00;

-- 4
SELECT * FROM title
WHERE titlename LIKE '%s' AND publicationdate > '2020-01-01';

-- 5
SELECT * FROM title
WHERE titlename LIKE '% of %' OR titlename LIKE '% in %';
