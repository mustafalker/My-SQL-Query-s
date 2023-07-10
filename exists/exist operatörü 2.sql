select 
	* from departments d 
where exists 
	(
		select 1 from locations l
		where l.location_id = d.location_id 
		and country_id in 
			(
				select country_id  from countries 
				where country_name = 'Canada'
			)
	)
	
	---------------
	
	select 
		* from departments d 
		where d.location_id in
	(
		select l.location_id from locations l
				where country_id = 'CA'
	)
	
	