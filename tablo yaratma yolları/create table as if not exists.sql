create table if not exists 
	film_ratings (rating , film_count) as 
select rating , count(film_id) 
from film 
group by rating --relation "film_ratings" already exists, skipping . ikinci kez çalıştırmaya çalışınca verdiği hata budur .

select * from film_ratings