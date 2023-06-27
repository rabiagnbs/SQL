SELECT DISTINCT replacement_cost FROM film;

SELECT COUNT (DISTINCT replacement_cost) FROM film;

SELECT COUNT (DISTINCT title) FROM film
WHERE title LIKE 'A%' and rating = 'G';

SELECT COUNT ( DISTINCT country) FROM country
WHERE country ~~* '_____';

SELECT COUNT (city) FROM city
WHERE city ILIKE '%R';
