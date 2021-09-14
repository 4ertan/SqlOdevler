1- select title,rating from film
group by rating,title

2- select count(title),replacement_cost from film
group by replacement_cost
having count(title)>50

3- select count(first_name),store_id from customer
group by store_id

4- select count(*),country_id from city
group by country_id
order by count(*) DESC 
Limit 1
