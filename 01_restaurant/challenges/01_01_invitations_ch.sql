-- Generate a list of customer information.

-- Show their first name, last name, and email address.
-- Sort the list of results by last name.
SELECT C.FirstName, C.LastName, C.Email
FROM Customers AS C
ORDER BY C.FirstName