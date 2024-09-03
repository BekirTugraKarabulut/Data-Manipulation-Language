SELECT *

FROM personel

WHERE yonetıcı_ıd = 919;


UPDATE personel

SET gırıs_tarıhı = to_date('03.09.2024' , 'dd.mm.yyyy')

WHERE yonetıcı_ıd = 919;