select payment_id , payment_date , amount ,
	to_char(payment_date , 'HH24:MI:SS') as TC1,
	to_char(payment_date , 'MON-DD-YYY HH12:MI PM') as TC2,
	to_char(payment_date , 'DD.MM.YYYY HH24:MI') as TC3,
	to_char(payment_date , 'MON-DAY-YYYY HH12:MI') as TC4,
	to_char(payment_date , 'Month DD , YYYY') as TC5,
	to_char(payment_date , 'YYYYMMDD') as TC6,
	to_char(amount,     	'99D99') as tc7
from payment ;	

	
--to_char delikanlı fonksiyondur herşeyi texte çevirir adamdır .
	
	
	