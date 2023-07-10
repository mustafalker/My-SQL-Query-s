select 
	nullif(1,1) n1 ,
	nullif(1,2) n2 ,
	nullif('A' , 'B') n3 ;


select b.* , 
	nullif(current_year , previous_year) as budget 
from budgets b 
where nullif(current_year , previous_year) is null --eşit değerleri bulduk .




-- nullif(expr1 , expr2) fonksiyonu 2 paremetre alır eğer değerler birbirinden farklı ise return = null ; değil ise expr1 olarak dönüş yapar . Hiç expr2 dönmez . Veri tipleri uyumlu olmalı