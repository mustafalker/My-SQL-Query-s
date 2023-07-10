select * from employees 
where job_id in --alttaki satırla uyuşmak zorunda buradaki değer 
	(
		select job_id from jobs 
		where 5000 between min_salary and max_salary 
	)
	