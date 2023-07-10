select 
	brand , price , discount ,
	(price - coalesce(discount,0)) as net_price 
from cars ;


--coalesce(identtity_number , mobile_no , email_no)