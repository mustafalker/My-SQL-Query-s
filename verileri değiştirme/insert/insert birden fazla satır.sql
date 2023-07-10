--post gre sql in özelliğidir . oracle da yok mesela 

-- insert into ()
-- values
-- 	()
-- 	() 
-- 	-- ...
-- returning * 

insert into basket_c(fruit_c , calorie)
values
	('Lime' , 48), --row 1 
	('Peach' , 94), --2 
	('Quince' , 65) ,
	('Nectarine' , 39)
	-- ...
returning * 

select * from basket_c 