CREATE TABLE products(
p_id int primary key, 
p_name varchar(20) not null,
category varchar(20),
price decimal(10,2),
stockQuantity int,
supplierName varchar(20));

desc PRODUCTS;
INSERT INTO products (p_id, p_name, category, price, stockQuantity, supplierName)
VALUES
(1, 'Tata Salt', 'Grocery', 20.50, 100, 'Tata'),
(2, 'Amul Butter', 'Dairy', 45.00, 200, 'Amul'),
(3, 'Parle-G', 'Biscuits', 10.00, 500, 'Parle'),
(4, 'Dabur Honey', 'Health', 150.75, 150, 'Dabur'),
(5, 'Lifebuoy Soap', 'Personal Care', 25.00, 300, 'Hindustan Unilever'),
(6, 'Surf Excel', 'Detergent', 180.00, 250, 'Hindustan Unilever'),
(7, 'Godrej Hair Dye', 'Personal Care', 50.00, 120, 'Godrej'),
(8, 'Basmati Rice', 'Grocery', 85.00, 400, 'Kohinoor Foods'),
(9, 'Britannia Cake', 'Snacks', 35.00, 350, 'Britannia'),
(10, 'Dettol', 'Health', 75.00, 200, 'Reckitt Benckiser');

SELECT * FROM orderitems;

create table  orderitems (
order_id int primary key,
order_date timestamp not null,
orderItem varchar(20),
shipping_date timestamp,
totalAmount decimal(10,2),
orderStatus varchar(30),
p_id int,
FOREIGN KEY (p_id) REFERENCES products(p_id) on update cascade 
on delete cascade);

desc orderItems;

INSERT INTO orderitems (order_id, order_date, orderItem, shipping_date, totalAmount, orderStatus, p_id)
VALUES
(101, now(), 'Tata Salt', '2023-10-03 15:30:00', 205.00, 'Shipped', 1),
(102, now(), 'Amul Butter', '2023-10-05 14:00:00', 450.00, 'Delivered', 2),
(103, now(), 'Parle-G', '2023-10-04 16:45:00', 100.00, 'Delivered', 3),
(104, now(), 'Dabur Honey', '2023-10-07 17:15:00', 1507.50, 'Shipped', 4),
(105, now(), 'Lifebuoy Soap', '2023-10-08 10:00:00', 750.00, 'Shipped', 5),
(106, now(), 'Surf Excel', '2023-10-09 13:45:00', 1800.00, 'Delivered', 6),
(107, now(), 'Godrej Hair Dye', '2023-10-10 14:30:00', 500.00, 'Pending', 7),
(108, now(), 'Basmati Rice', '2023-10-11 12:00:00', 850.00, 'Delivered', 8),
(109, now(), 'Britannia Cake', '2023-10-12 15:30:00', 350.00, 'Cancelled', 9),
(110, now(), 'Dettol', '2023-10-13 16:00:00', 750.00, 'Shipped', 10);

create table customersDetails(
c_id int primary key,
firstName varchar(20) not null,
lastName varchar(20) not null,
Email varchar(25) unique,
phoneNumber bigint unique,
city varchar(10),
order_id int,
foreign key (order_id) references orderitems(order_id) on update cascade on delete cascade);

desc customersDetails;

INSERT INTO customersDetails (c_id, firstName, lastName, Email, phoneNumber, city, order_id)
VALUES
(1, 'Rahul', 'Sharma', 'rahul.sharma@gmail.com', 9876543210, 'Delhi', 101),
(2, 'Priya', 'Singh', 'priya.singh@yahoo.com', 9123456789, 'Mumbai', 102),
(3, 'Amit', 'Kumar', 'amit.kumar@hotmail.com', 9871234560, 'Bangalore', 103),
(4, 'Sneha', 'Patel', 'sneha.patel@gmail.com', 9987654321, 'Ahmedabad', 104),
(5, 'Raj', 'Verma', 'raj.verma@yahoo.com', 9123456780, 'Chennai', 105),
(6, 'Neha', 'Rao', 'neha.rao@gmail.com', 9876543211, 'Hyderabad', 106),
(7, 'Vikram', 'Gupta', 'vikram.gupta@gmail.com', 9987654320, 'Pune', 107),
(8, 'Anjali', 'Desai', 'anjali.desai@gmail.com', 9123456790, 'Kolkata', 108),
(9, 'Suresh', 'Nair', 'suresh.nair@gmail.com', 9876543220, 'Kochi', 109),
(10, 'Meera', 'Joshi', 'meera.joshi@hotmail.com', 9987654319, 'Jaipur', 110);

select * from customersDetails;

CREATE TABLE suppliersInfo (
sup_id INT PRIMARY KEY,
sup_Name VARCHAR(25) NOT NULL,
contactName VARCHAR(25),
contactEmail VARCHAR(25),
phone bigint,
country VARCHAR(100),
c_id INT,
foreign key(c_id) references customersDetails(c_id)on update cascade on delete cascade);

desc customersDetails;
INSERT INTO suppliersInfo (sup_id, sup_Name, contactName, contactEmail, phone, country, c_id)
VALUES
(1, 'Tata Steel', 'Ratan Tata', 'ratan.tata@tatasteel.com', 911234567890, 'India', 1),
(2, 'Amul India', 'R.S. Sodhi', 'rs.sodhi@amul.coop', 911123456789, 'India', 2),
(3, 'Parle Products', 'Ajay Chauhan', 'ajay.chauhan@parle.com', 911234567891, 'India', 3),
(4, 'Dabur India', 'Mohit Malhotra', 'mohit.malhotra@dabur.com', 911123456788, 'India', 4),
(5, 'Hindustan Unilever', 'Sanjiv Mehta', 'sanjiv.mehta@hul.com', 911234567892, 'India', 5),
(6, 'Godrej Consumer', 'Nisaba Godrej', 'nisaba.godrej@godrej.com', 911123456787, 'India', 6),
(7, 'Kohinoor Foods', 'Jagdish Arora', 'jagdish.@kohinoor.com', 911234567893, 'India', 7),
(8, 'Britannia', 'Varun Berry', 'varun.berry@britannia.com', 911123456786, 'India', 8),
(9, 'Reckitt Benckiser', 'Laxman Narasimhan', 'laxman.@reckitt.com', 911234567894, 'India', 9),
(10, 'ITC Limited', 'Sanjiv Puri', 'sanjiv.puri@itc.in', 911234567785, 'India', 10);

select * from customersDetails;