/*
SQL TASK
*/

Use SalesDB

SELECT
    OrderID,
    --DATENAME Examples
    CreationTime,
    DATENAME(month, CreaTionTime) Month_DateName,
    DATENAME(weekday, CreationTime) WeekDay_DateName,
    DATENAME(day, CreationTime) Day_DateName,
    DATENAME(year, CreationTime) Year_DateName,
    --DATEPART Examples
    DATEPART(year, CreationTime) Year_DatePart,
    DATEPART(month, CreationTime) Month_DatePart,
    DATEPART(day, CreationTime) Day_DatePart,
    DATEPART(hour, CreationTime) Hour_DatePart,
    DATEPART(quarter, CreationTime) Quarter_DatePart, -- Trimestre
    DATEPART(week, CreationTime) Week_DatePart,
    YEAR(CreationTime) AS Year,
    MONTH(CreationTime) AS Month,
    DAY(CreationTime) AS Day
FROM Sales.Orders
