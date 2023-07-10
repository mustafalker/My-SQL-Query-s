CREATE TABLE payment_details 
(
	payment_id SERIAL,
	item_id INT NOT NULL,
	item_text VARCHAR(50) NOT NULL,
	price dec(10 , 2) NOT NULL,
	PRIMARY KEY(payment_id, item_id)
);

--------------------------

CREATE SEQUENCE sq_payment_item_id
START 10
INCREMENT 10
MINVALUE 10
OWNED BY payment_details.item_id; --tablonun kolonuna bağlı oluşturma

--------------------------

INSERT INTO
	payment_details(payment_id,item_id,item_text,price)
values 
	(100 , nextval('sq_payment_item_id') , 'Sofa' , 120), --yandaki 100 değerlerini silersek serial kendisi otomatik verir 
	(100 , nextval('sq_payment_item_id') , 'Fridge' , 550),
	(100 , nextval('sq_payment_item_id') , 'Speaker' , 50),
	(101 , nextval('sq_payment_item_id') , 'Table' , 250),
	(101 , nextval('sq_payment_item_id') , 'Lamp' , 25)
	
select * from payment_details