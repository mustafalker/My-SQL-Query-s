select 
	customer_id ,
	sum(amount) sum_amount 
from payment 
group by customer_id 
having sum(amount) > 150 --toplam ödeme miktarı 150 + olanlar 

--having olduğu her yerde group by olmak zorunludur . 
--where ile benzer olsa da where ifadesinde > kullanamayız mesela ama burda kullanabiliriz . 