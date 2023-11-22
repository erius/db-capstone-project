prepare GetOrderDetail from
	'select OrderID,Quantity,TotalCost
    from orders
	WHERE BookingID = ?';

SET @id = 1;
EXECUTE GetOrderDetail USING @id;
SELECT * FROM orders;