create procedure GetMaxQuantity()
select max(quantity) 
from orders;

call GetMaxQuantity();