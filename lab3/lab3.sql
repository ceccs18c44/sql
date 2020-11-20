NAME   : PARVATHY KRISHNAN
RE NO  : CHN18CS095


USE COLLEGE;

#Creating a table EMPLOYEE
-----------------------------------
CREATE TABLE EMPLOYEE(EMPID CHAR(4),DESIGNATION CHAR(30) NOT NULL, NAME CHAR(20) NOT NULL, DOB DATE NOT NULL, SALARY NUMERIC);
-----------------------------------

#Creating a table EMPLOYEEDETAILS
-----------------------------------
CREATE TABLE EMPLOYEEDETAILS(GNO INT PRIMARY KEY , PLACE CHAR(20),NATIONALITY CHAR(10),EMPID CHAR(4) REFERENCES EMPLOYEE(EMPID));
----------------------------------

#Inserting values into table EMPLOYEE
----------------------------------
INSERT INTO EMPLOYEE VALUES("E1", "MANAGER","DENNIS","1977-04-06","46800"),("E2","CLERK","JAID","1985-09-11","24500");
----------------------------------

#Inserting values into table EMPLOYEEDETAILS
---------------------------------
 INSERT INTO EMPLOYEEDETAILS VALUES("56","KERALA","INDIAN","E2"),("45","GOA","INDIAN","E7");
---------------------------------

SELECT * FROM EMPLOYEE WHERE EMPID IN (SELECT EMPID FROM EMPLOYEEDETAILS);
--------------------------------

SELECT * FROM EMPLOYEE WHERE EMPID NOT IN (SELECT EMPID FROM EMPLOYEEDETAILS);
-------------------------------


