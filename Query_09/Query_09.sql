Select * from film;
Select * from Film_actor;
SELECT distinct title, last_update, length,
       case when last_update in (select last_update from film_actor)then 'True'
	        else 'False'
			end
			from film where length<50;

