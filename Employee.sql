select FirstName, LastName from Employee where City = 'Calgary';
select FirstName, LastName, BirthDate from Employee order by BirthDate DESC limit 1;
select FirstName, LastName, BirthDate from Employee order by BirthDate ASC limit 1;
select * from Employee where ReportsTo = 2;
select count(*), City from employee where City = 'Lethbridge';