create table customers (
Cust_id int NOT NULL, 
Cust_Name varchar(50),
Cust_City varchar(50),
Cust_RoomNo int, 
CheckIn_Time Time,
PRIMARY KEY(cust_id)
);

insert into customers
values(1, 'Amsa' , 'USA' , 311 , '12:30:00'),
(2, 'Amsaveni' , 'UK' , 106 , '8:20:30'),	
(3, 'nila' , 'Canada' , 24 , '18:20:00'),
(4, 'mugil' , 'India' , 1001 , '4:28:57'),
(5, 'ezhil' , 'Singapore' , 105 , '7:29:30')

select * from customers
