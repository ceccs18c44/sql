NAME   : PARVATHY KRISHNAN
REG NO : CHN18CS095


#a Creating a table store

CREATE TABLE store (
   order_no INT PRIMARY KEY AUTO_INCREMENT,
   code VARCHAR(10) NOT NULL,
   item VARCHAR(25) NOT NULL,
   quantity INT DEFAULT 0,
   price FLOAT,
   discount INT DEFAULT 0,
   mrp FLOAT NOT NULL
);

-------------------------------------------------

#b Inserting values into the table store 

INSERT INTO store(code,item,quantity,price,discount,mrp)
VALUES
("A1","LAPTOP",10,80000.0,500,85000),
("A2","IPAD",12,25000,250,35000),
("A3","WATCH",15,10000,500,12000);

-----------------------------------------------
#c Displaying the table

SELECT * FROM STORE;

-----------------------------------------------

#d Write an SQL query to display the remainder, if the amount of an each item in the store is divided by 9.

SELECT MOD(price,9) FROM store;

-----------------------------------------------

#e Write SQL querry to display the amount in store and its square.

SELECT price,POWER(price,2) FROM store;

-----------------------------------------------

#f Write SQL querry to divide the amount in stock of each item by 7 in store table and display the result round to the nearest integer.

SELECT ROUND(mrP DIV 7)FROM store;

-----------------------------------------------
