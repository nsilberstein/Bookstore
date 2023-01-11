delete BookStore 

insert Bookstore(BookTitle, Author, YearPublished, Genre, PurchaseDate, SoldDate, PurchasePrice, SoldPrice)
select 'The Adventures of Huckleberry Finn', 'Mark Twain', 1884, 'Fiction', '10/6/97', '10/12/97', 13, 3.25
union select 'A Tale of Two Cities', 'Charles Dickens', 1859, 'Fiction', '5/24/06', '8/20/06', 9, 4.50
union select 'Horton Hatches the Egg', 'Dr. Suess', 1940, 'Fiction', '5/26/09', '6/17/09', 10.80, 3.75
union select 'Gulliver''s Travels - 1st Release', 'Jonathan Swift', 1726, 'Fantasy', '7/15/03', '9/8/03', 2005, 11956.37
union select 'The Wizard of Oz', 'L. Frank Baum', 1900, 'Fantasy', '6/11/11', null, 16, null
union select 'Life on the Mississippi - autographed by MT', 'Mark Twain', 1883, 'Fiction', '11/4/96', '1/17/97', 3261, 10965.45
union select 'One fish, two fish, red fish, blue fish', 'Dr. Suess', 1960, 'Fiction', '10/26/06', '12/17/06', 1.25, 5.90
union select 'Night', 'Elie Wiesel', 1954, 'Nonfiction', '9/26/94', null, 8, null
union select 'The Audacity of Hope: Thoughts on Reclaiming the American Dream', 'Barak Obama', 2009, 'Nonfiction', '11/11/11', '12/28/11', 12.50, 13.75
union select 'Into a Dark Realm', 'Raymond E. Feist', 2006, 'Fantasy', '2/5/09', '5/22/09', 3.70, 5
union select 'Wonder', 'R.J. Palaci', 2012, 'Fiction', '6/11/16', '7/1/16', 2, 4.50
union select 'Which was the dream?', 'Mark Twain', 1967, 'Fiction', '5/22/09', '7/17/09', 8, 18.75

