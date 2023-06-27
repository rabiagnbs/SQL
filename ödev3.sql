SELECT country FROM country
WHERE country LIKE 'A%a';

SELECT country FROM country
WHERE country LIKE '%_____n';

SELECT title FROM film
WHERE title ILIKE '%T%T%T%T%';

SELECT * FROM film
WHERE title ILIKE 'c%' and length >90 and rental_rate=2.99; 
