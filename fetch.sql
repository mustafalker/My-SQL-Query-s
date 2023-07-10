select film_id , title 
from film 
order by title 
fetch first row only ;

select film_id , title 
from film 
order by title 
fetch first 1 row only ;

---------------------------

select film_id , title 
from film 
order by title 
limit 1 ;

select film_id , title 
from film 
order by title 
fetch first 6 row only ;

select film_id , title 
from film 
order by title 
limit 6 offset 5 ;
