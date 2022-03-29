drop table Users;

create table Users(
id int not null auto_increment primary key,
name int varchar(50) not null,
email int varchar(50) not null,
password int text null,
_created int datetime default current_timestamp);