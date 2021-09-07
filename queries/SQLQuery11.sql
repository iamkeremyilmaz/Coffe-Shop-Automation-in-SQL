/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CustomerId]
      ,[CustomersName]
      ,[CustomersSurname]
      ,[Mail]
      ,[Username]
      ,[Pasword]
      ,[birthday]
      ,[NationalityId]
      ,[CustomersCompId]
      ,[BackroundChoicesId]
      ,[SoldProductId]
      ,[OrderId]
      ,[DeliveryId]
  FROM [Xcompany].[dbo].[customers]

  