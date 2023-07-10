create table movies_copy as 
table movies ; 

select * from movies_copy --movies te aynı değer verir 

create table movies_copy2 as 
table movies 
with no data ; -- bu şekilde yazınca datasız hali gelir 

select * from movies_copy2 

create table product_segment_new as 
table product_segment 
with no data 

select * from product_segment_new


--alttaki örneği normalde yapmıştık 1=1 şeklinde ancak 1=0 şeklinde yapınca aynı with no data gibi çalışır . dvd rental veri tabanında 
CREATE TABLE film_with_category_new AS
SELECT f. film_id,
f.title, c.name
FROM film f, film_category fc, category c
WHERE
	1=0
	AND f.rating = 'R'
	AND f.film_id = f.film_id
	AND fc.fiIm_id = c.category_id

select * from film_with_category_new --dvdrental!




