create table educations 
(
	education_id SERIAL primary key , --primary key sadece ona özel bir değer alabiliceği anlamına gelir . -- serial ise sırayla artan otomatik verilen değerler içindir .
	education_name varchar(100) not null unique , --not null demek null olamaz mecbure ndeğer vermeliyiz anlamına gelir . --unique bu isimden başka olamaz anlamına gelir .
	description varchar(500) , 
	start_date DATE , 
	end_date date 
)

select * from educations 

insert into educations (education_name , description , start_date , end_date)
values ('PostgreSQL Zero To Advenced' , 'PostgreSQL' , current_date+60 , current_date + 65  )
		--null olamaz burası 
		

insert into educations (education_name , description , start_date , end_date)
values ('PostgreSQL Zero To Advenced 2 ' , 'PostgreSQL' , current_date+30 , current_date + 35  )