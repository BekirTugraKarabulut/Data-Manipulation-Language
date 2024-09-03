INSERT INTO student (ıd , name , mark , gender , course_name ,emaıl) -- implicit --

VALUES (36 , 'Tugra' , 95 , 'male' , 'SQL Learning' , 'bekirtugrakarabulut@gmail.com');


INSERT INTO student  -- explicit --

VALUES (37 , 'Zeynep' , 4 , 90 , default , 'Badminton' , 'zeynepkaratas1@gmail.com');


SELECT *

FROM student

ORDER BY 1 desc;