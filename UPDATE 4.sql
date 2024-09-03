UPDATE product p

SET net_prıce = prıce - prıce * (

                        SELECT discount
                        
                        FROM product_segment ps
                        
                        WHERE p.segment_ıd = ps.ıd
                    )
                    
WHERE segment_ıd = 1;                    
                    
SELECT *

FROM product

ORDER BY segment_ıd asc

