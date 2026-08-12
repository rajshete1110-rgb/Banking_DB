SHOW DATABASES;
CREATE DATABASE BankingDB;
USE BankingDB;
CREATE TABLE customers
	(customer_id int,
    first_name varchar(50),
    last_name varchar(50),
    email varchar(100),
    phone bigint
    );
    
    insert into customers(customer_id,first_name,last_name,email,phone)
    values
    (1001,"Raj","Shete","rajshete110@gmail.com",8421918499);
    
select * from customers;







