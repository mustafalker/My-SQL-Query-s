select 
	a.film_id , a.title , b.inventory_id 
from film a 
left join inventory b on b.film_id = a.film_id
where inventory_id is not null 
order by title 

--left jıin 4623 kayıt getirdi 
--null değerleri de getirir . yani eşleşmeyen değerleri de getiriyor aslında . 
--inner join sadece eşleşen kayıtları getirir film idye göre 