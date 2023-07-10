select 
	first_name , last_name ,salary 
from employees
where job_id = 9 and salary< any --en yüksekten daha küçük olanları --normalinde sorugunun tüm çalışanlardan maaşı programcıların en yükseğinden düşük olanları getiriyordu. ben job id si 9 olanlara göre istedim
	(
		select salary from employees
		where job_id = 9 --job idsi 9 olanlar programcıdır 
	)
order by salary asc;

		------ anysiz 

select 
	first_name , last_name ,salary 
from employees 
where job_id = 9 and salary <
	(
		select max(salary) from employees
		where job_id = 9
	)
order by salary asc;