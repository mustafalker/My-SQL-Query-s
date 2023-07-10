update student --tablo ismi 
set course_name = 'Finance' 
where course_name = 'Economics' --kurs ismi ekonomi olanların kurs ismini ekonomi olarak değiştik .

select * from student 
where course_name = 'Finance'