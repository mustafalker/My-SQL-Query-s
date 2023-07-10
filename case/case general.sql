select title , length ,
	case 
		when length >= 0 and length <= 50 then 'Short Length '
		when length >= 51 and length <= 120 then 'Medium Length '
		when length > 120 then 'Long Length '
	end duration 
from film 
order by title ;

-- between 0 and 50 ile de yapabilirsni 