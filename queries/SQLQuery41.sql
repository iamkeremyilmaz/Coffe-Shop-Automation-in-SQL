Use Xcompany
Select SoldPrdocuctsDatas.ProductNames,  Orders.ProductAmount, ProductCategorize.ProductId, 
count(*)
as numberOfPurchasers from Orders join SoldPrdocuctsDatas
on SoldPrdocuctsDatas.ProductId=Orders.OrderId join ProductCategorize
on
ProductCategorize.ProductId=Orders.OrderId
group by Orders.ProductAmount,SoldPrdocuctsDatas.ProductNames, ProductCategorize.ProductId