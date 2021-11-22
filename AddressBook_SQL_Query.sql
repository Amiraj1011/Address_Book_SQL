--UC1-Ability to create address book database
create database address_book;
use address_book;

---UC2 : Ability create a address book table database
CREATE TABLE address_book_System(
id int IDENTITY(1,1) PRIMARY KEY,
First_Name varchar(50),
Last_Name varchar(50),
Address varchar(200),
City varchar(50),
State varchar(50),
Zip int,
Phone_Number bigint,
Email_Id varchar(200)
);
select * from address_book_System


  
