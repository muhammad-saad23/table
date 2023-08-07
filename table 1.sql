create database info;
use info;

create table tab_1(
dates  date,  
item_id varchar(10),
item_name varchar(20),
price int(10),
units_sold int(10)
);


insert into tab_1(dates,item_id,item_name,price,units_sold)
value(7/27/2017,01,'Spaghetti',12.99,'204'),
(7/27/2017,02,'Steak',12.00,'150'),
(7/27/2017,03,'Chicken',10.60,'276'),
(7/26/2017,04,'Spaghetti',10.50,'405'),
(7/26/2017,05,'Steak',21.00,'70'),
(7/25/2017,06,'Grilled cheese',13.00,'87');
alter table tab_1 modify column dates varchar(100);
select * from tab_1;

 