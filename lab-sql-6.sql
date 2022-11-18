use sakila;

drop table if exists films_2020;

select * from films_2020;



alter table films_2020
modify film_id smallint unsigned;

alter table films_2020
modify title varchar(128);

alter table films_2020
modify release_year year;

alter table films_2020
modify language_id tinyint unsigned;

alter table films_2020
modify original_language_id tinyint unsigned;

alter table films_2020
modify rental_duration tinyint unsigned;

alter table films_2020
modify rental_rate decimal(4,2);

alter table films_2020
modify length smallint unsigned;

alter table films_2020
modify replacement_cost decimal(5,2);

alter table films_2020
modify rating enum('G','PG','PG-13','R','NC-17');



update films_2020
set rental_duration = 3;

update films_2020
set rental_rate = 2.99;

update films_2020
set replacement_cost = 8.99;

select * from films_2020;
