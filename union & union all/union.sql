select fruit_a 
from basket_a 
union 
select fruit_b 
from basket_b

--union çalışırken kesişim kümesindeki değerleri birer kez alır . 

select id_a , fruit_a 
from basket_a 
union 
select fruit_b 
from basket_b

--burası çalışmaz çünki kolon sayıları eşit değil . kolon sayıları eşit olması lazım .

select id_a 
from basket_a 
union 
select fruit_b 
from basket_b

--karşılıklı gelen kolonlar eşleşmiyor . biri integer tipinde biri varchar tipinde 

select fruit_a as meyve , id_a id 
from basket_a 
union 
select fruit_b , id_b
from basket_b

--birden fazla union da yazılabilir . İleride göreceğiz .






