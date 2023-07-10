select 
	sum(distinct (length)) as sum_length ,--şimdi tekrar eden satırları tek tek alıp toplar .  Tekrar eden değerlerden birer tane aldı.
	sum(rental_duration) as sum_rental_duration ,
	sum(replacement_cost) as sum_replacement_cost 
from film 
where  rating = 'G'-- rating toplamı g olanları bulur böylece .
--sum toplam değerleri verir mesela toplam uzunluk , toplam kiralanma süresi vs ...
-- tıpkı average fonksiyonu gibi aritmetik işlemler burda da parantez içerisinde yapılabilir . 
