insert into student(id,name , class , mark , gender ,course_name)
values (36,'Adale' , DEFAULT , DEFAULT ,DEFAULT , 'Finance') ; -- tabloya bakınca default değerleri daha iyi anlayabiliyon 

insert into student(id, name , class , mark , gender ,course_name)
values (37,'Tarkan' , DEFAULT , 78 ,'male' , 'Zoology') ; 

insert into student(id,name , mark  ,course_name)
values (38,'Ava Max' , 85  , 'Finance') ; 

insert into student(id , mark  ,course_name)
values (38 , 85  , 'Finance') ; --burada mesela hatada null değer girme ihtimalimizi kapatan değer olduğu için hata verdi 


select * from student 