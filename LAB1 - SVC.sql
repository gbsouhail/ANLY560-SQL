select sakila.film.film_id, sakila.film.title, sakila.film_category.category_id, sakila.category.name 
from sakila.film_category
inner join sakila.film using (film_id)
inner join sakila.category using (category_id)
