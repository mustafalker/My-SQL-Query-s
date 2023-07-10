select 
	sum(salary) as sum_manager_sal ,
	round (avg(salary) , 2) as avg_manager_sal  --, 2 2. değere göre yuvarlar yani 
	from employees 
where job_id in (2,7,10,14,15,19) --job idsi bunların içinde olanlar 