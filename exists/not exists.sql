select * from employees e
	where not exists 
		(
			select 1 from jobs j
				where e.job_id = j.job_id  
					and job_title ilike '%manager%'
		)--sadece not .d 