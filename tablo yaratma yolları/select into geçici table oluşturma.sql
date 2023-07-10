select film_id , title , length 
	into temp table long_film --temp ifadesi sadene kendi sectionımızda bize geçici bir tablo oluşturur 
from film 
where length > 150 
order by length 

select * from long_film order by title --mesela bu tabloya baktığımızda table kısmında göremiyoruz -- bu section kapanınca tekrar silinir .