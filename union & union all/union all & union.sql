select title , length , rating 
from film 
where length < 50 
union all 
select title , length , rating 
from film 
where rating ='PG' 
union all 
select title , length , rating 
from film 
where rating = 'R' 
order by title ;