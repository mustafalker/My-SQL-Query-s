select first_name ||' '|| last_name as ebeveynler
	from employees e 
	where e.employee_id in 
	(
		select d.employee_id 
			from dependents d
	)	
order by 1 ;

 	------- inner join ile 
	
select e.first_name ||' '|| e.last_name as ebeveynler ,  d.first_name ||' '|| d.last_name as çocuklar 
	from employees e 
inner join dependents d on e.employee_id = d.employee_id
order by 1 ;
