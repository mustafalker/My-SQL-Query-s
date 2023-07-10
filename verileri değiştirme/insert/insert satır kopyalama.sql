insert into basket_c (fruit_c) 
select fruit_a  from basket_a --üste caloriesi eklesek fruit_a nın yanına x değerini girsek calori de ekleyebilirdik . ancak şuan deafult olarak 0 girildi 
union --ortak kayıtları elesin diye union ile birleştirdik union all yazsak bazı kayıtlar iki kez gelebilirdi.
select fruit_b from basket_b

select * from basket_c