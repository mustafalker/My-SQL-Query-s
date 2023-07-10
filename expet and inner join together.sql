select film_id ,title 
from film 
except
select distinct f.film_id , title--burda distinct ekleyerek aynı olan satırları kodumuza dahil etmedik .
from inventory i--burada film id ye alias vermediğimiz zaman nereden veri alacağını anlamadı . o yyüzden f. diye alias verdik . 
inner join film f 
	on f.film_id =  i.film_id --burda inner join verme sebebimiz tablonun birinde title sütunu olmamasıydı . filmlerin de titleını görmek istediğimiz için bunu vermemiz gerek
	
	------------EXCEPT


select film_id ,title 
from film 
where film_id not in 
	(
		select distinct film_id 
		from inventory 
	)--buda bize aynı sonucu verdi  
	
	--------------------- NOT İN 
	
select film_id ,title 
from film f
where not exists --exists i not sız kullanınca ikisinde de olanları verir
	(
		select distinct 1 
		from inventory i
		where f.film_id = i.film_id 
	) --buda aynısnı verdi 
	
	------------------------EXİSTS 
	
	
