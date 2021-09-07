SELECT ProductNames,ProductPrice
FROM ProductPrices
WHERE ProductPrice>(SELECT AVG(ProductPrice) FROM ProductPrices)

