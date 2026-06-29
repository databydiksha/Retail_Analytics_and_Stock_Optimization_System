USE retaildb;
select * from sales;
ALTER TABLE Sales 
ADD total_amount DECIMAL(10,2);
ALTER TABLE Inventory 
ADD reorder_level INT;