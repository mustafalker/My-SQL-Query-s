select 
	customer_id ,
	sum(amount) ,--müşterilerin ne kadar ödeme yaptığnın toplamını gösterir . 
	count(*)	
from payment 
group by customer_id ; --müşterilere göre gurupladık .