select 
	rating ,
	count (*) count_film ,
	sum(length) sum_length ,
	sum(rental_duration) sum_rental_duration ,
	sum(replacement_cost) sum_replacement_cost 
from film 
group by rating 
order by rating asc;