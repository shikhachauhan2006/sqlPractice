create database 3sshop;

create table product(product_id int,product_name varchar(24));
create table product_detail(product_id int,product_quantity int,product_price int);
create table product_offer(product_id int,discount_status varchar(21),discount_percent varchar(22),product_amount int);