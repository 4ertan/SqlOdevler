1- select avg(rental_rate) from film

2- select count(*) from film
where title like 'C%'

3- select title  from film
where rental_rate =0.99
order by length DESC
limit 1

4- select count(DISTINCT(replacement_cost)) from film 
where length>150 