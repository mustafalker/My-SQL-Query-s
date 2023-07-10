select first_name ||' '|| last_name as ebeveynler ,
(select first_name ||' '|| last_name as çocuklar from dependents d where e.employee_id = d.employee_id)
from employees e 
