select 
	cast('2 year 5 months 3 days ' as interval) , 
	cast (2800 as money) , 
	cast (current_date as text ) ; 




select 
	date_value_str ,
	cast(date_value_str as date)
from date_demo

--cast te anlar herşeyi döndürür kral çardır .