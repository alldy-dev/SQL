/*
SQL TASK
Find the sales price for each order by, dividing the sales by the quantity
*/

SELECT 
    Sales,
    Quantity,
    (Sales / Quantity) AS Price --Dá erro, pq um dos valores vai dividir por zero
FROM Sales.Orders;