select first_name , last_name , job_id ,
	case
		when job_id in (2,7,10,14,15,19) then 'Manager Positions'
		when job_id in (13,17,18) then 'Clerk Positions' 
		else 'Other Position' 
	end position_type 
from employees

--verileri direkt tablodan çektirme 
select first_name , last_name , job_id ,
	case
		when job_id in (select job_id from jobs where lower(job_title) like '%manager%') then 'Manager Positions'
		when job_id in (select job_id from jobs where lower(job_title) like '%clerk%') then 'Clerk Positions' 
		else 'Other Position' 
	end position_type 
from employees






--select job_id from jobs where lower(job_title) like '%clerk%'


--select distinct job_id from employees 
--order by job_id;