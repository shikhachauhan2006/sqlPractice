create database 3sshop;

create table user (id int(12) primary key, name varchar(15) NOT NULL, email varchar(25) NOT NULL, phonenumber int(10) NOT NULL ) ;

create table user_detail (id int(12), name varchar(15) NOT NULL, fathername varchar(18) NOT NULL, mothername varchar(16) NOT NULL, phonenumber int(10
) NOT NULL ) ;

create table user_address (currentaddress varchar(100), permanentaddress varchar(100) ) ;