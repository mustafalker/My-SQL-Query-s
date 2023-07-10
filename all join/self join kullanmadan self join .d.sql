select 
	c1.first_name , c1.last_name ,
	c2.first_name , c2.last_name , 
	ct city 
from customer c1 ,customer c2 ,address a1 , address a2 ,city ct 
where c1.customer_id != c2.customer_id 
	and c1.address_id = a1.address_id 
	and c2.address_id = a2.address_id 
	and a1.address_id != a2.address_id
	and a1.city_id = a2.city_id 
	and a1.city_id = ct.city_id
