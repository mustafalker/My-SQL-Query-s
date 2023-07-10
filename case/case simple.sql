select title , rating ,
	case rating 
		when 'G' then 'General Audiences'
		when 'PG' then 'Parental Guidance Suggested'
		when 'PG-13' then 'Parents Strongly Cautioned'
		when 'R' then 'Restricted'
		when 'NC-17' then 'Adults Only'
		else null 
	end rating_description
from film 
order by title ;

select distinct rating from film ; 
--kaç farklı değer hatırlatma 