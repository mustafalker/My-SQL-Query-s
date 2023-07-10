update employees e 
set salary = salary*1.2 --zam değerini girdik 
from jobs j 
where e.job_id=j.job_id --zam yapılcak değerleri böyle filtrelerdik
	and lower(job_title) like '%manager%'
	
select * from employees e , jobs j 
where e.job_id=j.job_id and (job_title) ilike '%manager%'