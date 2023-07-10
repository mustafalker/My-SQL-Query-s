update employees 
set salary = salary + 1000 , --maaşlarına zam yaptık 
	manager_id = 22 --manager idleri öncesinde 23 tü 22 yaptık . Artık başka bir yöneticide çalışıyorlar . 
where employee_id in (13 , 14) --bu değer de pk dır 

select * from employees 
where employee_id in (13 , 14)