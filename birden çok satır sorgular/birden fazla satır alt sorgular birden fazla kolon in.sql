select title , rental_duration , length ,rating 
from film gf
where rating = 'G'
	and (gf.rental_duration , gf.length) in --birden fazla sorgular birden fazla kolon 
		(
			select lf.rental_duration , lf.length --burdaki kolon sayısı ile parantez içerisindeki sorgu sayısı eşit olmalı multiple kolonlar için 
			from film lf 
			where length > 170 
		)
order by 3 ; 

--ratingi g olan ve uzunluğu 170 den uzun olan tablolar .