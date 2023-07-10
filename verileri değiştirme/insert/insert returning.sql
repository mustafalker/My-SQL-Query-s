-- create table basket_c 
-- (
-- 	id_c serial primary key , serial kendi kendine artmasını sağlıyor . ileride tekrar edicez zaten . 
-- 	fruit_c varchar(25) not null ,
-- 	calorie integer default 0 
-- )

insert into basket_c(fruit_c) 
values ('Orange') 
returning id_c ;

insert into basket_c(fruit_c) 
values ('Watermelon') 
returning id_c as last_id ;

insert into basket_c(fruit_c ,calorie) 
values ('Apple' , 50) 
returning *  ; -- bu retirning en son girdiğimiz değeri bize görmemizi sağlar . Bazen performans olarak kötü etki yapabilir . 


select * from basket_c ;