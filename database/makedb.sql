create DATABASE shop
character set utf8
collate utf8_hungarian_ci;

use shop;

grant all privileges
on shop.*
to shop@localhost
identified by "titok";


create table products (
    id int not null primary key auto_increment,
    name int VARCHAR(20),
    itemNumber varchar (20),
    count int,
    price double


);
