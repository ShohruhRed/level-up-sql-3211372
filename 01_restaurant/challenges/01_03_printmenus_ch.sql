-- Create reports that will be used to make three menus.

-- Create a report with all the items sorted by price (lowest to highest).
-- Create a report showing appetizers and beverages.
-- Create a report with all items except beverages.

SELECT *
FROM Dishes AS D
ORDER BY D.Price

SELECT D.Name,D.Type
FROM Dishes AS D
WHERE D.Type = 'Appetizer' OR D.Type = 'Beverage'

SELECT *
FROM Dishes AS D
WHERE D.Type != 'Beverage'
