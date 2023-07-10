delete from colors 
returning * ;

delete from student 
where id = 17 
returning name , course_name ;

delete from cars
where price > 150000
returning brand , price 