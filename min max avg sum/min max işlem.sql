select 
	min(length * 60 ) min_length, -- saniyeye göre bulduk * 60 yapınca 
	max(length) max_length , 
	max(replacement_cost) max_rp_cost,
	max(rental_duration) -min(rental_duration) dif_rental_duration 
from film ;  