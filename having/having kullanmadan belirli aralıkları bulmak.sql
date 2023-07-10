select department_id ,
	count(*) numberof_emps ,
	case 
		when count (*) <= 3 then 'Small Room' 
		when count (*) between 4 and 6 then 'Middle Room' 
		when count (*) > 6 then 'Big Room'
	end as room_type 
from employees 
group by department_id 
order by 2 ;