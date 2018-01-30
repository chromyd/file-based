create table emp (
        id integer,
        name varchar(128),
        birthdate date
)

insert into emp values (1, 'Alex Stork', null);
insert into emp values (2, 'Sven Keller', null);
insert into emp values (3, 'Dimitri Lurye', null);
insert into emp values (4, 'Sonja Albert', null);

select * from emp order by name