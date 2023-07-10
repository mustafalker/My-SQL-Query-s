alter table movie_reviews 
alter column review_date 
set not null ; --tabloların not null kısıtlamasını ekleme  

alter table movie_reviews 
alter column review_date 
drop not null ; --tabloların not null kısıtlamasını kaldırma   


select * from movie_reviews  

--kolonlar null değerler içerirse bu özellikleri kullanamayız -- önce null değerleri doldurmamız lazım .