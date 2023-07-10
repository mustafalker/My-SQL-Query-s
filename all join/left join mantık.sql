select 
	e.first_name , e.last_name ,
	d.first_name as child_first_name ,
d.last_name as child_last_name 
from employees e 
left join dependents d 
	on d.employee_id = e.employee_id 
	
	--mesela bu tabloda sadece çocuğu olanları değil çocuğu olmayanları da getirdi null dedi 
	