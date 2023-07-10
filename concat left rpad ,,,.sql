select first_name , last_name ,
	concat(first_name , ' ', last_name) as f1,
	concat_ws(',' , first_name , last_name) as f2,
	left(first_name,1) as f3,
	right(first_name , 1 ) as f4,
	lpad(phone_number, 14 , '00') as f6,
	rpad (phone_number, 14 , '00') as f7
	--lpad('123456' , 4 '0') f8 burada da ilk 4 ü aldı bizi üzmedi <3
from employees ;

--concat pipe gibi birleştirir .concat_Ws araya virgül eklemişim gördüğün gibi .
--left first name in ilk karakterini almış , right son karakterini almış . ister 1 ister n kadar değer girebiliriz .
--lpad burada mesele 14 karaktere tamamlamasını istemişiz yazmış ve eksik kadar sıfır eklemiş . rpad ise sonuna koymuş.

