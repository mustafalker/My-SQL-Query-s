select 
	department_id , manager_id ,
	count(*) numberof_emp 
from employees 
group by department_id , manager_id 
order by 1 , 2 ; -- birinci ikinci kolona göre sırala 