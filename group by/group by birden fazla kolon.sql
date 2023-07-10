select 
	rating , special_features ,
	count (*) numberof_films 
from film 
group by rating , special_features 
order by rating , special_features ;

--ratingi g olup special features te behind the scenes olan 11 adet değer varmış 