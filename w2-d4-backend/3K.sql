SELECT *
FROM Impiegato AS A
INNER JOIN Impiego AS B
ON A.IDImpiegato = B.IDImpiegato 
WHERE DataAssunzione BETWEEN '2023-01-01' and '2024-01-01'