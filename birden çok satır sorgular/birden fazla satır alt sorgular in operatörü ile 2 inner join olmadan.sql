select 
	film_id , title , rating 
from film 
where 
	film_id in 
	(
		select i.film_id 
		from inventory i 
		where i.inventory_id in
		(
			select r.inventory_id 
			from rental r
			where r.rental_date between '2005-05-25' and '2005-05-26'
		)		
		
	)
order by 1 ;