create database bank;
use bank;
create table customer(
CustomerID int,
FirstName varchar(50),
LastName varchar(50),
Email varchar(100),
Phone varchar(15));
select * from customer;
alter table customer add column DateofBirth date;
alter table customer modify Phone varchar(20);
create database bank;

use bank;
create table Accounts(
AccountID int,
AccountType varchar(20),
Balance decimal(10,2));
select * from Accounts;
create table Transaction(
TransactionID int,
TransactionDate date,
Amount decimal(10,2),
TransactionType varchar(20));
select * from Transaction;
create table Branch(
BranchID int,
BranchName varchar(100),
BranchAddress varchar(200),
BranchPhone varchar(15));
select * from Branch;
create table AccountBranches(
AssignmentDate date);
select * from AccountBranches;
create table Loan(
LoanID int,
LoanAmount decimal(10,2),
IntrestRate decimal(5,2),
StartDate date,
EndDate date);
select * from Loan;



