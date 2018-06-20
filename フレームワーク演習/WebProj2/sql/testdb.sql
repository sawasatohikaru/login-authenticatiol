drop database if exists testdb;
create database testdb;
use testdb;

create table users(
user_id int primary key auto_increment,
user_name varchar(255),
password varchar(255)
);

insert into users(user_name,password) values
("taro","123"),
("jiro","456"),
("hanako","789");

create table inquiry(
name varchar(255),
qtype varchar(255),
body varchar(255)
);