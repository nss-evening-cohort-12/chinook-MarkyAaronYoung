SELECT Invoice.Total, Customer.FirstName, Customer.LastName, Customer.Country, Employee.FirstName, Employee.LastName
FROM Invoice
LEFT JOIN Customer on Invoice.CustomerId = Customer.CustomerId
LEFT JOIN Employee on Customer.SupportRepId = Employee.EmployeeId
