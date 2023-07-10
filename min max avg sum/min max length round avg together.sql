select 
	min(length(first_name || last_name)) min_numberof_letters ,
	max(length(first_name || last_name)) max_numberof_letters ,
	round(avg(length(concat(first_name , last_name))),0) avg_numberof_letters 
from employees  