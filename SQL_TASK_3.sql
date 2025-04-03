--eight where clause query on customer table
select * from customer

select * from customer where restaurantid = 3

select name from customer where restaurantid = 1

select name, contact from customer where restaurantid = 2

select address from customer where name='John Doe'

select * from customer where id=5

select name , email from customer where contact=8765432190

select distinct restaurantid  from customer 

select id,name,contact,address from customer where restaurantid=5
----------------------------------------1---------------------------------------------------------
--eight queries on orders table using where clause

select* from orders where cusine='Indian'

select id,chief from orders where dish='Pasta'

select * from orders where qty>2

select * from orders where cusine='Chinese'

select tableno from orders where qty=2

select chief from orders where restaurantid =2

select * from orders where tableno=17

select id,cust_id,chief,waiter from orders where cusine='Dessert'

-------------------------------------------------2--------------------------------------------------------------

--eight queries on restaurant table

select * from restaurants

select name from restaurants where rating =4

select name, contact from restaurants where cuisine='{Italian}'

select * from restaurants where optime='9:00:00'

select name,address,contact from restaurants where rating>3

select name,address from restaurants where closingtime='23:00:00'

select * from restaurants where cuisine ='{Seafood}'

select name,rating from restaurants where optime='08:00:00'

select * from restaurants where cuisine='{American}'
---------------------------------3----------------------------------------------------

--Eight queries on table staff
select* from staff
select name,stafftype from staff where bloodgrp='O+'

select name,contact,stafftype from staff where salary>20000

select* from staff where staff.restaurantid=2

select name, contact, address from staff where stafftype= 'cheff'

select* from staff where name='Chef David'

select * from staff where salary=62000

select name,stafftype,contact from staff where bloodgrp='AB+'

select name,address from staff where contact=9876501236
-----------------------------------------4------------------------------------------------------------------------







 












