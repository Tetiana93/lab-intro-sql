select * from actor;
select * from film;
select * from customer;
select title from film;
select distinct name as language from language;
select f.title, l.name
from film as f
inner join language as l on f.language_id=l.language_id;
select count(store_id) from store;
select count(staff_id) from staff;
select first_name from staff;