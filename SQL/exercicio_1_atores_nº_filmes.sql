SELECT CONCAT(actor.first_name, " ", actor.last_name) AS ator, COUNT(film_actor.film_id) AS nº_filmes_participou
FROM
    actor
    INNER JOIN film_actor ON film_actor.actor_id = actor.actor_id
    INNER JOIN film ON film.film_id = film_actor.film_id
    GROUP BY 1
    ORDER BY 2 DESC LIMIT 1000