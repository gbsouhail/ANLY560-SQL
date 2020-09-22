# ANLY560-SQL
- Here is the code that was used to create the output table:

/////////
select sakila.film.film_id, sakila.film.title, sakila.film_category.category_id, sakila.category.name 
from sakila.film_category
inner join sakila.film using (film_id)
inner join sakila.category using (category_id)
/////////

- Explanation:

First line structures the output into 2 columns from each source table

Second line states the base table. I chose "film_category" to be the base table because it has both columns that need to be joins for other tables to get the necessary infomation, and keep our code short.

The third line performs an inner join with "film" table to call film IDs.

The fourth line performs an inner koin with "category" table to call film category names.
