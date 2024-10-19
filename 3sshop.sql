create database 3sshop;

create table orders(order_id int,customer_id int);
create table order_details(product_quantity int,shipping_address varchar(255));
create table payment_details(order_status varchar(50),total_amount decimal(10, 2));