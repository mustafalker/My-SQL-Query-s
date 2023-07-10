begin ;

select * from movie_reviews;

insert into movie_reviews(movie_id , review)
values 
	(10 , 'Wonderful') ,
	(8 , 'Cool') ;
	
update movie_reviews 
set movie_id = 5 
where review_id = 6 ;

rollback transaction ;