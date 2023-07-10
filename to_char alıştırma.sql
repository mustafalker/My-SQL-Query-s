select customer_id 
	||'paid:'||
	to_char(amount,'$99D99')
	||' at '||
	to_char(payment_date , 'HH24:MI:SS')
	||'on'||
	to_char(payment_date , 'Mon-DD-YYYY') as p_info
from payment 
order by rental_id
limit 5 ;