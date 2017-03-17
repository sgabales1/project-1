/*Here are the queries that we created*/

Use boxowoofdb

Select *
From Customer

Select *
From Dog

Select *
From Box

Select *
From Payment

SELECT Count(Breed) 
FROM Dog

SELECT D.DogName, C.LName
FROM Dog as D
INNER JOIN Customer as C
ON D.CustomerID = C.CustomerID

SELECT DogName
FROM Dog
WHERE breed = 'Shih Tzu'

SELECT C.FName, C.LName, P.CreditCardNumber, P.EndofSubscriptionDate
  FROM Customer as C
  LEFT JOIN Payment as P
    ON C.CustomerID = P.CustomerID
 WHERE P.EndofSubscriptionDate = '05/17'

 /*Team Name: Box O' Woof
 Team Members: Samantha Gabales, Connie Li*/