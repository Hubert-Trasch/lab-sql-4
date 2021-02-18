select rating from film;


select release_year from film;


select title from film
where title regexp 'ARMAGEDDON';

select title from film
where title regexp 'APOLLO';

select title from film
where title regexp 'APOLLO$';

select title from film
where title regexp '\w*DATE*';

select length(title) from film
order by length(title) desc
limit 10;

select length from film
order by length desc
limit 10;


select special_features from film
where special_features like '%Behind the Scenes%';


select release_year, title from film
order by release_year, title asc;

