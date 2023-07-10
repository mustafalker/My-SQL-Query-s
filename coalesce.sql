select 
	coalesce (1,2,3) c1, --aynı family gruplarında yani integer integer gibi yada tarih tarih gibi değerler ile çalışır .
	coalesce (null, 2 , 3 ) c2, 
	coalesce (null , null , 3 ) c3 ;
	
select phone_number ,
	coalesce(phone_number , 'No phone number')
from employees ;




--coalesce 2 parametre alır . ilk null değeri getirir . tüm değerler null ise null getirir . 