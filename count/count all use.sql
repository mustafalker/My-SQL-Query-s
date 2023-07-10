select 
	count(*) as num_all_rows ,
	count (postal_code ) as non_null_pcode,
	count (distinct district) as dist_count 
from address 