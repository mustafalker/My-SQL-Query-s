select title ,
	lower (title) lo_title ,
	upper(title) up_title ,
	initcap(title) ic_title
from film ;

--initcap ilk harfleri büyük yapar .

select * from film 
where lower(title) like '%trip%'

-- ilk başta hepsi küçük oldu sonra küçükler içerisinden tripi aradı 