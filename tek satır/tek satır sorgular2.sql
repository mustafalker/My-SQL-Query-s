select title , length , rating from film where length = 
(select length from  film where title = 'Godfather Diary') 

--bu sorguda ilk kez sql i halletmiş hocadan erken sorgulara yazabilicek hale geldiğimi fark ettim 
