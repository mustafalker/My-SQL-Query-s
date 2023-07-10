select first_name , last_name , hire_date, salary ,
	case 
		when date_part('year' , hire_date) between 2018 and 2020 then salary*1.25
		when date_part('year' , hire_date) <2018 then salary*1.35
		when date_part('year' , hire_date) >2020 then salary*1.15
	end new_salary 
from employees 