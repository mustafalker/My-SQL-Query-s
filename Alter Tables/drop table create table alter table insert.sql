create table authors 
(
	author_id smallserial primary key , 
	first_name varchar(50) , 
	lastname varchar(50) 
)

select * from authors 

create table pages 
(
	page_id smallserial primary key , 
	title varchar(50) , 
	author_id int not null ,
	foreign key (author_id) 
		references authors (author_id) -- burdan tabloları bağladık 
)

alter table authors 
rename column lastname to last_name

select * from pages

insert into authors (first_name , last_name ) 
	values 
		('Stephen' , 'King') ,
		('Agatha' , 'Christie') , 
		('Leo' , 'Tolstoy')
		
insert into pages (title , author_id ) 
	values 
		('The Shining' , 1) , ('Nightshift' , 1) , ('The Dead Zone' , 1) ,
		('The Secret Adversary' , 2) ,  ('The Secret of Chimneys' , 2) , ('The Mystery of the Blue Train' , 2) , 
		('Anna Karenina' , 3) , ('War and Peace' , 3) ,('What Is Art' , 3) ;
		
	
	
select * from authors 

select * from pages

drop table if exists authors ; --constraint pages_author_id_fkey on table pages depends on table authorscannot drop table authors because other objects depend on it  
--bize hata verir çünki bu tablolar birbirine foreign key ile bağlı durumda bunun için 

drop table authors cascade ; -- bu durumda bu özelliği kaldırdık kaldırdık 

		
		
		