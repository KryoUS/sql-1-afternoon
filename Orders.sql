create table Orders (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  PersonID INT,
  ProductName VARCHAR(60),
  ProductPrice INT,
  Quantity INT
  );
insert into Orders(PersonID, ProductName, ProductPrice, Quantity)
values(256,'Sonny Praystation 4',400,1);
insert into Orders(PersonID, ProductName, ProductPrice, Quantity)
values(257,'Microsoft XFlop One',399,1);
insert into Orders(PersonID, ProductName, ProductPrice, Quantity)
values(258,'Nintenbro Witch',200,2);
insert into Orders(PersonID, ProductName, ProductPrice, Quantity)
values(259,'Groogle Pixels 2',800,4);
insert into Orders(PersonID, ProductName, ProductPrice, Quantity)
values(260,'IBM 5100',700,1);
select * from orders;
select SUM(Quantity) AS [Products Ordered] from Orders;
select SUM(ProductPrice) AS [Total Price] from Orders;
select (ProductPrice)*(Quantity) AS [Total Price for Person] from Orders where PersonID = 259;