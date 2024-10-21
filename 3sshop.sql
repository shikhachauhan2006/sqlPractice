create database 3sshop;


create table orders(order_id int,customer_id int);
create table order_details(product_quantity int,shipping_address varchar(255));
create table payment_details(order_status varchar(50),total_amount decimal(10, 2));

create table product(product_id int,product_name varchar(24));
create table product_detail(product_id int,product_quantity int,product_price int);
create table product_offer(product_id int,discount_status varchar(21),discount_percent varchar(22),product_amount int);

create table user (id int(12) primary key, name varchar(15) NOT NULL, email varchar(25) NOT NULL, phonenumber int(10) NOT NULL ) ;
create table user_detail (id int(12), name varchar(15) NOT NULL, fathername varchar(18) NOT NULL, mothername varchar(16) NOT NULL, phonenumber int(10) NOT NULL ) ;
create table user_address (currentaddress varchar(100), permanentaddress varchar(100) ) ;

insert into orders(order_id,customer_id)
values(101,20001),(102,20002),(103,20003),(104,20004),(105,20005);
insert into order_details(product_quantity,shipping_address)
values(2,"Mandi"),(3,"Kullu"),(5,"Shimla"),(10,"Chandigarh"),(7,"Solan");
insert into payment_details(total_amount,order_status)
values(99.99,"Pending"),(45.99,"Delivered"),(499.99,"Pending"),(599.99,"Delivered"),(999.99,"Delivered");

