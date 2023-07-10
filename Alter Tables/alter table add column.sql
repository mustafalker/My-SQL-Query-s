alter table staff 
add column email varchar(100) ; --single row 

alter table staff 
add column salary numeric(8,2) default 0 ; --buda single column 

select * from staff

-------------

alter table movie_reviews 
add column review_date date ,
add column last_update date default current_date ,
add column review_rate int default 1 ; --mulptipe column

select * from movie_reviews
