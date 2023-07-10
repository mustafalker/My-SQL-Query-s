CREATE TABLE accounts
(
	user_id SERIAL PRIMARY KEY, --otomatik artan değer 
	username VARCHAR(70) UNIQUE NOT NULL, --kullanıcı adı benzersiz olmalı 
	user_password VARCHAR(50) NOT NULL,
	email VARCHAR(255) UNIQUE NOT NULL,
	created_on TIMESTAMP NOT NULL DEFAULT CURRENT_DATE, --default değer otomatik verilen değeridir . 
	last_login TIMESTAMP
)

select * from accounts 

insert into accounts (username , user_password , email)
values('Mustafa' , 'Mustafa123' , 'mustafaulker@gmail.com')