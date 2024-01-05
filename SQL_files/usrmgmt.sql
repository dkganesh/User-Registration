create database usermgmt;
use  usermgmt;
show tables;
create table userdata(
email varchar(50) primary key,
uname varchar(50),
pass varchar(50),
phone varchar(10)
);
desc userdata;
select * from userdata;
insert into userdata values("abc","def","ghi","jkl");
delete from userdata where email="abc";
select pass from userdata where email="abc";