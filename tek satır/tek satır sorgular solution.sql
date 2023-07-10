select * from city
where country_id = (select country_id from country where country ilike '%japan%')

-- country id yi country ye eşitledik sonra country idsi eşit olan değerleri city tablosunda eşitledik ardından cevap karşımıza çıktı 
