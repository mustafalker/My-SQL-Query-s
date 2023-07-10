begin ;

update product_segment 
set discount = discount + 0.05 ;

select * from product_segment ;

select * from product

update product p 
set net_price = price - price * s.discount 
from product_segment s 
where p.segment_id = s.id;

select sum(net_price) from product ;

rollback transaction