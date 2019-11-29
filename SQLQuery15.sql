create table Author
(
	AuthorId int primary key identity(1,1)not null,
	FirstName varchar(50) not null,
	LastName varchar(50) not null,
	BirthDate date not null
)
select * from Author;




insert into Author(FirstName,LastName,BirthDate) values('vasile','alecsandri','1975-03-04');
insert into Author(FirstName,LastName,BirthDate) values('ion','creanga','1975-03-04');
insert into Author(FirstName,LastName,BirthDate) values('lucian','blaga','1976-03-04');

delete from Author
where YEAR (BirthDate) = '1975';