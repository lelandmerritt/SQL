# In this practice I queried data from several table in order to create sales reports.

SELECT * FROM chinook.genres;

SELECT * FROM chinook.customers;

SELECT CustomerId, FirstName, LastName, country FROM chinook.customers 
WHERE country != 'USA';

SELECT CustomerId, FirstName, LastName, country FROM chinook.customers
Where country = 'Brazil';

Select * FROM chinook.invoices;
Select * FROM chinook.employees;

SELECT cust.FirstName, cust.LastName, inv.Invoiceid, inv.InvoiceDate, inv.BillingCountry
FROM chinook.invoices inv
LEFT JOIN chinook.customers cust
ON inv.customerid=cust.customerid
WHERE inv.BillingCountry = 'Brazil';

Select * FROM chinook.employees
WHERE Title like '%Sales% %Agent%';

SELECT distinct BillingCountry FROM chinook.invoices;

SELECT emp.LastName, emp.Firstname, inv.InvoiceID
FROM chinook.employees emp
JOIN chinook.customers cust ON cust.SupportRepID = emp.EmployeeId
Join chinook.Invoices Inv On Inv.CustomerID = cust.CustomerId;


