create database rezodb default character set utf8;
use rezodb;

create table item_category(
category_id int primary key not null auto_increment,
category_name varchar(256)not null
);