select title, description from film;



select * from film where length>60 AND length<75;



select * from film where rental_rate = 0.99 AND replacement_cost= 12.99 OR replacement_cost = 28.99;




select last_name from customer where first_name = 'Mary';


select * from film where not length>50 AND not (rental_rate = 2.99 or rental_rate= 4.99);


