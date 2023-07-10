select * from cars 


update cars set brand = 'Mercedes Benz'
where id = 1 ; --pk ile primary key olduğunu gösteriyor bu değerden başka aynı değer girilmez .

update cars set brand = 'Ferrari'
where brand = 'Ferrai' ; -- burda ismi yanlış girilmiş ferrari değerini ismine göre değiştik illa idsine göre zorunlu değil 

select * from student 

update student
set mark = 85 -- mark kolonunu idsi 3 olan öğrencinin değerini 85 yap 
where id = 3 