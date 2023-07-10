select 
	id_a , fruit_a,
	id_b , fruit_b 
from basket_a 
right join basket_b 
	on fruit_a = fruit_b ;
	
	--sğın tamamı geldi soldaki değerleri olmayanlar null olarak geldi .