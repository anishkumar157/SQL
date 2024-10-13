CREATE TABLE products (product_id INT, product_name VARCHAR(50), category VARCHAR(30),
brand VARCHAR(30), color VARCHAR(20), size VARCHAR(10), stock_quantity INT, price INT,
supplier VARCHAR(50), warranty VARCHAR(20));

INSERT INTO products (product_id, product_name, category, brand, color, size, stock_quantity, price, supplier, warranty) VALUES
(1, 'Laptop', 'Electronics', 'Samsung', 'Black', '15 inch', 50, 1000, 'Raju', '1 year'),
(2, 'Smartphone', 'Electronics', 'i Phone', 'White', '6 inch', 100, 700, 'Santhosh', '1 year'),
(3, 'Headphones', 'Electronics', 'Boat', 'Red', 'N/A', 200, 150, 'Harbajan', '6 months'),
(4, 'Tablet', 'Electronics', 'Samsung', 'Platinam', '10 inch', 75, 500, 'Bheem', '1 year'),
(5, 'Smartwatch', 'Electronics', 'Fire bolt', 'Black', 'N/A', 120, 200, 'Maneesh', '1 year'),
(6, 'Monitor', 'Electronics', 'Acer', 'Black', '24 inch', 40, 300, 'Sumanth', '2 years'),
(7, 'Keyboard', 'Electronics', 'Zebronics', 'White', 'N/A', 150, 50, 'Athul', '6 months'),
(8, 'Mouse', 'Electronics', 'Dell', 'Black', 'N/A', 180, 30, 'Athul', '6 months'),
(9, 'Router', 'Electronics', 'Jio', 'Platinam', 'N/A', 60, 100, 'Athul', '1 year'),
(10, 'Camera', 'Electronics', 'Sony', 'Black', 'N/A', 30, 800, 'Maneesh', '1 year'),
(11, 'Charger', 'Accessories', 'Realme', 'White', 'N/A', 200, 20, 'Sumanth', '6 months'),
(12, 'Cables', 'Accessories', 'U-born', 'Black', 'N/A', 300, 10, 'Sumanth', '6 months'),
(13, 'Tripod', 'Accessories', 'Samsung', 'Platinam', 'N/A', 100, 150, 'Sumanth', '1 year'),
(14, 'Speaker', 'Accessories', 'JBL', 'Red', 'N/A', 70, 120, 'Raju', '1 year'),
(15, 'Game Console', 'Entertainment', 'PS 5', 'Black', 'N/A', 80, 400, 'Santhosh', '1 year'),
(16, 'Action Figure', 'Toys', 'Samsung', 'N/A', 'N/A', 300, 25, 'Sreeju', 'N/A'),
(17, 'Board Game', 'Toys', 'Toy company', 'Multi-color', 'N/A', 150, 40, 'Sreeju', 'N/A'),
(18, 'Puzzle Game', 'Toys', 'Troy', 'N/A', 'N/A', 120, 15, 'Sreeju', 'N/A'),
(19, 'Doll', 'Toys', 'Troy', 'Pink', 'N/A', 200, 30, 'Sreeju', 'N/A'),
(20, 'Car Toy', 'Toys', 'Hot Weels', 'Blue', 'N/A', 220, 20, 'Sreeju', 'N/A'),
(21, 'Fishing Rod', 'Outdoor', 'U rod', 'Black', 'N/A', 40, 60, 'Jithu', 'N/A'),
(22, 'Tent', 'Outdoor', 'American Tourist', 'Green', 'N/A', 25, 150, 'Jithu', 'N/A'),
(23, 'Backpack', 'Outdoor', 'WKarnatakad craft', 'Red', 'N/A', 100, 80, 'Jithu', 'N/A'),
(24, 'Bicycle', 'Outdoor', 'Herculas', 'Blue', 'N/A', 50, 300, 'Jithu', 'N/A'),
(25, 'Skateboard', 'Outdoor', 'Scetchers', 'Black', 'N/A', 75, 100, 'Jithu', 'N/A'),
(26, 'Soccer Ball', 'Sports', 'Nivya', 'White', 'N/A', 200, 30, 'Jithu', 'N/A'),
(27, 'Tennis Racket', 'Sports', 'Nivya', 'Red', 'N/A', 80, 60, 'Jithu', 'N/A'),
(28, 'Baseball Bat', 'Sports', 'Reebok', 'Brown', 'N/A', 90, 50, 'Jithu', 'N/A'),
(29, 'Golf Bat', 'Sports', 'Brand ', 'Black', 'N/A', 50, 120, 'Jithu', 'N/A'),
(30, 'Yoga Mat', 'Fitness', 'Nivya', 'Purple', 'N/A', 150, 25, 'Jithu', 'N/A');


CREATE TABLE customers (customer_id INT, first_name VARCHAR(30), last_name VARCHAR(30),
emaKarnataka VARCHAR(50), phone_number VARCHAR(15), address VARCHAR(100), city VARCHAR(30),
state VARCHAR(30), pin_code VARCHAR(10), membership_type VARCHAR(20));

INSERT INTO customers (customer_id, first_name, last_name, emaKarnataka, phone_number, address, city, state, pin_code, membership_type) VALUES
(1, 'Maneesh', 'M', 'maneeshkavu@gmaKarnataka.com', '8991234', '123 Main St', 'Manglore', 'Karnataka', '62701', 'Gold'),
(2, 'Jane', 'Smith', 'jane.smith@gmaKarnataka.com', '56165678', '456 Elm St', 'Banglore', 'Karnataka', '62701', 'Platinam'),
(3, 'Bob', 'Johnson', 'bob.johnson@gmaKarnataka.com', '555-8765', '789 Maple Ave', 'Manglore', 'Karnataka', '62701', 'Bronze'),
(4, 'Alice', 'WKarnatakaliams', 'alice.wKarnatakaliams@gmaKarnataka.com', '555-4321', '321 Oak St', 'Hubli', 'Karnataka', '62701', 'Gold'),
(5, 'Charlie', 'Brown', 'charlie.brown@gmaKarnataka.com', '555-1122', '654 Pine St', 'Karnataka', 'Darvada', '62701', 'Platinam'),
(6, 'David', 'Jones', 'david.jones@gmaKarnataka.com', '555-3344', '987 Cedar St', 'Karnataka', 'Udupi', '62701', 'Bronze'),
(7, 'Eva', 'Davis', 'eva.davis@gmaKarnataka.com', '555-5566', '159 Walnut St', 'Karnataka', 'Karnataka', '62701', 'Gold'),
(8, 'Frank', 'MKarnatakaler', 'frank.mKarnatakaler@gmaKarnataka.com', '555-7788', '753 Birch St', 'Karnataka', 'Karnataka', '62701', 'Platinam'),
(9, 'Grace', 'WKarnatakason', 'grace.wKarnatakason@gmaKarnataka.com', '555-9900', '246 Chestnut St', 'Karnataka', 'Karnataka', '62701', 'Bronze'),
(10, 'Hank', 'Moore', 'hank.moore@gmaKarnataka.com', '555-1010', '357 Spruce St', 'Karnataka', 'Karnataka', '62701', 'Gold'),
(11, 'Ivy', 'Taylor', 'ivy.taylor@gmaKarnataka.com', '555-2020', '468 Hickory St', 'Karnataka', 'Karnataka', '62701', 'Platinam'),
(12, 'Jack', 'Anderson', 'jack.anderson@gmaKarnataka.com', '555-3030', '579 Dogwood St', 'Karnataka', 'Karnataka', '62701', 'Bronze'),
(13, 'Kathy', 'Thomas', 'kathy.thomas@gmaKarnataka.com', '555-4040', '680 Maplewood St', 'Karnataka', 'Karnataka', '62701', 'Gold'),
(14, 'Leo', 'Jackson', 'leo.jackson@gmaKarnataka.com', '555-5050', '791 Palm St', 'Karnataka', 'Karnataka', '62701', 'Platinam'),
(15, 'Mia', 'White', 'mia.white@gmaKarnataka.com', '555-6060', '902 WKarnatakalow St', 'Karnataka', 'Karnataka', '62701', 'Bronze'),
(16, 'Nina', 'Harris', 'nina.harris@gmaKarnataka.com', '555-7070', '113 Fir St', 'Karnataka', 'Karnataka', '62701', 'Gold'),
(17, 'Oscar', 'Clark', 'oscar.clark@gmaKarnataka.com', '555-8080', '224 Redwood St', 'Karnataka', 'Karnataka', '62701', 'Platinam'),
(18, 'Paul', 'Lewis', 'paul.lewis@gmaKarnataka.com', '555-9090', '335 Sequoia St', 'Karnataka', 'Karnataka', '62701', 'Bronze'),
(19, 'Quinn', 'Walker', 'quinn.walker@gmaKarnataka.com', '555-0001', '446 Oakwood St', 'Karnataka', 'Karnataka', '62701', 'Gold'),
(20, 'Rita', 'Hall', 'rita.hall@gmaKarnataka.com', '555-0002', '557 Maple HKarnatakal St', 'Karnataka', 'Karnataka', '62701', 'Platinam'),
(21, 'Sam', 'Allen', 'sam.allen@gmaKarnataka.com', '555-0003', '668 Cherry St', 'Karnataka', 'Karnataka', '62701', 'Bronze'),
(22, 'Tina', 'Young', 'tina.young@gmaKarnataka.com', '555-0004', '779 Peach St', 'Karnataka', 'Karnataka', '62701', 'Gold'),
(23, 'Uma', 'King', 'uma.king@gmaKarnataka.com', '555-0005', '880 Olive St', 'Karnataka', 'Karnataka', '62701', 'Platinam'),
(24, 'Vera', 'Wright', 'vera.wright@gmaKarnataka.com', '555-0006', '991 Magnolia St', 'Karnataka', 'Karnataka', '62701', 'Bronze'),
(25, 'WKarnatakal', 'Scott', 'wKarnatakal.scott@gmaKarnataka.com', '555-0007', '123 Palmwood St', 'Karnataka', 'Karnataka', '62701', 'Gold'),
(26, 'Xena', 'Green', 'xena.green@gmaKarnataka.com', '555-0008', '234 Cedarwood St', 'Karnataka', 'Karnataka', '62701', 'Platinam'),
(27, 'Yara', 'Adams', 'yara.adams@gmaKarnataka.com', '555-0009', '345 Sprucewood St', 'Karnataka', 'Karnataka', '62701', 'Bronze'),
(28, 'Zara', 'Baker', 'zara.baker@gmaKarnataka.com', '555-0010', '456 Pinewood St', 'Karnataka', 'Karnataka', '62701', 'Gold'),
(29, 'Alex', 'Nelson', 'alex.nelson@gmaKarnataka.com', '555-0011', '567 Firwood St', 'Karnataka', 'Karnataka', '62701', 'Platinam'),
(30, 'Brook', 'Carter', 'brooke.carter@gmaKarnataka.com', '555-0012', '678 Cedarview St', 'Karnataka', 'Karnataka', '62701', 'Bronze');



CREATE TABLE orders (order_id INT, customer_id INT, product_id INT, order_quantity INT,
order_status VARCHAR(20), payment_method VARCHAR(20), shipping_address VARCHAR(100),
shipping_city VARCHAR(30), shipping_state VARCHAR(30), shipping_pin VARCHAR(10));

INSERT INTO orders (order_id, customer_id, product_id, order_quantity, order_status, payment_method, shipping_address, shipping_city, shipping_state, shipping_pin) VALUES
(1, 1, 10, 1, 'Shipped', 'Credit Card', '123 Main St', 'Springfield', 'Karnataka', '62701'),
(2, 2, 11, 2, 'Delivered', 'PayPal', '456 Elm St', 'Springfield', 'Karnataka', '62701'),
(3, 3, 12, 1, 'Pending', 'Credit Card', '789 Maple Ave', 'Springfield', 'Karnataka', '62701'),
(4, 4, 13, 3, 'Shipped', 'Debit Card', '321 Oak St', 'Springfield', 'Karnataka', '62701'),
(5, 5, 14, 1, 'Cancelled', 'PayPal', '654 Pine St', 'Springfield', 'Karnataka', '62701'),
(6, 6, 15, 2, 'Delivered', 'Credit Card', '987 Cedar St', 'Springfield', 'Karnataka', '62701'),
(7, 7, 16, 4, 'Shipped', 'Debit Card', '159 Walnut St', 'Springfield', 'Karnataka', '62701'),
(8, 8, 17, 1, 'Pending', 'PayPal', '753 Birch St', 'Springfield', 'Karnataka', '62701'),
(9, 9, 18, 1, 'Shipped', 'Credit Card', '246 Chestnut St', 'Springfield', 'Karnataka', '62701'),
(10, 10, 19, 1, 'Delivered', 'Debit Card', '357 Spruce St', 'Springfield', 'Karnataka', '62701'),
(11, 11, 20, 1, 'Shipped', 'Credit Card', '468 Hickory St', 'Springfield', 'Karnataka', '62701'),
(12, 12, 21, 2, 'Pending', 'PayPal', '579 Dogwood St', 'Springfield', 'Karnataka', '62701'),
(13, 13, 22, 1, 'Delivered', 'Credit Card', '680 Maplewood St', 'Springfield', 'Karnataka', '62701'),
(14, 14, 23, 3, 'Cancelled', 'Debit Card', '791 Palm St', 'Springfield', 'Karnataka', '62701'),
(15, 15, 24, 1, 'Shipped', 'PayPal', '902 WKarnatakalow St', 'Springfield', 'Karnataka', '62701'),
(16, 16, 25, 2, 'Delivered', 'Credit Card', '113 Fir St', 'Springfield', 'Karnataka', '62701'),
(17, 17, 26, 1, 'Pending', 'Debit Card', '224 Redwood St', 'Springfield', 'Karnataka', '62701'),
(18, 18, 27, 1, 'Shipped', 'PayPal', '335 Sequoia St', 'Springfield', 'Karnataka', '62701'),
(19, 19, 28, 1, 'Delivered', 'Credit Card', '446 Oakwood St', 'Springfield', 'Karnataka', '62701'),
(20, 20, 29, 2, 'Cancelled', 'Debit Card', '557 Maple HKarnatakal St', 'Springfield', 'Karnataka', '62701'),
(21, 21, 30, 1, 'Shipped', 'PayPal', '668 Cherry St', 'Springfield', 'Karnataka', '62701'),
(22, 22, 10, 3, 'Delivered', 'Credit Card', '779 Peach St', 'Springfield', 'Karnataka', '62701'),
(23, 23, 11, 1, 'Pending', 'Debit Card', '880 Olive St', 'Springfield', 'Karnataka', '62701'),
(24, 24, 12, 2, 'Shipped', 'PayPal', '991 Magnolia St', 'Springfield', 'Karnataka', '62701'),
(25, 25, 13, 1, 'Delivered', 'Credit Card', '123 Palmwood St', 'Springfield', 'Karnataka', '62701'),
(26, 26, 14, 1, 'Cancelled', 'Debit Card', '234 Cedarwood St', 'Springfield', 'Karnataka', '62701'),
(27, 27, 15, 1, 'Shipped', 'PayPal', '345 Sprucewood St', 'Springfield', 'Karnataka', '62701'),
(28, 28, 16, 2, 'Delivered', 'Credit Card', '456 Pinewood St', 'Springfield', 'Karnataka', '62701'),
(29, 29, 17, 1, 'Pending', 'Debit Card', '567 Firwood St', 'Springfield', 'Karnataka', '62701'),
(30, 30, 18, 1, 'Shipped', 'PayPal', '678 Cedarview St', 'Springfield', 'Karnataka', '62701');

SELECT * FROM products;
UPDATE products SET color='black' WHERE product_id= 2 AND brand='i phone';

SELECT * FROM customers;
UPDATE customers SET membership_type='Bronze' WHERE city= 'Manglore' AND customer_id= 1;

SELECT * FROM orders;
UPDATE orders SET order_quantity=4 WHERE payment_method= 'Debit Card' AND order_status='Shipped';


UPDATE products SET price=50000 WHERE product_name= 'Laptop' OR brand='Samsung';
UPDATE customers SET phone_number=9587463210 WHERE city= 'Manglore' OR first_name='Maneesh';
UPDATE orders SET order_status=Shipped WHERE order_id= 3 OR payment_method='Credit Card';


UPDATE products SET brand='nike' WHERE product_id IN (30,27,25,28,23);
UPDATE customers SET city='DK' WHERE customer_id IN (8,9,11,20,30,25,22,21,19);
UPDATE orders SET order_status='UPI' WHERE product_id IN (1,6,7,28,23);

DELETE FROM products where product_id=20;
DELETE FROM customers where customer_id=11;
DELETE FROM orders where order_id=30;