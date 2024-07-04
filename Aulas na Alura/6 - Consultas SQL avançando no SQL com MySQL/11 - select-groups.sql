
SELECT *
FROM tabela_de_clientes;

SELECT ESTADO, LIMITE_DE_CREDITO
FROM tabela_de_clientes;

/*
GROUP BY ESTADO = campo que agrupo as informações */
SELECT ESTADO, SUM(LIMITE_DE_CREDITO) AS LIMITE_TOTAL
FROM tabela_de_clientes
GROUP BY ESTADO;

SELECT EMBALAGEM, PRECO_DE_LISTA
FROM tabela_de_produtos;

SELECT EMBALAGEM, MAX(PRECO_DE_LISTA) AS MAIOR_PRECO
FROM tabela_de_produtos
GROUP BY EMBALAGEM;

SELECT EMBALAGEM, COUNT(*) AS CONTADOR
FROM tabela_de_produtos
GROUP BY EMBALAGEM;

SELECT BAIRRO, SUM(LIMITE_DE_CREDITO) AS LIMITE
FROM tabela_de_clientes
GROUP BY BAIRRO;

SELECT BAIRRO, SUM(LIMITE_DE_CREDITO) AS LIMITE
FROM tabela_de_clientes
WHERE CIDADE = 'Rio de Janeiro'
GROUP BY BAIRRO;

SELECT ESTADO, BAIRRO, SUM(LIMITE_DE_CREDITO) AS LIMITE
FROM tabela_de_clientes
GROUP BY ESTADO, BAIRRO;

SELECT ESTADO, BAIRRO, SUM(LIMITE_DE_CREDITO) AS LIMITE
FROM tabela_de_clientes
WHERE CIDADE = 'Rio de Janeiro'
GROUP BY ESTADO, BAIRRO;

SELECT ESTADO, BAIRRO, SUM(LIMITE_DE_CREDITO) AS LIMITE
FROM tabela_de_clientes
WHERE CIDADE = 'Rio de Janeiro'
GROUP BY ESTADO, BAIRRO ORDER BY BAIRRO;

SELECT MAX(`QUANTIDADE`) as 'MAIOR QUANTIDADE'
FROM itens_notas_fiscais
WHERE `CODIGO_DO_PRODUTO` = '1101035' ;

SELECT COUNT(*)
FROM itens_notas_fiscais
WHERE codigo_do_produto = '1101035' AND QUANTIDADE = 99;
