DELETE

FROM product

WHERE segment_ıd IN 
(

    SELECT ıd 
    
    FROM product_segment
    
    WHERE lower(segment) = 'luxury'

);


DELETE

FROM product p

WHERE EXISTS
(

    SELECT 1
    
    FROM product_segment ps
    
    WHERE p.segment_ıd = ps.ıd
        
        and lower(ps.segment) = 'luxury'  

);




SELECT *

FROM product

ORDER BY 5;





