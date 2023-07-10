select f.film_id , f.title , c.name 
	--into table film_with_category
from film f , film_category fc , category c 
where 
	1=1  
	and f.rating= 'R' 
	and fc.film_id = f.film_id 
	and fc.category_id = c.category_id 
order by title  --normal bir sorgu bu şekilde çalışıyor ancak sadece bu tabloda araya into table verince şekildeki gibi bize bu değerleri içeren tablo veriyor .

select f.film_id , f.title , c.name 
	into table film_with_category
from film f , film_category fc , category c 
where 
	1=1  
	and f.rating= 'R' 
	and fc.film_id = f.film_id 
	and fc.category_id = c.category_id 
order by title

select * from film_with_category


select f.film_id , f.title , c.name , length(f.title) as title_length -- burada öbür tabloda olmayan bir değeri eklesek acaba ne olur diye deneyince pg kendisi algılayıp otomatik değer verebiliyor bizim için .
	into table film_with_category2
from film f , film_category fc , category c 
where 
	1=1  
	and f.rating= 'R' 
	and fc.film_id = f.film_id 
	and fc.category_id = c.category_id 
order by title

select * from film_with_category2



