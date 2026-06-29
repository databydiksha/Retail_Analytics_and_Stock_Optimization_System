-- =========================================
-- 🧹 CREATE DATABASE
-- =========================================
CREATE DATABASE RetailDB;
USE RetailDB;

-- =========================================
-- 🏷 CATEGORY
-- =========================================
CREATE TABLE Category (
    category_id INT AUTO_INCREMENT PRIMARY KEY,
    category_name VARCHAR(100) NOT NULL
);

-- =========================================
-- 🚚 SUPPLIER
-- =========================================
CREATE TABLE Supplier (
    supplier_id INT AUTO_INCREMENT PRIMARY KEY,
    supplier_name VARCHAR(100) NOT NULL,
    contact VARCHAR(15)
);

-- =========================================
-- 📦 PRODUCT
-- =========================================
CREATE TABLE Product (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    category_id INT,
    supplier_id INT,
    
    FOREIGN KEY (category_id) REFERENCES Category(category_id),
    FOREIGN KEY (supplier_id) REFERENCES Supplier(supplier_id)
);

-- =========================================
-- 👤 CUSTOMER
-- =========================================
CREATE TABLE Customer (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    phone VARCHAR(15),
    visit_type VARCHAR(20)
);

-- =========================================
-- 🧾 SALES
-- =========================================
CREATE TABLE Sales (
    sale_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    sale_date DATE,
    
    FOREIGN KEY (customer_id) REFERENCES Customer(customer_id)
);

-- =========================================
-- 📋 SALES DETAILS
-- =========================================
CREATE TABLE Sales_Details (
    sale_detail_id INT AUTO_INCREMENT PRIMARY KEY,
    sale_id INT,
    product_id INT,
    quantity INT,
    total_price DECIMAL(10,2),
    
    FOREIGN KEY (sale_id) REFERENCES Sales(sale_id),
    FOREIGN KEY (product_id) REFERENCES Product(product_id)
);

-- =========================================
-- 📦 INVENTORY
-- =========================================
CREATE TABLE Inventory (
    inventory_id INT AUTO_INCREMENT PRIMARY KEY,
    product_id INT,
    stock_quantity INT,
    last_updated DATE,
    
    FOREIGN KEY (product_id) REFERENCES Product(product_id)
);

-- =========================================
-- 📊 PURCHASE PATTERN
-- =========================================
CREATE TABLE Purchase_Pattern (
    pattern_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    frequency INT,
    purchase_count INT,
    avg_quantity DECIMAL(10,2),
    last_purchased_date DATE,
    
    
    FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
    FOREIGN KEY (product_id) REFERENCES Product(product_id)
    
);