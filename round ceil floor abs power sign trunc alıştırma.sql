select payment_id , amount ,
	(amount * 0.45) as percent_amount ,
	round(amount * 0.45) as f_round ,
	ceil(amount * 0.45) as f_ceil,
	floor (amount * 0.45) as f_floor ,
	trunc(amount * 0.45) as f_trunc , 
	mod (amount , 5) as f_mod 
from payment 
limit 10;