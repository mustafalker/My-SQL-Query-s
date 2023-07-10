select first_name ||' '|| last_name as Ad_Soyad , salary from employees 
where salary > (select avg(salary) from employees )

--içten dışa doğru çalışır 