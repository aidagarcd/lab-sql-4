-- Get film ratings.
-- Get release years.
-- Get all films with ARMAGEDDON in the title.
-- Get all films with APOLLO in the title
-- Get all films which title ends with APOLLO.
-- Get all films with word DATE in the title.
-- Get 10 films with the longest title.
-- Get 10 the longest films.
-- How many films include Behind the Scenes content?
-- List films ordered by release year and title in alphabetical order.

use sakila;
SELECT rating FROM film;
SELECT release_year FROM film;
select * from film where title like '%ARMAGEDDON%';
select * from film where title like '%APOLLO%';
select * from film where title like '%APOLLO';
select * from film where title like '%DATE%';
select * from film order by length(title) desc limit 10;
select * from film order by length desc limit 10;
select count(*) from film where special_features like 'Behind the Scenes content';
select * from film order by title asc, release_year asc;
