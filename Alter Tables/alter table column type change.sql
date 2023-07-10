alter table courses 
alter column description type text ; 

select * from courses 

alter table colors 
alter column color type varchar(20) ; --içindeki veriler uyuşmak zorunda hepsi için 

select * from colors 

--üsttekiler single column 

alter table budgets 
alter column current_year type smallint , --multiple column
alter column previous_year type smallint ; --çalışmaz 

select * from budgets 

alter table budgets 
alter column current_year type int , 
alter column previous_year type int ;