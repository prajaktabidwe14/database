create database cdac;

use cdac;

 create table salesPerson(
Snum int(4),
sname varchar(10),
city varchar(10),
comm float(3,2)
);


 create table Customers(
Cnum int(4),
cname varchar(10),
city varchar(10),
rating int(4),
Snum int(4)
);


 create table Orders(
Onum int(4),
Amt float(7,2),
Odate date,
Cnum int(4),
Snum int(4)
);


 desc salesperson;

 desc customers;

 desc orders;


 insert into salesperson values (1001, 'Peel','London',.12);


 insert into salesperson values (1002, 'Serres','San Jose',.13);


 insert into salesperson values (1004, 'Motika','London',.11);


 insert into salesperson values (1007, 'Rifkin','Barcelona',.15);


 insert into salesperson values (1003, 'Axelrod','New York',.10);


 select * from salesperson;


 insert into customers values (2001, 'Hoffman','London',100,1001);


 insert into customers values (2002, 'Giovanni','Rome',200,1003);


 insert into customers values (2003, 'Liu','SAn Jose',200,1002);


 insert into customers values (2004, 'Grass','Berlin',300,1002);


 insert into customers values (2006, 'Clemens','London',100,1001);


 insert into customers values (2008, 'Cineros','San Jose',300,1007);


 insert into customers values (2007, 'Pereira','Rome',100,1004);


 select * from customers;


 insert into orders values (3001,18.69,'1990-10-03',2008,1007);


 insert into orders values (3003,767.19,'1990-10-03',2001,1001);


 insert into orders values (3002,1900.10,'1990-10-03',2007,1004);


 insert into orders values (3005,5160.45,'1990-10-03',2003,1002);


 insert into orders values (3006,1098.16,'1990-10-03',2008,1007);


 insert into orders values (3009,1713.23,'1990-10-04',2002,1003);


 insert into orders values (3007,75.75,'1990-10-04',2004,1002);


 insert into orders values (3008,4723.00,'1990-10-05',2006,1001);


 insert into orders values (3010,1309.95,'1990-10-06',2004,1002);


 insert into orders values (3011,9891.88,'1990-10-06',2006,1001);


 select * from orders;
