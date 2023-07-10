select customer_id , staff_id ,
	count(*) num_of_rental 
from rental 
group by customer_id , staff_id 
having count(*) > 20 
order by 1 ;