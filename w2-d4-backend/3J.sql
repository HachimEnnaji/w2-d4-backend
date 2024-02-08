SELECT *
FROM Impiegato
WHERE RedditoMensile = ( SELECT MIN(RedditoMensile) FROM Impiegato)