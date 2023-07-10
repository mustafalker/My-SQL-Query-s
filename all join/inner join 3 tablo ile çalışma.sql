select 
	c.customer_id ,
	c.first_name as customer_first_name ,
	c.last_name as customer_last_name ,
	p.amount ,
	s.first_name as staff_first_name ,
	s.last_name 
from customer c 
inner join payment p 
	on p.customer_id = c.customer_id 
inner join staff s 
	on p.staff_id = s.staff_id 
where c.customer_id = 341;

--en üstte selectin altına istediğimiz tüm kolonları girdik 
--ardından ilk olarak customer tablosundan veri alıcağımız için from kısmına customer c aliasını verdik 
--ardından ilk inner join kısmına 2. kullanacağımız payment tablosuna p değeri verdik 
--son olarak 2. inner join kısmında staff tablosuna s dedik ve içinden staff_id kısımlarını eşitledik.


--inner join payment using (customer_id)
select 
	c.customer_id ,
	c.first_name as customer_first_name ,
	c.last_name as customer_last_name ,
	p.amount ,
	s.first_name as staff_first_name ,
	s.last_name 
from customer c 
inner join payment p 
	on p.customer_id = c.customer_id 
inner join staff s using(staff_id)
where c.customer_id = 341; --burda da usingi kendim farklı bir şekidle bu sorguya işledim .



