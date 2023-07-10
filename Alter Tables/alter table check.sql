alter table movie_reviews 
add check (review_rate between 1 and 5) --bu komut sınırlandırma sağlıyor 

alter table movie_reviews 
add column review_rate smallint 

select * from movie_reviews order by 1 desc 

insert into movie_reviews (movie_id , review_rate) values (100 , 8) -- 8 değeri giremeyiz 