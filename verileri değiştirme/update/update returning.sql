update film 
set replacement_cost = 20 , --öncesinde 22 olan replacement_cost değerini 20 yaptık ve son güncelleme tarihini bugün yaptık
	last_update = current_date
where film_id = 100 
returning title, film_id , replacement_cost , last_update  --buraya ister yıldız ister görmek istediğimiz değerleri girebiliriz . 

select * from film 
where film_id = 100