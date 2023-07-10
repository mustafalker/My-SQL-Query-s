select 'SQL1' as sq , first_name , last_name , job_id salary -- bu şekilde de kolon yaratıp ism verebiliyoruz 
from employees 
where salary between 8000 and 12000
UNION ALL
select 'SQL2' as sq,  first_name , last_name , job_id salary 
from employees 
where job_id in (2,7,10,14,15,19)
order by 2 , 3 ;

--union all bir filtreleme yapmaz direkt tüm verileri getirir .  
--ancak dikkat etmemiz gerekn bir durum var union olarak girdiğimizde sql 1 değerlerini de alır tekrar filtrelemesi yapmaz .