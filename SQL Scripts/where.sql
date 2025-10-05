--Filter out data based on a condition


--Retrieve Customers with Score not equal to 0
SELECT * 
FROM customers
WHERE score<>0

--Retrieve Customers with Not Null country and score not 0
SELECT * 
FROM customers
WHERE country is not null and score<>0