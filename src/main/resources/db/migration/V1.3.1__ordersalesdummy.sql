insert into crossover.salesorder (order_number, customer, total_price) values('ORDER001', 1, 140.00);

insert into crossover.orderline (product,sales_order,quantity,unit_price,total_price) values(1, 'ORDER001', 1, 50.00, 50.00);
insert into crossover.orderline (product,sales_order,quantity,unit_price,total_price) values(2, 'ORDER001', 1, 70.00, 70.00);
insert into crossover.orderline (product,sales_order,quantity,unit_price,total_price) values(3, 'ORDER001', 1, 20.00, 20.00);