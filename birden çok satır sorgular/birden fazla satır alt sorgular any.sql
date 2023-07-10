--any operatörü = , > , < ... operatörler ile birlikte kullanılır 
--en küçükten büyükleri getirir > böyle olunca . en büyükten küçükleri getirir < böyle olunca
select salary from employees 
where salary > ANY 
	(
		select salary from employees
	)
order by salary ;


-- select salary from employees 
-- order by salary asc  burada en düşük maaşı görürüz 