SELECT 
	F.Nome,
	G.Genero
FROM ((Filmes F
INNER JOIN FilmesGenero ON F.Id = FilmesGenero.IdFilme)
INNER JOIN Generos G ON G.Id = FilmesGenero.IdGenero)
