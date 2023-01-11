use BookstoreDB
go 
drop table if exists Bookstore
go 
create table dbo.BookStore(
   BookID int not null identity primary key,
   BookTitle varchar(75)
    constraint ck_BookStore_BookTitle_cannot_be_blank check(BookTitle <> '')
    constraint unique_BookStore_BookTitle_must_be_unique unique(BookTitle),
    Author varchar(25) not null
        constraint ck_BookStore_Author_cannot_be_blank check(Author <> ''),
    YearPublished int not null  
        constraint ck_Bookstore_YearPublished_must_be_between_1700_and_current_year check(YearPublished between 1700 and year(getdate())),
    Genre varchar(20) not null
        constraint ck_BookStore_Genre_cannot_be_blank check(Genre <> ''),
    PurchaseDate date not null  
        constraint ck_BookStore_PurchaseDate_cannot_be_before_11_26_1994 check(PurchaseDate >= '1994-09-26'),
    SoldDate date,
    PurchasePrice decimal(6,2) not null
        constraint ck_BookStore_PurchasePrice_must_be_greater_than_0 check(PurchasePrice > 0),
    SoldPrice decimal (8,2),
    RecordAdded datetime 
        constraint d_BookStore_RecordAdded_Getdate default(getdate()),
    constraint ck_BookStore_SoldDate_must_be_after_PurchaseDate check(SoldDate > PurchaseDate)   
)



