select 
	e.first_name , e.last_name , d.department_name 
from employees e , departments d 
where e.department_id = d.department_id;


select 
	e.first_name , e.last_name , d.department_name --burda columslar ortak olmadığı için alias vermeye aslında gerek yok .
from employees e 
inner join departments d 
on e.department_id = d.department_id; 


select 
	e.first_name , e.last_name , d.department_name 
from employees e
inner join departments d  using(department_id) ;