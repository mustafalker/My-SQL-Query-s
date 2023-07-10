select 
	film_id , title , rating 
from film 
where 
	film_id in 
	(
		select i.film_id 
		from inventory i 
		inner join rental r on i.inventory_id = r.inventory_id 
		where 
			r.rental_date between '2005-05-25' and '2005-05-26'
	)
order by 1 ;