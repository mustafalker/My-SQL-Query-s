select fruit_a 
from basket_a 
except 
select fruit_b 
from basket_b 
--a tablosunda olup b tablosunda olmayanlar geldi . 
--left join gibi çalışıyor . 

select fruit_a 
from basket_a 
intersect 
select fruit_b 
from basket_b 

--buda ikisinde ortak olanları bulmak için .