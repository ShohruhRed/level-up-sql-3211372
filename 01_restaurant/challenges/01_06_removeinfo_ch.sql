-- Remove incorrect information from the database.

-- A customer named Norby has notified us he won't 
-- be able to keep his Friday reservation. 
-- Today is July 24, 2022.

SELECT C.CustomerID, C.FirstName
FROM Customers AS C
WHERE C.FirstName = 'Norby'

SELECT * 
FROM Reservations AS R
JOIN Customers AS C ON R.CustomerID = C.CustomerID
WHERE C.FirstName = 'Norby' AND R.Date > '2022-07-24'

DELETE FROM Reservations
WHERE ReservationID = 2000