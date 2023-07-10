select title , length 
from film 
where length > any 
	(
		select max(length)
		from film 
		inner join film_category fc using(film_id) --burda ikisinde de film_id kolonu olduğu için using kullanabiliyoruz .
		group by category_id 
	)
order by 2;
