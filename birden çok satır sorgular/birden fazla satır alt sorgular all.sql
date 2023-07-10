SELECT salary FROM employees 
where salary > all
	(
		select salary from employees 
		where job_id = 9 
	)
	
	-------------
	
SELECT first_name ||' '||last_name as çalışan , salary FROM employees 
where salary < all
	(
		select salary from employees 
		where manager_id = 1 
	)