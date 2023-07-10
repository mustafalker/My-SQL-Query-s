create table managers as 
select * from employees 
where 1=0 -- bu şuanda içine verileri aktarmamasını sağladı . Ancak kolon isimleri aktraıldı . -- verileri aktarımı için 1 = 1 yada a=a gibi değerler girilebilir .


insert into managers --herşeyi aynı olduğu için colon name girmeye gerek yok ancak özel olarak istesemki şu tablonun kayıtları gelsin yazmamız gerekir 
select * from employees 
where job_id in 
	(
		select job_id from jobs 
		where lower(job_title) ilike '%manager%'
	)
	
select * from managers 

--artık her seferinde managers ları bulmak için 100 sütunlu tabloyla uğraşmak yerine daha az maliyetli bir tablo ile uğraşacağız .  