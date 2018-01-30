create table vehicle (
id integer,
model varchar(128),
mileage integer,
owner_id integer);

insert into vehicle values (1, 'BMW 740i', 12000, 3);
insert into vehicle values (2, 'Tesla Model 3', 0, null);
insert into vehicle values (3, 'Suzuki Bandit', 19000, 4);
insert into vehicle values (4, 'Indian Scout', 4000, 4);
insert into vehicle values (4, 'Yamaha MT-7', 6700, 4);
insert into vehicle values (5, 'BMW Adventure 1200GS', 12500, 1);

select * from vehicle