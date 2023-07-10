select 
	(select job_title from jobs j where j.job_id = e.job_id) , --iç içe fonksiyon ilk kullanımı 
	count(*) numberof_emp ,
	min(salary) min_salary ,
	max(salary) max_salary 
from employees e
group by job_id
order by 1 ;

--mesela burda bakınca 9 kişi aynı pozisyonda çalışıyor ama min max değerleri arası çok açık 
