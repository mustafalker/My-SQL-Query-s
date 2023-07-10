select random();

select random() * 100 + 1 as ran_num ;

select floor (random() * 100 + 1 ):: int as ran_num ;

--select floor(random() * (high-low +1) + low) :: int as ran_num;

select floor (random() * (200-100+1) + 100 ) :: int as ran_num
from generate_series(1,5);