select brand , color
from cars cross join colors 
order by brand 


select brand , color
from cars inner join colors on true  
order by brand 

select brand , color
from cars , colors 
order by brand 

select * from cars 