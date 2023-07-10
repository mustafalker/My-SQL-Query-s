select 
	first_name , last_name , salary ,
	min_salary , max_salary , job_title 
from employees e , jobs j --bu tablolarda salary employees tablosunda min_max_salaryler ise jobsta bunları joinsiz bu şkeilde beraber kullanabliriz. 
where e.salary between j.min_salary and j.max_salary 
order by 1,2;
--mesela bu tabloda çalışanların hangi pozisyonda çalışabilceğini maaşlarına göre görmüş olduk .
--non equal join 

select 
	first_name , last_name , salary ,
	min_salary , max_salary , job_title 
from employees e --bu tablolarda salary employees tablosunda min_max_salaryler ise jobsta bunları joinsiz bu şkeilde beraber kullanabliriz. 
inner join jobs j 
	on e.salary between j.min_salary and j.max_salary 
order by 1,2;