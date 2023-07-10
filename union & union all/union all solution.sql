select
	'Country' as place_type,
	country_id as place_id , 
	country as place_name 
from country 
union all 
select
	'City' as place_type,
	city_id as place_id , 
	city as place_name 
from city 
union all
select
	'Address' as place_type,
	address_id as place_id , 
	address as place_name 
from address  
order by 2 ;

--büyük farklı özellikler içeren tabloları çok güzel şekilde tek tabloda birleştirdik .