select title , length , rating 
from film 
where (length , rating) = -- veri tipleri aynı olan tabloları bu şekilde çift değer girerek eşitleyebiliriz  --parantez önemli 
	  (select length , rating FROM film WHERE title ilike 'home pity')