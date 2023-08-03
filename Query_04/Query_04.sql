Select * from country;
Select * from city;
Select * from address; 
Select * from customer;
Select * from rental;
Select * from payment;

Select c.customer_id, c.first_name, c.last_name, c.email, ad.address, ct.city,
cou.country, r.rental_id, r.rental_date, p.amount from customer as c 
join address as ad on c.address_id=ad.address_id 
join city as ct on ad.city_id=ct.city_id 
join country as cou on cou.country_id=ct.country_id 
join rental as r on c.customer_id=r.customer_id 
join payment as p on r.rental_id=p.rental_id 
where p.amount>2.99 and c.customer_id>300;