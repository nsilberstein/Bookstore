
--1) On average, how long did it take for books published during the 21st century to sell?
*/
select AvgDaysToSell = AVG(datediff(day, b.PurchaseDate, b.SoldDate))
from BookStore b 
where b.YearPublished between 2000 and 2099 
and b.PurchaseDate is not null

/*
--2) Regarding all my unsold books: 
        How many years has it been since they've been published?
        How long do I have them in my store?
        How much did I spend on them?
*/
select b.BookTitle, YearsSincePublished = year(GETDATE()) - b.YearPublished, 
    YearsInStore = year(GETDATE()) - DATEPART(year, b.PurchaseDate), b.PurchasePrice
from BookStore b 
where b.SoldDate is null
/*
    
--3) Before I purchase some more books, I want to know which author brought in the most and which author brought in the least profit. 
        Show Author's name in one column as LastName, FirstName
*/
select SUBSTRING(b.Author, CHARINDEX(b.Author, '') + 1, 1000), SUBSTRING(b.Author, 1, CHARINDEX(b.Author, '') -1)
from BookStore b 

/*
--4) I also need a list of books using the official "book club" format, that is distributed to book clubs.
        The format is Genre - Title (Author First Name Last Name, Year Published).
        This has to be perfect, I can't risk a typo. Please make sure this is always correct,
         I don't like it when my staff has to format it every time we need to print the list.


