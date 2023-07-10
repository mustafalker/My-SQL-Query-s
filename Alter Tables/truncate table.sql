truncate table colors ;
--bu çok tehlikelidir geri alınamaz bir rollback işlemi ile 
--ancak çok hızlıdır 
--verileri lak diye siler 

select * from colors ;


truncate table educations restart identity; -- bu şekilde primary key leri falan sıfırlar 

select * from educations 