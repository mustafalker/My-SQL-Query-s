alter table courses 
add constraint uq_courses unique (course_name); --bu şekilde değer girince artık course name değiştirilemez .

select * from courses order by 2 

insert into courses (course_name) values ('PostgreSQL Admininstration')

alter table courses 
drop constraint uq_courses -- burda da geri kaldırdık 