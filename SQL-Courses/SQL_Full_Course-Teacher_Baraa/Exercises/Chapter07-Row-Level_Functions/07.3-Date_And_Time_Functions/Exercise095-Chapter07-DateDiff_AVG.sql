/*
SQL TASK
Find the avarage shipping duration in days for each month
*/
Use SalesDB

/*
Solução: Agrupou por mês com a primeira coluna, na segunda coluna pegou a média de dias, que com o agrupamento foi transformado me média de dias por mÊs
*/
SELECT 
        MONTH(OrderDate) AS Month, --Month as INT
        AVG(DATEDIFF(day, OrderDate, ShipDate)) AS AVGShip
FROM Sales.Orders
GROUP BY MONTH(OrderDate)

SELECT
        DATENAME(MONTH, ORDERDATE) AS Month, --Month as String
        AVG(DATEDIFF(day, OrderDate, ShipDate)) AS AVGShip
FROM Sales.Orders
GROUP BY DATENAME(MONTH, ORDERDATE)