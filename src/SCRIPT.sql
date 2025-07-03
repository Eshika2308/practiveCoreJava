create database info2;
use info2;

/* A table for a customer to add the items*/

create table product ( pid int, pname varchar(20), productCategory varchar(20) , sellingprice double, buyingprice double);

select * from product;
drop table product;

/* Table to store userDeatils */

create table user (uid int, username varchar(25), paasword varchar(25), email varchar(25), supercoin int);
select*from user;

/* Table for items available in shop*/

create table items (id int, name varchar(20), Category varchar(20) , sp double, bp double);
insert into items VALUES (1,"Eraser","Stationery",15.0,10.0);
insert into items VALUES (2,"Brinjal","Vegetable",30.0,20.0);
insert into items VALUES (3,"Bag","Vegetable",30.0,20.0);
insert into items VALUES (4,"Sharpner","Stationery",30.0,20.0);
insert into items VALUES (5,"Potato","Vegetable",30.0,20.0);
insert into items VALUES (6,"Tomato","Vegetable",30.0,20.0);
drop table items