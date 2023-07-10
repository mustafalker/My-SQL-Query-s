select 
	sum(return_date - rental_date) as sum_rental_duration ,
	sum(return_date::date - rental_date::date) as duration2
from rental 

select return_date - rental_date ,
	return_date - rental_date as duration,
	return_date::date - rental_date::date as duration2 --post gre sql sayesinde ::date yaparak sadece verileri date e çevirip arasındaki farkı bulmak çok kolay .
from rental 