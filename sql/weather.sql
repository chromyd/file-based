-- drop table weather;
create table weather (
        `coord.lon` decimal(4,2),
        `coord.lat` decimal(4,2),
        base varchar(128),
        `main.temp` decimal(5,2),
        `wind.speed` decimal(5,2),
        `wind.deg` integer,
        `clouds.all` integer,
        visibility integer,
        dt integer,
        id integer,
        name varchar(128),
        cod integer
)

select * from weather
