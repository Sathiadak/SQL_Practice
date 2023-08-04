Select * from customer;
select * from payment;
select * from rental;

select c.customer_id, c.first_name, c.last_name, r.rental_date,r.return_date,
p.payment_id, p.payment_date,p.amount, max(p.amount) from customer as c 
right join payment as p on p.customer_id=c.customer_id 
left join rental as r on r.customer_id=c.customer_id 
where c.customer_id=204 group by c.customer_id, c.first_name, c.last_name, r.rental_date,r.return_date,
p.payment_id, p.payment_date,p.amount 
having max(p.amount)>10.99 order by p.amount desc;   