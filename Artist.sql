insert into Artist(Name)
values('Radwhimps');
insert into Artist(Name)
values('Dude Man Bro');
insert into Artist(Name)
values('Nihongo de OK');
select * from artist order by name desc limit 10;
select * from artist order by name asc limit 5;
select * from artist where name like 'Black%';
select * from artist where name like '%Black%';