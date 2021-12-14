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