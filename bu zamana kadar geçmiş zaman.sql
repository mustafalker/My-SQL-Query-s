select first_name , 
	   last_name ,
	   hire_date ,
	   age (hire_date) as age_of_empire --bu zamana kadar geçmiş zamanı söylüyor .
from employees
