select 
	m.movie_id ,m.title , 
	mr.review , mr.movie_id 
from movies m 
right join movie_reviews mr 
	on mr.movie_id = m.movie_id ;