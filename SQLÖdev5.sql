1- select * from film
where title like '%n' 
order by length DESC
limit 5

2- select * from film
where title like '%n'
order by length asc
offset 5
limit 5

3- select * from customer 
where store_id=1
order by last_name DESC
limit 4