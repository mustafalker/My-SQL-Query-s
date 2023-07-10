update product p 
set net_price = price - price * s.discount --discount değeri indirim . bu şekilde net price değerine indirimli halini girebiliriz .
from product_segment s --buraya from gelir klasik join işlemi gibi 
where p.segment_id = s.id ;

select * from product p , product_segment ps 
where p.segment_id = ps.id 

select price , segment , discount , price , price - price*discount as net_price from product p , product_segment ps 
where p.segment_id = ps.id --burada değerleri kontrol ettik 

