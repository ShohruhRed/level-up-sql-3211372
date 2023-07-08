-- Find the reservation information for a customer whose
-- name we aren't quite sure how to spell.

-- Variations of the name include:
-- Stevensen, Stephensen, Stevenson, Stephenson, Stuyvesant

-- There are four people in the party. Today is June 14th.

SELECT C.FirstName, C.LastName, R.Date, R.PartySize
FROM Reservations AS R
JOIN Customers as C ON R.CustomerID = C.CustomerID
WHERE C.LastName LIKE 'St%' and r.PartySize = 4
order by R.Date desc