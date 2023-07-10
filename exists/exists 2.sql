select first_name , last_name , job_id , salary 
from employees 
where salary between 8000 and 12000 
except --combaning operataörler aslında daha maliyetlidir . 
select first_name , last_name , job_id , salary 
from employees 
where job_id in (2,7,10,14,15,19)
order by 1,2;

--maaşı 8k ile 12k arasında olanlar ancak job idsi yukarıdakilerden olmayanları getirdi .

select first_name , last_name , job_id , salary 
from employees 
where salary between 8000 and 12000 
	and job_id not in (2,7,10,14,15,19) --tamamen aynı sonucu getirir . 
	