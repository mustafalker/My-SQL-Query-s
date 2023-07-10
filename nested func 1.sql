select first_name , last_name ,
	length(concat(first_name , last_name)) as length_name , --ikisinin toplamının karakter sayısı 
	concat(substring(first_name , 1, 2), '.' ,substring (last_name , 1 , 2) , '.') as name 
from employees 
order by length_name desc;
	
	
	
	--nested

-- data types must be compatible .
--içten dışa doğru . 