-- Update a customer's contact information.

-- Taylor Jenkins, of 27170 6th Ave., Washington, DC,
-- has moved to 74 Pine St., New York, NY.

UPDATE Customers
SET Address = '968 Bartillion Park', City = 'New York', State = 'NY'
WHERE CustomerID = 4

SELECT *
FROM Customers