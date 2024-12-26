create database health_care;
use health_care;
show databases;

create table A_1_hospital(
id int,
patient_name varchar(100),
date_of_birth date,
gender varchar(10),
address varchar(100),
email varchar(100));

show tables;

insert into A_1_hospital (id,patient_name,date_of_birth,gender,address,email)
value
(1,'max','2001-01-01','male','hyd','max123@gamil.com'),
(2,'aden','2002-02-02','male','hyd','aden123@gamil.com'),
(3,'alex','2003-03-03','male','hyd','alex123@gamil.com'),
(4,'rim','2004-04-04','female','hyd','rim123@gamil.com'),
(5,'roy','2005-05-05','male','hyd','roy123@gamil.com');
select*from A_1_hospital;






