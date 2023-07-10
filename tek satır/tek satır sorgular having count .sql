select department_id ,
	(select department_name from departments ds where ds. department_id = e.department_id) as dep_name ,  --burda da department idlere karşılık gelen ismi getirdik 
	count(*) as emp_num from employees e
group by department_id
having count(*) >= -- bu eşiti ityi görmek için hocadan ayrı kendim ekledim  
	(
		select count (*) 
		from employees 
		where department_id = (select department_id from departments d where d.department_name = 'IT'  ) -- department name i 6 olan değerlere yenisi eklenince değerimjiz patlamasın diye sorguyu ileriye dönük kullanılabilir hale saklamak için böyle uzattık
	) -- yani aslında biz department idsi 6 dan büyük değerleri değilde department_name i it olan değerin idsinden büyük olan değerleri bulmuş olduk 
	 -- burada departments idsi 6 dan büyük olan kaç departments var onu bulduk 


----

select e.department_id , department_name , count(*) as emp_num from employees e
inner join departments ds on ds.department_id = e.department_id 
group by e.department_id , department_name 
having count(*) >= 
	(
		select count (*) 
		from employees e
		where e.department_id = (select department_id from departments d where d.department_name = 'IT' )
	)














