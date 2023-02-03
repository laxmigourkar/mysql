sudo apt-get install mariadb-server
sudo mysql -u root -p
show databases;
use mysql
show tables;
select user,host,password,plugin from user;
update user set plugin=''where user = 'root';
flush privileges;
exit
sudo mysql_secure_installation
mysql -u root -p
show databases;
create database lab;
show databases;
use lab
create table student ( 
id int(5) not null auto_increment,
username varchar(30) not null,
password varchar(32) not null,
primary key(id),
unique(isername)
);
desc student;
insert into student(id,username,password)value(1,'laxmi','laxmi@123')
#select student set password='123' where id='1';
#delete from student id=3;
select * from student;
#show databases;
#drop database lab;show databases;
