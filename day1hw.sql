-- 1. 2 Actors
SELECT last_name
FROM actor
WHERE last_name like 'Wahlberg'

-- 2. 7250
SELECT COUNT(amount)
FROM payment
WHERE amount BETWEEN 3.99 and 7.99;

-- 3. film 350
SELECT MAX(cnt)
FROM (SELECT film_id, COUNT(*) AS cnt
	  FROM inventory
	  GROUP BY film_id
	  ) P;
	  
SELECT film_id, COUNT(*) AS cnt
FROM inventory
GROUP BY film_id
ORDER BY COUNT(*) DESC
limit 1;


-- 4. 0 or 1
SELECT customer_id, last_name
FROM customer
WHERE last_name LIKE 'Williams';


-- 5. 599
SELECT COUNT(DISTINCT city)
FROM city;



SELECT COUNT(DISTINCT amount)
FROM payment
WHERE amount > 5.99;

-- 8. 
SELECT last_name, first_name
FROM store
WHERE last_name Like '%es';


-- 9.
