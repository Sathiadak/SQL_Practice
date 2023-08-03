Select*from language;
Select*from film;
Select l.language_id, name, count(*)from language as l full join film as f on l.language_id=f.language_id group by l.language_id,name order by l.language_id asc; 