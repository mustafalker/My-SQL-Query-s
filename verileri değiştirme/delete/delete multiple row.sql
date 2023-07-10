delete from basket_c 
where id_c in (8,9) ;

select * from basket_c 
where id_c in (8,9) ;

------------

delete from basket_c 
where fruit_c = 'Orange' ;

--------------

delete from basket_c 
where fruit_c in 
	(
		select fruit_b from basket_b --basket c de varsa neden basket b de olsun diyerek siliyoruz 
	)
	
select * from basket_c 
where fruit_c in 
	(
		select fruit_b from basket_b --basket c de varsa neden basket b de olsun diyerek siliyoruz 
	)	
	
--------------
	
delete from student 
where course_name = 'Finance';



