/*
-----------
create new database for this table
create new folder for database, and organize files properly
sketch the table with pseudo code before you code it
-----------
BookWorm
BookWormID primary key
BookTitle varchar(50) not blank constraint unique
Author varchar(25) not null not blank
YearPublished int not null constraint >= 1700
Genre varchar (20) not blank
PurchaseDate date constraint not before sept 26 1994
SoldDate date 
PurchasePrice decimal (6,2)  not null not blank
SoldPrice decimal (8,2)
RecordAdded getdate constraint default getdate 
multicolumn constraint 
    constraint SoldDate after PurchaseDate
    constraint publishdate before recordadded

I am the owner of a used book store called The Bookworm. I've been keeping record of all my sales since we opened our doors in September 26th, 1994. 
It's not easy keeping track of all the details and I heard you're the one who could help!  

I need to record the genre and date it was first published.
I also want to know when I got the book, when I sold it, how much I bought and sold it for and the date and time the book was entered into the system.

I'm going to need the following reports:
1) On average, how long did it take for books published during the 21st century to sell?
2) Regarding all my unsold books: 
        How many years has it been since they've been published?
        How long do I have them in my store?
        How much did I spend on them?
3) Before I purchase some more books, I want to know which author brought in the most and which author brought in the least profit. 
        Show Author's name in one column as LastName, FirstName
4) I also need a list of books using the official "book club" format, that is distributed to book clubs.
        The format is Genre - Title (Author First Name Last Name, Year Published).
        This has to be perfect, I can't risk a typo. Please make sure this is always correct, I don't like it when my staff has to format it every time we need to print the list.

Question: Do you have books that are from before the 19th century?
Answer: Yes, but I don't buy books published before 1700

Question: Do you want to keep a record of who you bought the books from and who you sold them to?
Answer: No, there's no need.

Question: Do you ever get doubles of certain books? Or the same book published in a different year?
Answer: Nope, that's how I get customers to check out my stock weekly. They don't want to miss out.
I wouldn't have two books with the same title.

Question: Do you ever get books published for a future year? 
Answer: No, books aren't published for a future year. 

Question: What is the max price that you have sold a book for? 
Answer: Usually under $100, however I randomly get my hand on a rare copy of a book that I buy for a few dollars and can sell for tens of thousands.

Question: Would you sell a book for less than you paid for it?
Answer: I would rather not, but it does happen.

Sample data is in the following order: Book Title, Author, Year Published, Genre, Date bought, Date Sold, Price bought, Price sold

Sample data:
The Adventures of Huckleberry Finn, Mark Twain, 1884, Fiction, 10/6/97, 10/12/97, $13, $3.25
A Tale of Two Cities, Charles Dickens, 1859, Fiction, 5/24/06, 8/20/06, $9, $4.50
Horton Hatches the Egg, Dr. Suess, 1940, Fiction, 5/26/09, 6/17/09, $10.80, $3.75
Gulliver's Travels - 1st Release, Jonathan Swift, 1726, Fantasy, 7/15/03, 9/8/03, $2005, $11956.37
The Wizard of Oz, L. Frank Baum, 1900, Fantasy, 6/11/11, null, $16, null
Life on the Mississippi - autographed by MT, Mark Twain, 1883, Fiction, 11/4/96, 1/17/97, $3261, $10965.45
One fish, two fish, red fish, blue fish, Dr. Suess, 1960, Fiction, 10/26/06, 12/17/06, $1.25, $5.90
Night, Elie Wiesel, 1954, Nonfiction, 9/26/94, null, $8, null
The Audacity of Hope: Thoughts on Reclaiming the American Dream, Barak Obama, 2009, Nonfiction, 11/11/11, 12/28/11 $12.50, $13.75
Into a Dark Realm, Raymond E. Feist, 2006, Fantasy, 2/5/09, 5/22/09, $3.70, $5
Wonder, R.J. Palaci, 2012, Fiction, 6/11/16, 7/1/16, $2, $4.50
Which was the dream?, Mark Twain, 1967, Fiction, 5/22/09, 7/17/09, $8, $18.75
*/