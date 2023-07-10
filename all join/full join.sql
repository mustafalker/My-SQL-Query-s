select 
	a.id_a , a.fruit_a ,
	b.id_b , b.fruit_b 
from basket_a a 
full join basket_b b
on fruit_a = fruit_b ;

select * from basket_b