create database students;
use  students;

show databases;

/*NOT NULL*/

create table tab1(
id int not null,
fname varchar(30) not null,
lname varchar(30) not null,
age int
);

select*from tab1;

insert into tab1 (id,fname,lname,age)
value
(1,'max','well',40),
(2,'saedf','adas',43),
(3,'man','dell',50),
(4,'alex','bell',30),
(5,'rim','doll',350);

desc tab1;

/*UNIQUE*/


create table tab2(
id int ,
fname varchar(30) ,
lname varchar(30) ,
age int,
unique(id)
);

select*from tab2;

insert into tab2 (id,fname,lname,age)
value
(1,'max','well',40),
(2,'saedf','adas',43),
(3,'man','dell',50),
(4,'alex','bell',30),
(5,'rim','doll',20);


/* primary key*/


create table tab3(
id int,
fname varchar(30),
lname varchar(30),
age int,
primary key(id)
);

insert into tab3(id,fname,lname,age)
value
(1,'max','well',40),
(2,'saedf','adas',43),
(3,'man','dell',50),
(4,'alex','bell',30),
(5,'rim','doll',20);
