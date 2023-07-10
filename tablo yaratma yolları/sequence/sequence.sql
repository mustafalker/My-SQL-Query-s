CREATE SEQUENCE sequence_temp --bu ismi
INCREMENT 10 --kaçar kaçar artıcak
START 100; --kaçtan başlayacak


SELECT nextval('sequence_temp' ) ; 

CREATE SEQUENCE sequence_descending
INCREMENT -1
MINVALUE 1
MAXVALUE 100
START 10 --10 dan başladı 
CYCLE; --başa dönünce 100 e gitti 


SELECT nextval('sequence_descending' ) ;