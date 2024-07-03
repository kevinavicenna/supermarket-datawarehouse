-- Insert data into Categories
--INSERT INTO Categories (CategoryID, CategoryName) VALUES
--(1, 'Fruits'),
--(2, 'Meat'),
--(3, 'Dairy'),
--(4, 'Bakery'),
--(5, 'Beverages');
--
-- Insert data into Suppliers
--INSERT INTO Suppliers (SupplierID, SupplierName, ContactName, ContactEmail) VALUES
--(1, 'Fruit Supplier Inc.', 'John Doe', 'john@fruitsupplier.com'),
--(2, 'Meat Supplier Co.', 'Jane Smith', 'jane@meatsupplier.com'),
--(3, 'Dairy Supplier Ltd.', 'Bill Johnson', 'bill@dairysupplier.com'),
--(4, 'Bakery Supplier Group', 'Emma Brown', 'emma@bakerysupplier.com'),
--(5, 'Beverages Supplier', 'Alice White', 'alice@beveragessupplier.com');
--
-- Insert data into Products
--INSERT INTO Products (ProductID, ProductName, CategoryID, SupplierID, Price) VALUES
--(1, 'Apple', 1, 1, 0.50),
--(2, 'Banana', 1, 1, 0.30),
--(3, 'Chicken Breast', 2, 2, 5.00),
--(4, 'Milk', 3, 3, 1.20),
--(5, 'Bread', 4, 4, 2.50);
--
-- Insert data into Customers
--INSERT INTO Customers (CustomerID, CustomerName, CustomerEmail, Address, City, State, ZipCode) VALUES
--(1, 'Alice Johnson', 'alice.johnson@example.com', '123 Elm St', 'Springfield', 'IL', '62701'),
--(2, 'Bob Williams', 'bob.williams@example.com', '456 Oak St', 'Springfield', 'IL', '62702'),
--(3, 'Carol Davis', 'carol.davis@example.com', '789 Pine St', 'Springfield', 'IL', '62703'),
--(4, 'Dave Martinez', 'dave.martinez@example.com', '101 Maple St', 'Springfield', 'IL', '62704'),
--(5, 'Eve Clark', 'eve.clark@example.com', '202 Birch St', 'Springfield', 'IL', '62705');
--
-- Insert data into Stores
--INSERT INTO Stores (StoreID, StoreName, Location) VALUES
--(1, 'Downtown Supermarket', '123 Main St'),
--(2, 'Uptown Supermarket', '456 North St'),
--(3, 'Eastside Supermarket', '789 East St'),
--(4, 'Westside Supermarket', '101 West St'),
--(5, 'Central Supermarket', '202 Central St');
--
-- Insert data into Employees
--INSERT INTO Employees (EmployeeID, EmployeeName, Position, StoreID) VALUES
--(1, 'Sam Wilson', 'Manager', 1),
--(2, 'Jane Roberts', 'Cashier', 1),
--(3, 'Mike Brown', 'Stock Clerk', 2),
--(4, 'Sara White', 'Cashier', 2),
--(5, 'Tom Hanks', 'Manager', 3);
--
-- Insert data into Time
--INSERT INTO Time (TimeID, Date, DayOfWeek, Month, Quarter, Year) VALUES
--(1, '2024-01-01', 'Monday', 1, 1, 2024),
--(2, '2024-01-02', 'Tuesday', 1, 1, 2024),
--(3, '2024-01-03', 'Wednesday', 1, 1, 2024),
--(4, '2024-01-04', 'Thursday', 1, 1, 2024),
--(5, '2024-01-05', 'Friday', 1, 1, 2024);
--
-- Insert data into Sales
--INSERT INTO Sales (SaleID, ProductID, CustomerID, StoreID, EmployeeID, TimeID, Quantity, TotalAmount) VALUES
--(1, 1, 1, 1, 1, 1, 10, 5.00),
--(2, 2, 2, 1, 2, 2, 5, 1.50),
--(3, 3, 3, 2, 3, 3, 2, 10.00),
--(4, 4, 4, 2, 4, 4, 1, 1.20),
--(5, 5, 5, 3, 5, 5, 4, 10.00);

INSERT INTO Products (ProductID, ProductName, CategoryID, SupplierID, Price) VALUES
(6, 'Orange', 1, 1, 0.60),
(7, 'Grapes', 1, 1, 2.00),
(8, 'Beef Steak', 2, 2, 10.00),
(9, 'Yogurt', 3, 3, 1.00),
(10, 'Cheese', 3, 3, 3.50),
(11, 'Cake', 4, 4, 5.00),
(12, 'Cookies', 4, 4, 2.00),
(13, 'Juice', 5, 5, 3.00),
(14, 'Soda', 5, 5, 1.50),
(15, 'Water', 5, 5, 1.00),
(16, 'Chicken Thigh', 2, 2, 4.50),
(17, 'Milkshake', 3, 3, 2.50),
(18, 'Muffin', 4, 4, 1.50),
(19, 'Wine', 5, 5, 15.00),
(20, 'Beer', 5, 5, 2.50),
(21, 'Peach', 1, 1, 0.70),
(22, 'Turkey Breast', 2, 2, 7.00),
(23, 'Cream', 3, 3, 1.80),
(24, 'Croissant', 4, 4, 1.20),
(25, 'Lemonade', 5, 5, 2.00);

INSERT INTO Customers (CustomerID, CustomerName, CustomerEmail, Address, City, State, ZipCode) VALUES
(6, 'Frank Harris', 'frank.harris@example.com', '305 Cedar St', 'Springfield', 'IL', '62706'),
(7, 'Grace Lewis', 'grace.lewis@example.com', '408 Walnut St', 'Springfield', 'IL', '62707'),
(8, 'Hank Young', 'hank.young@example.com', '509 Poplar St', 'Springfield', 'IL', '62708'),
(9, 'Ivy Adams', 'ivy.adams@example.com', '610 Birch St', 'Springfield', 'IL', '62709'),
(10, 'Jack Scott', 'jack.scott@example.com', '711 Ash St', 'Springfield', 'IL', '62710'),
(11, 'Karen Moore', 'karen.moore@example.com', '812 Maple St', 'Springfield', 'IL', '62711'),
(12, 'Leo Perry', 'leo.perry@example.com', '913 Cherry St', 'Springfield', 'IL', '62712'),
(13, 'Mia Watson', 'mia.watson@example.com', '101 Elm St', 'Springfield', 'IL', '62713'),
(14, 'Noah Brooks', 'noah.brooks@example.com', '202 Oak St', 'Springfield', 'IL', '62714'),
(15, 'Olivia Kelly', 'olivia.kelly@example.com', '303 Pine St', 'Springfield', 'IL', '62715'),
(16, 'Paul Rivera', 'paul.rivera@example.com', '404 Maple St', 'Springfield', 'IL', '62716'),
(17, 'Quincy Cooper', 'quincy.cooper@example.com', '505 Birch St', 'Springfield', 'IL', '62717'),
(18, 'Rachel Richardson', 'rachel.richardson@example.com', '606 Cedar St', 'Springfield', 'IL', '62718'),
(19, 'Steve Ward', 'steve.ward@example.com', '707 Walnut St', 'Springfield', 'IL', '62719'),
(20, 'Tina Foster', 'tina.foster@example.com', '808 Poplar St', 'Springfield', 'IL', '62720'),
(21, 'Uma Peterson', 'uma.peterson@example.com', '909 Cherry St', 'Springfield', 'IL', '62721'),
(22, 'Victor Bailey', 'victor.bailey@example.com', '1010 Ash St', 'Springfield', 'IL', '62722'),
(23, 'Wendy Gomez', 'wendy.gomez@example.com', '111 Elm St', 'Springfield', 'IL', '62723'),
(24, 'Xander Long', 'xander.long@example.com', '212 Oak St', 'Springfield', 'IL', '62724'),
(25, 'Yara Bennett', 'yara.bennett@example.com', '313 Pine St', 'Springfield', 'IL', '62725');

INSERT INTO Time (TimeID, Date, DayOfWeek, Month, Quarter, Year) VALUES
(6, '2024-01-06', 'Saturday', 1, 1, 2024),
(7, '2024-01-07', 'Sunday', 1, 1, 2024),
(8, '2024-01-08', 'Monday', 1, 1, 2024),
(9, '2024-01-09', 'Tuesday', 1, 1, 2024),
(10, '2024-01-10', 'Wednesday', 1, 1, 2024),
(11, '2024-01-11', 'Thursday', 1, 1, 2024),
(12, '2024-01-12', 'Friday', 1, 1, 2024),
(13, '2024-01-13', 'Saturday', 1, 1, 2024),
(14, '2024-01-14', 'Sunday', 1, 1, 2024),
(15, '2024-01-15', 'Monday', 1, 1, 2024),
(16, '2024-01-16', 'Tuesday', 1, 1, 2024),
(17, '2024-01-17', 'Wednesday', 1, 1, 2024),
(18, '2024-01-18', 'Thursday', 1, 1, 2024),
(19, '2024-01-19', 'Friday', 1, 1, 2024),
(20, '2024-01-20', 'Saturday', 1, 1, 2024),
(21, '2024-01-21', 'Sunday', 1, 1, 2024),
(22, '2024-01-22', 'Monday', 1, 1, 2024),
(23, '2024-01-23', 'Tuesday', 1, 1, 2024),
(24, '2024-01-24', 'Wednesday', 1, 1, 2024),
(25, '2024-01-25', 'Thursday', 1, 1, 2024);

INSERT INTO Sales (SaleID, ProductID, CustomerID, StoreID, EmployeeID, TimeID, Quantity, TotalAmount) VALUES
(6, 6, 6, 1, 1, 6, 15, 9.00),
(7, 7, 7, 1, 2, 7, 8, 16.00),
(8, 8, 8, 2, 3, 8, 3, 30.00),
(9, 9, 9, 2, 4, 9, 5, 5.00),
(10, 10, 10, 3, 5, 10, 4, 14.00),
(11, 11, 11, 1, 1, 11, 2, 10.00),
(12, 12, 12, 1, 2, 12, 7, 14.00),
(13, 13, 13, 2, 3, 13, 9, 27.00),
(14, 14, 14, 2, 4, 14, 12, 18.00),
(15, 15, 15, 3, 5, 15, 10, 10.00),
(16, 16, 16, 1, 1, 16, 12, 54.00),
(17, 17, 17, 1, 2, 17, 8, 20.00),
(18, 18, 18, 2, 3, 18, 3, 4.50),
(19, 19, 19, 2, 4, 19, 2, 30.00),
(20, 20, 20, 3, 5, 20, 8, 5.00),
(21, 21, 21, 1, 1, 21, 13, 14.00),
(22, 22, 22, 1, 2, 22, 5, 49.00),
(23, 23, 23, 2, 3, 23, 5, 9.00),
(24, 24, 24, 2, 4, 24, 10, 4.80),
(25, 25, 25, 3, 5, 25, 10, 10.00);
