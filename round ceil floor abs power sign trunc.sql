select round (14.45 ,1),
		ceil(14.45) , 
		floor(14.45),
		abs (-5.78),
		power(4,3),
		sign(-5),
		trunc(4836.98 , 1 );

--round direkt yuvarlar . virgülden sonraki ilk haneyi sonraki sayıya göre yuvarladı 1 girince 2 girince sonrasında sayı varsa ona yuvarlar.
--ceil direkt üst tam sayıya yuvarkar floor alta .
--abs mutlak değer .
--power üssünü alır
--sign negatif veya pozitif oldupunu söyler .
--trunc normal girilince direkt kesirli kısmı keser . ancak 1 girdik atıyorum virgülden sonraki değeride alır . -1 girsek 4830 yapar -2 yapsak 4800 yapar . 
