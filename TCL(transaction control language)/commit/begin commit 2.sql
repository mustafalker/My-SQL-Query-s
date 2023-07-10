begin ;												--üstte de commit toolu var 

select * from courses ;   

update courses 
set published_date = published_date + interval '2 month'
where course_id = 1 ;


insert into courses(course_name , description , published_date) 
values('Working with PostgreSQL PL/PGSQL' , 'Databese Programming' , '2023-03-10');


commit; 