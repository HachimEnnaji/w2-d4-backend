DECLARE @tipoImpiego NVARCHAR(50) = 'Sviluppatore'

SELECT * 
FROM Impiego AS A
INNER JOIN Impiegato AS B
ON A.IDImpiegato = B.IDImpiegato 
WHERE TipoImpiego = @tipoImpiego