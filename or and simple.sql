select length , rental_duration  from film 
where length > 100 
	and rental_duration<5  ;
	

select * from address 
where district = 'Adana'
	and city_id = 5 ;
	

select * from payment 
where staff_id = 2 
	or amount > 6 ;