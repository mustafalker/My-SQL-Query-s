select first_name ||' '||last_name as ad_soyad from customer c
where exists 
	(
		select 1 
		from payment p 
		where p.customer_id = c.customer_id 
	)
	
--burda tüm kayıtları tek tek gezerek bulmak yerine bulduğu müşteride duruyor tak diye ekliyor listeye bunu in ile yapsak performans kaybı yaşardık  