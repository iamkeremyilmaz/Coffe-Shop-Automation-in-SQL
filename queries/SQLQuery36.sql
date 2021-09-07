Use Xcompany
Select CustomersName,ProductNames,ProductPrice,ProductCategory,Nationality 
from customers CS left join SoldPrdocuctsDatas SP
on
Cs.CustomerId=Sp.SoldProductId left join  ProductPrices P2
on
Cs.CustomerId=P2.SoldProductId left join ProductCategorize Pc
on
P2.SoldProductId=Pc.ProductId left join Nationality N1
on
Pc.ProductId=N1.NationalityId