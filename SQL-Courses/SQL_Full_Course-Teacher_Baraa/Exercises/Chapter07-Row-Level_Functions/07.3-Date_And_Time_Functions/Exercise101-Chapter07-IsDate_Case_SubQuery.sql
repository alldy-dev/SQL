/*
0 - False
1 - True
*/

SELECT 
    OrderDate, 
    ISDATE(OrderDate),
    CASE 
        WHEN ISDATE(OrderDate) = 1 THEN 'True'
        ELSE 'False'
    END NewOrderDate
FROM (
        SELECT '2025-08-20' As OrderDate UNION --Ele usou o UNION pra que cada linha ficasse uma em baixo da outra
        SELECT '2025-08-21' UNION
        SELECT '2025-08-23' UNION
        SELECT '2025-08'
     ) t --Obrigatório o uso de um ALIAS em SubQuery no FROM