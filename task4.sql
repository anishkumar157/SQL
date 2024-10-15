CREATE TABLE Inventory ( item_id int, item_name varchar(20) not null unique, category
varchar(20) not null, no_of_item int not null, price int not null);

DESC Inventory;

INSERT INTO  Inventory (item_id, item_name, category, no_of_item, price) values
(01,'Laptop', 'Electronics', 15, 1200), (2, 'Smartphone', 'Electronics', 30, 850),
(3, 'Chair', 'Furniture', 12, 150), (4, 'Tablet', 'Electronics', 20, 650),
(5, 'Frige', 'Home Appliances', 8, 1500), (6, 'Sofa', 'Furniture', 10, 1200),
(7, 'Microwave', 'Home Appliances', 25, 180), (8, 'Headphones', 'Electronics', 50, 75),
(9, 'Office Desk', 'Furniture', 9, 220), (10, 'Smartwatch', 'Electronics', 40, 250),
(11, 'Blender', 'Home Appliances', 15, 99), (12, 'Bookshelf', 'Furniture', 7, 199),
(13, 'Air Conditioner', 'Home Appliances', 5, 450), (14, 'Printer', 'Electronics', 18, 120),
(15, 'TV', 'Electronics', 22, 900), (16, 'Dining Table', 'Furniture', 6, 750),
(17, 'Washing Machine', 'Home Appliances', 4, 1100), (18, 'Camera', 'Electronics', 12, 999),
(19, 'Coffee Table', 'Furniture', 10, 320), (20, 'Dishwasher', 'Home Appliances', 3, 850);

SELECT * FROM inventory;

CREATE TABLE Suppliers (SupplierID INT, SupplierName VARCHAR(100) NOT NULL UNIQUE,
ContactName VARCHAR(100) NOT NULL, ContactEmail VARCHAR(100) NOT NULL UNIQUE,
PhoneNumber VARCHAR(15) NOT NULL UNIQUE);

DESC suppliers;

INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, ContactEmail, PhoneNumber) VALUES
(1, 'Supplier One', 'Alice Johnson', 'alice.johnson@example.com', '123-456-7890'),
(2, 'Supplier Two', 'Bob Smith', 'bob.smith@example.com', '123-456-7891'),
(3, 'Supplier Three', 'Cathy Brown', 'cathy.brown@example.com', '123-456-7892'),
(4, 'Supplier Four', 'David Wilson', 'david.wilson@example.com', '123-456-7893'),
(5, 'Supplier Five', 'Ellen White', 'ellen.white@example.com', '123-456-7894'),
(6, 'Supplier Six', 'Frank Green', 'frank.green@example.com', '123-456-7895'),
(7, 'Supplier Seven', 'Grace Hall', 'grace.hall@example.com', '123-456-7896'),
(8, 'Supplier Eight', 'Hannah King', 'hannah.king@example.com', '123-456-7897'),
(9, 'Supplier Nine', 'Ian Wright', 'ian.wright@example.com', '123-456-7898'),
(10, 'Supplier Ten', 'Jack Black', 'jack.black@example.com', '123-456-7899'),
(11, 'Supplier Eleven', 'Kate Brown', 'kate.brown@example.com', '123-456-7880'),
(12, 'Supplier Twelve', 'Larry James', 'larry.james@example.com', '123-456-7871'),
(13, 'Supplier Thirteen', 'Mary King', 'mary.king@example.com', '123-456-7872'),
(14, 'Supplier Fourteen', 'Nick White', 'nick.white@example.com', '123-456-7873'),
(15, 'Supplier Fifteen', 'Olivia Green', 'olivia.green@example.com', '123-456-7874'),
(16, 'Supplier Sixteen', 'Paul Brown', 'paul.brown@example.com', '123-456-7875'),
(17, 'Supplier Seventeen', 'Quincy Hall', 'quincy.hall@example.com', '123-456-7876'),
(18, 'Supplier Eighteen', 'Rita Johnson', 'rita.johnson@example.com', '123-456-7877'),
(19, 'Supplier Nineteen', 'Steve Wilson', 'steve.wilson@example.com', '123-456-7878'),
(20, 'Supplier Twenty', 'Tina Smith', 'tina.smith@example.com', '123-456-7879');

SELECT * FROM Suppliers;