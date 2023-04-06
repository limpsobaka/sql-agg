create table orders (
id serial primary key,
"date" timestamp,
customer_id bigint references customers(id),
product_name varchar(255),
amount int
)

insert into orders ("date", customer_id, product_name, amount)
values
(now(), 1, 'Колбаса', 1),
(now(), 1, 'Хлеб', 2),
(now(), 1, 'Молоко', 1),
(now(), 2, 'Хлеб', 3),
(now(), 3, 'Колбаса', 2);