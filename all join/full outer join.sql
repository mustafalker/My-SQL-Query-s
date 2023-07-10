select 
	m.movie_id  , mr.movie_id ,
	review , title 
from movies m 
full outer join movie_reviews mr 
	on mr.movie_id = m.movie_id ;
	
--eşleşmeyen kolonlar olsa bile gelecektir . gelen null değerleri eşleşmeden gelir .