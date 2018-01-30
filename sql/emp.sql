create table emp (
        id integer,
        name varchar(128),
        birthdate date
)

insert into emp values (1, 'Alex DeBrincat', null);
insert into emp values (2, 'Sven Hjerson', null);
insert into emp values (3, 'Dimitri Payet', null);
insert into emp values (4, 'Sonja, Queen of Norway', null);

select * from emp order by name