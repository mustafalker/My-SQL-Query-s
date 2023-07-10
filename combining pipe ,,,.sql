select first_name , last_name ,
	concat (first_name , ' ' , last_name , ' ' , email ) as solution_1,
	concat_ws (' ' , first_name , last_name , email) as solution_2,
	first_name || ' ' || last_name || ' ' || email as solution_3
from employees ;

--concat_ws the best goat misaliğ .