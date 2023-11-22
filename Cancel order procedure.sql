CREATE DEFINER=`Basolene`@`%` PROCEDURE `CancelOrder`(in orderid int)
BEGIN
	delete from orders where orders.OrderID = orderid;
END