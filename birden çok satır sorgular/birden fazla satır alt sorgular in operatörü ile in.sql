select 
	customer_id , first_name , last_name 
from customer 
where address_id in 
	(
		select address_id from address where city_id in 
		(
			select city_id from city where country_id = --buraya 50 girmek yerine anladın sen işte ya 
			(
				select country_id from country where country ilike '%japan%'
			)
		)
	)