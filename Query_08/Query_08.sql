Select * from film;
With language_id_table as (select language_id from language) 
select *from film cross join language_id_table;




