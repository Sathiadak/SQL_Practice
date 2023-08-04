Select * from rental;
Select * from payment;

Select distinct Rental_id, rental_date, return_date from rental 
where rental_id in (select rental_id from payment where amount=8.99); 