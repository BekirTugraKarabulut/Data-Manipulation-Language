CREATE TABLE Default_ornek
(

    ad VARCHAR2(20),
    soyad VARCHAR2(30) default '--',
    tarih DATE

);

INSERT INTO Default_ornek(ad , soyad , tarih)

VALUES ('Tugra' , default , sysdate);


INSERT INTO Default_ornek(ad , soyad , tarih)

VALUES ('Ayşe' , default , sysdate + 10);


INSERT INTO Default_ornek(ad , soyad , tarih)

VALUES ('Ayşe' , 'Durak' , sysdate + 20);


INSERT INTO Default_ornek(ad , tarih)

VALUES ('Selim' , sysdate + 22);


INSERT INTO Default_ornek(ad , soyad , tarih)

VALUES (default , default , sysdate + 28); // ad kolonuna default yazmadık ama default hali vardır ve NULL değerdir. //


SELECT *

FROM Default_ornek;
