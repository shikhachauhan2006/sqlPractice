create database 3sshop;

create table product(product_id int,product_name varchar(24));
create table product_detail(product_id int,product_quantity int,product_price int);
create table product_offer(product_id int,discount_status varchar(21),discount_percent varchar(22),product_amount int);

create table user (id int(12) primary key, name varchar(15) NOT NULL, email varchar(25) NOT NULL, phonenumber int(10) NOT NULL ) ;
create table user_detail (id int(12), name varchar(15) NOT NULL, fathername varchar(18) NOT NULL, mothername varchar(16) NOT NULL, phonenumber int(10) NOT NULL ) ;
create table user_address (currentaddress varchar(100), permanentaddress varchar(100) ) ;

