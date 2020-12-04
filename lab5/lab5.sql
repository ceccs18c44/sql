NAME : PARVATHY KRISHNAN
REG NO: CHN18CS095



USE COLLEGE;


#Create a table class with fields name and id

CREATE TABLE CLASS(
ID INT PRIMARY KEY,
NAME VARCHAR(50));


#Insert values into the table 

INSERT INTO CLASS 
VALUES(1,"JULIA"),(2,"IMRAN"),(3,"HASHIM");


#Display the table

SELECT * FROM CLASS;

#Apply commit save point and rollback commands

START TRANSACTIONS;

INSERT INTO CLASS
VALUES(4,"BILAL");

ROLLBACK;

INSERT INTO CLASS
VALUES(4,"BILAL");


COMMIT;

START TRANSACTION;

SAVEPOINT B;

INSERT INTO CLASS
VALUES("5,"VYSHALI");

ROLLBACK TO B;

COMMIT;
