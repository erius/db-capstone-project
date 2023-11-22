use littlelemonDB;
CREATE VIEW OrdersView AS select OrderID,Quantity,TotalCost
FROM orders 
WHERE Quantity > 2;

select * from OrdersView;