SELECT film.title AS filme, category.name AS categoria
FROM
    film_category
    INNER JOIN film ON film_category.film_id = film.film_id
    INNER JOIN category ON category.category_id = film_category.category_id
ORDER BY film.title