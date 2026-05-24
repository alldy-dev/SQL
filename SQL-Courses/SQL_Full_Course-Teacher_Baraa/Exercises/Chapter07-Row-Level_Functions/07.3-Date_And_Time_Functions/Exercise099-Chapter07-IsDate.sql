/*
0 - False
1 - True
*/

SELECT
    ISDATE('123') AS DateCheck1,
    ISDATE('2025-08-20') AS DateCheck2,
    ISDATE('20-08-2025') AS DateCheck3,
    ISDATE('2025') AS DateCheck4,
    ISDATE('08') AS DateCheck5;

