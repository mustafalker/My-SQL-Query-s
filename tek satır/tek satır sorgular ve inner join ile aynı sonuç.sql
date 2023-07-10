 select 
 	first_name , last_name ,
		(
			select department_name from departments d 
			where d.department_id = e.department_id 
		)	as dep_name , --birden fazla birleşmiş sorgularda virgül koymayı unutma 
		(
			select job_title from jobs j where j.job_id = e.job_id 
		) as job_name
from employees e;

												
			-----


select 
	first_name , last_name , job_title ,
	department_name 
from employees e 
inner join departments d 
	on d.department_id = e.department_id 
inner join jobs j 
	on j.job_id = e.job_id ;