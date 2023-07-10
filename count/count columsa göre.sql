select count (*) as all_rows ,--40 kayıt var 
	count(phone_number) as pn_isnotnull
from employees --kaydı null olmayan kaç değer var onu gösterdi 