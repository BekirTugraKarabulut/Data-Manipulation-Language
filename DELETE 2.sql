DELETE

FROM mudurluk_sube 

WHERE mudurluk_kodu IN

(
    SELECT mudurluk_kodu
    
    FROM mudurluk
    
    WHERE ıl_adı = 'HATAY'
    
)