
select customers.CustomerID,concat(customers.FirstName,' ',customers.LastName) as FullName,
bookings.BookingDate,orders.OrderID,orders.TotalCost,MenuName,menuitems.CourseName
from customers
inner join bookings on customers.CustomerID =bookings.CustomerID
inner join orders on bookings.BookingID=orders.BookingID
inner join menu on orders.MenuID= menu.MenuID
inner join menuitems on menu.ItemID = menuitems.ItemID
where orders.TotalCost > 150
