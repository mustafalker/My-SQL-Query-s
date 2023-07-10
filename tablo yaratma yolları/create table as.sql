create table horror_film as --ismi verildi as ten önce 
select 
	film_id , title , 
	release_year ,
	length , rating 
from film 
inner join film_category using (film_id) 
where category_id = 11 ;

select * from horror_film

create temp table horror_film2 as --temp yazınca kalıcı değil geçici tablo oluşturdu 
select 
	film_id , title , 
	release_year ,
	length , rating 
from film 
inner join film_category using (film_id) 
where category_id = 11 ;

select * from horror_film2