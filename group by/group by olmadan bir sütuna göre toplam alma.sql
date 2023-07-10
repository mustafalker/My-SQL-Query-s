select 
	sum(case rating when 'PG' then 1 else 0 end) as rating_pg , 
	sum(case rating when 'NC-17' then 1 else 0 end) as rating_nc17 
from film 