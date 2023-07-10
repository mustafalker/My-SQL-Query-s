alter table movie_reviews 
alter column user_review_date 
set default current_date ; --içerdiği değerleri değiştirmez sonraki değerleri etkiler 

alter table movie_reviews 
alter column review
set default 'Good' ; 

select * from movie_reviews 

insert into movie_reviews (movie_id) values (8)



alter table movie_reviews 
alter column last_update 
drop default --default değeri kalktı 

select * from movie_reviews 


insert into movie_reviews (movie_id) values (100)

