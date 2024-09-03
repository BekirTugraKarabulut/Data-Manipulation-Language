SELECT *

FROM personel

WHERE personel_ıd ın (5004 , 5005);


UPDATE personel

SET (maas , unvan) = (
                        SELECT maas , unvan
                        
                        FROM personel
                        
                        WHERE personel_ıd = 5005
                        
                        )

WHERE personel_ıd = 5004;