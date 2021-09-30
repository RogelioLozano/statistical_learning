USE sakila;
GO

CREATE PROCEDURE dbo.spInsertActor
    @first_name varchar (45),
    @last_name varchar (45)
as
set nocount on;

insert into dbo.actor (first_name,last_name)
values (@first_name, @last_name);
go
