use Marketim
go
CREATE PROCEDURE urunbul
@kriter varchar(50) AS
SELECT *FROM urun WHERE u_ad LIKE '%'+@kriter+'%'
EXEC urunbul 'm'

#Marketim=database name
urunbul=stored procedure name
urun=table name
