select 
	department_id ,
	count(*) numberof_emps 
from employees 
group by department_id 
having count (*) > 5 --beşten fazla personeli olan departmanlar .
order by 1 ;