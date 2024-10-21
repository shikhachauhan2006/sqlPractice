create database 3sshop;

create table product(product_id int,product_name varchar(24));
create table product_detail(product_id int,product_quantity int,product_price int);
create table product_offer(product_id int,discount_status varchar(21),discount_percent varchar(22),product_amount int);

create table user (id int(12) primary key, name varchar(15) NOT NULL, email varchar(25) NOT NULL, phonenumber int(10) NOT NULL ) ;
create table user_detail (id int(12), name varchar(15) NOT NULL, fathername varchar(18) NOT NULL, mothername varchar(16) NOT NULL, phonenumber int(10) NOT NULL ) ;
create table user_address (currentaddress varchar(100), permanentaddress varchar(100) ) ;

insert into product(product_id,product_name)
     values(2434224,"Adidas"),(2433544,"Puma"),(2475754,"Nike"),(2454443,"Skechers"),(2376335,"Crocs");
 insert into product_detail
     values(2434224,4,3000),(2433544,1,2000),(2475754,4,5000),(2454443,2,4500),(2376335,3,7000);
insert into product_offer
    values(2434224,"Y","44%",3000),(2433544,"Y","22%",2000),(2475754,"Y","25%",5000),(2454443,"S","55%",4500),(2376335,"Y","40%",7000);

