UPDATE personel ps 

SET maas = maas + (maas * 25 /100)

WHERE dept_ıd = (
                  SELECT dept_ıd
                  
                  FROM departman ds
                  
                  WHERE ps.dept_ıd = ds.dept_ıd
                  
                        and lower(dept_ısmı) lıke '%crm%'
                  
                );


SELECT *

FROM personel ps , departman ds

WHERE ps.dept_ıd = ds.dept_ıd

    and lower(dept_ısmı) lıke '%crm%';