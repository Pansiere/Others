SELECT CURDATE();

SELECT CURRENT_TIME();

SELECT CURRENT_TIMESTAMP();

SELECT YEAR(CURRENT_TIMESTAMP());

SELECT DAY(CURRENT_TIMESTAMP());

SELECT MONTH(CURRENT_TIMESTAMP());

SELECT MONTHNAME(CURRENT_TIMESTAMP());

SELECT DATEDIFF(CURRENT_TIMESTAMP(), '2019-01-01') AS RESULTADO;

SELECT DATEDIFF(CURRENT_TIMESTAMP(), '1965-09-04') AS RESULTADO;

SELECT CURRENT_TIMESTAMP() AS DIA_HOJE, DATE_SUB(CURRENT_TIMESTAMP(), INTERVAL 5 DAY) AS RESULTADO;

SELECT sucos_vendas;

SELECT DISTINCT DATA_VENDA, DAYNAME(DATA_VENDA) AS DIA, MONTHNAM (DATA_VENDA) AS MES, YEAR(DATA_VENDA) AS ANO FROM NOTAS_FISCAIS;