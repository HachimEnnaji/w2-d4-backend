
CREATE PROCEDURE MemorizzaImpiegato(
@Cognome NVARCHAR(50)= 'Gilardino',
@Nome NVARCHAR(50)= 'Alberto',
@CodiceFiscale NVARCHAR(16)='GLRBRT59L21Z330U',
@Eta int =37,
@RedditoMensile money=350000,
@DetrazioneFiscale bit =1)

AS
BEGIN
INSERT INTO Impiegato(Nome,Cognome,CodiceFiscale,Eta,RedditoMensile,DetrazioneFiscale)
VALUES (@Nome,@Cognome,@CodiceFiscale,@Eta,@RedditoMensile,@DetrazioneFiscale)
END
GO
