/*
P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):

* * * * * 
* * * * 
* * * 
* * 
*
Write a query to print the pattern P(20).
*/

DECLARE @Counter INT
SET @Counter = 20
WHILE @Counter >=1 BEGIN PRINT REPLICATE('* ',@Counter) SET @Counter = @Counter - 1 END;