Select * from Customer;
Select * from city;
Select * from payment;
Select * from address;
Select * from country;

Select distinct Customer_id, first_name,last_name from customer
where customer_id in (select customer_id from payment where amount=5.99) 
and address_id in (select address_id from address where city_id in
						 (select city_id from city where country_id in
						 (select country_id from country where country='Canada'))); 