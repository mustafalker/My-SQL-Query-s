select customer_id ,
	first_name , last_name ,
	amount , payment_date 
from customer 
inner join payment using (customer_id)
order by payment_date ; --bu using ifadesi kendi kendine yönetiyor aliasları .
-- ortak colums ları yıldız kullanarak girdiğimizde iki kere yazılmasının önüne geçiyor .