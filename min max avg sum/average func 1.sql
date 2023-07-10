select 
	avg(length * 60 ) as avg_length, --tüm filmlerin uzunluk ortalaması . 60 la sonradan çarptım içinde işlem yapılabilir . 
	avg(rental_duration) as avg_rental_duration, -- kiralık kalma süresi ortalaması 
	avg(replacement_cost) as avg_replacement_cost--dvd değişme maliyeti ortalama 
from film  

--ortalama 
--avg fonksiyonu tek bir satır kod üretir . Ancak group by ile bu kuralı kıracaz .d 

select 
	Round(avg(length) , 2) as avg_length, --tüm filmlerin uzunluk ortalaması . 60 la sonradan çarptım içinde işlem yapılabilir . 
	Round(avg(rental_duration) , 2) as avg_rental_duration, -- kiralık kalma süresi ortalaması 
	Round(avg(replacement_cost),2) as avg_replacement_cost--dvd değişme maliyeti ortalama 
from film  

--genelde avg ve rount beraber kullanılır küsürat engellemek için .

select 
	avg(length)::numeric(10,2) as avg_length, --tüm filmlerin uzunluk ortalaması . 60 la sonradan çarptım içinde işlem yapılabilir . 
	avg(rental_duration)::numeric(10,2) as avg_rental_duration, -- kiralık kalma süresi ortalaması 
	avg(replacement_cost)::numeric(10,2) as avg_replacement_cost--dvd değişme maliyeti ortalama 
from film  

--buda farklı bir yönden sadeleştirme 





