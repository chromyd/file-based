-- drop table weather;
create table weather (
        coord_lon decimal(4,2),
        coord_lat decimal(4,2),
        base varchar(128),
        main_temp decimal(5,2),
        wind_speed decimal(5,2),
        wind_deg integer,
        clouds_all integer,
        visibility integer,
        dt integer,
        id integer,
        name varchar(128),
        cod integer
)

select * from weather
