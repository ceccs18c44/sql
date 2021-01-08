NAME  :PARVATHY KRISHNAN
REG NO:CHN18CS095

ORDER BY AND GROUP BY CLAUSE

a) CREATING TABLE EMPLOYEE1

CREATE TABLE EMPLOYEE( 
  CODE VARCHAR(5) PRIMARY KEY, 
  NAME VARCHAR(25) NOT NULL,
  DOB DATE, 
  DESGNATION VARCHAR(20) NOT NULL ,
  SALARY DECIMAL(10,2));

-------------------------------------

b) INSERTING VALUES INTO TABLE EMPLOYEE VALUES
    ("A1","JULIA","1994-05-19","MANAGER",70000.00),
    ("A2","NAVIN","1987-12-24","CLERK",30000.00),
    ("A3","STEPHY","2000-10-18","CASHIER",25000.00);
--------------------------------------

c) DISPLAYING CODE, NAME AND DESIGNATION IN DESCENDING ORDER

SELECT CODE, NAME, DESIGNATION FROM EMPLOYEE1 ORDER BY NAME DESC;

---------------------------------------

d) CREATING TABLE DEPOSIT

CREATE TABLE DEPOSIT(
    BACCNO INT PRIMARY KEY,
    BRANCH_NAME VARCHAR(25) NOT NULL,
    AMOUNT DECIMAL(10,2));

-------------------------------------

e) INSERTING VALUES INTO TABLE DEPOSIT

INSERT INTO DEPOSIT VALUES
   (234000, "MANNAR",60000.00),
   (234001,"THIRUVALLA",70000.00),
   (234002,"CHENGANNUR",400000.00),
   (234003,"MAVELIKKARA",50000.00),
   (234005,"MANNAR",567000.00),
   (234006,"MANNAR",67899.00),
   (234007,"CHENGANNUR",1230000.00);

------------------------------------

f) DISPLAYING BRANCH NAME AND DETAILS OF TABLE DEPOSIT

SELECT BRANCH_NAME , COUNT(BACCNO),SUM(AMOUNT) FROM DEPOSIT GROUP BY BRANCH_NAME;

-----------------------------------
