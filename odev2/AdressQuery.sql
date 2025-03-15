--create database _LIBRARY
create table ADDRESSES(
addressNo int not null primary key identity(1,1),
country varchar(70),
city varchar(70),
street varchar(70),
neighbourhood varchar(70),
apartNumber int,
postCode int
)
