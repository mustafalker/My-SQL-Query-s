select first_name , last_name , salary from employees
where salary between 5000 and 10000
order by last_name desc;


-- alttaki örnek dvdrental içindir !
select * from film 
where not(length between 100 and 120);



select first_name , last_name , hire_date from employees 
where hire_date between '2017-01-01' and '2017-12-31'
order by hire_date;

select * from employees 
where first_name between 'A' and 'G'
order by first_name ;


