Select * from film;
Select rating, sum(replacement_cost) as Total_Replacement_Cost from film group by rating;