select first_name , last_name 
from customer 
where first_name Like 'Ann%'
order by last_name desc


select * from customer 
where first_name Like 'Be__';
--üstteki iki çizgi kullanımı be den sonra örneğin bety üç tane olsaydı betty mesela tek olsaydı bet olabilirdi .


select * from film 
where title like '%r';
--r ile biten


select * from film 
where title like '%s%' ;
--içinde herhangi bir yerde s olan


select * from film 
where title like '%u_'
--sondan 2. harfi u olan 


select * from film 
where title like '%a%v%';
--ikisi beraber bir isimde olan !!!! BÜYÜK KÜÇÜĞE DUYARLI 


select * from film 
where title like '%a%v%' OR title like '%A%V%'; --buda büyük yada küçük içerdiği zaman kullanılır . anladım ben <3


select * from customer 
where first_name like '_her%'