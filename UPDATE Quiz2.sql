UPDATE ıller ı

SET bolge_adı = (
                    SELECT bolge_adı
                    
                    FROM bolgeler b
                    
                    WHERE ı.bolge_kodu = b.bolge_kodu

                );
                          
SELECT *

FROM ıller;