delete from movies m 
using movies_reviews mr 
where mr.movie_id = m.movie_id 

select * from movies m , movie_reviews mr 
where mr.movie_id = m.movie_id 

----------- aynısı aslında 

select * from movies m
where movie_id in 
	(
		select mr.movie_id from movie_reviews mr 
	)
	
	------------buda aynı ---select * yerine delete bas geç 
	
select * from movies m
where exists 
	(
		select 1 from movie_reviews mr 
		where m.movie_id = mr.movie_id
	)