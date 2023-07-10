select 
	f1.title , f2.title , f1.length 
from film f1 
inner join film f2 
	on f1.film_id != f2.film_id 
	and f1.length = f2.length
order by length ;