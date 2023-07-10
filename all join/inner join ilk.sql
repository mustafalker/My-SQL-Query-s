select a.id_a , a.fruit_a , --b. control space yapınca gelir .
	   b.id_b , b.fruit_b
-- 	id_a , fruit_a ,
-- 	id_b , fruit_b 
from basket_a a
inner join basket_b b
	on fruit_a = fruit_b --on burda arka planda where olarak çalışır . yani = olduğu kısımları getirir . bu örnek için !