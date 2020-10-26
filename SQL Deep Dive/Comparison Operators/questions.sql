-- How many female customers do we have from the state of Oregon (OR)?
/*
SELECT COUNT(firstname) FROM customers
where state='OR' and gender='F';
*/

-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
/*
SELECT count(income) FROM customers
where age>44 and income>=10000;
*/

-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/*
SELECT COUNT(income) FROM customers
WHERE age >= 30 and age <= 50 AND income < 50000;
*/

-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
/*
SELECT AVG(income) FROM customers
WHERE age > 20 and age < 50;
*/
