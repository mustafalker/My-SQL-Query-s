select 
	e.first_name ||' '|| e.last_name employee,
	d.department_name 
from employees e 
natural join departments d ;

--natural join kesiştikleri ortak bir yer varsa otomatik birleştiriyor . 

select 
	e.first_name ||' '|| e.last_name employee,
	d.department_name 
from employees e 
inner join departments d using(department_id) ;

--bu ikisi aynı .

