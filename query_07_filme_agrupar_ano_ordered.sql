SELECT 
    Ano,
    Count(Ano) Quantidade
FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC