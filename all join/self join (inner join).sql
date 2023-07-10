select 
	m.first_name ||' '|| m.last_name manager ,
	e.first_name ||' '|| e.last_name employee 
from employees e 
inner join employees m 
	on e.manager_id = m.employee_id 
order by manager ;

--mesela bu tabloda yöneticilerin altında çalışan elemanlarını gördük . 

select 
	m.first_name ||' '|| m.last_name manager ,
	e.first_name ||' '|| e.last_name employee 
from employees e 
left join employees m 
	on e.manager_id = m.employee_id 
order by manager ;

--burada da steven aslında ceo olduğu  için yöneticisi yoktu o yüzden çalışanlar kısmında yoktu ancak left join ile onuda getirdik . 
--sonuç olarak oda bir çalışan . 
