create table store.countries(
    name varchar(20),
    constraint_name varchar(20) not null
);

create table store.users(
    email varchar(20),
    gender varchar(1) check (email='M' or email='F')
);

create table store.orders(
    status varchar(6) check (status='start' or status='finish')
);

create table store.order_products(
    quantity int default 0
);

create table store.products(
    price int default 0,
    name varchar(10) not null ,
    status varchar(10) check (status='valid' or status='expired')
);


insert into countries values('riyadh','ksa');
insert into users values('N@n.com','f');
insert into orders value('start');
insert into products value(100,'car','valid');
insert into order_products value(0);
update countries set name='riyadh' where 'abha';
delete from products where name='car';





