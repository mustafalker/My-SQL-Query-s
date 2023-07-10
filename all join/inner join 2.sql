select 
	c.customer_id , 
	first_name , last_name ,
	amount , payment_date  --bunlara alieas vermememizin sebei sadece bir tabloda olmaları . ama customer_id iki colums ta da olduğu için mecbur girdik .
from customer c 
inner join payment p 
	on p.customer_id = c.customer_id 
order by payment_date ; --ödeme yapmış müşterilerin ad soyadlarıyla birlikte tarihleride bulduk .