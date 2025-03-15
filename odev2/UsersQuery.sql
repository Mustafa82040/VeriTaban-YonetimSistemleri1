create table USERS(
ID int not null primary key identity(1,1),
userName varchar(70) not null,
userSurname varchar(70) not null,
eMail varchar(100),
telNo nvarchar(30),
gender char(1),
addressNo int foreign key(addressNo) references ADDRESSES(addressNo)
)
