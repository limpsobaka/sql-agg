create table customers (
id serial primary key,
"name" varchar(255),
surname varchar(255),
"age" int,
phone_number bigint
)

insert into customers ("name", surname, "age", phone_number)
values
('Федор', 'Федорович', 25, 9012345678),
('Иван', 'Иванов', 30, 9084569257),
('Павел', 'Павлов', 45, 9992367458),
('Сидор', 'Сидоров', 18, 9731648357),
('Алексей', 'Алексеев', 32, 9463852478);