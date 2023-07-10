select title as film_title, 
	length as length_minute ,
	round(length::decimal / 60, 2 ) as length_hour ,
	(2021 - release_year) as pass_year 
from film ;