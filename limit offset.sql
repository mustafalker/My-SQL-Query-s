select * from actor 
order by first_name,last_name
limit 5;


select film_id , title 
from film 
order by film_id 
limit 8 offset 4 ;


--8 kayıt al ama ilk 4 ü atla 
--offset atlamayı sağlar 
--limit quick control sağlar 