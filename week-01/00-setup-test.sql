create table friends (id serial primary key, name text, city text);
insert into friends (name, city) values ('Rozlyn', 'Kathmandu'),('Hellen', 'Pokhara');
select * from friends;