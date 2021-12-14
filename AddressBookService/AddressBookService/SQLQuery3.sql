--UC1-Create Database
create database AddressBookService
use AddressBookService

--UC2-Create Table
create table AddressBook
(   FirstName varchar(100),
    LastName varchar(100),
	Address varchar(100),
	City varchar(50),
	State varchar(50),
	Zip int,
	PhoneNumber varchar(20),
	Email varchar(50)
	)

--UC3-Insert Contacts
insert into AddressBook(FirstName,LastName,Address,City,State,Zip,PhoneNumber,Email) values
('TSP','T','RN-ROAD','HYD','TL','500041','9998887774','TSP@gmail.com'),
('SPT','Q','RV-ROAD','BAN','UK','500042','9998887775','SPT@gmail.com'),
('SAM','W','RB-ROAD','JUB','US','500043','9998887773','SAM@gmail.com'),
('ANT','E','RN-ROAD','MAD','KP','500044','9998887772','ANT@gmail.com'),
('THA','R','RM-ROAD','GAC','AP','500045','9998887771','THA@gmail.com')

select * from AddressBook

--UC4-Edit Contact
update AddressBook
set PhoneNumber='1231431431'
where FirstName='SAM'

--UC5-Delete Contact
delete AddressBook
where FirstName='ANT'

