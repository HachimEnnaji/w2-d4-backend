SELECT * 
FROM Impiegato
WHERE RedditoMensile = (SELECT MAX(RedditoMensile) FROM Impiegato)
