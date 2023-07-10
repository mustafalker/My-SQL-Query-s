select film_id , title , length 
from film 
where
	length < 
	(
		select min(avg_length) from 
		(
			select round(avg(length) , 2 ) avg_length 
			from film 
			group by rating 
		) sb
	)
order by 3 ;


		--------------------
select film_id , title , length 
from film
where	
	length < all
		(		
			select round(avg(length) , 2 ) avg_length 
			from film 
			group by rating 
		)
order by 3 desc;