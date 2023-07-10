-- select * from film 
-- order by title ;

-- select district , address , city_id 
-- from address 
-- order by address_id 

-- select first_name,last_name,email,address_id
-- from customer 
-- order by first_name desc

select rating , length title , rental_rate
from film 
order by rating , length desc;

select first_name, last_name ,
	email, address_id 
from customer 
order by first_name asc , last_name asc 