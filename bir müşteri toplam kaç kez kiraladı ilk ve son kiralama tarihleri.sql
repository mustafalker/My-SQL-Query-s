select customer_id,
	count(*) as rental_count ,
	min(rental_date):: date as first_rental_date ,
	max(rental_date):: date as last_rental_date ,
	max(rental_date):: date - min(rental_date):: date as diif_Date
from rental
group by customer_id	

