begin ;

select * from movie_reviews order by 1 desc ;

insert into movie_reviews (movie_id , review)
values (10 , 'Wonderful') ;

savepoint Mustafa 

insert into movie_reviews (movie_id , review)
values (8 , 'Bad' )

update movie_reviews 
set movie_id = 5 where review_id = 6 ;

select * from movie_reviews order by 1 desc ;

rollback to savepoint Mustafa ;