insert Bookstore(BookTitle, Author, YearPublished, Genre, PurchaseDate, SoldDate, PurchasePrice, SoldPrice)
select 'The Adventures of Huckleberry Finn', 'Mark Twain', 1884, 'Fiction', '10/6/97', '10/12/97', 13, 3.25
--uniquebooktitle--union select 'The Adventures of Huckleberry Finn' --, Mark Twain, 1884, Fiction, 10/6/97, 10/12/97, $13, $3.25
--blankbooktitle-- select '' --, Mark Twain, 1884, Fiction, 10/6/97, 10/12/97, $13, $3.25
--blankauthor--select 'The Adventures of Huckleberry Finn', ''--, 1884, Fiction, 10/6/97, 10/12/97, $13, $3.25
--yearpublishedafter1700--select 'The Adventures of Huckleberry Finn', 'Mark Twain', '1600'--, Fiction, 10/6/97, 10/12/97, $13, $3.25
--Genreblank--select 'The Adventures of Huckleberry Finn', 'Mark Twain', 1884, ''--, 10/6/97, 10/12/97, $13, $3.25
--purchasedateconstraint --select 'The Adventures of Huckleberry Finn', 'Mark Twain', '1884', 'Fiction', '10/6/93'--, 10/12/97, $13, $3.25
--purchasepricegreaterthan0--select 'The Adventures of Huckleberry Finn', 'Mark Twain', 1884, 'Fiction', '10/6/97', '10/12/97', 0--, $3.25
--solddateafterpurchasedate--select 'The Adventures of Huckleberry Finn', 'Mark Twain', 1884, 'Fiction', '10/6/97', '10/12/96', 13, 3.25
--yearpublishedfuture--select 'The Adventures of Huckleberry Finn', 'Mark Twain', 2023, 'Fiction', '10/6/97', '10/12/97', 13, 3.25