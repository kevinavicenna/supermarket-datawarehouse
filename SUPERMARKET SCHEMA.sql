-- Create tables

-- Products
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    CategoryID INT,
    SupplierID INT,
    Price DECIMAL(10,2)
);

-- Categories
CREATE TABLE Categories (
    CategoryID INT PRIMARY KEY,
    CategoryName VARCHAR(100)
);

-- Suppliers
CREATE TABLE Suppliers (
    SupplierID INT PRIMARY KEY,
    SupplierName VARCHAR(100),
    ContactName VARCHAR(100),
    ContactEmail VARCHAR(100)
);

-- Customers
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(100),
    CustomerEmail VARCHAR(255),
    Address VARCHAR(100),
    City VARCHAR(100),
    State VARCHAR(50),
    ZipCode VARCHAR(10)
);

-- Employees
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(100),
    Position VARCHAR(100),
    StoreID INT
);

-- Stores
CREATE TABLE Stores (
    StoreID INT PRIMARY KEY,
    StoreName VARCHAR(100),
    Location VARCHAR(255)
);

-- Sales
CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    ProductID INT,
    CustomerID INT,
    StoreID INT,
    EmployeeID INT,
    TimeID INT,
    Quantity INT,
    TotalAmount DECIMAL(10,2)
);

-- Time
CREATE TABLE Time (
    TimeID INT PRIMARY KEY,
    Date DATE,
    DayOfWeek VARCHAR(10),
    Month INT,
    Quarter INT,
    Year INT
);

-- Add foreign key constraints

ALTER TABLE Products
ADD CONSTRAINT FK_Products_Categories FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID);

ALTER TABLE Products
ADD CONSTRAINT FK_Products_Suppliers FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID);

ALTER TABLE Sales
ADD CONSTRAINT FK_Sales_Products FOREIGN KEY (ProductID) REFERENCES Products(ProductID);

ALTER TABLE Sales
ADD CONSTRAINT FK_Sales_Customers FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID);

ALTER TABLE Sales
ADD CONSTRAINT FK_Sales_Stores FOREIGN KEY (StoreID) REFERENCES Stores(StoreID);

ALTER TABLE Sales
ADD CONSTRAINT FK_Sales_Employees FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID);

ALTER TABLE Sales
ADD CONSTRAINT FK_Sales_Time FOREIGN KEY (TimeID) REFERENCES Time(TimeID);

ALTER TABLE Employees
ADD CONSTRAINT FK_Employees_Stores FOREIGN KEY (StoreID) REFERENCES Stores(StoreID);
