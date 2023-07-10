select employee_id , first_name ||' '|| last_name , salary from employees 
where salary > (select avg(salary)  from employees ) and employee_id > '20'
 
 -- tek satır alt sorgular 