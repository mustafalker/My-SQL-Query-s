insert into departments(department_id , department_name , location_id)
values 
	(13, 'Academy', 1700),
	(14, 'Security' , 1400 ),
	(15, 'Logistic' , 2500) ,
	(16 , 'Customer Experience', 2400)
returning department_id as dep_id , department_name as dep_name , location_id as loc_id 

select * from departments 