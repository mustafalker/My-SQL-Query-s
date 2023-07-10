select title , description , length , rating 
from film 
where rating = 'G' 
intersect 
select title , description , length , rating 
from film 
where length > 170 ;

--burda ratingi g olan uzunluğu 170 ten uzun olan filmleri listeledik .

select title , description , length , rating 
from film 
where 1=1 --bu kullanım aslında satır kapatma olayları için güzel bir kullanım 
	and rating = 'G' --ikisinde de aynı tablo olması lazım . 
	and length > 170 ; -- burda da tamamen aynı sonuç çıkar aslında 