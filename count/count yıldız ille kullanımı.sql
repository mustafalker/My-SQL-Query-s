select count (*) from actor ; --kaç değer olduğunu bize söyledi 


select count (*) from film 
where rating  = 'G' ; --rating olanı g olan kaç kayıt var 

select count (*) from film 
where description ilike '%drama%' ; -- içinde drama olan kaç kayıt var büyük küçük ayrımı yapmaması için ilike ile beraber.

select count (*) from payment 
where customer_id= 341 ; --bu müşteri 22 kez kiralamada bulunmuş yani kiralama bölümünde id si 341 olan müşteri 22 kez kiralama yapmış.