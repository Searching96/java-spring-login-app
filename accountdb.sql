create database accountdb;
use accountdb;

create table `USER` (
	Id int auto_increment primary key,
    Username varchar(50) not null,
    `Password` varchar(100) not null,
    `Role` varchar(20) not null
);

INSERT INTO `USER` (Username, `Password`, `Role`) 
VALUES ('tester', 'tester', 'USER');

select * from `user`;

