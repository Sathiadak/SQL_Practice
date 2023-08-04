Select * from Film;
Select * from Film_Actor;
Select * from Actor;

WITH short_film AS (
	SELECT*FROM film
	LIMIT 20	   	   )
select a.first_name,a.last_name, rating, STRING_AGG(description, '54639 ')
FROM short_film
join film_actor as fa on fa.film_id=short_film.film_id 
join actor as a on a.actor_id=fa.actor_id
GROUP BY rating, a.first_name,a.last_name;
