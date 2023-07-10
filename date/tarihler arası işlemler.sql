select current_date , current_time ,
	current_date + 10 as toplam ,  --güne 10 ekler  
	current_date - 5 as fark ,  --günden 5 çıkarır 
	current_date - to_date ('01012022' , 'DDMMYYYY') as mutlak ,  --iki tarih arası uzaklık 
	current_time + interval '2 hour' as aralık , --zaman geriye aksın 
	now() - interval '1 year 2 months 3 hours 20 minutes' as fark ;



--interval aralık demektir .    