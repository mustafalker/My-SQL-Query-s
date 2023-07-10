update employees e
set salary = salary * 1.12
where e.job_id in 
	(
		select j.job_id from jobs j 
		where j.job_title ilike '%manager%'
	)




select * 
from employees e 
where e.job_id in 
	(
		select j.job_id from jobs j 
		where j.job_title ilike '%manager%'
	)