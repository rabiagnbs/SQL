select count(*) from film 
where length >
(select avg(length) from film);

select count(*),(select max(rental_rate) from film ) from film;

SELECT title FROM film
WHERE rental_rate =
(SELECT MIN(rental_rate) FROM film)
AND replacement_cost =
(SELECT MIN(replacement_cost) FROM film);

SELECT customer_id, COUNT(*) AS most_payments FROM payment
GROUP BY customer_id
ORDER BY most_payments DESC;

