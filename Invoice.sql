select count(*) AS [USA Invoices] from invoice where BillingCountry = 'USA';
select * from invoice order by Total desc limit 1;
--If the orders are to be grouped by CustomerId,
--	select CustomerId, SUM(Total) AS [Total] from invoice group by CustomerId order by Total desc limit 1;
select * from invoice order by Total asc limit 1;
--If the orders are to be grouped by CustomerId,
--	select CustomerId, SUM(Total) AS [Total] from invoice group by CustomerId order by Total asc limit 1;
select * from invoice where Total > 5.00;
select count(*) AS [Orders Under $5] from invoice where Total < 5.00;
select count(*) AS [Orders from CA, TX, or AZ] from invoice where billingstate in ('CA', 'TX', 'AZ');
select AVG(Total) AS [Average Total] from invoice;
select SUM(Total) AS [Total Orders Amount] from invoice;