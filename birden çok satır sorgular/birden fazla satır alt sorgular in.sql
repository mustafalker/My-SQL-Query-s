select 
	e.first_name , e.last_name ,
	dl.department_name , dl.city , dl.state_province 
from employees e ,
	(
		select 
			d.department_id , d.department_name , 
			l.city , l.state_province 
		from departments d , locations l 
		where d.location_id = l.location_id 
	)dl
where e.department_id = dl.department_id 

--hangi departmanda kimler nerelerde ikamet ediyor 