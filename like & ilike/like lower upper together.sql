select upper (title) as title_new , lower (description) as description_new 
from film
where lower (description) like '%australia%' and lower (description) like '%drama%'ü


--ilike oracle msql de yok lower sql standartıdır ancak ilike pgsql e özeldir .
