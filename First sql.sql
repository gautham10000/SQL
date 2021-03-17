USE gautham;
CREATE TABLE details
(
USN varchar(255),
FullName varchar(255),
Branch varchar(255),
College varchar(255)
);

INSERT INTO details (USN, FullName, Branch, College)
VALUES ('1RV17EC047','Gautham S','Electronics and Communication Engg','R V College of Engineering');
INSERT INTO details (USN, FullName, Branch, College)
VALUES ('1RV17EC065','M Abhijit','Electronics and Communication Engg','R V College of Engineering');
INSERT INTO details (USN, FullName, Branch, College)
VALUES ('1RV17ME139','Bhardwaj M','Mechanical Engg','R V College of Engineering');
INSERT INTO details (USN, FullName, Branch, College)
VALUES ('1RV17EC001','Abhay Basutkara','Electronics and Communication Engg','R V College of Engineering');

SELECT *
FROM details;
DELETE FROM details WHERE FullName='Gautham S';
DELETE FROM details WHERE FullName='Bhardwaj M';
DELETE FROM details WHERE FullName='M Abhijit';
DELETE FROM details WHERE FullName='Abhay Basutkara';