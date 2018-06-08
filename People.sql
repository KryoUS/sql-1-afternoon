create table Person (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  Name VARCHAR(60),
  Age INT,
  Height INT,
  City VARCHAR(60),
  FavoriteColor VARCHAR(60)
  );
insert into Person(Name, Age, Height, City, FavoriteColor)
values('John Doe',27,120,'Somewhere','Blue')
insert into Person(Name, Age, Height, City, FavoriteColor)
values('Jane Doe',25,110,'Somewhere','Pink')
insert into Person(Name, Age, Height, City, FavoriteColor)
values('Bob Test',50,130,'Somewhere','Yellow')
insert into Person(Name, Age, Height, City, FavoriteColor)
values('Test Tester',33,100,'Nowhere','Green')
insert into Person(Name, Age, Height, City, FavoriteColor)
values('Zach Luke',15,100,'Somwhere','White')
select * from person order by Height DESC;
select * from person order by Height ASC;
select * from person order by Age DESC;
select * from person where Age >= 20;
select * from person where Age = 18; --Nobody in my table is this age BTW.
select * from person where Age < 20 OR AGE > 30;
select * from person where Age IS NOT 27;
select * from person where FavoriteColor IS NOT 'Red';
select * from person where FavoriteColor IS NOT 'Red' AND FavoriteColor IS NOT 'Blue';
select * from person where FavoriteColor = 'Orange' OR FavoriteColor = 'Green';
select * from person where FavoriteColor IN ('Orange','Green','Blue');
select * from person where FavoriteColor IN ('Yellow','Purple');