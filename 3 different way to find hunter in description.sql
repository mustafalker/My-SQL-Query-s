select title , description from film 
where description like '%Hunter%' 

select title , description from film 
where initcap(description) like '%Hunter%' 
--initcap tüm başlarını büyük yapar 

select title , description from film 
where position('Hunter' in description) > 0 