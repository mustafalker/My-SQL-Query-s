select c.customer_id , 
	first_name , last_name ,
	amount , payment_date 
from customer c , payment p
where p.customer_id = c.customer_id 
order by payment_date ; --join ifadesi aslında tamamen bu örnek için aynı sonucu getirdi ancak ekstra bir yazı yazmadık 
