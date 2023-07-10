select c1.brand , c2.type_name , c3.color from cars c1 , car_types c2 , colors c3
order by 1 , 2 , 3 ;

--fromdan sonrakiler tablolar .
--selectten sonrakiler colonlar . 

select c1.brand , c2.type_name , c3.color 
from cars c1 
	cross join car_types c2 
	cross join  colors c3 
order by 1 , 2 , 3 ;

--performans açısından kötü dikkat et . 