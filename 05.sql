SELECT *  
FROM title 
WHERE advance = 10000.0000;

SELECT * 
FROM title 
WHERE advance = '10000.0000';

SELECT firstname, lastname, paymentmethod 
FROM author
WHERE paymentmethod = 'Check'
AND (firstname = 'Jorge' OR lastname = 'Miller')
;
