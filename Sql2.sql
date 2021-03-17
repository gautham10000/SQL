USE gautham;
CREATE TABLE Persons
(
PersonID int,
LastName varchar(255),
FirstName varchar(255),
Address varchar(255),
City varchar(255)
);
INSERT INTO persons (PersonID, LastName, FirstName, Address, City)
VALUES ('1805805','S','Gautham','Jayanagar','Tumkur');
INSERT INTO persons (PersonID, LastName, FirstName, Address, City)
VALUES ('1805807','Abhijit','Maddula','Kumarswami Layout','Bangalore');
SELECT *
FROM persons
