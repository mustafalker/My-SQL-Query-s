select * from actor 
where first_name = 'Penelope'
order by last_name desc ;

-- yıldız kolonları last_name sütunları seçer unutma !
select * from customer 
where store_id = 1 
order by first_name

select * from payment 
where staff_id != 2  ;


select * from film 
where length >= 100 
order by length desc ; 
