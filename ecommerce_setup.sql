create database ecommerce;
use ecommerce;
drop table product_ecommerce;
alter table customers_ecommerce
change column `ï»¿customer_id` customer_id int;
alter table order_details_ecommerce
change column `ï»¿order_id` order_id int;
alter table product_ecommerce
change column `ï»¿order_id` order_id int;
alter table orders_ecommerce
change column `ï»¿order_id` order_id int;
describe customers_ecommerce;
describe order_details_ecommerce;
describe product_ecommerce;
describe orders_ecommerce;

alter table orders_ecommerce
modify column order_date date;

alter table orders_ecommerce
add column order_date_new date;

update orders_ecommerce
set order_date_new = str_to_date(order_date, '%d-%m-%Y');

alter table orders_ecommerce
drop column order_date;

alter table orders_ecommerce
change column order_date_new order_date date;

describe orders_ecommerce;

alter table order_details_ecommerce
modify column price_per_unit decimal(10,2);

alter table product_ecommerce
modify column price_per_unit decimal(10,2);

select * from product_ecommerce
limit 5;

select * from orders_ecommerce
limit 5;

drop table product_ecommerce;

alter table product_ecommerce
change column `ï»¿product_id` product_id int;

alter table product_ecommerce
drop column `MyUnknownColumn_[4]`;
alter table product_ecommerce
drop column `MyUnknownColumn_[5]`;
alter table product_ecommerce
drop column `MyUnknownColumn_[6]`;
alter table product_ecommerce
drop column `MyUnknownColumn_[7]`;
alter table product_ecommerce
drop column `MyUnknownColumn_[8]`;
alter table product_ecommerce
drop column `MyUnknownColumn_[9]`;
alter table product_ecommerce
drop column `MyUnknownColumn_[10]`;
alter table product_ecommerce
drop column `MyUnknownColumn_[11]`;
alter table product_ecommerce
drop column `MyUnknownColumn_[12]`;
alter table product_ecommerce
drop column `MyUnknownColumn_[13]`;
alter table product_ecommerce
drop column `MyUnknownColumn_[14]`;
alter table product_ecommerce
drop column `MyUnknownColumn_[15]`;
alter table product_ecommerce
drop column `MyUnknownColumn_[16]`;
alter table product_ecommerce
drop column `MyUnknownColumn_[17]`;
alter table product_ecommerce
drop column `MyUnknownColumn_[18]`;
alter table product_ecommerce
drop column `MyUnknownColumn_[19]`;
alter table product_ecommerce
drop column `MyUnknownColumn_[20]`;