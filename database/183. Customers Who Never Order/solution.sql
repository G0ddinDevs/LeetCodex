SELECT name AS Customers
FROM Customers AS cust
LEFT JOIN Orders AS ord 
    ON ord.customerId = cust.id
WHERE ord.id IS NULL;