select salesman_id ,
	coalesce (
	cast (
			nullif (current_year , previous_year)
			as Varchar) ,
				'Same as last year') as budget 
from budgets 
where current_year is not null ;

--nullif eşitse değerler null döndürür 