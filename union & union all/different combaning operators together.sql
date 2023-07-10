(
	select title , description , length ,rating ,rental_duration
	from film 
	where length > 170 
	union 
	select title , description , length ,rating ,rental_duration
	from film 
	where rating='G'
) -- parantezin önemi burda önce bunları birleştirmek 
except --hariç anlamına gelir 
select title , description , length , rating ,rental_duration
from film 
where rating = 'G' 
	and rental_duration < 5 ; -- g olup 5 ten küçük olan değer yoktur . 