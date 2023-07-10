select first_name , last_name , 
	length (last_name) as f5 ,
	replace (first_name , 'e' , '*') as f8 ,
	split_part (hire_date :: varchar , '-' , 2) as f9 ,
	substring (last_name , 2 , 3 ) as f10 ,
	position ('a' in first_name ) as f11,
	reverse (first_name) as f12
from employees ; 

--length bize uzunluğu söyler . length (last_name) + length (first_name) yada length (last_name || first_name) buklez toplam uzunluğunu verir.
--replace adından anlaşıldığı gibi tekrar konumlandırma e görülen yerleri yıldız yaptık mesela . Büyük küçük harfe duyarlı . Key sense .
--split_part ta bize burada mesela bölmüş ardından 2. parçayı bize vermiş . 1 yapsak 06 değilde 2008 verirdi mesela ilk değer için .
--substring burada 2. harften sonraki 3 harfi almış . Mesela bir değerde ilk iki satır şehir koduysa sonrakiler şifre ise orada şifreleri almak için kullanılabilir.
--position ilk bulduğu a nın nerede oldpuğunu gösterir .
--reverse te ters çeviriyor işte qwe .