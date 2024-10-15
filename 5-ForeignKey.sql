--Foreign Key(İkincil Anahtar)
--Tablolar arası ilişkilendirme işlemlerinin sağlıklı bir şekilde yapılmasını sağlayan , verilerin ayrı ayrı tablolarda tutulmasını ve join sorgulama mantığı ile birden fazla tabloyu tek bir listelenmesini sağlayan yapıdır

--Syntax
--<kolon> <veritipi> Constarint <Fk_TakmaAD> REFERENCES<tablo>(<kolon>)

--Constraint => İlişkilendirme yaparken oluşturulan takma ismi temsil eder.
--References => İlişkilendirme yapısında hangi kolon bilgisi hangi tablonun kolonu ile  birleşeceğini belirtmek için kullanılır.Referans tanımlaması yapar

--Ornek
--Sinif301 database içerisinde Ogrenciler tablosunu OGretmenler tablosu ile ilişkilendirelim

alter table Ogrenciler
add 
OgretmenID int not null
	Constraint FK_Ogrenci_Ogretmen
	References Ogretmenler(ID)
