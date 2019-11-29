create table Book
(
	Title int primary key identity (1,1),
	PublisherName varchar(50),
	YearOfPublishing int ,
	Price float,
	AuthorId int,
	constraint AuthorId foreign key (AuthorId) references Author(AuthorId)
)
select * from Book;


insert into Book(PublisherName,YearOfPublishing,Price,AuthorId) values('flacara',2002,145.95,3);
insert into Book(PublisherName,YearOfPublishing,Price,AuthorId) values('flacara',2001,149.95,3);
insert into Book(PublisherName,YearOfPublishing,Price,AuthorId) values('flacara',2005,155.95,3);

delete from Book
where Price<150;