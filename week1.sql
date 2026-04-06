#creating my first database
CREATE DATABASE ba_practice;
use ba_practice;

#creating a customer table 
CREATE TABLE customers(
customer_id INT,
name VARCHAR(50),
city VARCHAR(50),
spend DECIMAL(10,2),
joined_year INT
);
 
 #inserting data into the table 
 INSERT INTO customers VALUES(1,'Arun','london',1200.00,2001);
 INSERT INTO customers VALUES(2,'Bavis','Manchester',976.05,2007);
 INSERT INTO customers VALUES(3,'Chandru','London',1210.77,2008);
 INSERT INTO customers VALUES(4,'Dinesh','Birmigham',1700.12,2006);
 INSERT INTO customers VALUES(5,'Eniyan','Leeds',1900.82,2001);
 INSERT INTO customers VALUES(6,'Francis','London',2500.75,2009);
 INSERT INTO customers VALUES(7,'Gobi','Coventry',1200.00,2001);
 
 #i'm querying now what am i learned
 SELECT * 
 FROM customers;
 SELECT name,city
 FROM customers;
 SELECT name,spend 
 FROM customers;
 
 #WHERE -- syntax 
 SELECT *
 FROM customers
 WHERE joined_year>2001
 ;
 
 SELECT *
 FROM customers
 WHERE city = 'London'
 ;
 
 
 #Comparison operators (=,<>,!=,>,<,<=,>=)
 SELECT *
 FROM customers
 WHERE joined_year<>2001
 ;
 
 SELECT *
 FROM customers
 WHERE joined_year >= 2001
 ;
 
 SELECT *
 FROM customers
 WHERE city !='Manchester'
 ;
 
 #Logical Operators ( AND,OR,NOT)
 
 #AND 
  SELECT * 
  FROM customers
  WHERE city ='London' AND joined_year > 2001 ;
  
  #OR 
  SELECT * 
  FROM customers
  WHERE city ='London' OR joined_year > 2001 ;
  
  #NOT
  
  SELECT * 
  FROM customers
  WHERE NOT city ='London'
  ;
  
  #COMBINING AND + OR 
  
  SELECT * 
  FROM customers
  WHERE (city ='London' OR joined_year = 2001) AND spend >=700
  ;
  
  SELECT * 
  FROM customers
  WHERE  (city ='Coventry' AND joined_year = 2001) OR spend > 1500
  ;
  
  #simple quizes 
  ## 1. Everyone except low spenders
  SELECT * 
  FROM ba_practice.customers
  WHERE NOT spend <500
  ;
  
 ##2. London OR Birmingham with spend over £400
 
  SELECT * 
  FROM ba_practice.customers
  WHERE (city='London' OR city ='Birmigham') AND spend > 400
  ;
  ##3. High spenders outside London
  SELECT * 
  FROM ba_practice.customers
  WHERE NOT city ='London' AND spend > 500
  ;
  ## day-2end ###
  
  #IN OPERATOR
  SELECT *
  FROM ba_practice.customers
  WHERE city IN ('London','Coventry')
  ;
  
  SELECT *
  FROM ba_practice.customers
  WHERE city NOT IN ('London','Coventry')
  ;
  
  #BETWEEN OPERATOR 
  
  SELECT *
  FROM ba_practice.customers
  WHERE spend BETWEEN 1200 AND 1900
  ;
  
  #LIKE  Operator 
  SELECT *
  FROM ba_practice.customers
  WHERE name LIKE 'A%'
  ;
   SELECT *
  FROM ba_practice.customers
  WHERE city LIKE '___d_n';
  
  #Combine IN and BETWEEN
  SELECT *
  FROM ba_practice.customers
  WHERE city IN ('London','Coventry')
  AND spend BETWEEN 500 AND 1500
  ;
  ## Day-3 End ##
  
 
 
