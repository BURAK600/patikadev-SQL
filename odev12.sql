select count(title) from film
where length > (select avg(length) from film);




select count(*) from film where rental_rate = (select max(rental_rate) from film);




select * from film where rental_rate = (select min(rental_rate) from film )
and replacement_cost = (select min(replacement_cost) from film);





select customer_id, count(amount) from payment
group by customer_id order by count(amount) desc limit 1
