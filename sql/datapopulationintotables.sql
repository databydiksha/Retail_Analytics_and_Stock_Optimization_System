INSERT INTO Category (category_name) VALUES
('Dairy'),
('Snacks'),
('Beverages'),
('Personal Care'),
('Household'),
('Groceries');
INSERT INTO Supplier (supplier_name, contact) VALUES
('Amul Distributor', '9876543210'),
('Nestle Supply Co', '9876543211'),
('ITC Foods Ltd', '9876543212'),
('HUL Supplier', '9876543213'),
('Local Wholesale Market', '9876543214'),
('Patanjali Distributor', '9876543215');
INSERT INTO Product (product_name, price, category_id, supplier_id) VALUES
('Milk 1L', 60, 1, 1),
('Butter 500g', 250, 1, 1),
('Cheese Slices', 120, 1, 1),

('Maggi Noodles', 14, 2, 2),
('Lays Chips', 20, 2, 3),
('Biscuits Pack', 30, 2, 3),

('Coca Cola 1L', 90, 3, 4),
('Pepsi 1L', 85, 3, 4),
('Fruit Juice', 110, 3, 5),

('Shampoo', 180, 4, 4),
('Soap Bar', 40, 4, 4),
('Toothpaste', 95, 4, 4),

('Detergent Powder', 220, 5, 4),
('Dishwash Liquid', 150, 5, 4),
('Floor Cleaner', 200, 5, 4),

('Rice 5kg', 350, 6, 5),
('Wheat Flour 5kg', 300, 6, 5),
('Sugar 1kg', 45, 6, 5),

('Salt', 20, 6, 5),
('Cooking Oil 1L', 150, 6, 5),

('Tea Powder', 220, 6, 2),
('Coffee', 300, 6, 2),

('Namkeen', 50, 2, 3),
('Chocolate', 60, 2, 2),

('Body Lotion', 250, 4, 4),
('Face Wash', 180, 4, 4),

('Handwash', 90, 5, 4),
('Toilet Cleaner', 120, 5, 4),

('Cold Drink Can', 40, 3, 4),
('Energy Drink', 110, 3, 4);
INSERT INTO Product (product_name, price, category_id, supplier_id) VALUES
('Milk 1L', 60, 1, 1),
('Butter 500g', 250, 1, 1),
('Cheese Slices', 120, 1, 1),

('Maggi Noodles', 14, 2, 2),
('Lays Chips', 20, 2, 3),
('Biscuits Pack', 30, 2, 3),

('Coca Cola 1L', 90, 3, 4),
('Pepsi 1L', 85, 3, 4),
('Fruit Juice', 110, 3, 5),

('Shampoo', 180, 4, 4),
('Soap Bar', 40, 4, 4),
('Toothpaste', 95, 4, 4),

('Detergent Powder', 220, 5, 4),
('Dishwash Liquid', 150, 5, 4),
('Floor Cleaner', 200, 5, 4),

('Rice 5kg', 350, 6, 5),
('Wheat Flour 5kg', 300, 6, 5),
('Sugar 1kg', 45, 6, 5),

('Salt', 20, 6, 5),
('Cooking Oil 1L', 150, 6, 5),

('Tea Powder', 220, 6, 2),
('Coffee', 300, 6, 2),

('Namkeen', 50, 2, 3),
('Chocolate', 60, 2, 2),

('Body Lotion', 250, 4, 4),
('Face Wash', 180, 4, 4),

('Handwash', 90, 5, 4),
('Toilet Cleaner', 120, 5, 4),

('Cold Drink Can', 40, 3, 4),
('Energy Drink', 110, 3, 4);
INSERT INTO Customer (name, phone, visit_type) VALUES
('Amit Sharma', '9000000001', 'Frequent'),
('Neha Verma', '9000000002', 'Occasional'),
('Rahul Mehta', '9000000003', 'Frequent'),
('Sneha Kapoor', '9000000004', 'Occasional'),
('Vikas Singh', '9000000005', 'Frequent'),

('Pooja Jain', '9000000006', 'Frequent'),
('Rohit Patil', '9000000007', 'Occasional'),
('Anjali Desai', '9000000008', 'Frequent'),
('Karan Shah', '9000000009', 'Occasional'),
('Meera Nair', '9000000010', 'Frequent'),

('Suresh Yadav', '9000000011', 'Occasional'),
('Ritu Agarwal', '9000000012', 'Frequent'),
('Arjun Reddy', '9000000013', 'Occasional'),
('Priya Iyer', '9000000014', 'Frequent'),
('Manish Gupta', '9000000015', 'Occasional'),

('Nisha Kulkarni', '9000000016', 'Frequent'),
('Deepak Joshi', '9000000017', 'Occasional'),
('Kavita Sharma', '9000000018', 'Frequent'),
('Aditya Roy', '9000000019', 'Occasional'),
('Simran Kaur', '9000000020', 'Frequent'),

('Harsh Patel', '9000000021', 'Occasional'),
('Tanvi Shah', '9000000022', 'Frequent'),
('Yash Malhotra', '9000000023', 'Occasional'),
('Riya Gupta', '9000000024', 'Frequent'),
('Akash Singh', '9000000025', 'Occasional');
INSERT INTO Sales (customer_id, sale_date) VALUES
(1, '2026-04-01'), (2, '2026-04-01'), (3, '2026-04-02'),
(4, '2026-04-02'), (5, '2026-04-03'), (6, '2026-04-03'),
(7, '2026-04-04'), (8, '2026-04-04'), (9, '2026-04-05'),
(10, '2026-04-05'),

(1, '2026-04-06'), (3, '2026-04-06'), (5, '2026-04-07'),
(2, '2026-04-07'), (6, '2026-04-08'), (8, '2026-04-08'),
(10, '2026-04-09'), (4, '2026-04-09'), (7, '2026-04-10'),
(9, '2026-04-10'),

(11, '2026-04-11'), (12, '2026-04-11'), (13, '2026-04-12'),
(14, '2026-04-12'), (15, '2026-04-13'), (16, '2026-04-13'),
(17, '2026-04-14'), (18, '2026-04-14'), (19, '2026-04-15'),
(20, '2026-04-15'),

(21, '2026-04-16'), (22, '2026-04-16'), (23, '2026-04-17'),
(24, '2026-04-17'), (25, '2026-04-18'),

(1, '2026-04-18'), (3, '2026-04-19'), (5, '2026-04-19'),
(7, '2026-04-20'), (9, '2026-04-20'),
(2, '2026-04-21'), (4, '2026-04-21'),
(6, '2026-04-22'), (8, '2026-04-22'),
(10, '2026-04-23');
INSERT INTO Inventory (product_id, stock_quantity, last_updated) VALUES
(1, 50, '2026-04-01'),
(2, 20, '2026-04-01'),
(3, 15, '2026-04-01'),
(4, 100, '2026-04-01'),
(5, 80, '2026-04-01'),
(6, 60, '2026-04-01'),
(7, 30, '2026-04-01'),
(8, 25, '2026-04-01'),
(9, 20, '2026-04-01'),
(10, 40, '2026-04-01'),

(11, 70, '2026-04-01'),
(12, 50, '2026-04-01'),
(13, 30, '2026-04-01'),
(14, 35, '2026-04-01'),
(15, 25, '2026-04-01'),

(16, 60, '2026-04-01'),
(17, 55, '2026-04-01'),
(18, 80, '2026-04-01'),
(19, 90, '2026-04-01'),
(20, 45, '2026-04-01');
INSERT INTO Purchase_Pattern 
(customer_id, product_id, frequency, purchase_count, avg_quantity, last_purchased_date) 
VALUES
(1, 1, 10, 20, 2.0, '2026-04-18'),
(1, 4, 8, 16, 2.0, '2026-04-18'),
(2, 5, 5, 10, 2.0, '2026-04-15'),
(3, 1, 12, 24, 2.0, '2026-04-19'),
(3, 6, 9, 18, 2.0, '2026-04-19'),
(4, 7, 6, 12, 2.0, '2026-04-12'),
(5, 16, 10, 20, 2.0, '2026-04-19'),
(6, 10, 7, 14, 2.0, '2026-04-18'),
(7, 3, 4, 8, 2.0, '2026-04-10'),
(8, 2, 6, 12, 2.0, '2026-04-22'),
(9, 20, 5, 10, 2.0, '2026-04-20'),
(10, 21, 8, 16, 2.0, '2026-04-23');