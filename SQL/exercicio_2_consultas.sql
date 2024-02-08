-- OBS.: Uma View foi criada para cada consulta, em seguida uma consulta contando os registros encontrados.

-- CONSULTA 1 - Número de registros encontrados pela busca:
SELECT COUNT(l.filme)
FROM lista_filmes_categorias AS l

-- CONSULTA 2 - Número de registros encontrados pela busca:
SELECT COUNT(l.ator)
FROM atores_nº_filmes AS l

-- CONSULTA 3 - Número de registros encontrados pela busca:
SELECT COUNT(l.ator)
FROM lista_atores_filmes_acima120min AS l