create database ss;
use  ss;

create table Registration(
USN varchar(50),
Name varchar(100),
Password varchar(50),
Confirm_Password varchar(50)
);

create table login(
USN varchar (50));

create table book_issue(
USN varchar(50),
Book_id varchar(50),
Issued_date date,
Return_date date,
Returned_date date);

select * from Registration;
