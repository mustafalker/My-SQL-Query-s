select title , rating ,special_features from film 
where rating = 'PG'
union 
select title , rating , special_features from film 
where special_features::varchar ilike '%trailers%'