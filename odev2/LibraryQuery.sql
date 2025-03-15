create table LIBRARIES(
libraryNo int not null primary key identity(1,1),
libraryName varchar(70) not null,
comment varchar(70),
addressNo int foreign key(addressNo) references ADDRESSES(addressNo)
)
