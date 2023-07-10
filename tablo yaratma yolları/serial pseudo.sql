CREATE TABLE colors2
(
	colors_id smallserial,
	color VARCHAR(20)
)

INSERT INTO colors2(colors_id,color)
VALUES(default , 'white' )

select * from colors2

select currval(pg_get_serial_sequence('colors2' , 'colors_id'))

select nextval(pg_get_serial_sequence('colors2' , 'colors_id'))--bu çalıştığında arka planda id değeri 1 artar o yüzden sakıncalı bir değerdir .
