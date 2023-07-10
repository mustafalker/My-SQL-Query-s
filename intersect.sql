select first_name , last_name , job_id , salary --buralara 1 sql_id as gibi şeyleri kullanırsak anlamak amaçlı olmaz . 
from employees 
where salary between 8000 and 12000 
intersect 
select first_name , last_name , job_id , salary 
from employees 
where job_id in (2,7,10,14,15,19)
order by 1,2;

--intersect operatörü kesişim kümesini getirir . 