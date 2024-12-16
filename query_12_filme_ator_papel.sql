SELECT 
	F.Nome,
	A.PrimeiroNome,
	A.UltimoNome,
	ElencoFilme.Papel
FROM ((Atores A
INNER JOIN ElencoFilme ON A.Id = ElencoFilme.IdAtor)
INNER JOIN Filmes F ON F.Id = ElencoFilme.IdFilme)
