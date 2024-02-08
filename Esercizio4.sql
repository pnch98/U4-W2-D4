--INSERT INTO Impiego
--([Tipo impiego], [Data Assunzione], fk_IDImpiegato)
--VALUES
--('Pompiere', 2012-10-20, 21)

--UPDATE Impiego 
--SET fk_IDImpiegato = 12
--WHERE [Tipo impiego] = 'Sviluppatore Web'

--SELECT *
--FROM Impiegato
--WHERE Eta > 29

--SELECT *
--FROM Impiegato
--WHERE [Reddito Mensile] > 800

--SELECT *
--FROM Impiegato
--WHERE [Detrazione fiscale] = 'true'

--SELECT *
--FROM Impiegato
--WHERE [Detrazione fiscale] = 'false'

--SELECT *
--FROM Impiegato
--WHERE Cognome LIKE 'G%'
--ORDER BY Cognome ASC

--SELECT COUNT(*) AS TotaleImpiegati
--FROM Impiegato

--SELECT AVG([Reddito Mensile]) AS MediaReddito
--FROM Impiegato

--SELECT MAX([Reddito Mensile]) AS RedditoRiccone
--FROM Impiegato

--SELECT MIN([Reddito Mensile]) AS RedditoPoraccio
--FROM Impiegato

--SELECT Nome, Cognome, [Tipo impiego], [Data Assunzione]
--FROM Impiego
--JOIN Impiegato
--ON [Data Assunzione] BETWEEN '2017-01-01' AND '2023-01-01' AND IDImpiegato = fk_IDImpiegato

--DECLARE @TipoImpiego nvarchar(20) = 'Magazziniere'
--SELECT Nome, Cognome, [Tipo Impiego]
--FROM Impiegato
--JOIN Impiego
--ON [Tipo Impiego] = @TipoImpiego AND IDImpiegato = fk_IDImpiegato

--SELECT AVG(Eta) AS MediaEta
--FROM Impiegato

