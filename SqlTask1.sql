CREATE DATABASE Market

USE Market

CREATE TABLE Products
(
	Id INT,
	Name Varchar(20),
	Surname Varchar(20)
)

Alter table Products
Drop column Surname

ALTER TABLE Products ADD Price INT;



INSERT INTO Products(Id, Name, Price)
Values
(1, 'Butter', 4),
(2, 'Chesee',10),
(3, 'Milk', 15),
(4, 'Bread', 20),
(5, 'Sakalad', 1000),
(6, 'Water', 250),
(7, 'Coca Cola', 1),
(8, 'Fanta', 29),
(9, 'Pasta', 100),
(10, 'Meat', 600),
(11, 'Sugar', 10)

Select * from Products 
WHERE Price > 10

Select * from Products
Where Name LIKE '%a%'

Select * from Products
Where Price>=100 and Price<=500

Update Products
Set Price=100
Where Price<100

select * from Products

