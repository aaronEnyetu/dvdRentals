-- find all film titles that an actor with the last_name Davis appears in
-- Similar to exercise 3 but with actor, film_actor, film
SELECT film.title
FROM film
INNER JOIN film_actor ON film_actor.film_id = film.film_id
INNER JOIN actor ON actor.actor_id = film_actor.actor_id
Where actor.last_name = 'Davis'
;
