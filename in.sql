select first_name , last_name 
from customer 
where first_name IN ('Leslie', 'Kelly', 'Tracy'); 


select film_id , rating from film 
where rating In ('R','G')
order by film_id;


select distinct * from address 
where district in ('Texas' , 'Nantou' , 'Moskova');


select * from customer 
where address_id in (10,20,30);
--ikiside aynı işlevli kod ama kullanım rahatlığı açısından bakınca in çok daha rahat 
--select * from customer 
--where address_id =10 OR
--	address_id =20 or
--	address_id =30 ;
	