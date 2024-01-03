/*
P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):

* 
* * 
* * * 
* * * * 
* * * * *
Write a query to print the pattern P(20).
*/

declare @r int = 20;
declare @len int = 20-1;
while @len >= 0
    begin
        print replicate("* ", @r-@len);
        set @len-=1
    end